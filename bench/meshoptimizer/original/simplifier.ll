target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::EdgeAdjacency" = type { ptr, ptr }
%"struct.meshopt::RemapHasher" = type { ptr }
%"struct.meshopt::EdgeAdjacency::Edge" = type { i32, i32 }
%"struct.meshopt::PositionHasher" = type { ptr, i64, ptr }
%"struct.meshopt::Vector3" = type { float, float, float }
%"struct.meshopt::Quadric" = type { float, float, float, float, float, float, float, float, float, float, float }
%"struct.meshopt::QuadricGrad" = type { float, float, float, float }
%"struct.meshopt::Collapse" = type { i32, i32, %union.anon }
%union.anon = type { i32 }
%"struct.meshopt::CellHasher" = type { ptr }
%"struct.meshopt::TriangleHasher" = type { ptr }
%"struct.meshopt::IdHasher" = type { i8 }
%"struct.meshopt::Reservoir" = type { float, float, float, float, float, float, float }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m = comdat any

$_ZN17meshopt_Allocator10deallocateEPv = comdat any

$_ZNK7meshopt11RemapHasher4hashEj = comdat any

$_ZNK7meshopt11RemapHasher5equalEjj = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m = comdat any

$_ZNK7meshopt14PositionHasher4hashEj = comdat any

$_ZNK7meshopt14PositionHasher5equalEjj = comdat any

$__clang_call_terminate = comdat any

$_ZNK7meshopt10CellHasher4hashEj = comdat any

$_ZNK7meshopt10CellHasher5equalEjj = comdat any

$_ZNK7meshopt14TriangleHasher4hashEj = comdat any

$_ZNK7meshopt14TriangleHasher5equalEjj = comdat any

$_ZNK7meshopt8IdHasher4hashEj = comdat any

$_ZNK7meshopt8IdHasher5equalEjj = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZN7meshoptL12kHasOppositeE = internal constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\00\01", [5 x i8] c"\01\00\01\00\00", [5 x i8] c"\01\01\01\00\01", [5 x i8] zeroinitializer, [5 x i8] c"\01\00\01\00\00"], align 16
@_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN7meshoptL12kCanCollapseE = internal constant [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\01\00\00\01", [5 x i8] c"\00\00\01\00\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] zeroinitializer], align 16
@_ZZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKjE11dummy_color = internal constant [3 x float] zeroinitializer, align 4
@_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color = internal constant [3 x float] zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %class.meshopt_Allocator, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.meshopt::EdgeAdjacency", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [32 x i32], align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca float, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store i64 %2, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %19, align 8, !tbaa !11
  store i64 %4, ptr %20, align 8, !tbaa !9
  store i64 %5, ptr %21, align 8, !tbaa !9
  store ptr %6, ptr %22, align 8, !tbaa !11
  store i64 %7, ptr %23, align 8, !tbaa !9
  store ptr %8, ptr %24, align 8, !tbaa !11
  store i64 %9, ptr %25, align 8, !tbaa !9
  store ptr %10, ptr %26, align 8, !tbaa !13
  store i64 %11, ptr %27, align 8, !tbaa !9
  store float %12, ptr %28, align 4, !tbaa !15
  store i32 %13, ptr %29, align 4, !tbaa !17
  store ptr %14, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %88, %15
  %83 = load i64, ptr %31, align 8, !tbaa !9
  %84 = load i64, ptr %25, align 8, !tbaa !9
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %91

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %31, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %31, align 8, !tbaa !9
  br label %82, !llvm.loop !19

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 200, ptr %32) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %92, ptr %33, align 8, !tbaa !4
  %93 = load ptr, ptr %33, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load i64, ptr %18, align 8, !tbaa !9
  %100 = mul i64 %99, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !4
  %102 = load i32, ptr %29, align 4, !tbaa !17
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  %107 = load i64, ptr %18, align 8, !tbaa !9
  %108 = load i64, ptr %20, align 8, !tbaa !9
  %109 = invoke noundef ptr @_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator(ptr noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %110 unwind label %111

110:                                              ; preds = %105
  store ptr %109, ptr %34, align 8, !tbaa !4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %35, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %36, align 4
  br label %847

115:                                              ; preds = %110, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  %116 = load i64, ptr %18, align 8, !tbaa !9
  %117 = load i64, ptr %20, align 8, !tbaa !9
  invoke void @_ZN7meshoptL20prepareEdgeAdjacencyERNS_13EdgeAdjacencyEmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %116, i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %118 unwind label %173

118:                                              ; preds = %115
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = load i64, ptr %18, align 8, !tbaa !9
  %121 = load i64, ptr %20, align 8, !tbaa !9
  invoke void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef null)
          to label %122 unwind label %173

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %123)
          to label %125 unwind label %177

125:                                              ; preds = %122
  store ptr %124, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %126 = load i64, ptr %20, align 8, !tbaa !9
  %127 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %126)
          to label %128 unwind label %181

128:                                              ; preds = %125
  store ptr %127, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %132 = load i64, ptr %20, align 8, !tbaa !9
  %133 = load i64, ptr %21, align 8, !tbaa !9
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  invoke void @_ZN7meshoptL18buildPositionRemapEPjS0_PKfmmPKjR17meshopt_Allocator(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %135 unwind label %181

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %136 = load i64, ptr %20, align 8, !tbaa !9
  %137 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %136)
          to label %138 unwind label %185

138:                                              ; preds = %135
  store ptr %137, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %139 = load i64, ptr %20, align 8, !tbaa !9
  %140 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %139)
          to label %141 unwind label %189

141:                                              ; preds = %138
  store ptr %140, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %142 = load i64, ptr %20, align 8, !tbaa !9
  %143 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %142)
          to label %144 unwind label %193

144:                                              ; preds = %141
  store ptr %143, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !13
  %146 = load ptr, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  %148 = load i64, ptr %20, align 8, !tbaa !9
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !13
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = load i32, ptr %29, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j(ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
          to label %154 unwind label %193

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %155 = load i64, ptr %20, align 8, !tbaa !9
  %156 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %155)
          to label %157 unwind label %197

157:                                              ; preds = %154
  store ptr %156, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %158 = load ptr, ptr %43, align 8, !tbaa !21
  %159 = load ptr, ptr %19, align 8, !tbaa !11
  %160 = load i64, ptr %20, align 8, !tbaa !9
  %161 = load i64, ptr %21, align 8, !tbaa !9
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  %163 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %158, ptr noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162)
          to label %164 unwind label %201

164:                                              ; preds = %157
  store float %163, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store ptr null, ptr %45, align 8, !tbaa !11
  %165 = load i64, ptr %25, align 8, !tbaa !9
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %241

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 128, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 0, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 0, ptr %48, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %218, %167
  %169 = load i64, ptr %48, align 8, !tbaa !9
  %170 = load i64, ptr %25, align 8, !tbaa !9
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %205, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %221

173:                                              ; preds = %118, %115
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %35, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %36, align 4
  br label %846

177:                                              ; preds = %122
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %35, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %36, align 4
  br label %845

181:                                              ; preds = %128, %125
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %35, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %36, align 4
  br label %844

185:                                              ; preds = %135
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %35, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %36, align 4
  br label %843

189:                                              ; preds = %138
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %35, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %36, align 4
  br label %842

193:                                              ; preds = %144, %141
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %35, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %36, align 4
  br label %841

197:                                              ; preds = %154
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %35, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %36, align 4
  br label %840

201:                                              ; preds = %157
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %35, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %36, align 4
  br label %839

205:                                              ; preds = %168
  %206 = load ptr, ptr %24, align 8, !tbaa !11
  %207 = load i64, ptr %48, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !15
  %210 = fcmp ogt float %209, 0.000000e+00
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load i64, ptr %48, align 8, !tbaa !9
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %47, align 8, !tbaa !9
  %215 = add i64 %214, 1
  store i64 %215, ptr %47, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw [32 x i32], ptr %46, i64 0, i64 %214
  store i32 %213, ptr %216, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %211, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %48, align 8, !tbaa !9
  %220 = add i64 %219, 1
  store i64 %220, ptr %48, align 8, !tbaa !9
  br label %168, !llvm.loop !23

221:                                              ; preds = %172
  %222 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %222, ptr %25, align 8, !tbaa !9
  %223 = load i64, ptr %20, align 8, !tbaa !9
  %224 = load i64, ptr %25, align 8, !tbaa !9
  %225 = mul i64 %223, %224
  %226 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %225)
          to label %227 unwind label %237

227:                                              ; preds = %221
  store ptr %226, ptr %45, align 8, !tbaa !11
  %228 = load ptr, ptr %45, align 8, !tbaa !11
  %229 = load ptr, ptr %22, align 8, !tbaa !11
  %230 = load i64, ptr %20, align 8, !tbaa !9
  %231 = load i64, ptr %23, align 8, !tbaa !9
  %232 = load ptr, ptr %24, align 8, !tbaa !11
  %233 = load i64, ptr %25, align 8, !tbaa !9
  %234 = getelementptr inbounds [32 x i32], ptr %46, i64 0, i64 0
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  invoke void @_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_(ptr noundef %228, ptr noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef %232, i64 noundef %233, ptr noundef %234, ptr noundef %235)
          to label %236 unwind label %237

236:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %46) #11
  br label %241

237:                                              ; preds = %227, %221
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %35, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %46) #11
  br label %838

241:                                              ; preds = %236, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %242 = load i64, ptr %20, align 8, !tbaa !9
  %243 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %242)
          to label %244 unwind label %267

244:                                              ; preds = %241
  store ptr %243, ptr %49, align 8, !tbaa !24
  %245 = load ptr, ptr %49, align 8, !tbaa !24
  %246 = load i64, ptr %20, align 8, !tbaa !9
  %247 = mul i64 %246, 44
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %247, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store ptr null, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store ptr null, ptr %51, align 8, !tbaa !26
  %248 = load i64, ptr %25, align 8, !tbaa !9
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %275

250:                                              ; preds = %244
  %251 = load i64, ptr %20, align 8, !tbaa !9
  %252 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %251)
          to label %253 unwind label %271

253:                                              ; preds = %250
  store ptr %252, ptr %50, align 8, !tbaa !24
  %254 = load ptr, ptr %50, align 8, !tbaa !24
  %255 = load i64, ptr %20, align 8, !tbaa !9
  %256 = mul i64 %255, 44
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %256, i1 false)
  %257 = load i64, ptr %20, align 8, !tbaa !9
  %258 = load i64, ptr %25, align 8, !tbaa !9
  %259 = mul i64 %257, %258
  %260 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %259)
          to label %261 unwind label %271

261:                                              ; preds = %253
  store ptr %260, ptr %51, align 8, !tbaa !26
  %262 = load ptr, ptr %51, align 8, !tbaa !26
  %263 = load i64, ptr %20, align 8, !tbaa !9
  %264 = load i64, ptr %25, align 8, !tbaa !9
  %265 = mul i64 %263, %264
  %266 = mul i64 %265, 16
  call void @llvm.memset.p0.i64(ptr align 4 %262, i8 0, i64 %266, i1 false)
  br label %275

267:                                              ; preds = %241
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %35, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %36, align 4
  br label %837

271:                                              ; preds = %293, %281, %275, %253, %250
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %35, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %36, align 4
  br label %836

275:                                              ; preds = %261, %244
  %276 = load ptr, ptr %49, align 8, !tbaa !24
  %277 = load ptr, ptr %33, align 8, !tbaa !4
  %278 = load i64, ptr %18, align 8, !tbaa !9
  %279 = load ptr, ptr %43, align 8, !tbaa !21
  %280 = load ptr, ptr %38, align 8, !tbaa !4
  invoke void @_ZN7meshoptL16fillFaceQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %276, ptr noundef %277, i64 noundef %278, ptr noundef %279, ptr noundef %280)
          to label %281 unwind label %271

281:                                              ; preds = %275
  %282 = load ptr, ptr %49, align 8, !tbaa !24
  %283 = load ptr, ptr %33, align 8, !tbaa !4
  %284 = load i64, ptr %18, align 8, !tbaa !9
  %285 = load ptr, ptr %43, align 8, !tbaa !21
  %286 = load ptr, ptr %38, align 8, !tbaa !4
  %287 = load ptr, ptr %40, align 8, !tbaa !13
  %288 = load ptr, ptr %41, align 8, !tbaa !4
  %289 = load ptr, ptr %42, align 8, !tbaa !4
  invoke void @_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_(ptr noundef %282, ptr noundef %283, i64 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
          to label %290 unwind label %271

290:                                              ; preds = %281
  %291 = load i64, ptr %25, align 8, !tbaa !9
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %50, align 8, !tbaa !24
  %295 = load ptr, ptr %51, align 8, !tbaa !26
  %296 = load ptr, ptr %33, align 8, !tbaa !4
  %297 = load i64, ptr %18, align 8, !tbaa !9
  %298 = load ptr, ptr %43, align 8, !tbaa !21
  %299 = load ptr, ptr %45, align 8, !tbaa !11
  %300 = load i64, ptr %25, align 8, !tbaa !9
  invoke void @_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm(ptr noundef %294, ptr noundef %295, ptr noundef %296, i64 noundef %297, ptr noundef %298, ptr noundef %299, i64 noundef %300)
          to label %301 unwind label %271

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store ptr null, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store ptr null, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 0, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store float 0.000000e+00, ptr %55, align 4, !tbaa !15
  %303 = load i32, ptr %29, align 4, !tbaa !17
  %304 = and i32 %303, 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %356

306:                                              ; preds = %302
  %307 = load i64, ptr %20, align 8, !tbaa !9
  %308 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %307)
          to label %309 unwind label %332

309:                                              ; preds = %306
  store ptr %308, ptr %52, align 8, !tbaa !4
  %310 = load ptr, ptr %52, align 8, !tbaa !4
  %311 = load i64, ptr %20, align 8, !tbaa !9
  %312 = load ptr, ptr %33, align 8, !tbaa !4
  %313 = load i64, ptr %18, align 8, !tbaa !9
  %314 = load ptr, ptr %38, align 8, !tbaa !4
  %315 = invoke noundef i64 @_ZN7meshoptL15buildComponentsEPjmPKjmS2_(ptr noundef %310, i64 noundef %311, ptr noundef %312, i64 noundef %313, ptr noundef %314)
          to label %316 unwind label %332

316:                                              ; preds = %309
  store i64 %315, ptr %54, align 8, !tbaa !9
  %317 = load i64, ptr %54, align 8, !tbaa !9
  %318 = mul i64 %317, 4
  %319 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %318)
          to label %320 unwind label %332

320:                                              ; preds = %316
  store ptr %319, ptr %53, align 8, !tbaa !11
  %321 = load ptr, ptr %53, align 8, !tbaa !11
  %322 = load i64, ptr %54, align 8, !tbaa !9
  %323 = load ptr, ptr %52, align 8, !tbaa !4
  %324 = load ptr, ptr %43, align 8, !tbaa !21
  %325 = load i64, ptr %20, align 8, !tbaa !9
  invoke void @_ZN7meshoptL17measureComponentsEPfmPKjPKNS_7Vector3Em(ptr noundef %321, i64 noundef %322, ptr noundef %323, ptr noundef %324, i64 noundef %325)
          to label %326 unwind label %332

326:                                              ; preds = %320
  store float 0x47EFFFFFE0000000, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 0, ptr %56, align 8, !tbaa !9
  br label %327

327:                                              ; preds = %352, %326
  %328 = load i64, ptr %56, align 8, !tbaa !9
  %329 = load i64, ptr %54, align 8, !tbaa !9
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %355

332:                                              ; preds = %320, %316, %309, %306
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %35, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %36, align 4
  br label %835

336:                                              ; preds = %327
  %337 = load float, ptr %55, align 4, !tbaa !15
  %338 = load ptr, ptr %53, align 8, !tbaa !11
  %339 = load i64, ptr %56, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw float, ptr %338, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = fcmp ogt float %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load ptr, ptr %53, align 8, !tbaa !11
  %345 = load i64, ptr %56, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw float, ptr %344, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !15
  br label %350

348:                                              ; preds = %336
  %349 = load float, ptr %55, align 4, !tbaa !15
  br label %350

350:                                              ; preds = %348, %343
  %351 = phi float [ %347, %343 ], [ %349, %348 ]
  store float %351, ptr %55, align 4, !tbaa !15
  br label %352

352:                                              ; preds = %350
  %353 = load i64, ptr %56, align 8, !tbaa !9
  %354 = add i64 %353, 1
  store i64 %354, ptr %56, align 8, !tbaa !9
  br label %327, !llvm.loop !28

355:                                              ; preds = %331
  br label %356

356:                                              ; preds = %355, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %357 = load i64, ptr %20, align 8, !tbaa !9
  %358 = load i64, ptr %18, align 8, !tbaa !9
  %359 = load ptr, ptr %40, align 8, !tbaa !13
  %360 = invoke noundef i64 @_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %357, i64 noundef %358, ptr noundef %359)
          to label %361 unwind label %413

361:                                              ; preds = %356
  store i64 %360, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %362 = load i64, ptr %57, align 8, !tbaa !9
  %363 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %362)
          to label %364 unwind label %417

364:                                              ; preds = %361
  store ptr %363, ptr %58, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %365 = load i64, ptr %57, align 8, !tbaa !9
  %366 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %365)
          to label %367 unwind label %421

367:                                              ; preds = %364
  store ptr %366, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %368 = load i64, ptr %20, align 8, !tbaa !9
  %369 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %368)
          to label %370 unwind label %425

370:                                              ; preds = %367
  store ptr %369, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %371 = load i64, ptr %20, align 8, !tbaa !9
  %372 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %32, i64 noundef %371)
          to label %373 unwind label %429

373:                                              ; preds = %370
  store ptr %372, ptr %61, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %374 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %374, ptr %62, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store float 0.000000e+00, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  store float 0.000000e+00, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %375 = load i32, ptr %29, align 4, !tbaa !17
  %376 = and i32 %375, 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load float, ptr %44, align 4, !tbaa !15
  br label %381

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380, %378
  %382 = phi float [ %379, %378 ], [ 1.000000e+00, %380 ]
  store float %382, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %383 = load float, ptr %28, align 4, !tbaa !15
  %384 = load float, ptr %28, align 4, !tbaa !15
  %385 = fmul float %383, %384
  %386 = load float, ptr %65, align 4, !tbaa !15
  %387 = load float, ptr %65, align 4, !tbaa !15
  %388 = fmul float %386, %387
  %389 = fdiv float %385, %388
  store float %389, ptr %66, align 4, !tbaa !15
  br label %390

390:                                              ; preds = %563, %381
  %391 = load i64, ptr %62, align 8, !tbaa !9
  %392 = load i64, ptr %27, align 8, !tbaa !9
  %393 = icmp ugt i64 %391, %392
  br i1 %393, label %394, label %566

394:                                              ; preds = %390
  %395 = load ptr, ptr %33, align 8, !tbaa !4
  %396 = load i64, ptr %62, align 8, !tbaa !9
  %397 = load i64, ptr %20, align 8, !tbaa !9
  %398 = load ptr, ptr %38, align 8, !tbaa !4
  invoke void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %395, i64 noundef %396, i64 noundef %397, ptr noundef %398)
          to label %399 unwind label %433

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %400 = load ptr, ptr %58, align 8, !tbaa !29
  %401 = load i64, ptr %57, align 8, !tbaa !9
  %402 = load ptr, ptr %33, align 8, !tbaa !4
  %403 = load i64, ptr %62, align 8, !tbaa !9
  %404 = load ptr, ptr %38, align 8, !tbaa !4
  %405 = load ptr, ptr %40, align 8, !tbaa !13
  %406 = load ptr, ptr %41, align 8, !tbaa !4
  %407 = load ptr, ptr %42, align 8, !tbaa !4
  %408 = invoke noundef i64 @_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_(ptr noundef %400, i64 noundef %401, ptr noundef %402, i64 noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
          to label %409 unwind label %437

409:                                              ; preds = %399
  store i64 %408, ptr %67, align 8, !tbaa !9
  %410 = load i64, ptr %67, align 8, !tbaa !9
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %441

412:                                              ; preds = %409
  store i32 12, ptr %68, align 4
  br label %561

413:                                              ; preds = %356
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %35, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %36, align 4
  br label %834

417:                                              ; preds = %361
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %35, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %36, align 4
  br label %833

421:                                              ; preds = %364
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %35, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %36, align 4
  br label %832

425:                                              ; preds = %367
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %35, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %36, align 4
  br label %831

429:                                              ; preds = %370
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %35, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %36, align 4
  br label %830

433:                                              ; preds = %394
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %35, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %36, align 4
  br label %829

437:                                              ; preds = %455, %441, %399
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %35, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %36, align 4
  br label %565

441:                                              ; preds = %409
  %442 = load ptr, ptr %58, align 8, !tbaa !29
  %443 = load i64, ptr %67, align 8, !tbaa !9
  %444 = load ptr, ptr %43, align 8, !tbaa !21
  %445 = load ptr, ptr %45, align 8, !tbaa !11
  %446 = load ptr, ptr %49, align 8, !tbaa !24
  %447 = load ptr, ptr %50, align 8, !tbaa !24
  %448 = load ptr, ptr %51, align 8, !tbaa !26
  %449 = load i64, ptr %25, align 8, !tbaa !9
  %450 = load ptr, ptr %38, align 8, !tbaa !4
  %451 = load ptr, ptr %39, align 8, !tbaa !4
  %452 = load ptr, ptr %40, align 8, !tbaa !13
  %453 = load ptr, ptr %41, align 8, !tbaa !4
  %454 = load ptr, ptr %42, align 8, !tbaa !4
  invoke void @_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_(ptr noundef %442, i64 noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, i64 noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
          to label %455 unwind label %437

455:                                              ; preds = %441
  %456 = load ptr, ptr %59, align 8, !tbaa !4
  %457 = load ptr, ptr %58, align 8, !tbaa !29
  %458 = load i64, ptr %67, align 8, !tbaa !9
  invoke void @_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm(ptr noundef %456, ptr noundef %457, i64 noundef %458)
          to label %459 unwind label %437

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %460 = load i64, ptr %62, align 8, !tbaa !9
  %461 = load i64, ptr %27, align 8, !tbaa !9
  %462 = sub i64 %460, %461
  %463 = udiv i64 %462, 3
  store i64 %463, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 0, ptr %70, align 8, !tbaa !9
  br label %464

464:                                              ; preds = %475, %459
  %465 = load i64, ptr %70, align 8, !tbaa !9
  %466 = load i64, ptr %20, align 8, !tbaa !9
  %467 = icmp ult i64 %465, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store i32 13, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %478

469:                                              ; preds = %464
  %470 = load i64, ptr %70, align 8, !tbaa !9
  %471 = trunc i64 %470 to i32
  %472 = load ptr, ptr %60, align 8, !tbaa !4
  %473 = load i64, ptr %70, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw i32, ptr %472, i64 %473
  store i32 %471, ptr %474, align 4, !tbaa !17
  br label %475

475:                                              ; preds = %469
  %476 = load i64, ptr %70, align 8, !tbaa !9
  %477 = add i64 %476, 1
  store i64 %477, ptr %70, align 8, !tbaa !9
  br label %464, !llvm.loop !31

478:                                              ; preds = %468
  %479 = load ptr, ptr %61, align 8, !tbaa !13
  %480 = load i64, ptr %20, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %479, i8 0, i64 %480, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %481 = load ptr, ptr %60, align 8, !tbaa !4
  %482 = load ptr, ptr %61, align 8, !tbaa !13
  %483 = load ptr, ptr %58, align 8, !tbaa !29
  %484 = load i64, ptr %67, align 8, !tbaa !9
  %485 = load ptr, ptr %59, align 8, !tbaa !4
  %486 = load ptr, ptr %38, align 8, !tbaa !4
  %487 = load ptr, ptr %39, align 8, !tbaa !4
  %488 = load ptr, ptr %40, align 8, !tbaa !13
  %489 = load ptr, ptr %41, align 8, !tbaa !4
  %490 = load ptr, ptr %42, align 8, !tbaa !4
  %491 = load ptr, ptr %43, align 8, !tbaa !21
  %492 = load i64, ptr %69, align 8, !tbaa !9
  %493 = load float, ptr %66, align 4, !tbaa !15
  %494 = invoke noundef i64 @_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf(ptr noundef %481, ptr noundef %482, ptr noundef %483, i64 noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %492, float noundef %493, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %495 unwind label %499

495:                                              ; preds = %478
  store i64 %494, ptr %71, align 8, !tbaa !9
  %496 = load i64, ptr %71, align 8, !tbaa !9
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  store i32 12, ptr %68, align 4
  br label %560

499:                                              ; preds = %524, %519, %503, %478
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %35, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %36, align 4
  br label %564

503:                                              ; preds = %495
  %504 = load ptr, ptr %60, align 8, !tbaa !4
  %505 = load i64, ptr %20, align 8, !tbaa !9
  %506 = load ptr, ptr %49, align 8, !tbaa !24
  %507 = load ptr, ptr %50, align 8, !tbaa !24
  %508 = load ptr, ptr %51, align 8, !tbaa !26
  %509 = load i64, ptr %25, align 8, !tbaa !9
  %510 = load ptr, ptr %43, align 8, !tbaa !21
  %511 = load ptr, ptr %38, align 8, !tbaa !4
  invoke void @_ZN7meshoptL14updateQuadricsEPKjmPNS_7QuadricES3_PNS_11QuadricGradEmPKNS_7Vector3ES1_Rf(ptr noundef %504, i64 noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i64 noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %512 unwind label %499

512:                                              ; preds = %503
  %513 = load i64, ptr %25, align 8, !tbaa !9
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load float, ptr %63, align 4, !tbaa !15
  br label %519

517:                                              ; preds = %512
  %518 = load float, ptr %64, align 4, !tbaa !15
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi float [ %516, %515 ], [ %518, %517 ]
  store float %520, ptr %64, align 4, !tbaa !15
  %521 = load ptr, ptr %41, align 8, !tbaa !4
  %522 = load i64, ptr %20, align 8, !tbaa !9
  %523 = load ptr, ptr %60, align 8, !tbaa !4
  invoke void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %521, i64 noundef %522, ptr noundef %523)
          to label %524 unwind label %499

524:                                              ; preds = %519
  %525 = load ptr, ptr %42, align 8, !tbaa !4
  %526 = load i64, ptr %20, align 8, !tbaa !9
  %527 = load ptr, ptr %60, align 8, !tbaa !4
  invoke void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %525, i64 noundef %526, ptr noundef %527)
          to label %528 unwind label %499

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %529 = load ptr, ptr %33, align 8, !tbaa !4
  %530 = load i64, ptr %62, align 8, !tbaa !9
  %531 = load ptr, ptr %60, align 8, !tbaa !4
  %532 = invoke noundef i64 @_ZN7meshoptL16remapIndexBufferEPjmPKj(ptr noundef %529, i64 noundef %530, ptr noundef %531)
          to label %533 unwind label %555

533:                                              ; preds = %528
  store i64 %532, ptr %72, align 8, !tbaa !9
  %534 = load i64, ptr %72, align 8, !tbaa !9
  store i64 %534, ptr %62, align 8, !tbaa !9
  %535 = load i32, ptr %29, align 4, !tbaa !17
  %536 = and i32 %535, 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %559

538:                                              ; preds = %533
  %539 = load i64, ptr %62, align 8, !tbaa !9
  %540 = load i64, ptr %27, align 8, !tbaa !9
  %541 = icmp ugt i64 %539, %540
  br i1 %541, label %542, label %559

542:                                              ; preds = %538
  %543 = load float, ptr %55, align 4, !tbaa !15
  %544 = load float, ptr %64, align 4, !tbaa !15
  %545 = fcmp ole float %543, %544
  br i1 %545, label %546, label %559

546:                                              ; preds = %542
  %547 = load ptr, ptr %33, align 8, !tbaa !4
  %548 = load i64, ptr %62, align 8, !tbaa !9
  %549 = load ptr, ptr %52, align 8, !tbaa !4
  %550 = load ptr, ptr %53, align 8, !tbaa !11
  %551 = load i64, ptr %54, align 8, !tbaa !9
  %552 = load float, ptr %64, align 4, !tbaa !15
  %553 = invoke noundef i64 @_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf(ptr noundef %547, i64 noundef %548, ptr noundef %549, ptr noundef %550, i64 noundef %551, float noundef %552, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %554 unwind label %555

554:                                              ; preds = %546
  store i64 %553, ptr %62, align 8, !tbaa !9
  br label %559

555:                                              ; preds = %546, %528
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %35, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  br label %564

559:                                              ; preds = %554, %542, %538, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  store i32 0, ptr %68, align 4
  br label %560

560:                                              ; preds = %559, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %561

561:                                              ; preds = %560, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  %562 = load i32, ptr %68, align 4
  switch i32 %562, label %853 [
    i32 0, label %563
    i32 12, label %566
  ]

563:                                              ; preds = %561
  br label %390, !llvm.loop !32

564:                                              ; preds = %555, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %565

565:                                              ; preds = %564, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %829

566:                                              ; preds = %561, %390
  br label %567

567:                                              ; preds = %660, %566
  %568 = load i32, ptr %29, align 4, !tbaa !17
  %569 = and i32 %568, 8
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %567
  %572 = load i64, ptr %62, align 8, !tbaa !9
  %573 = load i64, ptr %27, align 8, !tbaa !9
  %574 = icmp ugt i64 %572, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = load float, ptr %55, align 4, !tbaa !15
  %577 = load float, ptr %66, align 4, !tbaa !15
  %578 = fcmp ole float %576, %577
  br label %579

579:                                              ; preds = %575, %571, %567
  %580 = phi i1 [ false, %571 ], [ false, %567 ], [ %578, %575 ]
  br i1 %580, label %581, label %661

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %582 = load float, ptr %55, align 4, !tbaa !15
  %583 = fmul float %582, 1.500000e+00
  %584 = load float, ptr %66, align 4, !tbaa !15
  %585 = fcmp olt float %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %581
  %587 = load float, ptr %55, align 4, !tbaa !15
  %588 = fmul float %587, 1.500000e+00
  br label %591

589:                                              ; preds = %581
  %590 = load float, ptr %66, align 4, !tbaa !15
  br label %591

591:                                              ; preds = %589, %586
  %592 = phi float [ %588, %586 ], [ %590, %589 ]
  store float %592, ptr %73, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store float 0.000000e+00, ptr %74, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  store i64 0, ptr %75, align 8, !tbaa !9
  br label %593

593:                                              ; preds = %618, %591
  %594 = load i64, ptr %75, align 8, !tbaa !9
  %595 = load i64, ptr %54, align 8, !tbaa !9
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  store i32 18, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %621

598:                                              ; preds = %593
  %599 = load ptr, ptr %53, align 8, !tbaa !11
  %600 = load i64, ptr %75, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw float, ptr %599, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !15
  %603 = load float, ptr %74, align 4, !tbaa !15
  %604 = fcmp ogt float %602, %603
  br i1 %604, label %605, label %617

605:                                              ; preds = %598
  %606 = load ptr, ptr %53, align 8, !tbaa !11
  %607 = load i64, ptr %75, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw float, ptr %606, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !15
  %610 = load float, ptr %73, align 4, !tbaa !15
  %611 = fcmp ole float %609, %610
  br i1 %611, label %612, label %617

612:                                              ; preds = %605
  %613 = load ptr, ptr %53, align 8, !tbaa !11
  %614 = load i64, ptr %75, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw float, ptr %613, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !15
  store float %616, ptr %74, align 4, !tbaa !15
  br label %617

617:                                              ; preds = %612, %605, %598
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %75, align 8, !tbaa !9
  %620 = add i64 %619, 1
  store i64 %620, ptr %75, align 8, !tbaa !9
  br label %593, !llvm.loop !33

621:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %622 = load ptr, ptr %33, align 8, !tbaa !4
  %623 = load i64, ptr %62, align 8, !tbaa !9
  %624 = load ptr, ptr %52, align 8, !tbaa !4
  %625 = load ptr, ptr %53, align 8, !tbaa !11
  %626 = load i64, ptr %54, align 8, !tbaa !9
  %627 = load float, ptr %73, align 4, !tbaa !15
  %628 = invoke noundef i64 @_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf(ptr noundef %622, i64 noundef %623, ptr noundef %624, ptr noundef %625, i64 noundef %626, float noundef %627, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %629 unwind label %634

629:                                              ; preds = %621
  store i64 %628, ptr %76, align 8, !tbaa !9
  %630 = load i64, ptr %76, align 8, !tbaa !9
  %631 = load i64, ptr %62, align 8, !tbaa !9
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %638

633:                                              ; preds = %629
  store i32 17, ptr %68, align 4
  br label %658

634:                                              ; preds = %621
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %35, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %829

638:                                              ; preds = %629
  %639 = load i64, ptr %76, align 8, !tbaa !9
  store i64 %639, ptr %62, align 8, !tbaa !9
  %640 = load float, ptr %63, align 4, !tbaa !15
  %641 = load float, ptr %74, align 4, !tbaa !15
  %642 = fcmp olt float %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = load float, ptr %74, align 4, !tbaa !15
  br label %647

645:                                              ; preds = %638
  %646 = load float, ptr %63, align 4, !tbaa !15
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi float [ %644, %643 ], [ %646, %645 ]
  store float %648, ptr %63, align 4, !tbaa !15
  %649 = load float, ptr %64, align 4, !tbaa !15
  %650 = load float, ptr %74, align 4, !tbaa !15
  %651 = fcmp olt float %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = load float, ptr %74, align 4, !tbaa !15
  br label %656

654:                                              ; preds = %647
  %655 = load float, ptr %64, align 4, !tbaa !15
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi float [ %653, %652 ], [ %655, %654 ]
  store float %657, ptr %64, align 4, !tbaa !15
  store i32 0, ptr %68, align 4
  br label %658

658:                                              ; preds = %656, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  %659 = load i32, ptr %68, align 4
  switch i32 %659, label %853 [
    i32 0, label %660
    i32 17, label %661
  ]

660:                                              ; preds = %658
  br label %567, !llvm.loop !34

661:                                              ; preds = %658, %579
  %662 = load i32, ptr %29, align 4, !tbaa !17
  %663 = and i32 %662, 1073741824
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %793

665:                                              ; preds = %661
  %666 = load ptr, ptr %34, align 8, !tbaa !4
  %667 = icmp ne ptr %666, null
  br i1 %667, label %793, label %668

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  store i64 0, ptr %77, align 8, !tbaa !9
  br label %669

669:                                              ; preds = %789, %668
  %670 = load i64, ptr %77, align 8, !tbaa !9
  %671 = load i64, ptr %62, align 8, !tbaa !9
  %672 = icmp ult i64 %670, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  store i32 21, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %792

674:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %675 = load ptr, ptr %33, align 8, !tbaa !4
  %676 = load i64, ptr %77, align 8, !tbaa !9
  %677 = add i64 %676, 0
  %678 = getelementptr inbounds nuw i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !17
  store i32 %679, ptr %78, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %680 = load ptr, ptr %33, align 8, !tbaa !4
  %681 = load i64, ptr %77, align 8, !tbaa !9
  %682 = add i64 %681, 1
  %683 = getelementptr inbounds nuw i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !17
  store i32 %684, ptr %79, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %685 = load ptr, ptr %33, align 8, !tbaa !4
  %686 = load i64, ptr %77, align 8, !tbaa !9
  %687 = add i64 %686, 2
  %688 = getelementptr inbounds nuw i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !17
  store i32 %689, ptr %80, align 4, !tbaa !17
  %690 = load ptr, ptr %40, align 8, !tbaa !13
  %691 = load i32, ptr %78, align 4, !tbaa !17
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !35
  %695 = zext i8 %694 to i32
  %696 = shl i32 %695, 28
  %697 = load ptr, ptr %41, align 8, !tbaa !4
  %698 = load i32, ptr %78, align 4, !tbaa !17
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !17
  %702 = load i32, ptr %79, align 4, !tbaa !17
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %712, label %704

704:                                              ; preds = %674
  %705 = load ptr, ptr %42, align 8, !tbaa !4
  %706 = load i32, ptr %79, align 4, !tbaa !17
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i32, ptr %705, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !17
  %710 = load i32, ptr %78, align 4, !tbaa !17
  %711 = icmp eq i32 %709, %710
  br label %712

712:                                              ; preds = %704, %674
  %713 = phi i1 [ true, %674 ], [ %711, %704 ]
  %714 = zext i1 %713 to i32
  %715 = shl i32 %714, 31
  %716 = or i32 %696, %715
  %717 = load ptr, ptr %33, align 8, !tbaa !4
  %718 = load i64, ptr %77, align 8, !tbaa !9
  %719 = add i64 %718, 0
  %720 = getelementptr inbounds nuw i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !17
  %722 = or i32 %721, %716
  store i32 %722, ptr %720, align 4, !tbaa !17
  %723 = load ptr, ptr %40, align 8, !tbaa !13
  %724 = load i32, ptr %79, align 4, !tbaa !17
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !35
  %728 = zext i8 %727 to i32
  %729 = shl i32 %728, 28
  %730 = load ptr, ptr %41, align 8, !tbaa !4
  %731 = load i32, ptr %79, align 4, !tbaa !17
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw i32, ptr %730, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = load i32, ptr %80, align 4, !tbaa !17
  %736 = icmp eq i32 %734, %735
  br i1 %736, label %745, label %737

737:                                              ; preds = %712
  %738 = load ptr, ptr %42, align 8, !tbaa !4
  %739 = load i32, ptr %80, align 4, !tbaa !17
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr %738, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !17
  %743 = load i32, ptr %79, align 4, !tbaa !17
  %744 = icmp eq i32 %742, %743
  br label %745

745:                                              ; preds = %737, %712
  %746 = phi i1 [ true, %712 ], [ %744, %737 ]
  %747 = zext i1 %746 to i32
  %748 = shl i32 %747, 31
  %749 = or i32 %729, %748
  %750 = load ptr, ptr %33, align 8, !tbaa !4
  %751 = load i64, ptr %77, align 8, !tbaa !9
  %752 = add i64 %751, 1
  %753 = getelementptr inbounds nuw i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !17
  %755 = or i32 %754, %749
  store i32 %755, ptr %753, align 4, !tbaa !17
  %756 = load ptr, ptr %40, align 8, !tbaa !13
  %757 = load i32, ptr %80, align 4, !tbaa !17
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !35
  %761 = zext i8 %760 to i32
  %762 = shl i32 %761, 28
  %763 = load ptr, ptr %41, align 8, !tbaa !4
  %764 = load i32, ptr %80, align 4, !tbaa !17
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !17
  %768 = load i32, ptr %78, align 4, !tbaa !17
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %778, label %770

770:                                              ; preds = %745
  %771 = load ptr, ptr %42, align 8, !tbaa !4
  %772 = load i32, ptr %78, align 4, !tbaa !17
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !17
  %776 = load i32, ptr %80, align 4, !tbaa !17
  %777 = icmp eq i32 %775, %776
  br label %778

778:                                              ; preds = %770, %745
  %779 = phi i1 [ true, %745 ], [ %777, %770 ]
  %780 = zext i1 %779 to i32
  %781 = shl i32 %780, 31
  %782 = or i32 %762, %781
  %783 = load ptr, ptr %33, align 8, !tbaa !4
  %784 = load i64, ptr %77, align 8, !tbaa !9
  %785 = add i64 %784, 2
  %786 = getelementptr inbounds nuw i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !17
  %788 = or i32 %787, %782
  store i32 %788, ptr %786, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %789

789:                                              ; preds = %778
  %790 = load i64, ptr %77, align 8, !tbaa !9
  %791 = add i64 %790, 3
  store i64 %791, ptr %77, align 8, !tbaa !9
  br label %669, !llvm.loop !36

792:                                              ; preds = %673
  br label %793

793:                                              ; preds = %792, %665, %661
  %794 = load ptr, ptr %34, align 8, !tbaa !4
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %818

796:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  store i64 0, ptr %81, align 8, !tbaa !9
  br label %797

797:                                              ; preds = %814, %796
  %798 = load i64, ptr %81, align 8, !tbaa !9
  %799 = load i64, ptr %62, align 8, !tbaa !9
  %800 = icmp ult i64 %798, %799
  br i1 %800, label %802, label %801

801:                                              ; preds = %797
  store i32 24, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %817

802:                                              ; preds = %797
  %803 = load ptr, ptr %34, align 8, !tbaa !4
  %804 = load ptr, ptr %33, align 8, !tbaa !4
  %805 = load i64, ptr %81, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i32, ptr %804, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !17
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw i32, ptr %803, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !17
  %811 = load ptr, ptr %33, align 8, !tbaa !4
  %812 = load i64, ptr %81, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw i32, ptr %811, i64 %812
  store i32 %810, ptr %813, align 4, !tbaa !17
  br label %814

814:                                              ; preds = %802
  %815 = load i64, ptr %81, align 8, !tbaa !9
  %816 = add i64 %815, 1
  store i64 %816, ptr %81, align 8, !tbaa !9
  br label %797, !llvm.loop !37

817:                                              ; preds = %801
  br label %818

818:                                              ; preds = %817, %793
  %819 = load ptr, ptr %30, align 8, !tbaa !11
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = load float, ptr %63, align 4, !tbaa !15
  %823 = call float @sqrtf(float noundef %822) #11, !tbaa !17
  %824 = load float, ptr %65, align 4, !tbaa !15
  %825 = fmul float %823, %824
  %826 = load ptr, ptr %30, align 8, !tbaa !11
  store float %825, ptr %826, align 4, !tbaa !15
  br label %827

827:                                              ; preds = %821, %818
  %828 = load i64, ptr %62, align 8, !tbaa !9
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %32) #11
  ret i64 %828

829:                                              ; preds = %634, %565, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %830

830:                                              ; preds = %829, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %831

831:                                              ; preds = %830, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %832

832:                                              ; preds = %831, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %833

833:                                              ; preds = %832, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %834

834:                                              ; preds = %833, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %835

835:                                              ; preds = %834, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %836

836:                                              ; preds = %835, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %837

837:                                              ; preds = %836, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %838

838:                                              ; preds = %837, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %839

839:                                              ; preds = %838, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %840

840:                                              ; preds = %839, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %841

841:                                              ; preds = %840, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %842

842:                                              ; preds = %841, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %843

843:                                              ; preds = %842, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %844

844:                                              ; preds = %843, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %845

845:                                              ; preds = %844, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %846

846:                                              ; preds = %845, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  br label %847

847:                                              ; preds = %846, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %32) #11
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %35, align 8
  %850 = load i32, ptr %36, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852

853:                                              ; preds = %658, %561
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.meshopt::RemapHasher", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = add i64 %25, 7
  %27 = udiv i64 %26, 8
  %28 = call noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %24, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = add i64 %30, 7
  %32 = udiv i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %70, %5
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %73

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  store i32 %42, ptr %14, align 4, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = udiv i32 %44, 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %14, align 4, !tbaa !17
  %51 = urem i32 %50, 8
  %52 = shl i32 1, %51
  %53 = and i32 %49, %52
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i64
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = add i64 %56, %55
  store i64 %57, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = urem i32 %58, 8
  %60 = shl i32 1, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = load i32, ptr %14, align 4, !tbaa !17
  %63 = udiv i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %60
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %70

70:                                               ; preds = %38
  %71 = load i64, ptr %13, align 8, !tbaa !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8, !tbaa !9
  br label %33, !llvm.loop !44

73:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %10, align 8, !tbaa !38
  %75 = load i64, ptr %12, align 8, !tbaa !9
  %76 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %74, i64 noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load i64, ptr %12, align 8, !tbaa !9
  %78 = call noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %77)
  store i64 %78, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = load i64, ptr %17, align 8, !tbaa !9
  %81 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %79, i64 noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load i64, ptr %17, align 8, !tbaa !9
  %84 = mul i64 %83, 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 -1, i64 %84, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %85 = getelementptr inbounds nuw %"struct.meshopt::RemapHasher", ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %86, ptr %85, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %119, %73
  %88 = load i64, ptr %20, align 8, !tbaa !9
  %89 = load i64, ptr %7, align 8, !tbaa !9
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %122

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i64, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  store i32 %96, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !17
  %99 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %97, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %113

103:                                              ; preds = %92
  %104 = load i32, ptr %21, align 4, !tbaa !17
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load i64, ptr %16, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !17
  %108 = load i64, ptr %16, align 8, !tbaa !9
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %22, align 8, !tbaa !4
  store i32 %109, ptr %110, align 4, !tbaa !17
  %111 = load i64, ptr %16, align 8, !tbaa !9
  %112 = add i64 %111, 1
  store i64 %112, ptr %16, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %103, %92
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load i64, ptr %20, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %116, i64 %117
  store i32 %115, ptr %118, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %119

119:                                              ; preds = %113
  %120 = load i64, ptr %20, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %20, align 8, !tbaa !9
  br label %87, !llvm.loop !47

122:                                              ; preds = %91
  %123 = load ptr, ptr %10, align 8, !tbaa !38
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %123, ptr noundef %124)
  %125 = load i64, ptr %12, align 8, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !42
  store i64 %125, ptr %126, align 8, !tbaa !9
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %127
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL20prepareEdgeAdjacencyERNS_13EdgeAdjacencyEmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(200) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = add i64 %10, 1
  %12 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %9, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = udiv i64 %23, 3
  store i64 %24, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %13, align 8, !tbaa !54
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = mul i64 %33, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %65, %5
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %68

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i64, ptr %14, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i32 [ %51, %43 ], [ %56, %52 ]
  store i32 %58, ptr %15, align 4, !tbaa !17
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !9
  br label %35, !llvm.loop !55

68:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i64, ptr %17, align 8, !tbaa !9
  %71 = load i64, ptr %9, align 8, !tbaa !9
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %89

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load i64, ptr %17, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  store i32 %78, ptr %18, align 4, !tbaa !17
  %79 = load i32, ptr %16, align 4, !tbaa !17
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load i64, ptr %17, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !17
  %83 = load i32, ptr %18, align 4, !tbaa !17
  %84 = load i32, ptr %16, align 4, !tbaa !17
  %85 = add i32 %84, %83
  store i32 %85, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %17, align 8, !tbaa !9
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8, !tbaa !9
  br label %69, !llvm.loop !56

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %211, %89
  %91 = load i64, ptr %19, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !9
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %214

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load i64, ptr %19, align 8, !tbaa !9
  %98 = mul i64 %97, 3
  %99 = add i64 %98, 0
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  store i32 %101, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load i64, ptr %19, align 8, !tbaa !9
  %104 = mul i64 %103, 3
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  store i32 %107, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i64, ptr %19, align 8, !tbaa !9
  %110 = mul i64 %109, 3
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  store i32 %113, ptr %22, align 4, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %95
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load i32, ptr %20, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  store i32 %121, ptr %20, align 4, !tbaa !17
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = load i32, ptr %21, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  store i32 %126, ptr %21, align 4, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = load i32, ptr %22, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  store i32 %131, ptr %22, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %116, %95
  %133 = load i32, ptr %21, align 4, !tbaa !17
  %134 = load ptr, ptr %13, align 8, !tbaa !54
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load i32, ptr %20, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %134, i64 %140
  %142 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %141, i32 0, i32 0
  store i32 %133, ptr %142, align 4, !tbaa !57
  %143 = load i32, ptr %22, align 4, !tbaa !17
  %144 = load ptr, ptr %13, align 8, !tbaa !54
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load i32, ptr %20, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %144, i64 %150
  %152 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %151, i32 0, i32 1
  store i32 %143, ptr %152, align 4, !tbaa !59
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load i32, ptr %20, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !17
  %159 = load i32, ptr %22, align 4, !tbaa !17
  %160 = load ptr, ptr %13, align 8, !tbaa !54
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = load i32, ptr %21, align 4, !tbaa !17
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %160, i64 %166
  %168 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %167, i32 0, i32 0
  store i32 %159, ptr %168, align 4, !tbaa !57
  %169 = load i32, ptr %20, align 4, !tbaa !17
  %170 = load ptr, ptr %13, align 8, !tbaa !54
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load i32, ptr %21, align 4, !tbaa !17
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %170, i64 %176
  %178 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %177, i32 0, i32 1
  store i32 %169, ptr %178, align 4, !tbaa !59
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load i32, ptr %21, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !17
  %185 = load i32, ptr %20, align 4, !tbaa !17
  %186 = load ptr, ptr %13, align 8, !tbaa !54
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load i32, ptr %22, align 4, !tbaa !17
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %186, i64 %192
  %194 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %193, i32 0, i32 0
  store i32 %185, ptr %194, align 4, !tbaa !57
  %195 = load i32, ptr %21, align 4, !tbaa !17
  %196 = load ptr, ptr %13, align 8, !tbaa !54
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = load i32, ptr %22, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %196, i64 %202
  %204 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %203, i32 0, i32 1
  store i32 %195, ptr %204, align 4, !tbaa !59
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = load i32, ptr %22, align 4, !tbaa !17
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !17
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %211

211:                                              ; preds = %132
  %212 = load i64, ptr %19, align 8, !tbaa !9
  %213 = add i64 %212, 1
  store i64 %213, ptr %19, align 8, !tbaa !9
  br label %90, !llvm.loop !60

214:                                              ; preds = %94
  %215 = load ptr, ptr %6, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  store i32 0, ptr %218, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
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
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL18buildPositionRemapEPjS0_PKfmmPKjR17meshopt_Allocator(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(200) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.meshopt::PositionHasher", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %25 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %15, i32 0, i32 1
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = udiv i64 %28, 4
  store i64 %29, ptr %27, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %15, i32 0, i32 2
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %31, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = call noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %32)
  store i64 %33, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %14, align 8, !tbaa !38
  %35 = load i64, ptr %16, align 8, !tbaa !9
  %36 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %34, i64 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %16, align 8, !tbaa !9
  %39 = mul i64 %38, 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 -1, i64 %39, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %64, %7
  %41 = load i64, ptr %18, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %67

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %46 = load i64, ptr %18, align 8, !tbaa !9
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !17
  %50 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %48, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  store ptr %50, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  store i32 %55, ptr %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i32, ptr %19, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %18, align 8, !tbaa !9
  %66 = add i64 %65, 1
  store i64 %66, ptr %18, align 8, !tbaa !9
  br label %40, !llvm.loop !66

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i64, ptr %22, align 8, !tbaa !9
  %70 = load i64, ptr %11, align 8, !tbaa !9
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %82

73:                                               ; preds = %68
  %74 = load i64, ptr %22, align 8, !tbaa !9
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i64, ptr %22, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  store i32 %75, ptr %78, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %22, align 8, !tbaa !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %22, align 8, !tbaa !9
  br label %68, !llvm.loop !67

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %116, %82
  %84 = load i64, ptr %23, align 8, !tbaa !9
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %119

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i64, ptr %23, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %23, align 8, !tbaa !9
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i64, ptr %23, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !17
  store i32 %100, ptr %24, align 4, !tbaa !17
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load i32, ptr %24, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !17
  %109 = load i64, ptr %23, align 8, !tbaa !9
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load i32, ptr %24, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %115

115:                                              ; preds = %96, %88
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %23, align 8, !tbaa !9
  %118 = add i64 %117, 1
  store i64 %118, ptr %23, align 8, !tbaa !9
  br label %83, !llvm.loop !68

119:                                              ; preds = %87
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i64 %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !48
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %19, align 8, !tbaa !4
  store i32 %9, ptr %20, align 4, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = mul i64 %42, 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %43, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load i64, ptr %14, align 8, !tbaa !9
  %46 = mul i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 -1, i64 %46, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %47, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %154, %10
  %50 = load i64, ptr %23, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %157

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %55 = load i64, ptr %23, align 8, !tbaa !9
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %57 = load ptr, ptr %15, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %25, align 4, !tbaa !17
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = load ptr, ptr %15, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i32, ptr %25, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = sub i32 %64, %71
  store i32 %72, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %15, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i32, ptr %25, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %75, i64 %83
  store ptr %84, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %150, %54
  %86 = load i64, ptr %28, align 8, !tbaa !9
  %87 = load i32, ptr %26, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %153

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %92 = load ptr, ptr %27, align 8, !tbaa !54
  %93 = load i64, ptr %28, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !57
  store i32 %96, ptr %29, align 4, !tbaa !17
  %97 = load i32, ptr %29, align 4, !tbaa !17
  %98 = load i32, ptr %25, align 4, !tbaa !17
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = load i32, ptr %25, align 4, !tbaa !17
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = load i32, ptr %25, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !17
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load i32, ptr %25, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  store i32 %101, ptr %109, align 4, !tbaa !17
  br label %149

110:                                              ; preds = %91
  %111 = load ptr, ptr %15, align 8, !tbaa !48
  %112 = load i32, ptr %29, align 4, !tbaa !17
  %113 = load i32, ptr %25, align 4, !tbaa !17
  %114 = call noundef zeroext i1 @_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112, i32 noundef %113)
  br i1 %114, label %148, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = load i32, ptr %29, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %25, align 4, !tbaa !17
  br label %126

124:                                              ; preds = %115
  %125 = load i32, ptr %29, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load i32, ptr %29, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !17
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = load i32, ptr %25, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load i32, ptr %29, align 4, !tbaa !17
  br label %142

140:                                              ; preds = %126
  %141 = load i32, ptr %25, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = load i32, ptr %25, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %142, %110
  br label %149

149:                                              ; preds = %148, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %28, align 8, !tbaa !9
  %152 = add i64 %151, 1
  store i64 %152, ptr %28, align 8, !tbaa !9
  br label %85, !llvm.loop !69

153:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %23, align 8, !tbaa !9
  %156 = add i64 %155, 1
  store i64 %156, ptr %23, align 8, !tbaa !9
  br label %49, !llvm.loop !70

157:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %350, %157
  %159 = load i64, ptr %30, align 8, !tbaa !9
  %160 = load i64, ptr %14, align 8, !tbaa !9
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %353

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = load i64, ptr %30, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %30, align 8, !tbaa !9
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %337

171:                                              ; preds = %163
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  %173 = load i64, ptr %30, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %30, align 8, !tbaa !9
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %217

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = load i64, ptr %30, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  store i32 %183, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  %185 = load i64, ptr %30, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  store i32 %187, ptr %32, align 4, !tbaa !17
  %188 = load i32, ptr %31, align 4, !tbaa !17
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %179
  %191 = load i32, ptr %32, align 4, !tbaa !17
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = load i64, ptr %30, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !35
  br label %216

197:                                              ; preds = %190, %179
  %198 = load i32, ptr %31, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = load i64, ptr %30, align 8, !tbaa !9
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = load i32, ptr %32, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %30, align 8, !tbaa !9
  %206 = icmp ne i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !13
  %209 = load i64, ptr %30, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 1, ptr %210, align 1, !tbaa !35
  br label %215

211:                                              ; preds = %202, %197
  %212 = load ptr, ptr %11, align 8, !tbaa !13
  %213 = load i64, ptr %30, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store i8 4, ptr %214, align 1, !tbaa !35
  br label %215

215:                                              ; preds = %211, %207
  br label %216

216:                                              ; preds = %215, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %336

217:                                              ; preds = %171
  %218 = load ptr, ptr %17, align 8, !tbaa !4
  %219 = load ptr, ptr %17, align 8, !tbaa !4
  %220 = load i64, ptr %30, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %218, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %30, align 8, !tbaa !9
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %331

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = load i64, ptr %30, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !17
  store i32 %233, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = load i64, ptr %30, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i32, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %237, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = load i64, ptr %30, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !17
  store i32 %241, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %242 = load ptr, ptr %21, align 8, !tbaa !4
  %243 = load i32, ptr %33, align 4, !tbaa !17
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !17
  store i32 %246, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = load i32, ptr %33, align 4, !tbaa !17
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  store i32 %251, ptr %37, align 4, !tbaa !17
  %252 = load i32, ptr %34, align 4, !tbaa !17
  %253 = icmp ne i32 %252, -1
  br i1 %253, label %254, label %326

254:                                              ; preds = %229
  %255 = load i32, ptr %34, align 4, !tbaa !17
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %30, align 8, !tbaa !9
  %258 = icmp ne i64 %256, %257
  br i1 %258, label %259, label %326

259:                                              ; preds = %254
  %260 = load i32, ptr %35, align 4, !tbaa !17
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %326

262:                                              ; preds = %259
  %263 = load i32, ptr %35, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %30, align 8, !tbaa !9
  %266 = icmp ne i64 %264, %265
  br i1 %266, label %267, label %326

267:                                              ; preds = %262
  %268 = load i32, ptr %36, align 4, !tbaa !17
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %326

270:                                              ; preds = %267
  %271 = load i32, ptr %36, align 4, !tbaa !17
  %272 = load i32, ptr %33, align 4, !tbaa !17
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %326

274:                                              ; preds = %270
  %275 = load i32, ptr %37, align 4, !tbaa !17
  %276 = icmp ne i32 %275, -1
  br i1 %276, label %277, label %326

277:                                              ; preds = %274
  %278 = load i32, ptr %37, align 4, !tbaa !17
  %279 = load i32, ptr %33, align 4, !tbaa !17
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %326

281:                                              ; preds = %277
  %282 = load ptr, ptr %16, align 8, !tbaa !4
  %283 = load i32, ptr %34, align 4, !tbaa !17
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  %288 = load i32, ptr %37, align 4, !tbaa !17
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = icmp eq i32 %286, %291
  br i1 %292, label %293, label %321

293:                                              ; preds = %281
  %294 = load ptr, ptr %16, align 8, !tbaa !4
  %295 = load i32, ptr %35, align 4, !tbaa !17
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = load ptr, ptr %16, align 8, !tbaa !4
  %300 = load i32, ptr %36, align 4, !tbaa !17
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = icmp eq i32 %298, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %293
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  %307 = load i32, ptr %34, align 4, !tbaa !17
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = load ptr, ptr %16, align 8, !tbaa !4
  %312 = load i32, ptr %35, align 4, !tbaa !17
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !17
  %316 = icmp ne i32 %310, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %305
  %318 = load ptr, ptr %11, align 8, !tbaa !13
  %319 = load i64, ptr %30, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  store i8 2, ptr %320, align 1, !tbaa !35
  br label %325

321:                                              ; preds = %305, %293, %281
  %322 = load ptr, ptr %11, align 8, !tbaa !13
  %323 = load i64, ptr %30, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store i8 4, ptr %324, align 1, !tbaa !35
  br label %325

325:                                              ; preds = %321, %317
  br label %330

326:                                              ; preds = %277, %274, %270, %267, %262, %259, %254, %229
  %327 = load ptr, ptr %11, align 8, !tbaa !13
  %328 = load i64, ptr %30, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  store i8 4, ptr %329, align 1, !tbaa !35
  br label %330

330:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %335

331:                                              ; preds = %217
  %332 = load ptr, ptr %11, align 8, !tbaa !13
  %333 = load i64, ptr %30, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 4, ptr %334, align 1, !tbaa !35
  br label %335

335:                                              ; preds = %331, %330
  br label %336

336:                                              ; preds = %335, %216
  br label %349

337:                                              ; preds = %163
  %338 = load ptr, ptr %11, align 8, !tbaa !13
  %339 = load ptr, ptr %16, align 8, !tbaa !4
  %340 = load i64, ptr %30, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i32, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !17
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !35
  %346 = load ptr, ptr %11, align 8, !tbaa !13
  %347 = load i64, ptr %30, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store i8 %345, ptr %348, align 1, !tbaa !35
  br label %349

349:                                              ; preds = %337, %336
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr %30, align 8, !tbaa !9
  %352 = add i64 %351, 1
  store i64 %352, ptr %30, align 8, !tbaa !9
  br label %158, !llvm.loop !71

353:                                              ; preds = %162
  %354 = load ptr, ptr %18, align 8, !tbaa !13
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %417

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 0, ptr %38, align 8, !tbaa !9
  br label %357

357:                                              ; preds = %388, %356
  %358 = load i64, ptr %38, align 8, !tbaa !9
  %359 = load i64, ptr %14, align 8, !tbaa !9
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %391

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8, !tbaa !13
  %364 = load ptr, ptr %19, align 8, !tbaa !4
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load ptr, ptr %19, align 8, !tbaa !4
  %368 = load i64, ptr %38, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !17
  %371 = zext i32 %370 to i64
  br label %374

372:                                              ; preds = %362
  %373 = load i64, ptr %38, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %372, %366
  %375 = phi i64 [ %371, %366 ], [ %373, %372 ]
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !35
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = load ptr, ptr %11, align 8, !tbaa !13
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  %382 = load i64, ptr %38, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i32, ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %385
  store i8 4, ptr %386, align 1, !tbaa !35
  br label %387

387:                                              ; preds = %379, %374
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %38, align 8, !tbaa !9
  %390 = add i64 %389, 1
  store i64 %390, ptr %38, align 8, !tbaa !9
  br label %357, !llvm.loop !72

391:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 0, ptr %39, align 8, !tbaa !9
  br label %392

392:                                              ; preds = %413, %391
  %393 = load i64, ptr %39, align 8, !tbaa !9
  %394 = load i64, ptr %14, align 8, !tbaa !9
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %416

397:                                              ; preds = %392
  %398 = load ptr, ptr %11, align 8, !tbaa !13
  %399 = load ptr, ptr %16, align 8, !tbaa !4
  %400 = load i64, ptr %39, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !17
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !35
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 4
  br i1 %407, label %408, label %412

408:                                              ; preds = %397
  %409 = load ptr, ptr %11, align 8, !tbaa !13
  %410 = load i64, ptr %39, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store i8 4, ptr %411, align 1, !tbaa !35
  br label %412

412:                                              ; preds = %408, %397
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %39, align 8, !tbaa !9
  %415 = add i64 %414, 1
  store i64 %415, ptr %39, align 8, !tbaa !9
  br label %392, !llvm.loop !73

416:                                              ; preds = %396
  br label %417

417:                                              ; preds = %416, %353
  %418 = load i32, ptr %20, align 4, !tbaa !17
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %443

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !9
  br label %422

422:                                              ; preds = %439, %421
  %423 = load i64, ptr %40, align 8, !tbaa !9
  %424 = load i64, ptr %14, align 8, !tbaa !9
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %442

427:                                              ; preds = %422
  %428 = load ptr, ptr %11, align 8, !tbaa !13
  %429 = load i64, ptr %40, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !35
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %11, align 8, !tbaa !13
  %436 = load i64, ptr %40, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 4, ptr %437, align 1, !tbaa !35
  br label %438

438:                                              ; preds = %434, %427
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %40, align 8, !tbaa !9
  %441 = add i64 %440, 1
  store i64 %441, ptr %40, align 8, !tbaa !9
  br label %422, !llvm.loop !74

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 1537228672809129301
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 12
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = udiv i64 %23, 4
  store i64 %24, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.minv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.maxv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %124, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %127

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %14, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  br label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %37, %33 ], [ %40, %38 ]
  store i32 %42, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i32, ptr %16, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %41
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %57, i32 0, i32 0
  store float %54, ptr %58, align 4, !tbaa !75
  %59 = load ptr, ptr %17, align 8, !tbaa !11
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load i64, ptr %14, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %64, i32 0, i32 1
  store float %61, ptr %65, align 4, !tbaa !77
  %66 = load ptr, ptr %17, align 8, !tbaa !11
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load i64, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %71, i32 0, i32 2
  store float %68, ptr %72, align 4, !tbaa !78
  br label %73

73:                                               ; preds = %51, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %120, %73
  %75 = load i32, ptr %18, align 4, !tbaa !17
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %123

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = load ptr, ptr %17, align 8, !tbaa !11
  %80 = load i32, ptr %18, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !15
  store float %83, ptr %19, align 4, !tbaa !15
  %84 = load i32, ptr %18, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = load float, ptr %19, align 4, !tbaa !15
  %89 = fcmp ogt float %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load float, ptr %19, align 4, !tbaa !15
  br label %97

92:                                               ; preds = %78
  %93 = load i32, ptr %18, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %92, %90
  %98 = phi float [ %91, %90 ], [ %96, %92 ]
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %100
  store float %98, ptr %101, align 4, !tbaa !15
  %102 = load i32, ptr %18, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !15
  %106 = load float, ptr %19, align 4, !tbaa !15
  %107 = fcmp olt float %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load float, ptr %19, align 4, !tbaa !15
  br label %115

110:                                              ; preds = %97
  %111 = load i32, ptr %18, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %110, %108
  %116 = phi float [ %109, %108 ], [ %114, %110 ]
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %118
  store float %116, ptr %119, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %18, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !17
  br label %74, !llvm.loop !79

123:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %14, align 8, !tbaa !9
  %126 = add i64 %125, 1
  store i64 %126, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !80

127:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  %128 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !15
  %130 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fsub float %129, %131
  %133 = load float, ptr %20, align 4, !tbaa !15
  %134 = fcmp olt float %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load float, ptr %20, align 4, !tbaa !15
  br label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = fsub float %139, %141
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi float [ %136, %135 ], [ %142, %137 ]
  store float %144, ptr %20, align 4, !tbaa !15
  %145 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = fsub float %146, %148
  %150 = load float, ptr %20, align 4, !tbaa !15
  %151 = fcmp olt float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load float, ptr %20, align 4, !tbaa !15
  br label %160

154:                                              ; preds = %143
  %155 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = fsub float %156, %158
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi float [ %153, %152 ], [ %159, %154 ]
  store float %161, ptr %20, align 4, !tbaa !15
  %162 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = fsub float %163, %165
  %167 = load float, ptr %20, align 4, !tbaa !15
  %168 = fcmp olt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load float, ptr %20, align 4, !tbaa !15
  br label %177

171:                                              ; preds = %160
  %172 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !15
  %174 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !15
  %176 = fsub float %173, %175
  br label %177

177:                                              ; preds = %171, %169
  %178 = phi float [ %170, %169 ], [ %176, %171 ]
  store float %178, ptr %20, align 4, !tbaa !15
  %179 = load ptr, ptr %6, align 8, !tbaa !21
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %242

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %182 = load float, ptr %20, align 4, !tbaa !15
  %183 = fcmp oeq float %182, 0.000000e+00
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %188

185:                                              ; preds = %181
  %186 = load float, ptr %20, align 4, !tbaa !15
  %187 = fdiv float 1.000000e+00, %186
  br label %188

188:                                              ; preds = %185, %184
  %189 = phi float [ 0.000000e+00, %184 ], [ %187, %185 ]
  store float %189, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %238, %188
  %191 = load i64, ptr %22, align 8, !tbaa !9
  %192 = load i64, ptr %8, align 8, !tbaa !9
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %241

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !21
  %197 = load i64, ptr %22, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %198, i32 0, i32 0
  %200 = load float, ptr %199, align 4, !tbaa !75
  %201 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !15
  %203 = fsub float %200, %202
  %204 = load float, ptr %21, align 4, !tbaa !15
  %205 = fmul float %203, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !21
  %207 = load i64, ptr %22, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %208, i32 0, i32 0
  store float %205, ptr %209, align 4, !tbaa !75
  %210 = load ptr, ptr %6, align 8, !tbaa !21
  %211 = load i64, ptr %22, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %210, i64 %211
  %213 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %212, i32 0, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !77
  %215 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !15
  %217 = fsub float %214, %216
  %218 = load float, ptr %21, align 4, !tbaa !15
  %219 = fmul float %217, %218
  %220 = load ptr, ptr %6, align 8, !tbaa !21
  %221 = load i64, ptr %22, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %220, i64 %221
  %223 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %222, i32 0, i32 1
  store float %219, ptr %223, align 4, !tbaa !77
  %224 = load ptr, ptr %6, align 8, !tbaa !21
  %225 = load i64, ptr %22, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %224, i64 %225
  %227 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !78
  %229 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !15
  %231 = fsub float %228, %230
  %232 = load float, ptr %21, align 4, !tbaa !15
  %233 = fmul float %231, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !21
  %235 = load i64, ptr %22, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %236, i32 0, i32 2
  store float %233, ptr %237, align 4, !tbaa !78
  br label %238

238:                                              ; preds = %195
  %239 = load i64, ptr %22, align 8, !tbaa !9
  %240 = add i64 %239, 1
  store i64 %240, ptr %22, align 8, !tbaa !9
  br label %190, !llvm.loop !81

241:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %242

242:                                              ; preds = %241, %177
  %243 = load float, ptr %20, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret float %243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
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
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %82, %8
  %27 = load i64, ptr %18, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %85

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load i64, ptr %18, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  br label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %18, align 8, !tbaa !9
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %38, %34 ], [ %41, %39 ]
  store i32 %43, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %78, %42
  %45 = load i64, ptr %21, align 8, !tbaa !9
  %46 = load i64, ptr %14, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %81

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load i64, ptr %21, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  store i32 %53, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load i32, ptr %20, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %17, align 8, !tbaa !9
  %58 = mul i64 %56, %57
  %59 = load i32, ptr %22, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds nuw float, ptr %54, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !15
  store float %63, ptr %23, align 4, !tbaa !15
  %64 = load float, ptr %23, align 4, !tbaa !15
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = load i32, ptr %22, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fmul float %64, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %18, align 8, !tbaa !9
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = mul i64 %72, %73
  %75 = load i64, ptr %21, align 8, !tbaa !9
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %76
  store float %70, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %78

78:                                               ; preds = %49
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !9
  br label %44, !llvm.loop !82

81:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %18, align 8, !tbaa !9
  %84 = add i64 %83, 1
  store i64 %84, ptr %18, align 8, !tbaa !9
  br label %26, !llvm.loop !83

85:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 419244183493398900
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 44
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt11QuadricGradEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 16
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16fillFaceQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.meshopt::Quadric", align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %73, %5
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %76

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = add i64 %23, 0
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %26, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %31, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %36, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 44, ptr %15) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load i32, ptr %12, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %41, i64 %43
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %45, i64 %47
  call void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %15, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(12) %48, float noundef 1.000000e+00)
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %49, i64 %55
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %56, ptr noundef nonnull align 4 dereferenceable(44) %15)
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load i32, ptr %13, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %57, i64 %63
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %64, ptr noundef nonnull align 4 dereferenceable(44) %15)
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %65, i64 %71
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %72, ptr noundef nonnull align 4 dereferenceable(44) %15)
  call void @llvm.lifetime.end.p0(i64 44, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %73

73:                                               ; preds = %21
  %74 = load i64, ptr %11, align 8, !tbaa !9
  %75 = add i64 %74, 3
  store i64 %75, ptr %11, align 8, !tbaa !9
  br label %16, !llvm.loop !84

76:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"struct.meshopt::Quadric", align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %197, %8
  %30 = load i64, ptr %17, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %200

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %193, %34
  %36 = load i32, ptr %19, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %196

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i64, ptr %17, align 8, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %46, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i64, ptr %17, align 8, !tbaa !9
  %49 = load i32, ptr %19, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = add i64 %48, %53
  %55 = getelementptr inbounds nuw i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  store i32 %56, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %57 = load ptr, ptr %14, align 8, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !35
  store i8 %61, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !13
  %63 = load i32, ptr %21, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !35
  store i8 %66, ptr %23, align 1, !tbaa !35
  %67 = load i8, ptr %22, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %39
  %71 = load i8, ptr %22, align 1, !tbaa !35
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load i8, ptr %23, align 1, !tbaa !35
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i8, ptr %23, align 1, !tbaa !35
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 7, ptr %18, align 4
  br label %190

83:                                               ; preds = %78, %74, %70, %39
  %84 = load i8, ptr %22, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %22, align 1, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %100

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load i32, ptr %20, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = load i32, ptr %21, align 4, !tbaa !17
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 7, ptr %18, align 4
  br label %190

100:                                              ; preds = %91, %87
  %101 = load i8, ptr %23, align 1, !tbaa !35
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %23, align 1, !tbaa !35
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %117

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load i32, ptr %21, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = load i32, ptr %20, align 4, !tbaa !17
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 7, ptr %18, align 4
  br label %190

117:                                              ; preds = %108, %104
  %118 = load i8, ptr %22, align 1, !tbaa !35
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %119
  %121 = load i8, ptr %23, align 1, !tbaa !35
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [5 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !35
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %117
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load i32, ptr %21, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  %133 = load i32, ptr %20, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp ugt i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 7, ptr %18, align 4
  br label %190

139:                                              ; preds = %126, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = load i64, ptr %17, align 8, !tbaa !9
  %142 = load i32, ptr %19, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_E4next, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = sext i32 %146 to i64
  %148 = add i64 %141, %147
  %149 = getelementptr inbounds nuw i32, ptr %140, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !17
  store i32 %150, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 1.000000e+00, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 1.000000e+01, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %151 = load i8, ptr %22, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %139
  %155 = load i8, ptr %23, align 1, !tbaa !35
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br label %158

158:                                              ; preds = %154, %139
  %159 = phi i1 [ true, %139 ], [ %157, %154 ]
  %160 = select i1 %159, float 1.000000e+01, float 1.000000e+00
  store float %160, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 44, ptr %28) #11
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  %162 = load i32, ptr %20, align 4, !tbaa !17
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %161, i64 %163
  %165 = load ptr, ptr %12, align 8, !tbaa !21
  %166 = load i32, ptr %21, align 4, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %165, i64 %167
  %169 = load ptr, ptr %12, align 8, !tbaa !21
  %170 = load i32, ptr %24, align 4, !tbaa !17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %169, i64 %171
  %173 = load float, ptr %27, align 4, !tbaa !15
  call void @_ZN7meshoptL23quadricFromTriangleEdgeERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %28, ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %172, float noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = load i32, ptr %20, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %174, i64 %180
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %181, ptr noundef nonnull align 4 dereferenceable(44) %28)
  %182 = load ptr, ptr %9, align 8, !tbaa !24
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = load i32, ptr %21, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %182, i64 %188
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %189, ptr noundef nonnull align 4 dereferenceable(44) %28)
  call void @llvm.lifetime.end.p0(i64 44, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  store i32 0, ptr %18, align 4
  br label %190

190:                                              ; preds = %158, %138, %116, %99, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %191 = load i32, ptr %18, align 4
  switch i32 %191, label %201 [
    i32 0, label %192
    i32 7, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %19, align 4, !tbaa !17
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !17
  br label %35, !llvm.loop !85

196:                                              ; preds = %38
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %17, align 8, !tbaa !9
  %199 = add i64 %198, 3
  store i64 %199, ptr %17, align 8, !tbaa !9
  br label %29, !llvm.loop !86

200:                                              ; preds = %33
  ret void

201:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.meshopt::Quadric", align 4
  %20 = alloca [32 x %"struct.meshopt::QuadricGrad"], align 16
  store ptr %0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %110, %7
  %22 = load i64, ptr %15, align 8, !tbaa !9
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %113

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = add i64 %28, 0
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  store i32 %31, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %15, align 8, !tbaa !9
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %36, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !9
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %41, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 44, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #11
  %42 = getelementptr inbounds [32 x %"struct.meshopt::QuadricGrad"], ptr %20, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = load i32, ptr %16, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %43, i64 %45
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %47, i64 %49
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %51, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %14, align 8, !tbaa !9
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %59
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load i32, ptr %17, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %14, align 8, !tbaa !9
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw float, ptr %61, i64 %65
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = load i32, ptr %18, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %14, align 8, !tbaa !9
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m(ptr noundef nonnull align 4 dereferenceable(44) %19, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef %60, ptr noundef %66, ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = load i32, ptr %16, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %74, i64 %76
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %77, ptr noundef nonnull align 4 dereferenceable(44) %19)
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = load i32, ptr %17, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %78, i64 %80
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %81, ptr noundef nonnull align 4 dereferenceable(44) %19)
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = load i32, ptr %18, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %82, i64 %84
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %85, ptr noundef nonnull align 4 dereferenceable(44) %19)
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = load i32, ptr %16, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %86, i64 %90
  %92 = getelementptr inbounds [32 x %"struct.meshopt::QuadricGrad"], ptr %20, i64 0, i64 0
  %93 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !26
  %95 = load i32, ptr %17, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %14, align 8, !tbaa !9
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %94, i64 %98
  %100 = getelementptr inbounds [32 x %"struct.meshopt::QuadricGrad"], ptr %20, i64 0, i64 0
  %101 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !26
  %103 = load i32, ptr %18, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %14, align 8, !tbaa !9
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %102, i64 %106
  %108 = getelementptr inbounds [32 x %"struct.meshopt::QuadricGrad"], ptr %20, i64 0, i64 0
  %109 = load i64, ptr %14, align 8, !tbaa !9
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %110

110:                                              ; preds = %26
  %111 = load i64, ptr %15, align 8, !tbaa !9
  %112 = add i64 %111, 3
  store i64 %112, ptr %15, align 8, !tbaa !9
  br label %21, !llvm.loop !87

113:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL15buildComponentsEPjmPKjmS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %34, %5
  %24 = load i64, ptr %11, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %37

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !9
  br label %23, !llvm.loop !88

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %112, %37
  %39 = load i64, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %115

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %108, %43
  %45 = load i32, ptr %14, align 4, !tbaa !17
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %111

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = load i32, ptr %14, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  store i32 %55, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = add i64 %57, %62
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  store i32 %65, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  store i32 %70, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  store i32 %75, ptr %18, align 4, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = call noundef i32 @_ZN7meshoptL6followEPjj(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !17
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load i32, ptr %18, align 4, !tbaa !17
  %81 = call noundef i32 @_ZN7meshoptL6followEPjj(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = load i32, ptr %18, align 4, !tbaa !17
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %48
  %86 = load i32, ptr %17, align 4, !tbaa !17
  %87 = load i32, ptr %18, align 4, !tbaa !17
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !17
  br label %93

91:                                               ; preds = %85
  %92 = load i32, ptr %18, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load i32, ptr %17, align 4, !tbaa !17
  %97 = load i32, ptr %18, align 4, !tbaa !17
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4, !tbaa !17
  br label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %17, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %95, i64 %105
  store i32 %94, ptr %106, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %103, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !17
  br label %44, !llvm.loop !89

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8, !tbaa !9
  %114 = add i64 %113, 3
  store i64 %114, ptr %12, align 8, !tbaa !9
  br label %38, !llvm.loop !90

115:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i64, ptr %19, align 8, !tbaa !9
  %118 = load i64, ptr %7, align 8, !tbaa !9
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %141

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = load i64, ptr %19, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %19, align 8, !tbaa !9
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load i64, ptr %19, align 8, !tbaa !9
  %132 = trunc i64 %131 to i32
  %133 = call noundef i32 @_ZN7meshoptL6followEPjj(ptr noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i64, ptr %19, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %129, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %19, align 8, !tbaa !9
  %140 = add i64 %139, 1
  store i64 %140, ptr %19, align 8, !tbaa !9
  br label %116, !llvm.loop !91

141:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %191, %141
  %143 = load i64, ptr %21, align 8, !tbaa !9
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %194

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = load i64, ptr %21, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %21, align 8, !tbaa !9
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %178

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load i64, ptr %21, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  store i32 %159, ptr %22, align 4, !tbaa !17
  %160 = load i32, ptr %22, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %21, align 8, !tbaa !9
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load i32, ptr %20, align 4, !tbaa !17
  %166 = add i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !17
  br label %173

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = load i32, ptr %22, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi i32 [ %165, %164 ], [ %172, %167 ]
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load i64, ptr %21, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %190

178:                                              ; preds = %147
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = load i64, ptr %21, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load i64, ptr %21, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %178, %173
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %21, align 8, !tbaa !9
  %193 = add i64 %192, 1
  store i64 %193, ptr %21, align 8, !tbaa !9
  br label %142, !llvm.loop !92

194:                                              ; preds = %146
  %195 = load i32, ptr %20, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  ret i64 %196
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17measureComponentsEPfmPKjPKNS_7Vector3Em(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.meshopt::Vector3", align 4
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = mul i64 %25, 4
  %27 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %79, %5
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %82

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !93
  %41 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !75
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = mul i32 %44, 4
  %46 = add i32 %45, 0
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fadd float %49, %42
  store float %50, ptr %48, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = mul i32 %54, 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw float, ptr %53, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fadd float %59, %52
  store float %60, ptr %58, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !78
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = mul i32 %64, 4
  %66 = add i32 %65, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fadd float %69, %62
  store float %70, ptr %68, align 4, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = mul i32 %72, 4
  %74 = add i32 %73, 3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = fadd float %77, 1.000000e+00
  store float %78, ptr %76, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %79

79:                                               ; preds = %33
  %80 = load i64, ptr %11, align 8, !tbaa !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8, !tbaa !9
  br label %28, !llvm.loop !94

82:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %132, %82
  %84 = load i64, ptr %14, align 8, !tbaa !9
  %85 = load i64, ptr %7, align 8, !tbaa !9
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %135

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load i64, ptr %14, align 8, !tbaa !9
  %91 = mul i64 %90, 4
  %92 = add i64 %91, 3
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  store float %94, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %95 = load float, ptr %15, align 4, !tbaa !15
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %101

98:                                               ; preds = %88
  %99 = load float, ptr %15, align 4, !tbaa !15
  %100 = fdiv float 1.000000e+00, %99
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi float [ 0.000000e+00, %97 ], [ %100, %98 ]
  store float %102, ptr %16, align 4, !tbaa !15
  %103 = load float, ptr %16, align 4, !tbaa !15
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load i64, ptr %14, align 8, !tbaa !9
  %106 = mul i64 %105, 4
  %107 = add i64 %106, 0
  %108 = getelementptr inbounds nuw float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fmul float %109, %103
  store float %110, ptr %108, align 4, !tbaa !15
  %111 = load float, ptr %16, align 4, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = load i64, ptr %14, align 8, !tbaa !9
  %114 = mul i64 %113, 4
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds nuw float, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fmul float %117, %111
  store float %118, ptr %116, align 4, !tbaa !15
  %119 = load float, ptr %16, align 4, !tbaa !15
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = load i64, ptr %14, align 8, !tbaa !9
  %122 = mul i64 %121, 4
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = fmul float %125, %119
  store float %126, ptr %124, align 4, !tbaa !15
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = load i64, ptr %14, align 8, !tbaa !9
  %129 = mul i64 %128, 4
  %130 = add i64 %129, 3
  %131 = getelementptr inbounds nuw float, ptr %127, i64 %130
  store float 0.000000e+00, ptr %131, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %132

132:                                              ; preds = %101
  %133 = load i64, ptr %14, align 8, !tbaa !9
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !tbaa !9
  br label %83, !llvm.loop !95

135:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %221, %135
  %137 = load i64, ptr %17, align 8, !tbaa !9
  %138 = load i64, ptr %10, align 8, !tbaa !9
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %224

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load i64, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  store i32 %145, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i64, ptr %17, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !75
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = load i32, ptr %18, align 4, !tbaa !17
  %153 = mul i32 %152, 4
  %154 = add i32 %153, 0
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw float, ptr %151, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = fsub float %150, %157
  store float %158, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %159 = load ptr, ptr %9, align 8, !tbaa !21
  %160 = load i64, ptr %17, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %159, i64 %160
  %162 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %161, i32 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !77
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !17
  %166 = mul i32 %165, 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw float, ptr %164, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !15
  %171 = fsub float %163, %170
  store float %171, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %172 = load ptr, ptr %9, align 8, !tbaa !21
  %173 = load i64, ptr %17, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %172, i64 %173
  %175 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %174, i32 0, i32 2
  %176 = load float, ptr %175, align 4, !tbaa !78
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = load i32, ptr %18, align 4, !tbaa !17
  %179 = mul i32 %178, 4
  %180 = add i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = fsub float %176, %183
  store float %184, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %185 = load float, ptr %19, align 4, !tbaa !15
  %186 = load float, ptr %19, align 4, !tbaa !15
  %187 = load float, ptr %20, align 4, !tbaa !15
  %188 = load float, ptr %20, align 4, !tbaa !15
  %189 = fmul float %187, %188
  %190 = call float @llvm.fmuladd.f32(float %185, float %186, float %189)
  %191 = load float, ptr %21, align 4, !tbaa !15
  %192 = load float, ptr %21, align 4, !tbaa !15
  %193 = call float @llvm.fmuladd.f32(float %191, float %192, float %190)
  store float %193, ptr %22, align 4, !tbaa !15
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = load i32, ptr %18, align 4, !tbaa !17
  %196 = mul i32 %195, 4
  %197 = add i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw float, ptr %194, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !15
  %201 = load float, ptr %22, align 4, !tbaa !15
  %202 = fcmp olt float %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %141
  %204 = load float, ptr %22, align 4, !tbaa !15
  br label %213

205:                                              ; preds = %141
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  %207 = load i32, ptr %18, align 4, !tbaa !17
  %208 = mul i32 %207, 4
  %209 = add i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %205, %203
  %214 = phi float [ %204, %203 ], [ %212, %205 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = load i32, ptr %18, align 4, !tbaa !17
  %217 = mul i32 %216, 4
  %218 = add i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw float, ptr %215, i64 %219
  store float %214, ptr %220, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %221

221:                                              ; preds = %213
  %222 = load i64, ptr %17, align 8, !tbaa !9
  %223 = add i64 %222, 1
  store i64 %223, ptr %17, align 8, !tbaa !9
  br label %136, !llvm.loop !96

224:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i64, ptr %23, align 8, !tbaa !9
  %227 = load i64, ptr %7, align 8, !tbaa !9
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %243

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = load i64, ptr %23, align 8, !tbaa !9
  %233 = mul i64 %232, 4
  %234 = add i64 %233, 3
  %235 = getelementptr inbounds nuw float, ptr %231, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !15
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = load i64, ptr %23, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw float, ptr %237, i64 %238
  store float %236, ptr %239, align 4, !tbaa !15
  br label %240

240:                                              ; preds = %230
  %241 = load i64, ptr %23, align 8, !tbaa !9
  %242 = add i64 %241, 1
  store i64 %242, ptr %23, align 8, !tbaa !9
  br label %225, !llvm.loop !97

243:                                              ; preds = %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i64, ptr %10, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %55

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  store i8 %22, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = sub i32 %29, %35
  store i32 %36, ptr %12, align 4, !tbaa !17
  %37 = load i8, ptr %11, align 1, !tbaa !35
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %18
  %41 = load i8, ptr %11, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %18
  %45 = load i32, ptr %12, align 4, !tbaa !17
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %46 ]
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %9, align 8, !tbaa !9
  %51 = add i64 %50, %49
  store i64 %51, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !9
  br label %13, !llvm.loop !98

55:                                               ; preds = %17
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = udiv i64 %57, 2
  %59 = sub i64 %56, %58
  %60 = add i64 %59, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt8CollapseEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 1537228672809129301
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 12
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"struct.meshopt::Collapse", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.meshopt::Collapse", align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %269, %8
  %30 = load i64, ptr %18, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !9
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %19, align 4
  br label %272

34:                                               ; preds = %29
  %35 = load i64, ptr %17, align 8, !tbaa !9
  %36 = add i64 %35, 3
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %19, align 4
  br label %272

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %265, %40
  %42 = load i32, ptr %20, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %268

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load i64, ptr %18, align 8, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  store i32 %52, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i64, ptr %18, align 8, !tbaa !9
  %55 = load i32, ptr %20, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = add i64 %54, %59
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  store i32 %62, ptr %22, align 4, !tbaa !17
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load i32, ptr %21, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load i32, ptr %22, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %45
  store i32 7, ptr %19, align 4
  br label %262

75:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %76 = load ptr, ptr %14, align 8, !tbaa !13
  %77 = load i32, ptr %21, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !35
  store i8 %80, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %81 = load ptr, ptr %14, align 8, !tbaa !13
  %82 = load i32, ptr %22, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !35
  store i8 %85, ptr %24, align 1, !tbaa !35
  %86 = load i8, ptr %23, align 1, !tbaa !35
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %87
  %89 = load i8, ptr %24, align 1, !tbaa !35
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [5 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %24, align 1, !tbaa !35
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %95
  %97 = load i8, ptr %23, align 1, !tbaa !35
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [5 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = or i32 %93, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %75
  store i32 7, ptr %19, align 4
  br label %261

105:                                              ; preds = %75
  %106 = load i8, ptr %23, align 1, !tbaa !35
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %107
  %109 = load i8, ptr %24, align 1, !tbaa !35
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [5 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !35
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %105
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = load i32, ptr %22, align 4, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp ugt i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 7, ptr %19, align 4
  br label %261

127:                                              ; preds = %114, %105
  %128 = load i8, ptr %23, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %24, align 1, !tbaa !35
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load i8, ptr %23, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %23, align 1, !tbaa !35
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %150

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load i32, ptr %21, align 4, !tbaa !17
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = load i32, ptr %22, align 4, !tbaa !17
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 7, ptr %19, align 4
  br label %261

150:                                              ; preds = %141, %137, %127
  %151 = load i8, ptr %23, align 1, !tbaa !35
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %24, align 1, !tbaa !35
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %193

158:                                              ; preds = %154, %150
  %159 = load i8, ptr %23, align 1, !tbaa !35
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %23, align 1, !tbaa !35
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = load i32, ptr %21, align 4, !tbaa !17
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = load i32, ptr %22, align 4, !tbaa !17
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 7, ptr %19, align 4
  br label %261

175:                                              ; preds = %166, %162
  %176 = load i8, ptr %24, align 1, !tbaa !35
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %24, align 1, !tbaa !35
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %192

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  %185 = load i32, ptr %22, align 4, !tbaa !17
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = load i32, ptr %21, align 4, !tbaa !17
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 7, ptr %19, align 4
  br label %261

192:                                              ; preds = %183, %179
  br label %193

193:                                              ; preds = %192, %154
  %194 = load i8, ptr %23, align 1, !tbaa !35
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %195
  %197 = load i8, ptr %24, align 1, !tbaa !35
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [5 x i8], ptr %196, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !35
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %24, align 1, !tbaa !35
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %203
  %205 = load i8, ptr %23, align 1, !tbaa !35
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [5 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !35
  %209 = zext i8 %208 to i32
  %210 = and i32 %201, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #11
  %213 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %25, i32 0, i32 0
  %214 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %214, ptr %213, align 4, !tbaa !99
  %215 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %25, i32 0, i32 1
  %216 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %216, ptr %215, align 4, !tbaa !101
  %217 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %25, i32 0, i32 2
  store i32 1, ptr %217, align 4, !tbaa !35
  %218 = load ptr, ptr %9, align 8, !tbaa !29
  %219 = load i64, ptr %17, align 8, !tbaa !9
  %220 = add i64 %219, 1
  store i64 %220, ptr %17, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %218, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #11
  br label %260

222:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %223 = load i8, ptr %23, align 1, !tbaa !35
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %224
  %226 = load i8, ptr %24, align 1, !tbaa !35
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [5 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !35
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %21, align 4, !tbaa !17
  br label %235

233:                                              ; preds = %222
  %234 = load i32, ptr %22, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %237 = load i8, ptr %23, align 1, !tbaa !35
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %238
  %240 = load i8, ptr %24, align 1, !tbaa !35
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [5 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !35
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  %246 = load i32, ptr %22, align 4, !tbaa !17
  br label %249

247:                                              ; preds = %235
  %248 = load i32, ptr %21, align 4, !tbaa !17
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %246, %245 ], [ %248, %247 ]
  store i32 %250, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #11
  %251 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %28, i32 0, i32 0
  %252 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %252, ptr %251, align 4, !tbaa !99
  %253 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %28, i32 0, i32 1
  %254 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %254, ptr %253, align 4, !tbaa !101
  %255 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %28, i32 0, i32 2
  store i32 0, ptr %255, align 4, !tbaa !35
  %256 = load ptr, ptr %9, align 8, !tbaa !29
  %257 = load i64, ptr %17, align 8, !tbaa !9
  %258 = add i64 %257, 1
  store i64 %258, ptr %17, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %256, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %260

260:                                              ; preds = %249, %212
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %260, %191, %174, %149, %126, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %262

262:                                              ; preds = %261, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %275 [
    i32 0, label %264
    i32 7, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %20, align 4, !tbaa !17
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !17
  br label %41, !llvm.loop !103

268:                                              ; preds = %44
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %18, align 8, !tbaa !9
  %271 = add i64 %270, 3
  store i64 %271, ptr %18, align 8, !tbaa !9
  br label %29, !llvm.loop !104

272:                                              ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %17, align 8, !tbaa !9
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i64 %274

275:                                              ; preds = %262
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !29
  store i64 %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !21
  store ptr %3, ptr %17, align 8, !tbaa !11
  store ptr %4, ptr %18, align 8, !tbaa !24
  store ptr %5, ptr %19, align 8, !tbaa !24
  store ptr %6, ptr %20, align 8, !tbaa !26
  store i64 %7, ptr %21, align 8, !tbaa !9
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !13
  store ptr %11, ptr %25, align 8, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %302, %13
  %38 = load i64, ptr %27, align 8, !tbaa !9
  %39 = load i64, ptr %15, align 8, !tbaa !9
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %305

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %43 = load ptr, ptr %14, align 8, !tbaa !29
  %44 = load i64, ptr %27, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %43, i64 %44
  store ptr %45, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %46 = load ptr, ptr %28, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !99
  store i32 %48, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %49 = load ptr, ptr %28, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !101
  store i32 %51, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %52 = load ptr, ptr %28, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %30, align 4, !tbaa !17
  br label %60

58:                                               ; preds = %42
  %59 = load i32, ptr %29, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %62 = load ptr, ptr %28, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %29, align 4, !tbaa !17
  br label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %30, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %72 = load ptr, ptr %18, align 8, !tbaa !24
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load i32, ptr %29, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %72, i64 %78
  %80 = load ptr, ptr %16, align 8, !tbaa !21
  %81 = load i32, ptr %30, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %80, i64 %82
  %84 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %79, ptr noundef nonnull align 4 dereferenceable(12) %83)
  store float %84, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %85 = load ptr, ptr %28, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %70
  %90 = load ptr, ptr %18, align 8, !tbaa !24
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load i32, ptr %31, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %90, i64 %96
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = load i32, ptr %32, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %98, i64 %100
  %102 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %97, ptr noundef nonnull align 4 dereferenceable(12) %101)
  br label %104

103:                                              ; preds = %70
  br label %104

104:                                              ; preds = %103, %89
  %105 = phi float [ %102, %89 ], [ 0x47EFFFFFE0000000, %103 ]
  store float %105, ptr %34, align 4, !tbaa !15
  %106 = load i64, ptr %21, align 8, !tbaa !9
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %268

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8, !tbaa !24
  %110 = load i32, ptr %29, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %109, i64 %111
  %113 = load ptr, ptr %20, align 8, !tbaa !26
  %114 = load i32, ptr %29, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %21, align 8, !tbaa !9
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %113, i64 %117
  %119 = load i64, ptr %21, align 8, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !21
  %121 = load i32, ptr %30, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %120, i64 %122
  %124 = load ptr, ptr %17, align 8, !tbaa !11
  %125 = load i32, ptr %30, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %21, align 8, !tbaa !9
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw float, ptr %124, i64 %128
  %130 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %112, ptr noundef %118, i64 noundef %119, ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef %129)
  %131 = load float, ptr %33, align 4, !tbaa !15
  %132 = fadd float %131, %130
  store float %132, ptr %33, align 4, !tbaa !15
  %133 = load ptr, ptr %28, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %108
  %138 = load ptr, ptr %19, align 8, !tbaa !24
  %139 = load i32, ptr %31, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %138, i64 %140
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = load i32, ptr %31, align 4, !tbaa !17
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %21, align 8, !tbaa !9
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %142, i64 %146
  %148 = load i64, ptr %21, align 8, !tbaa !9
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  %150 = load i32, ptr %32, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %149, i64 %151
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = load i32, ptr %32, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %21, align 8, !tbaa !9
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw float, ptr %153, i64 %157
  %159 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %141, ptr noundef %147, i64 noundef %148, ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef %158)
  br label %161

160:                                              ; preds = %108
  br label %161

161:                                              ; preds = %160, %137
  %162 = phi float [ %159, %137 ], [ 0.000000e+00, %160 ]
  %163 = load float, ptr %34, align 4, !tbaa !15
  %164 = fadd float %163, %162
  store float %164, ptr %34, align 4, !tbaa !15
  %165 = load ptr, ptr %24, align 8, !tbaa !13
  %166 = load i32, ptr %29, align 4, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !35
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %267

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  %174 = load i32, ptr %29, align 4, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !17
  store i32 %177, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  %179 = load i32, ptr %29, align 4, !tbaa !17
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = load i32, ptr %30, align 4, !tbaa !17
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %172
  %186 = load ptr, ptr %26, align 8, !tbaa !4
  %187 = load i32, ptr %35, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !17
  br label %197

191:                                              ; preds = %172
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load i32, ptr %35, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %191, %185
  %198 = phi i32 [ %190, %185 ], [ %196, %191 ]
  store i32 %198, ptr %36, align 4, !tbaa !17
  %199 = load i32, ptr %36, align 4, !tbaa !17
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load i32, ptr %36, align 4, !tbaa !17
  br label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %23, align 8, !tbaa !4
  %205 = load i32, ptr %30, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !17
  br label %209

209:                                              ; preds = %203, %201
  %210 = phi i32 [ %202, %201 ], [ %208, %203 ]
  store i32 %210, ptr %36, align 4, !tbaa !17
  %211 = load ptr, ptr %19, align 8, !tbaa !24
  %212 = load i32, ptr %35, align 4, !tbaa !17
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %211, i64 %213
  %215 = load ptr, ptr %20, align 8, !tbaa !26
  %216 = load i32, ptr %35, align 4, !tbaa !17
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %21, align 8, !tbaa !9
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %215, i64 %219
  %221 = load i64, ptr %21, align 8, !tbaa !9
  %222 = load ptr, ptr %16, align 8, !tbaa !21
  %223 = load i32, ptr %36, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %222, i64 %224
  %226 = load ptr, ptr %17, align 8, !tbaa !11
  %227 = load i32, ptr %36, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %21, align 8, !tbaa !9
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw float, ptr %226, i64 %230
  %232 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %214, ptr noundef %220, i64 noundef %221, ptr noundef nonnull align 4 dereferenceable(12) %225, ptr noundef %231)
  %233 = load float, ptr %33, align 4, !tbaa !15
  %234 = fadd float %233, %232
  store float %234, ptr %33, align 4, !tbaa !15
  %235 = load ptr, ptr %28, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %209
  %240 = load ptr, ptr %19, align 8, !tbaa !24
  %241 = load i32, ptr %36, align 4, !tbaa !17
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %240, i64 %242
  %244 = load ptr, ptr %20, align 8, !tbaa !26
  %245 = load i32, ptr %36, align 4, !tbaa !17
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %21, align 8, !tbaa !9
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %244, i64 %248
  %250 = load i64, ptr %21, align 8, !tbaa !9
  %251 = load ptr, ptr %16, align 8, !tbaa !21
  %252 = load i32, ptr %35, align 4, !tbaa !17
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %251, i64 %253
  %255 = load ptr, ptr %17, align 8, !tbaa !11
  %256 = load i32, ptr %35, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %21, align 8, !tbaa !9
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds nuw float, ptr %255, i64 %259
  %261 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %243, ptr noundef %249, i64 noundef %250, ptr noundef nonnull align 4 dereferenceable(12) %254, ptr noundef %260)
  br label %263

262:                                              ; preds = %209
  br label %263

263:                                              ; preds = %262, %239
  %264 = phi float [ %261, %239 ], [ 0.000000e+00, %262 ]
  %265 = load float, ptr %34, align 4, !tbaa !15
  %266 = fadd float %265, %264
  store float %266, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %267

267:                                              ; preds = %263, %161
  br label %268

268:                                              ; preds = %267, %104
  %269 = load float, ptr %33, align 4, !tbaa !15
  %270 = load float, ptr %34, align 4, !tbaa !15
  %271 = fcmp ole float %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %29, align 4, !tbaa !17
  br label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %31, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %278 = load ptr, ptr %28, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %278, i32 0, i32 0
  store i32 %277, ptr %279, align 4, !tbaa !99
  %280 = load float, ptr %33, align 4, !tbaa !15
  %281 = load float, ptr %34, align 4, !tbaa !15
  %282 = fcmp ole float %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = load i32, ptr %30, align 4, !tbaa !17
  br label %287

285:                                              ; preds = %276
  %286 = load i32, ptr %32, align 4, !tbaa !17
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i32 [ %284, %283 ], [ %286, %285 ]
  %289 = load ptr, ptr %28, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4, !tbaa !101
  %291 = load float, ptr %33, align 4, !tbaa !15
  %292 = load float, ptr %34, align 4, !tbaa !15
  %293 = fcmp ole float %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load float, ptr %33, align 4, !tbaa !15
  br label %298

296:                                              ; preds = %287
  %297 = load float, ptr %34, align 4, !tbaa !15
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi float [ %295, %294 ], [ %297, %296 ]
  %300 = load ptr, ptr %28, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %300, i32 0, i32 2
  store float %299, ptr %301, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %302

302:                                              ; preds = %298
  %303 = load i64, ptr %27, align 8, !tbaa !9
  %304 = add i64 %303, 1
  store i64 %304, ptr %27, align 8, !tbaa !9
  br label %37, !llvm.loop !105

305:                                              ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2560 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 12, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 2560, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 10240, ptr %9) #11
  %19 = getelementptr inbounds [2560 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 10240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %46, %3
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %49

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %30, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load i32, ptr %11, align 4, !tbaa !17
  %32 = shl i32 %31, 1
  %33 = lshr i32 %32, 20
  store i32 %33, ptr %12, align 4, !tbaa !17
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = icmp ult i32 %34, 2560
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !17
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 2559, %38 ]
  store i32 %40, ptr %12, align 4, !tbaa !17
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2560 x i32], ptr %9, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !9
  br label %20, !llvm.loop !106

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 2560
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %69

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %55 = load i64, ptr %14, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw [2560 x i32], ptr %9, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %15, align 8, !tbaa !9
  %59 = load i64, ptr %13, align 8, !tbaa !9
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw [2560 x i32], ptr %9, i64 0, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = add i64 %64, %63
  store i64 %65, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %14, align 8, !tbaa !9
  %68 = add i64 %67, 1
  store i64 %68, ptr %14, align 8, !tbaa !9
  br label %50, !llvm.loop !107

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %101, %69
  %71 = load i64, ptr %16, align 8, !tbaa !9
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %104

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load i64, ptr %16, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !35
  store i32 %80, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %81 = load i32, ptr %17, align 4, !tbaa !17
  %82 = shl i32 %81, 1
  %83 = lshr i32 %82, 20
  store i32 %83, ptr %18, align 4, !tbaa !17
  %84 = load i32, ptr %18, align 4, !tbaa !17
  %85 = icmp ult i32 %84, 2560
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %18, align 4, !tbaa !17
  br label %89

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i32 [ %87, %86 ], [ 2559, %88 ]
  store i32 %90, ptr %18, align 4, !tbaa !17
  %91 = load i64, ptr %16, align 8, !tbaa !9
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i32, ptr %18, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [2560 x i32], ptr %9, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !17
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i32, ptr %93, i64 %99
  store i32 %92, ptr %100, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %101

101:                                              ; preds = %89
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = add i64 %102, 1
  store i64 %103, ptr %16, align 8, !tbaa !9
  br label %70, !llvm.loop !108

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 10240, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, float noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !13
  store ptr %2, ptr %18, align 8, !tbaa !29
  store i64 %3, ptr %19, align 8, !tbaa !9
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !13
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !21
  store ptr %11, ptr %27, align 8, !tbaa !48
  store i64 %12, ptr %28, align 8, !tbaa !9
  store float %13, ptr %29, align 4, !tbaa !15
  store ptr %14, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %46 = load i64, ptr %28, align 8, !tbaa !9
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %276, %15
  %49 = load i64, ptr %34, align 8, !tbaa !9
  %50 = load i64, ptr %19, align 8, !tbaa !9
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %35, align 4
  br label %279

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %54 = load ptr, ptr %18, align 8, !tbaa !29
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %34, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %54, i64 %59
  store ptr %60, ptr %36, align 8, !tbaa !29
  %61 = load ptr, ptr %36, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !35
  %64 = load float, ptr %29, align 4, !tbaa !15
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 2, ptr %35, align 4
  br label %273

67:                                               ; preds = %53
  %68 = load i64, ptr %32, align 8, !tbaa !9
  %69 = load i64, ptr %28, align 8, !tbaa !9
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %35, align 4
  br label %273

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %73 = load i64, ptr %33, align 8, !tbaa !9
  %74 = load i64, ptr %19, align 8, !tbaa !9
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8, !tbaa !29
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load i64, ptr %33, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %77, i64 %82
  %84 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %83, i32 0, i32 2
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fmul float 1.500000e+00, %85
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %76
  %89 = phi float [ %86, %76 ], [ 0x47EFFFFFE0000000, %87 ]
  store float %89, ptr %37, align 4, !tbaa !15
  %90 = load ptr, ptr %36, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = load float, ptr %37, align 4, !tbaa !15
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %36, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !35
  %99 = load ptr, ptr %30, align 8, !tbaa !11
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fcmp ogt float %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i64, ptr %32, align 8, !tbaa !9
  %104 = load i64, ptr %28, align 8, !tbaa !9
  %105 = udiv i64 %104, 6
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 2, ptr %35, align 4
  br label %272

108:                                              ; preds = %102, %95, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %109 = load ptr, ptr %36, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !99
  store i32 %111, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %112 = load ptr, ptr %36, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !101
  store i32 %114, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = load i32, ptr %38, align 4, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  store i32 %119, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load i32, ptr %39, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  store i32 %124, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  %125 = load ptr, ptr %23, align 8, !tbaa !13
  %126 = load i32, ptr %38, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !35
  store i8 %129, ptr %42, align 1, !tbaa !35
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = load i32, ptr %40, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %17, align 8, !tbaa !13
  %137 = load i32, ptr %41, align 4, !tbaa !17
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = zext i8 %140 to i32
  %142 = or i32 %135, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %108
  store i32 4, ptr %35, align 4
  br label %271

145:                                              ; preds = %108
  %146 = load ptr, ptr %27, align 8, !tbaa !48
  %147 = load ptr, ptr %26, align 8, !tbaa !21
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = load i32, ptr %40, align 4, !tbaa !17
  %150 = load i32, ptr %41, align 4, !tbaa !17
  %151 = call noundef zeroext i1 @_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i64, ptr %33, align 8, !tbaa !9
  %154 = add i64 %153, 1
  store i64 %154, ptr %33, align 8, !tbaa !9
  store i32 4, ptr %35, align 4
  br label %271

155:                                              ; preds = %145
  %156 = load i8, ptr %42, align 1, !tbaa !35
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %177

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %160 = load i32, ptr %38, align 4, !tbaa !17
  store i32 %160, ptr %43, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %172, %159
  %162 = load i32, ptr %39, align 4, !tbaa !17
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = load i32, ptr %43, align 4, !tbaa !17
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !17
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  %168 = load i32, ptr %43, align 4, !tbaa !17
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !17
  store i32 %171, ptr %43, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %43, align 4, !tbaa !17
  %174 = load i32, ptr %38, align 4, !tbaa !17
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %161, label %176, !llvm.loop !109

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %237

177:                                              ; preds = %155
  %178 = load i8, ptr %42, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %230

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  %183 = load i32, ptr %38, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  store i32 %186, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = load i32, ptr %38, align 4, !tbaa !17
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = load i32, ptr %39, align 4, !tbaa !17
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %181
  %195 = load ptr, ptr %25, align 8, !tbaa !4
  %196 = load i32, ptr %44, align 4, !tbaa !17
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  br label %206

200:                                              ; preds = %181
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = load i32, ptr %44, align 4, !tbaa !17
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !17
  br label %206

206:                                              ; preds = %200, %194
  %207 = phi i32 [ %199, %194 ], [ %205, %200 ]
  store i32 %207, ptr %45, align 4, !tbaa !17
  %208 = load i32, ptr %45, align 4, !tbaa !17
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %45, align 4, !tbaa !17
  br label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  %214 = load i32, ptr %39, align 4, !tbaa !17
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi i32 [ %211, %210 ], [ %217, %212 ]
  store i32 %219, ptr %45, align 4, !tbaa !17
  %220 = load i32, ptr %39, align 4, !tbaa !17
  %221 = load ptr, ptr %16, align 8, !tbaa !4
  %222 = load i32, ptr %38, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !17
  %225 = load i32, ptr %45, align 4, !tbaa !17
  %226 = load ptr, ptr %16, align 8, !tbaa !4
  %227 = load i32, ptr %44, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %236

230:                                              ; preds = %177
  %231 = load i32, ptr %39, align 4, !tbaa !17
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = load i32, ptr %38, align 4, !tbaa !17
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %230, %218
  br label %237

237:                                              ; preds = %236, %176
  %238 = load ptr, ptr %17, align 8, !tbaa !13
  %239 = load i32, ptr %40, align 4, !tbaa !17
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  store i8 1, ptr %241, align 1, !tbaa !35
  %242 = load ptr, ptr %17, align 8, !tbaa !13
  %243 = load i32, ptr %41, align 4, !tbaa !17
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  store i8 1, ptr %245, align 1, !tbaa !35
  %246 = load i8, ptr %42, align 1, !tbaa !35
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 1, i32 2
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %32, align 8, !tbaa !9
  %252 = add i64 %251, %250
  store i64 %252, ptr %32, align 8, !tbaa !9
  %253 = load i64, ptr %31, align 8, !tbaa !9
  %254 = add i64 %253, 1
  store i64 %254, ptr %31, align 8, !tbaa !9
  %255 = load ptr, ptr %30, align 8, !tbaa !11
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = load ptr, ptr %36, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %257, i32 0, i32 2
  %259 = load float, ptr %258, align 4, !tbaa !35
  %260 = fcmp olt float %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %237
  %262 = load ptr, ptr %36, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %262, i32 0, i32 2
  %264 = load float, ptr %263, align 4, !tbaa !35
  br label %268

265:                                              ; preds = %237
  %266 = load ptr, ptr %30, align 8, !tbaa !11
  %267 = load float, ptr %266, align 4, !tbaa !15
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi float [ %264, %261 ], [ %267, %265 ]
  %270 = load ptr, ptr %30, align 8, !tbaa !11
  store float %269, ptr %270, align 4, !tbaa !15
  store i32 0, ptr %35, align 4
  br label %271

271:                                              ; preds = %268, %152, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %272

272:                                              ; preds = %271, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %273

273:                                              ; preds = %272, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %274 = load i32, ptr %35, align 4
  switch i32 %274, label %279 [
    i32 0, label %275
    i32 4, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i64, ptr %34, align 8, !tbaa !9
  %278 = add i64 %277, 1
  store i64 %278, ptr %34, align 8, !tbaa !9
  br label %48, !llvm.loop !110

279:                                              ; preds = %273, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %31, align 8, !tbaa !9
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  ret i64 %281
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL14updateQuadricsEPKjmPNS_7QuadricES3_PNS_11QuadricGradEmPKNS_7Vector3ES1_Rf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !26
  store i64 %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %120, %9
  %26 = load i64, ptr %19, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %123

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i64, ptr %19, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %19, align 8, !tbaa !9
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %120

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %40 = load i64, ptr %19, align 8, !tbaa !9
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i64, ptr %19, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  store i32 %45, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load i32, ptr %20, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  store i32 %50, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load i32, ptr %21, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  store i32 %55, ptr %23, align 4, !tbaa !17
  %56 = load i32, ptr %20, align 4, !tbaa !17
  %57 = load i32, ptr %22, align 4, !tbaa !17
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %39
  %60 = load ptr, ptr %12, align 8, !tbaa !24
  %61 = load i32, ptr %23, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %60, i64 %62
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = load i32, ptr %22, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %64, i64 %66
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %63, ptr noundef nonnull align 4 dereferenceable(44) %67)
  br label %68

68:                                               ; preds = %59, %39
  %69 = load i64, ptr %15, align 8, !tbaa !9
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !24
  %73 = load i32, ptr %21, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %72, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !24
  %77 = load i32, ptr %20, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %76, i64 %78
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %75, ptr noundef nonnull align 4 dereferenceable(44) %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !26
  %81 = load i32, ptr %21, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %15, align 8, !tbaa !9
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %80, i64 %84
  %86 = load ptr, ptr %14, align 8, !tbaa !26
  %87 = load i32, ptr %20, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %15, align 8, !tbaa !9
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %86, i64 %90
  %92 = load i64, ptr %15, align 8, !tbaa !9
  call void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %85, ptr noundef %91, i64 noundef %92)
  %93 = load i32, ptr %20, align 4, !tbaa !17
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  %98 = load i32, ptr %22, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %97, i64 %99
  %101 = load ptr, ptr %16, align 8, !tbaa !21
  %102 = load i32, ptr %23, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %101, i64 %103
  %105 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %100, ptr noundef nonnull align 4 dereferenceable(12) %104)
  store float %105, ptr %24, align 4, !tbaa !15
  %106 = load ptr, ptr %18, align 8, !tbaa !11
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = load float, ptr %24, align 4, !tbaa !15
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load float, ptr %24, align 4, !tbaa !15
  br label %115

112:                                              ; preds = %96
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  %114 = load float, ptr %113, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi float [ %111, %110 ], [ %114, %112 ]
  %117 = load ptr, ptr %18, align 8, !tbaa !11
  store float %116, ptr %117, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %118

118:                                              ; preds = %115, %71
  br label %119

119:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %120

120:                                              ; preds = %119, %38
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %19, align 8, !tbaa !9
  br label %25, !llvm.loop !111

123:                                              ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL14remapEdgeLoopsEPjmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %65, %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %68

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %25, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %30, ptr %9, align 4, !tbaa !17
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %53

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i32 [ %51, %42 ], [ -1, %52 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !17
  br label %63

58:                                               ; preds = %21
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %64

64:                                               ; preds = %63, %15
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !9
  br label %10, !llvm.loop !112

68:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL16remapIndexBufferEPjmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %75, %3
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %78

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = add i64 %20, 0
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %26, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  store i32 %44, ptr %11, align 4, !tbaa !17
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %17
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = load i32, ptr %11, align 4, !tbaa !17
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = add i64 %59, 0
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !17
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !17
  %72 = load i64, ptr %7, align 8, !tbaa !9
  %73 = add i64 %72, 3
  store i64 %73, ptr %7, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %56, %52, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = add i64 %76, 3
  store i64 %77, ptr %8, align 8, !tbaa !9
  br label %12, !llvm.loop !113

78:                                               ; preds = %16
  %79 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store float %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %71, %7
  %20 = load i64, ptr %16, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %74

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %16, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %32, ptr %17, align 4, !tbaa !17
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i32, ptr %17, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = load float, ptr %13, align 4, !tbaa !15
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = add i64 %42, 0
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i64, ptr %15, align 8, !tbaa !9
  %48 = add i64 %47, 0
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i64, ptr %16, align 8, !tbaa !9
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !17
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = add i64 %68, 3
  store i64 %69, ptr %15, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %16, align 8, !tbaa !9
  %73 = add i64 %72, 3
  store i64 %73, ptr %16, align 8, !tbaa !9
  br label %19, !llvm.loop !114

74:                                               ; preds = %23
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  store float 0x47EFFFFFE0000000, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %108, %74
  %77 = load i64, ptr %18, align 8, !tbaa !9
  %78 = load i64, ptr %12, align 8, !tbaa !9
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %111

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = load i64, ptr %18, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = load float, ptr %13, align 4, !tbaa !15
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !11
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = load i64, ptr %18, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fcmp ogt float %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = load i64, ptr %18, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !15
  br label %104

101:                                              ; preds = %88
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = load float, ptr %102, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi float [ %100, %96 ], [ %103, %101 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !11
  store float %105, ptr %106, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %104, %81
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %18, align 8, !tbaa !9
  %110 = add i64 %109, 1
  store i64 %110, ptr %18, align 8, !tbaa !9
  br label %76, !llvm.loop !115

111:                                              ; preds = %80
  %112 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i64 %112
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
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
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !116

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
define dso_local i64 @meshopt_simplify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i64 %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  store float %7, ptr %18, align 4, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load i64, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load i64, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %16, align 8, !tbaa !9
  %27 = load i64, ptr %17, align 8, !tbaa !9
  %28 = load float, ptr %18, align 4, !tbaa !15
  %29 = load i32, ptr %19, align 4, !tbaa !17
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef %27, float noundef %28, i32 noundef %29, ptr noundef %30)
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyWithAttributes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, float noundef %12, i32 noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store i64 %2, ptr %18, align 8, !tbaa !9
  store ptr %3, ptr %19, align 8, !tbaa !11
  store i64 %4, ptr %20, align 8, !tbaa !9
  store i64 %5, ptr %21, align 8, !tbaa !9
  store ptr %6, ptr %22, align 8, !tbaa !11
  store i64 %7, ptr %23, align 8, !tbaa !9
  store ptr %8, ptr %24, align 8, !tbaa !11
  store i64 %9, ptr %25, align 8, !tbaa !9
  store ptr %10, ptr %26, align 8, !tbaa !13
  store i64 %11, ptr %27, align 8, !tbaa !9
  store float %12, ptr %28, align 4, !tbaa !15
  store i32 %13, ptr %29, align 4, !tbaa !17
  store ptr %14, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load i64, ptr %18, align 8, !tbaa !9
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  %35 = load i64, ptr %20, align 8, !tbaa !9
  %36 = load i64, ptr %21, align 8, !tbaa !9
  %37 = load ptr, ptr %22, align 8, !tbaa !11
  %38 = load i64, ptr %23, align 8, !tbaa !9
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = load i64, ptr %25, align 8, !tbaa !9
  %41 = load ptr, ptr %26, align 8, !tbaa !13
  %42 = load i64, ptr %27, align 8, !tbaa !9
  %43 = load float, ptr %28, align 4, !tbaa !15
  %44 = load i32, ptr %29, align 4, !tbaa !17
  %45 = load ptr, ptr %30, align 8, !tbaa !11
  %46 = call noundef i64 @_Z20meshopt_simplifyEdgePjPKjmPKfmmS3_mS3_mPKhmfjPf(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, float noundef %43, i32 noundef %44, ptr noundef %45)
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifySloppy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.meshopt_Allocator, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i64 %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  store float %7, ptr %18, align 4, !tbaa !15
  store ptr %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %49 = load i64, ptr %17, align 8, !tbaa !9
  %50 = udiv i64 %49, 6
  store i64 %50, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %51)
          to label %53 unwind label %87

53:                                               ; preds = %9
  store ptr %52, ptr %22, align 8, !tbaa !21
  %54 = load ptr, ptr %22, align 8, !tbaa !21
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = load i64, ptr %15, align 8, !tbaa !9
  %57 = load i64, ptr %16, align 8, !tbaa !9
  %58 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef null)
          to label %59 unwind label %87

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %60)
          to label %62 unwind label %91

62:                                               ; preds = %59
  store ptr %61, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 5, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %63 = load float, ptr %18, align 4, !tbaa !15
  %64 = fcmp olt float %63, 0x3F50624DE0000000
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = load float, ptr %18, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi float [ 0x3F50624DE0000000, %65 ], [ %67, %66 ]
  %70 = fdiv float 1.000000e+00, %69
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1025, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %72 = load i64, ptr %13, align 8, !tbaa !9
  %73 = udiv i64 %72, 3
  store i64 %73, ptr %30, align 8, !tbaa !9
  %74 = load i32, ptr %27, align 4, !tbaa !17
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !21
  %79 = load i64, ptr %15, align 8, !tbaa !9
  %80 = load i32, ptr %27, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef %80)
          to label %81 unwind label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = load i64, ptr %13, align 8, !tbaa !9
  %85 = invoke noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %82, ptr noundef %83, i64 noundef %84)
          to label %86 unwind label %95

86:                                               ; preds = %81
  store i64 %85, ptr %29, align 8, !tbaa !9
  br label %99

87:                                               ; preds = %53, %9
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  br label %369

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  br label %368

95:                                               ; preds = %81, %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  br label %367

99:                                               ; preds = %86, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %100 = load i64, ptr %20, align 8, !tbaa !9
  %101 = uitofp i64 %100 to float
  %102 = call float @sqrtf(float noundef %101) #11, !tbaa !17
  %103 = fadd float %102, 5.000000e-01
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %204, %99
  %106 = load i32, ptr %32, align 4, !tbaa !17
  %107 = icmp slt i32 %106, 15
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %33, align 4
  br label %209

109:                                              ; preds = %105
  %110 = load i64, ptr %29, align 8, !tbaa !9
  %111 = load i64, ptr %17, align 8, !tbaa !9
  %112 = udiv i64 %111, 3
  %113 = icmp uge i64 %110, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %28, align 4, !tbaa !17
  %116 = load i32, ptr %27, align 4, !tbaa !17
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114, %109
  store i32 2, ptr %33, align 4
  br label %209

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %121 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %121, ptr %34, align 4, !tbaa !17
  %122 = load i32, ptr %34, align 4, !tbaa !17
  %123 = load i32, ptr %27, align 4, !tbaa !17
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %27, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  br label %139

128:                                              ; preds = %120
  %129 = load i32, ptr %34, align 4, !tbaa !17
  %130 = load i32, ptr %28, align 4, !tbaa !17
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %28, align 4, !tbaa !17
  %134 = sub nsw i32 %133, 1
  br label %137

135:                                              ; preds = %128
  %136 = load i32, ptr %34, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32 [ %127, %125 ], [ %138, %137 ]
  store i32 %140, ptr %34, align 4, !tbaa !17
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  %142 = load ptr, ptr %22, align 8, !tbaa !21
  %143 = load i64, ptr %15, align 8, !tbaa !9
  %144 = load i32, ptr %34, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %141, ptr noundef %142, i64 noundef %143, i32 noundef %144)
          to label %145 unwind label %175

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load i64, ptr %13, align 8, !tbaa !9
  %149 = invoke noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %146, ptr noundef %147, i64 noundef %148)
          to label %150 unwind label %179

150:                                              ; preds = %145
  store i64 %149, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %151 = load i64, ptr %17, align 8, !tbaa !9
  %152 = udiv i64 %151, 3
  %153 = uitofp i64 %152 to float
  %154 = load i32, ptr %27, align 4, !tbaa !17
  %155 = sitofp i32 %154 to float
  %156 = load i64, ptr %29, align 8, !tbaa !9
  %157 = uitofp i64 %156 to float
  %158 = load i32, ptr %34, align 4, !tbaa !17
  %159 = sitofp i32 %158 to float
  %160 = load i64, ptr %35, align 8, !tbaa !9
  %161 = uitofp i64 %160 to float
  %162 = load i32, ptr %28, align 4, !tbaa !17
  %163 = sitofp i32 %162 to float
  %164 = load i64, ptr %30, align 8, !tbaa !9
  %165 = uitofp i64 %164 to float
  %166 = invoke noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %153, float noundef %155, float noundef %157, float noundef %159, float noundef %161, float noundef %163, float noundef %165)
          to label %167 unwind label %183

167:                                              ; preds = %150
  store float %166, ptr %36, align 4, !tbaa !15
  %168 = load i64, ptr %35, align 8, !tbaa !9
  %169 = load i64, ptr %17, align 8, !tbaa !9
  %170 = udiv i64 %169, 3
  %171 = icmp ule i64 %168, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %173, ptr %27, align 4, !tbaa !17
  %174 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %174, ptr %29, align 8, !tbaa !9
  br label %190

175:                                              ; preds = %139
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %23, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %24, align 4
  br label %208

179:                                              ; preds = %145
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %23, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %24, align 4
  br label %207

183:                                              ; preds = %150
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %23, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %207

187:                                              ; preds = %167
  %188 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %188, ptr %28, align 4, !tbaa !17
  %189 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %189, ptr %30, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %187, %172
  %191 = load i32, ptr %32, align 4, !tbaa !17
  %192 = icmp slt i32 %191, 5
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load float, ptr %36, align 4, !tbaa !15
  %195 = fadd float %194, 5.000000e-01
  %196 = fptosi float %195 to i32
  br label %202

197:                                              ; preds = %190
  %198 = load i32, ptr %27, align 4, !tbaa !17
  %199 = load i32, ptr %28, align 4, !tbaa !17
  %200 = add nsw i32 %198, %199
  %201 = sdiv i32 %200, 2
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi i32 [ %196, %193 ], [ %201, %197 ]
  store i32 %203, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %32, align 4, !tbaa !17
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %32, align 4, !tbaa !17
  br label %105, !llvm.loop !117

207:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %208

208:                                              ; preds = %207, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %366

209:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %29, align 8, !tbaa !9
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %19, align 8, !tbaa !11
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %19, align 8, !tbaa !11
  store float 1.000000e+00, ptr %217, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %216, %213
  store i64 0, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %364

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %220 = load i64, ptr %15, align 8, !tbaa !9
  %221 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %220)
          to label %222 unwind label %272

222:                                              ; preds = %219
  store i64 %221, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %223 = load i64, ptr %37, align 8, !tbaa !9
  %224 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %223)
          to label %225 unwind label %276

225:                                              ; preds = %222
  store ptr %224, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %226 = load i64, ptr %15, align 8, !tbaa !9
  %227 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %226)
          to label %228 unwind label %280

228:                                              ; preds = %225
  store ptr %227, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load ptr, ptr %22, align 8, !tbaa !21
  %231 = load i64, ptr %15, align 8, !tbaa !9
  %232 = load i32, ptr %27, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %229, ptr noundef %230, i64 noundef %231, i32 noundef %232)
          to label %233 unwind label %280

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %234 = load ptr, ptr %38, align 8, !tbaa !4
  %235 = load i64, ptr %37, align 8, !tbaa !9
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  %237 = load ptr, ptr %25, align 8, !tbaa !4
  %238 = load i64, ptr %15, align 8, !tbaa !9
  %239 = invoke noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %234, i64 noundef %235, ptr noundef %236, ptr noundef %237, i64 noundef %238)
          to label %240 unwind label %284

240:                                              ; preds = %233
  store i64 %239, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %241 = load i64, ptr %40, align 8, !tbaa !9
  %242 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7QuadricEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %241)
          to label %243 unwind label %288

243:                                              ; preds = %240
  store ptr %242, ptr %41, align 8, !tbaa !24
  %244 = load ptr, ptr %41, align 8, !tbaa !24
  %245 = load i64, ptr %40, align 8, !tbaa !9
  %246 = mul i64 %245, 44
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 %246, i1 false)
  %247 = load ptr, ptr %41, align 8, !tbaa !24
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = load i64, ptr %13, align 8, !tbaa !9
  %250 = load ptr, ptr %22, align 8, !tbaa !21
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  invoke void @_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %247, ptr noundef %248, i64 noundef %249, ptr noundef %250, ptr noundef %251)
          to label %252 unwind label %288

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %253 = load i64, ptr %40, align 8, !tbaa !9
  %254 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %253)
          to label %255 unwind label %292

255:                                              ; preds = %252
  store ptr %254, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %256 = load i64, ptr %40, align 8, !tbaa !9
  %257 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %256)
          to label %258 unwind label %296

258:                                              ; preds = %255
  store ptr %257, ptr %43, align 8, !tbaa !11
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  %260 = load ptr, ptr %43, align 8, !tbaa !11
  %261 = load i64, ptr %40, align 8, !tbaa !9
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  %263 = load ptr, ptr %41, align 8, !tbaa !24
  %264 = load ptr, ptr %22, align 8, !tbaa !21
  %265 = load i64, ptr %15, align 8, !tbaa !9
  invoke void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em(ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i64 noundef %265)
          to label %266 unwind label %296

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 0, ptr %45, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %316, %266
  %268 = load i64, ptr %45, align 8, !tbaa !9
  %269 = load i64, ptr %40, align 8, !tbaa !9
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %300, label %271

271:                                              ; preds = %267
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %319

272:                                              ; preds = %219
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %23, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %24, align 4
  br label %363

276:                                              ; preds = %222
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %23, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %24, align 4
  br label %362

280:                                              ; preds = %228, %225
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %23, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %24, align 4
  br label %361

284:                                              ; preds = %233
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %23, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %24, align 4
  br label %360

288:                                              ; preds = %243, %240
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %23, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %24, align 4
  br label %359

292:                                              ; preds = %252
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %23, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %24, align 4
  br label %358

296:                                              ; preds = %258, %255
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %23, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %24, align 4
  br label %357

300:                                              ; preds = %267
  %301 = load float, ptr %44, align 4, !tbaa !15
  %302 = load ptr, ptr %43, align 8, !tbaa !11
  %303 = load i64, ptr %45, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw float, ptr %302, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !15
  %306 = fcmp olt float %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load ptr, ptr %43, align 8, !tbaa !11
  %309 = load i64, ptr %45, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw float, ptr %308, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !15
  br label %314

312:                                              ; preds = %300
  %313 = load float, ptr %44, align 4, !tbaa !15
  br label %314

314:                                              ; preds = %312, %307
  %315 = phi float [ %311, %307 ], [ %313, %312 ]
  store float %315, ptr %44, align 4, !tbaa !15
  br label %316

316:                                              ; preds = %314
  %317 = load i64, ptr %45, align 8, !tbaa !9
  %318 = add i64 %317, 1
  store i64 %318, ptr %45, align 8, !tbaa !9
  br label %267, !llvm.loop !118

319:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %320 = load i64, ptr %29, align 8, !tbaa !9
  %321 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %320)
          to label %322 unwind label %341

322:                                              ; preds = %319
  store i64 %321, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %323 = load i64, ptr %46, align 8, !tbaa !9
  %324 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %21, i64 noundef %323)
          to label %325 unwind label %345

325:                                              ; preds = %322
  store ptr %324, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %326 = load ptr, ptr %11, align 8, !tbaa !4
  %327 = load ptr, ptr %47, align 8, !tbaa !4
  %328 = load i64, ptr %46, align 8, !tbaa !9
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = load i64, ptr %13, align 8, !tbaa !9
  %331 = load ptr, ptr %39, align 8, !tbaa !4
  %332 = load ptr, ptr %42, align 8, !tbaa !4
  %333 = invoke noundef i64 @_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_(ptr noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef %329, i64 noundef %330, ptr noundef %331, ptr noundef %332)
          to label %334 unwind label %349

334:                                              ; preds = %325
  store i64 %333, ptr %48, align 8, !tbaa !9
  %335 = load ptr, ptr %19, align 8, !tbaa !11
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  %338 = load float, ptr %44, align 4, !tbaa !15
  %339 = call float @sqrtf(float noundef %338) #11, !tbaa !17
  %340 = load ptr, ptr %19, align 8, !tbaa !11
  store float %339, ptr %340, align 4, !tbaa !15
  br label %353

341:                                              ; preds = %319
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %23, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %24, align 4
  br label %356

345:                                              ; preds = %322
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %23, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %24, align 4
  br label %355

349:                                              ; preds = %325
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %23, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %355

353:                                              ; preds = %337, %334
  %354 = load i64, ptr %48, align 8, !tbaa !9
  store i64 %354, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %364

355:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %356

356:                                              ; preds = %355, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %357

357:                                              ; preds = %356, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %358

358:                                              ; preds = %357, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %359

359:                                              ; preds = %358, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %360

360:                                              ; preds = %359, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %361

361:                                              ; preds = %360, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %362

362:                                              ; preds = %361, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %363

363:                                              ; preds = %362, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %366

364:                                              ; preds = %353, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %365 = load i64, ptr %10, align 8
  ret i64 %365

366:                                              ; preds = %363, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %367

367:                                              ; preds = %366, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %368

368:                                              ; preds = %367, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %369

369:                                              ; preds = %368, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %23, align 8
  %372 = load i32, ptr %24, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to float
  store float %17, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %24, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !75
  %30 = load float, ptr %9, align 4, !tbaa !15
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float 5.000000e-01)
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !77
  %36 = load float, ptr %9, align 4, !tbaa !15
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float 5.000000e-01)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !78
  %42 = load float, ptr %9, align 4, !tbaa !15
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float 5.000000e-01)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %14, align 4, !tbaa !17
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = shl i32 %45, 20
  %47 = load i32, ptr %13, align 4, !tbaa !17
  %48 = shl i32 %47, 10
  %49 = or i32 %46, %48
  %50 = load i32, ptr %14, align 4, !tbaa !17
  %51 = or i32 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %55

55:                                               ; preds = %23
  %56 = load i64, ptr %10, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !9
  br label %18, !llvm.loop !119

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL14countTrianglesEPKjS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %62, %3
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %65

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = add i64 %20, 0
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %26, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  store i32 %44, ptr %11, align 4, !tbaa !17
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp ne i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = icmp ne i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = and i32 %48, %52
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = icmp ne i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = and i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = add i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

62:                                               ; preds = %17
  %63 = load i64, ptr %8, align 8, !tbaa !9
  %64 = add i64 %63, 3
  store i64 %64, ptr %8, align 8, !tbaa !9
  br label %12, !llvm.loop !120

65:                                               ; preds = %16
  %66 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #2 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !15
  store float %1, ptr %9, align 4, !tbaa !15
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load float, ptr %12, align 4, !tbaa !15
  %18 = load float, ptr %8, align 4, !tbaa !15
  %19 = fsub float %17, %18
  %20 = load float, ptr %11, align 4, !tbaa !15
  %21 = load float, ptr %13, align 4, !tbaa !15
  %22 = fsub float %20, %21
  %23 = fmul float %19, %22
  %24 = load float, ptr %11, align 4, !tbaa !15
  %25 = load float, ptr %9, align 4, !tbaa !15
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, ptr %14, align 4, !tbaa !15
  %29 = load float, ptr %10, align 4, !tbaa !15
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  store float %31, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load float, ptr %14, align 4, !tbaa !15
  %33 = load float, ptr %8, align 4, !tbaa !15
  %34 = fsub float %32, %33
  %35 = load float, ptr %11, align 4, !tbaa !15
  %36 = load float, ptr %13, align 4, !tbaa !15
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, ptr %10, align 4, !tbaa !15
  %40 = load float, ptr %12, align 4, !tbaa !15
  %41 = fsub float %39, %40
  %42 = load float, ptr %10, align 4, !tbaa !15
  %43 = load float, ptr %8, align 4, !tbaa !15
  %44 = fsub float %42, %43
  %45 = load float, ptr %11, align 4, !tbaa !15
  %46 = load float, ptr %9, align 4, !tbaa !15
  %47 = fsub float %45, %46
  %48 = fmul float %44, %47
  %49 = load float, ptr %12, align 4, !tbaa !15
  %50 = load float, ptr %14, align 4, !tbaa !15
  %51 = fsub float %49, %50
  %52 = fmul float %48, %51
  %53 = call float @llvm.fmuladd.f32(float %38, float %41, float %52)
  store float %53, ptr %16, align 4, !tbaa !15
  %54 = load float, ptr %11, align 4, !tbaa !15
  %55 = load float, ptr %15, align 4, !tbaa !15
  %56 = load float, ptr %16, align 4, !tbaa !15
  %57 = fdiv float %55, %56
  %58 = fadd float %54, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret float %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = udiv i64 %7, 4
  %9 = add i64 %6, %8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = mul i64 %12, 2
  store i64 %13, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !121

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.meshopt::CellHasher", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = getelementptr inbounds nuw %"struct.meshopt::CellHasher", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %57, %5
  %23 = load i64, ptr %13, align 8, !tbaa !9
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %60

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4, !tbaa !17
  %32 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  store i32 %38, ptr %39, align 4, !tbaa !17
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %12, align 8, !tbaa !9
  %42 = trunc i64 %40 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !17
  br label %56

46:                                               ; preds = %27
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %13, align 8, !tbaa !9
  %59 = add i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !9
  br label %22, !llvm.loop !124

60:                                               ; preds = %26
  %61 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.meshopt::Quadric", align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %101, %5
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %104

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = add i64 %27, 0
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %30, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  store i32 %40, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  store i32 %45, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  store i32 %50, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  store i32 %55, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = load i32, ptr %16, align 4, !tbaa !17
  %58 = icmp eq i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %15, align 4, !tbaa !17
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = icmp eq i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = and i32 %59, %63
  store i32 %64, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 44, ptr %19) #11
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %65, i64 %67
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = load i32, ptr %14, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %73, i64 %75
  %77 = load i32, ptr %18, align 4, !tbaa !17
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, float 3.000000e+00, float 1.000000e+00
  call void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %19, ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %76, float noundef %79)
  %80 = load i32, ptr %18, align 4, !tbaa !17
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %25
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = load i32, ptr %15, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %83, i64 %85
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %86, ptr noundef nonnull align 4 dereferenceable(44) %19)
  br label %100

87:                                               ; preds = %25
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %88, i64 %90
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %91, ptr noundef nonnull align 4 dereferenceable(44) %19)
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = load i32, ptr %16, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %92, i64 %94
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %95, ptr noundef nonnull align 4 dereferenceable(44) %19)
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = load i32, ptr %17, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %96, i64 %98
  call void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %99, ptr noundef nonnull align 4 dereferenceable(44) %19)
  br label %100

100:                                              ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 44, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !9
  %103 = add i64 %102, 3
  store i64 %103, ptr %11, align 8, !tbaa !9
  br label %20, !llvm.loop !125

104:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %66, %7
  %22 = load i64, ptr %15, align 8, !tbaa !9
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %69

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %30, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !24
  %32 = load i32, ptr %16, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %31, i64 %33
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %35, i64 %36
  %38 = call noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %34, ptr noundef nonnull align 4 dereferenceable(12) %37)
  store float %38, ptr %17, align 4, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i32, ptr %16, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %53, label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load i32, ptr %16, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = load float, ptr %17, align 4, !tbaa !15
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %45, %26
  %54 = load i64, ptr %15, align 8, !tbaa !9
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i32, ptr %16, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !17
  %60 = load float, ptr %17, align 4, !tbaa !15
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8, !tbaa !9
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8, !tbaa !9
  br label %21, !llvm.loop !126

69:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.meshopt::TriangleHasher", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %29 = getelementptr inbounds nuw %"struct.meshopt::TriangleHasher", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %29, align 8, !tbaa !127
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = mul i64 %32, 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 -1, i64 %33, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %154, %7
  %35 = load i64, ptr %17, align 8, !tbaa !9
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %157

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = add i64 %42, 0
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  store i32 %48, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load i64, ptr %17, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %17, align 8, !tbaa !9
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  store i32 %66, ptr %20, align 4, !tbaa !17
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = load i32, ptr %19, align 4, !tbaa !17
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %153

70:                                               ; preds = %39
  %71 = load i32, ptr %18, align 4, !tbaa !17
  %72 = load i32, ptr %20, align 4, !tbaa !17
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = load i32, ptr %19, align 4, !tbaa !17
  %76 = load i32, ptr %20, align 4, !tbaa !17
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %153

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = load i32, ptr %18, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  store i32 %83, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load i32, ptr %19, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  store i32 %88, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load i32, ptr %20, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  store i32 %93, ptr %23, align 4, !tbaa !17
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = load i32, ptr %21, align 4, !tbaa !17
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %78
  %98 = load i32, ptr %22, align 4, !tbaa !17
  %99 = load i32, ptr %23, align 4, !tbaa !17
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %102 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %102, ptr %24, align 4, !tbaa !17
  %103 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %103, ptr %21, align 4, !tbaa !17
  %104 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %104, ptr %22, align 4, !tbaa !17
  %105 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %105, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %120

106:                                              ; preds = %97, %78
  %107 = load i32, ptr %23, align 4, !tbaa !17
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4, !tbaa !17
  %112 = load i32, ptr %22, align 4, !tbaa !17
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %115 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %115, ptr %25, align 4, !tbaa !17
  %116 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %116, ptr %23, align 4, !tbaa !17
  %117 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %117, ptr %22, align 4, !tbaa !17
  %118 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %118, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %119

119:                                              ; preds = %114, %110, %106
  br label %120

120:                                              ; preds = %119, %101
  %121 = load i32, ptr %21, align 4, !tbaa !17
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load i64, ptr %16, align 8, !tbaa !9
  %124 = mul i64 %123, 3
  %125 = add i64 %124, 0
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %125
  store i32 %121, ptr %126, align 4, !tbaa !17
  %127 = load i32, ptr %22, align 4, !tbaa !17
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i64, ptr %16, align 8, !tbaa !9
  %130 = mul i64 %129, 3
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw i32, ptr %128, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !17
  %133 = load i32, ptr %23, align 4, !tbaa !17
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load i64, ptr %16, align 8, !tbaa !9
  %136 = mul i64 %135, 3
  %137 = add i64 %136, 2
  %138 = getelementptr inbounds nuw i32, ptr %134, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %141 = load i64, ptr %16, align 8, !tbaa !9
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -1, ptr %28, align 4, !tbaa !17
  %143 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  store ptr %143, ptr %26, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %152

147:                                              ; preds = %120
  %148 = load i64, ptr %16, align 8, !tbaa !9
  %149 = add i64 %148, 1
  store i64 %149, ptr %16, align 8, !tbaa !9
  %150 = trunc i64 %148 to i32
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  store i32 %150, ptr %151, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %153

153:                                              ; preds = %152, %74, %70, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %17, align 8, !tbaa !9
  %156 = add i64 %155, 3
  store i64 %156, ptr %17, align 8, !tbaa !9
  br label %34, !llvm.loop !129

157:                                              ; preds = %38
  %158 = load i64, ptr %16, align 8, !tbaa !9
  %159 = mul i64 %158, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i64 %159
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, float noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.meshopt_Allocator, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i64 %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !9
  store float %6, ptr %16, align 4, !tbaa !15
  store i64 %7, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %43 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %43, ptr %18, align 8, !tbaa !9
  %44 = load i64, ptr %18, align 8, !tbaa !9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %299

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #11
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt7Vector3EEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %48)
          to label %50 unwind label %76

50:                                               ; preds = %47
  store ptr %49, ptr %21, align 8, !tbaa !21
  %51 = load ptr, ptr %21, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = load i64, ptr %13, align 8, !tbaa !9
  %55 = invoke noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef null)
          to label %56 unwind label %76

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %57)
          to label %59 unwind label %80

59:                                               ; preds = %56
  store ptr %58, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = invoke noundef i64 @_ZN7meshoptL12hashBuckets2Em(i64 noundef %60)
          to label %62 unwind label %84

62:                                               ; preds = %59
  store i64 %61, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %63 = load i64, ptr %25, align 8, !tbaa !9
  %64 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %63)
          to label %65 unwind label %88

65:                                               ; preds = %62
  store ptr %64, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 5, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1025, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %66 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %66, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %67 = load i64, ptr %18, align 8, !tbaa !9
  %68 = uitofp i64 %67 to float
  %69 = call float @sqrtf(float noundef %68) #11, !tbaa !17
  %70 = fadd float %69, 5.000000e-01
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %188, %65
  %73 = load i32, ptr %33, align 4, !tbaa !17
  %74 = icmp slt i32 %73, 15
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  store i32 2, ptr %19, align 4
  br label %193

76:                                               ; preds = %50, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %22, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %23, align 4
  br label %298

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %22, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %23, align 4
  br label %297

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %22, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %23, align 4
  br label %296

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %22, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %23, align 4
  br label %295

92:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %93 = load i32, ptr %32, align 4, !tbaa !17
  store i32 %93, ptr %34, align 4, !tbaa !17
  %94 = load i32, ptr %34, align 4, !tbaa !17
  %95 = load i32, ptr %28, align 4, !tbaa !17
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %28, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  br label %111

100:                                              ; preds = %92
  %101 = load i32, ptr %34, align 4, !tbaa !17
  %102 = load i32, ptr %29, align 4, !tbaa !17
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %29, align 4, !tbaa !17
  %106 = sub nsw i32 %105, 1
  br label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %34, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %106, %104 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32 [ %99, %97 ], [ %110, %109 ]
  store i32 %112, ptr %34, align 4, !tbaa !17
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !21
  %115 = load i64, ptr %12, align 8, !tbaa !9
  %116 = load i32, ptr %34, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef %116)
          to label %117 unwind label %146

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load i64, ptr %25, align 8, !tbaa !9
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load i64, ptr %12, align 8, !tbaa !9
  %122 = invoke noundef i64 @_ZN7meshoptL16countVertexCellsEPjmPKjm(ptr noundef %118, i64 noundef %119, ptr noundef %120, i64 noundef %121)
          to label %123 unwind label %150

123:                                              ; preds = %117
  store i64 %122, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %124 = load i64, ptr %17, align 8, !tbaa !9
  %125 = uitofp i64 %124 to float
  %126 = load i32, ptr %28, align 4, !tbaa !17
  %127 = sitofp i32 %126 to float
  %128 = load i64, ptr %30, align 8, !tbaa !9
  %129 = uitofp i64 %128 to float
  %130 = load i32, ptr %34, align 4, !tbaa !17
  %131 = sitofp i32 %130 to float
  %132 = load i64, ptr %35, align 8, !tbaa !9
  %133 = uitofp i64 %132 to float
  %134 = load i32, ptr %29, align 4, !tbaa !17
  %135 = sitofp i32 %134 to float
  %136 = load i64, ptr %31, align 8, !tbaa !9
  %137 = uitofp i64 %136 to float
  %138 = invoke noundef float @_ZN7meshoptL11interpolateEfffffff(float noundef %125, float noundef %127, float noundef %129, float noundef %131, float noundef %133, float noundef %135, float noundef %137)
          to label %139 unwind label %154

139:                                              ; preds = %123
  store float %138, ptr %36, align 4, !tbaa !15
  %140 = load i64, ptr %35, align 8, !tbaa !9
  %141 = load i64, ptr %17, align 8, !tbaa !9
  %142 = icmp ule i64 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %144, ptr %28, align 4, !tbaa !17
  %145 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %145, ptr %30, align 8, !tbaa !9
  br label %161

146:                                              ; preds = %111
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  br label %192

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %22, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %23, align 4
  br label %191

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %22, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %191

158:                                              ; preds = %139
  %159 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %159, ptr %29, align 4, !tbaa !17
  %160 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %160, ptr %31, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %158, %143
  %162 = load i64, ptr %35, align 8, !tbaa !9
  %163 = load i64, ptr %17, align 8, !tbaa !9
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %29, align 4, !tbaa !17
  %167 = load i32, ptr %28, align 4, !tbaa !17
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165, %161
  store i32 2, ptr %19, align 4
  br label %185

171:                                              ; preds = %165
  %172 = load i32, ptr %33, align 4, !tbaa !17
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load float, ptr %36, align 4, !tbaa !15
  %176 = fadd float %175, 5.000000e-01
  %177 = fptosi float %176 to i32
  br label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %28, align 4, !tbaa !17
  %180 = load i32, ptr %29, align 4, !tbaa !17
  %181 = add nsw i32 %179, %180
  %182 = sdiv i32 %181, 2
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i32 [ %177, %174 ], [ %182, %178 ]
  store i32 %184, ptr %32, align 4, !tbaa !17
  store i32 0, ptr %19, align 4
  br label %185

185:                                              ; preds = %183, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %186 = load i32, ptr %19, align 4
  switch i32 %186, label %193 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %33, align 4, !tbaa !17
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %33, align 4, !tbaa !17
  br label %72, !llvm.loop !130

191:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %192

192:                                              ; preds = %191, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %294

193:                                              ; preds = %185, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %30, align 8, !tbaa !9
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %293

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %199 = load i64, ptr %12, align 8, !tbaa !9
  %200 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %199)
          to label %201 unwind label %264

201:                                              ; preds = %198
  store ptr %200, ptr %37, align 8, !tbaa !4
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !21
  %204 = load i64, ptr %12, align 8, !tbaa !9
  %205 = load i32, ptr %28, align 4, !tbaa !17
  invoke void @_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi(ptr noundef %202, ptr noundef %203, i64 noundef %204, i32 noundef %205)
          to label %206 unwind label %264

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %207 = load ptr, ptr %26, align 8, !tbaa !4
  %208 = load i64, ptr %25, align 8, !tbaa !9
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = load i64, ptr %12, align 8, !tbaa !9
  %212 = invoke noundef i64 @_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm(ptr noundef %207, i64 noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %211)
          to label %213 unwind label %268

213:                                              ; preds = %206
  store i64 %212, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %214 = load i64, ptr %38, align 8, !tbaa !9
  %215 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %214)
          to label %216 unwind label %272

216:                                              ; preds = %213
  store ptr %215, ptr %39, align 8, !tbaa !131
  %217 = load ptr, ptr %39, align 8, !tbaa !131
  %218 = load i64, ptr %38, align 8, !tbaa !9
  %219 = mul i64 %218, 28
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %219, i1 false)
  %220 = load ptr, ptr %39, align 8, !tbaa !131
  %221 = load i64, ptr %38, align 8, !tbaa !9
  %222 = load ptr, ptr %21, align 8, !tbaa !21
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  %224 = load i64, ptr %15, align 8, !tbaa !9
  %225 = load i64, ptr %12, align 8, !tbaa !9
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  invoke void @_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj(ptr noundef %220, i64 noundef %221, ptr noundef %222, ptr noundef %223, i64 noundef %224, i64 noundef %225, ptr noundef %226)
          to label %227 unwind label %272

227:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %228 = load i64, ptr %38, align 8, !tbaa !9
  %229 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %228)
          to label %230 unwind label %276

230:                                              ; preds = %227
  store ptr %229, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %231 = load i64, ptr %38, align 8, !tbaa !9
  %232 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %20, i64 noundef %231)
          to label %233 unwind label %280

233:                                              ; preds = %230
  store ptr %232, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %234 = load float, ptr %16, align 4, !tbaa !15
  %235 = load i32, ptr %28, align 4, !tbaa !17
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %243

238:                                              ; preds = %233
  %239 = load i32, ptr %28, align 4, !tbaa !17
  %240 = sub nsw i32 %239, 1
  %241 = sitofp i32 %240 to float
  %242 = fdiv float 1.000000e+00, %241
  br label %243

243:                                              ; preds = %238, %237
  %244 = phi float [ 1.000000e+00, %237 ], [ %242, %238 ]
  %245 = fmul float %234, %244
  store float %245, ptr %42, align 4, !tbaa !15
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = load ptr, ptr %41, align 8, !tbaa !11
  %248 = load i64, ptr %38, align 8, !tbaa !9
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  %250 = load ptr, ptr %39, align 8, !tbaa !131
  %251 = load ptr, ptr %21, align 8, !tbaa !21
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = load i64, ptr %15, align 8, !tbaa !9
  %254 = load float, ptr %42, align 4, !tbaa !15
  %255 = load float, ptr %42, align 4, !tbaa !15
  %256 = fmul float %254, %255
  %257 = load i64, ptr %12, align 8, !tbaa !9
  invoke void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm(ptr noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i64 noundef %253, float noundef %256, i64 noundef %257)
          to label %258 unwind label %284

258:                                              ; preds = %243
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = load ptr, ptr %40, align 8, !tbaa !4
  %261 = load i64, ptr %38, align 8, !tbaa !9
  %262 = mul i64 4, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %260, i64 %262, i1 false)
  %263 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %263, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %293

264:                                              ; preds = %201, %198
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %22, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %23, align 4
  br label %292

268:                                              ; preds = %206
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %22, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %23, align 4
  br label %291

272:                                              ; preds = %216, %213
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %22, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %23, align 4
  br label %290

276:                                              ; preds = %227
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %22, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %23, align 4
  br label %289

280:                                              ; preds = %230
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %22, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %23, align 4
  br label %288

284:                                              ; preds = %243
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %22, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %289

289:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %290

290:                                              ; preds = %289, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %291

291:                                              ; preds = %290, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %292

292:                                              ; preds = %291, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %294

293:                                              ; preds = %258, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #11
  br label %299

294:                                              ; preds = %292, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %295

295:                                              ; preds = %294, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %296

296:                                              ; preds = %295, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %297

297:                                              ; preds = %296, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %298

298:                                              ; preds = %297, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %301

299:                                              ; preds = %293, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %300 = load i64, ptr %9, align 8
  ret i64 %300

301:                                              ; preds = %298
  %302 = load ptr, ptr %22, align 8
  %303 = load i32, ptr %23, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7meshoptL16countVertexCellsEPjmPKjm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.meshopt::IdHasher", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = mul i64 %16, 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 -1, i64 %17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %39, %4
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %42

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !17
  %30 = call noundef ptr @_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, -1
  %34 = zext i1 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = add i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %12, align 4, !tbaa !17
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store i32 %37, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %39

39:                                               ; preds = %23
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !9
  br label %18, !llvm.loop !133

42:                                               ; preds = %22
  %43 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt9ReservoirEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 658812288346769700
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 28
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !131
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = udiv i64 %24, 4
  store i64 %25, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %100, %7
  %27 = load i64, ptr %16, align 8, !tbaa !9
  %28 = load i64, ptr %13, align 8, !tbaa !9
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %103

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %16, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load i64, ptr %16, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %36, i64 %37
  store ptr %38, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !131
  %40 = load i32, ptr %17, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %39, i64 %41
  store ptr %42, ptr %19, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = load i64, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw float, ptr %46, i64 %49
  br label %52

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %50, %45 ], [ @_ZZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKjE11dummy_color, %51 ]
  store ptr %53, ptr %20, align 8, !tbaa !11
  %54 = load ptr, ptr %18, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !75
  %57 = load ptr, ptr %19, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !134
  %60 = fadd float %59, %56
  store float %60, ptr %58, align 4, !tbaa !134
  %61 = load ptr, ptr %18, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !77
  %64 = load ptr, ptr %19, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !136
  %67 = fadd float %66, %63
  store float %67, ptr %65, align 4, !tbaa !136
  %68 = load ptr, ptr %18, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !78
  %71 = load ptr, ptr %19, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !137
  %74 = fadd float %73, %70
  store float %74, ptr %72, align 4, !tbaa !137
  %75 = load ptr, ptr %20, align 8, !tbaa !11
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !15
  %78 = load ptr, ptr %19, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !138
  %81 = fadd float %80, %77
  store float %81, ptr %79, align 4, !tbaa !138
  %82 = load ptr, ptr %20, align 8, !tbaa !11
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %19, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %85, i32 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !139
  %88 = fadd float %87, %84
  store float %88, ptr %86, align 4, !tbaa !139
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  %90 = getelementptr inbounds float, ptr %89, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = load ptr, ptr %19, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %92, i32 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !140
  %95 = fadd float %94, %91
  store float %95, ptr %93, align 4, !tbaa !140
  %96 = load ptr, ptr %19, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %96, i32 0, i32 6
  %98 = load float, ptr %97, align 4, !tbaa !141
  %99 = fadd float %98, 1.000000e+00
  store float %99, ptr %97, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %100

100:                                              ; preds = %52
  %101 = load i64, ptr %16, align 8, !tbaa !9
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !9
  br label %26, !llvm.loop !142

103:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %155, %103
  %105 = load i64, ptr %21, align 8, !tbaa !9
  %106 = load i64, ptr %9, align 8, !tbaa !9
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %158

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %110 = load ptr, ptr %8, align 8, !tbaa !131
  %111 = load i64, ptr %21, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %110, i64 %111
  store ptr %112, ptr %22, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load ptr, ptr %22, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %113, i32 0, i32 6
  %115 = load float, ptr %114, align 4, !tbaa !141
  %116 = fcmp oeq float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %22, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %119, i32 0, i32 6
  %121 = load float, ptr %120, align 4, !tbaa !141
  %122 = fdiv float 1.000000e+00, %121
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi float [ 0.000000e+00, %117 ], [ %122, %118 ]
  store float %124, ptr %23, align 4, !tbaa !15
  %125 = load float, ptr %23, align 4, !tbaa !15
  %126 = load ptr, ptr %22, align 8, !tbaa !131
  %127 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4, !tbaa !134
  %129 = fmul float %128, %125
  store float %129, ptr %127, align 4, !tbaa !134
  %130 = load float, ptr %23, align 4, !tbaa !15
  %131 = load ptr, ptr %22, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !136
  %134 = fmul float %133, %130
  store float %134, ptr %132, align 4, !tbaa !136
  %135 = load float, ptr %23, align 4, !tbaa !15
  %136 = load ptr, ptr %22, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %136, i32 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !137
  %139 = fmul float %138, %135
  store float %139, ptr %137, align 4, !tbaa !137
  %140 = load float, ptr %23, align 4, !tbaa !15
  %141 = load ptr, ptr %22, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 4, !tbaa !138
  %144 = fmul float %143, %140
  store float %144, ptr %142, align 4, !tbaa !138
  %145 = load float, ptr %23, align 4, !tbaa !15
  %146 = load ptr, ptr %22, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %146, i32 0, i32 4
  %148 = load float, ptr %147, align 4, !tbaa !139
  %149 = fmul float %148, %145
  store float %149, ptr %147, align 4, !tbaa !139
  %150 = load float, ptr %23, align 4, !tbaa !15
  %151 = load ptr, ptr %22, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %151, i32 0, i32 5
  %153 = load float, ptr %152, align 4, !tbaa !140
  %154 = fmul float %153, %150
  store float %154, ptr %152, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %155

155:                                              ; preds = %123
  %156 = load i64, ptr %21, align 8, !tbaa !9
  %157 = add i64 %156, 1
  store i64 %157, ptr %21, align 8, !tbaa !9
  br label %104, !llvm.loop !143

158:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, float noundef %8, i64 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store i64 %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !131
  store ptr %5, ptr %16, align 8, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !11
  store i64 %7, ptr %18, align 8, !tbaa !9
  store float %8, ptr %19, align 4, !tbaa !15
  store i64 %9, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %30 = load i64, ptr %18, align 8, !tbaa !9
  %31 = udiv i64 %30, 4
  store i64 %31, ptr %21, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = mul i64 %33, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %184, %10
  %36 = load i64, ptr %22, align 8, !tbaa !9
  %37 = load i64, ptr %20, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %187

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load i64, ptr %22, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  store i32 %44, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %45 = load ptr, ptr %16, align 8, !tbaa !21
  %46 = load i64, ptr %22, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %45, i64 %46
  store ptr %47, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %48 = load ptr, ptr %15, align 8, !tbaa !131
  %49 = load i32, ptr %23, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %48, i64 %50
  store ptr %51, ptr %25, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %17, align 8, !tbaa !11
  %56 = load i64, ptr %22, align 8, !tbaa !9
  %57 = load i64, ptr %21, align 8, !tbaa !9
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw float, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi ptr [ %59, %54 ], [ @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, %60 ]
  store ptr %62, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %63 = load ptr, ptr %24, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !75
  %66 = load ptr, ptr %25, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !134
  %69 = fsub float %65, %68
  %70 = load ptr, ptr %24, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !75
  %73 = load ptr, ptr %25, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !134
  %76 = fsub float %72, %75
  %77 = load ptr, ptr %24, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !77
  %80 = load ptr, ptr %25, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !136
  %83 = fsub float %79, %82
  %84 = load ptr, ptr %24, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !77
  %87 = load ptr, ptr %25, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !136
  %90 = fsub float %86, %89
  %91 = fmul float %83, %90
  %92 = call float @llvm.fmuladd.f32(float %69, float %76, float %91)
  %93 = load ptr, ptr %24, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %93, i32 0, i32 2
  %95 = load float, ptr %94, align 4, !tbaa !78
  %96 = load ptr, ptr %25, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !137
  %99 = fsub float %95, %98
  %100 = load ptr, ptr %24, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !78
  %103 = load ptr, ptr %25, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %103, i32 0, i32 2
  %105 = load float, ptr %104, align 4, !tbaa !137
  %106 = fsub float %102, %105
  %107 = call float @llvm.fmuladd.f32(float %99, float %106, float %92)
  store float %107, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %108 = load ptr, ptr %26, align 8, !tbaa !11
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = load ptr, ptr %25, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !138
  %114 = fsub float %110, %113
  %115 = load ptr, ptr %26, align 8, !tbaa !11
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = load ptr, ptr %25, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %118, i32 0, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !138
  %121 = fsub float %117, %120
  %122 = load ptr, ptr %26, align 8, !tbaa !11
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !15
  %125 = load ptr, ptr %25, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 4, !tbaa !139
  %128 = fsub float %124, %127
  %129 = load ptr, ptr %26, align 8, !tbaa !11
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %25, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %132, i32 0, i32 4
  %134 = load float, ptr %133, align 4, !tbaa !139
  %135 = fsub float %131, %134
  %136 = fmul float %128, %135
  %137 = call float @llvm.fmuladd.f32(float %114, float %121, float %136)
  %138 = load ptr, ptr %26, align 8, !tbaa !11
  %139 = getelementptr inbounds float, ptr %138, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = load ptr, ptr %25, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %141, i32 0, i32 5
  %143 = load float, ptr %142, align 4, !tbaa !140
  %144 = fsub float %140, %143
  %145 = load ptr, ptr %26, align 8, !tbaa !11
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = load ptr, ptr %25, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %148, i32 0, i32 5
  %150 = load float, ptr %149, align 4, !tbaa !140
  %151 = fsub float %147, %150
  %152 = call float @llvm.fmuladd.f32(float %144, float %151, float %137)
  store float %152, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %153 = load float, ptr %27, align 4, !tbaa !15
  %154 = load float, ptr %19, align 4, !tbaa !15
  %155 = load float, ptr %28, align 4, !tbaa !15
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float %153)
  store float %156, ptr %29, align 4, !tbaa !15
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load i32, ptr %23, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %171, label %163

163:                                              ; preds = %61
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = load i32, ptr %23, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !15
  %169 = load float, ptr %29, align 4, !tbaa !15
  %170 = fcmp ogt float %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %163, %61
  %172 = load i64, ptr %22, align 8, !tbaa !9
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = load i32, ptr %23, align 4, !tbaa !17
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !17
  %178 = load float, ptr %29, align 4, !tbaa !15
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  %180 = load i32, ptr %23, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %171, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %22, align 8, !tbaa !9
  %186 = add i64 %185, 1
  store i64 %186, ptr %22, align 8, !tbaa !9
  br label %35, !llvm.loop !144

187:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local float @meshopt_simplifyScale(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef null, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef null)
  store float %11, ptr %7, align 4, !tbaa !15
  %12 = load float, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !145
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !145
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt11RemapHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !145
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt11RemapHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !147

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt11RemapHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = mul i32 %5, 1540483477
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt11RemapHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.meshopt::RemapHasher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp eq i32 %13, %14
  ret i1 %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt13EdgeAdjacency4EdgeEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !148
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !148
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt14PositionHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !148
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt14PositionHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !150

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt14PositionHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ %20, %14 ], [ %22, %21 ]
  store i32 %24, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw float, ptr %26, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = lshr i32 %38, 17
  %40 = xor i32 %35, %39
  store i32 %40, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = lshr i32 %46, 17
  %48 = xor i32 %43, %47
  store i32 %48, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = lshr i32 %54, 17
  %56 = xor i32 %51, %55
  store i32 %56, ptr %9, align 4, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = mul i32 %57, 73856093
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = mul i32 %59, 19349663
  %61 = xor i32 %58, %60
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = mul i32 %62, 83492791
  %64 = xor i32 %61, %63
  %65 = zext i32 %64 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt14PositionHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %19, %13 ], [ %21, %20 ]
  store i32 %23, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  br label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i32 [ %33, %27 ], [ %35, %34 ]
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds nuw float, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.meshopt::PositionHasher", ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %52
  %54 = call i32 @memcmp(ptr noundef %45, ptr noundef %53, i64 noundef 12) #13
  %55 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i1 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sub i32 %19, %26
  store i32 %27, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %30, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %56, %3
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = load i64, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !9
  br label %40, !llvm.loop !151

59:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19quadricFromTriangleERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"struct.meshopt::Vector3", align 4
  %12 = alloca %"struct.meshopt::Vector3", align 4
  %13 = alloca %"struct.meshopt::Vector3", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %16 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !75
  %23 = fsub float %19, %22
  store float %23, ptr %16, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !77
  %31 = fsub float %27, %30
  store float %31, ptr %24, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !78
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !78
  %39 = fsub float %35, %38
  store float %39, ptr %32, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %40 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !75
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = fsub float %43, %46
  store float %47, ptr %40, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !77
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !77
  %55 = fsub float %51, %54
  store float %55, ptr %48, align 4, !tbaa !77
  %56 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !78
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !78
  %63 = fsub float %59, %62
  store float %63, ptr %56, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  %64 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !77
  %67 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %68 = load float, ptr %67, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !78
  %71 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = fmul float %70, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %66, float %68, float %74)
  store float %75, ptr %64, align 4, !tbaa !75
  %76 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !78
  %79 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !75
  %81 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !75
  %83 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %84 = load float, ptr %83, align 4, !tbaa !78
  %85 = fmul float %82, %84
  %86 = fneg float %85
  %87 = call float @llvm.fmuladd.f32(float %78, float %80, float %86)
  store float %87, ptr %76, align 4, !tbaa !77
  %88 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !75
  %91 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !77
  %93 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !77
  %95 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %96 = load float, ptr %95, align 4, !tbaa !75
  %97 = fmul float %94, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %90, float %92, float %98)
  store float %99, ptr %88, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %100 = call noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %13)
  store float %100, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !75
  %103 = load ptr, ptr %7, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !75
  %106 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !77
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !77
  %111 = fmul float %107, %110
  %112 = call float @llvm.fmuladd.f32(float %102, float %105, float %111)
  %113 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %114 = load float, ptr %113, align 4, !tbaa !78
  %115 = load ptr, ptr %7, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !78
  %118 = call float @llvm.fmuladd.f32(float %114, float %117, float %112)
  store float %118, ptr %15, align 4, !tbaa !15
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !75
  %122 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !77
  %124 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = load float, ptr %15, align 4, !tbaa !15
  %127 = fneg float %126
  %128 = load float, ptr %14, align 4, !tbaa !15
  %129 = call float @sqrtf(float noundef %128) #11, !tbaa !17
  %130 = load float, ptr %10, align 4, !tbaa !15
  %131 = fmul float %129, %130
  call void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %119, float noundef %121, float noundef %123, float noundef %125, float noundef %127, float noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL10quadricAddERNS_7QuadricERKS0_(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !152
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4, !tbaa !152
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !154
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !154
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4, !tbaa !154
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !155
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !155
  %25 = fadd float %24, %21
  store float %25, ptr %23, align 4, !tbaa !155
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !156
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !156
  %32 = fadd float %31, %28
  store float %32, ptr %30, align 4, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !157
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 4, !tbaa !157
  %39 = fadd float %38, %35
  store float %39, ptr %37, align 4, !tbaa !157
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %40, i32 0, i32 5
  %42 = load float, ptr %41, align 4, !tbaa !158
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4, !tbaa !158
  %46 = fadd float %45, %42
  store float %46, ptr %44, align 4, !tbaa !158
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !159
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 4, !tbaa !159
  %53 = fadd float %52, %49
  store float %53, ptr %51, align 4, !tbaa !159
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4, !tbaa !160
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !160
  %60 = fadd float %59, %56
  store float %60, ptr %58, align 4, !tbaa !160
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %61, i32 0, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !161
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %64, i32 0, i32 8
  %66 = load float, ptr %65, align 4, !tbaa !161
  %67 = fadd float %66, %63
  store float %67, ptr %65, align 4, !tbaa !161
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %68, i32 0, i32 9
  %70 = load float, ptr %69, align 4, !tbaa !162
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %71, i32 0, i32 9
  %73 = load float, ptr %72, align 4, !tbaa !162
  %74 = fadd float %73, %70
  store float %74, ptr %72, align 4, !tbaa !162
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %75, i32 0, i32 10
  %77 = load float, ptr %76, align 4, !tbaa !163
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %78, i32 0, i32 10
  %80 = load float, ptr %79, align 4, !tbaa !163
  %81 = fadd float %80, %77
  store float %81, ptr %79, align 4, !tbaa !163
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !75
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !78
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = call float @sqrtf(float noundef %24) #11, !tbaa !17
  store float %25, ptr %3, align 4, !tbaa !15
  %26 = load float, ptr %3, align 4, !tbaa !15
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %44

28:                                               ; preds = %1
  %29 = load float, ptr %3, align 4, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !75
  %33 = fdiv float %32, %29
  store float %33, ptr %31, align 4, !tbaa !75
  %34 = load float, ptr %3, align 4, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !77
  %38 = fdiv float %37, %34
  store float %38, ptr %36, align 4, !tbaa !77
  %39 = load float, ptr %3, align 4, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !78
  %43 = fdiv float %42, %39
  store float %43, ptr %41, align 4, !tbaa !78
  br label %44

44:                                               ; preds = %28, %1
  %45 = load float, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load float, ptr %8, align 4, !tbaa !15
  %18 = load float, ptr %12, align 4, !tbaa !15
  %19 = fmul float %17, %18
  store float %19, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load float, ptr %9, align 4, !tbaa !15
  %21 = load float, ptr %12, align 4, !tbaa !15
  %22 = fmul float %20, %21
  store float %22, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load float, ptr %10, align 4, !tbaa !15
  %24 = load float, ptr %12, align 4, !tbaa !15
  %25 = fmul float %23, %24
  store float %25, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load float, ptr %11, align 4, !tbaa !15
  %27 = load float, ptr %12, align 4, !tbaa !15
  %28 = fmul float %26, %27
  store float %28, ptr %16, align 4, !tbaa !15
  %29 = load float, ptr %8, align 4, !tbaa !15
  %30 = load float, ptr %13, align 4, !tbaa !15
  %31 = fmul float %29, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %32, i32 0, i32 0
  store float %31, ptr %33, align 4, !tbaa !152
  %34 = load float, ptr %9, align 4, !tbaa !15
  %35 = load float, ptr %14, align 4, !tbaa !15
  %36 = fmul float %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %37, i32 0, i32 1
  store float %36, ptr %38, align 4, !tbaa !154
  %39 = load float, ptr %10, align 4, !tbaa !15
  %40 = load float, ptr %15, align 4, !tbaa !15
  %41 = fmul float %39, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %42, i32 0, i32 2
  store float %41, ptr %43, align 4, !tbaa !155
  %44 = load float, ptr %8, align 4, !tbaa !15
  %45 = load float, ptr %14, align 4, !tbaa !15
  %46 = fmul float %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %47, i32 0, i32 3
  store float %46, ptr %48, align 4, !tbaa !156
  %49 = load float, ptr %8, align 4, !tbaa !15
  %50 = load float, ptr %15, align 4, !tbaa !15
  %51 = fmul float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %52, i32 0, i32 4
  store float %51, ptr %53, align 4, !tbaa !157
  %54 = load float, ptr %9, align 4, !tbaa !15
  %55 = load float, ptr %15, align 4, !tbaa !15
  %56 = fmul float %54, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %57, i32 0, i32 5
  store float %56, ptr %58, align 4, !tbaa !158
  %59 = load float, ptr %8, align 4, !tbaa !15
  %60 = load float, ptr %16, align 4, !tbaa !15
  %61 = fmul float %59, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %62, i32 0, i32 6
  store float %61, ptr %63, align 4, !tbaa !159
  %64 = load float, ptr %9, align 4, !tbaa !15
  %65 = load float, ptr %16, align 4, !tbaa !15
  %66 = fmul float %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %67, i32 0, i32 7
  store float %66, ptr %68, align 4, !tbaa !160
  %69 = load float, ptr %10, align 4, !tbaa !15
  %70 = load float, ptr %16, align 4, !tbaa !15
  %71 = fmul float %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %72, i32 0, i32 8
  store float %71, ptr %73, align 4, !tbaa !161
  %74 = load float, ptr %11, align 4, !tbaa !15
  %75 = load float, ptr %16, align 4, !tbaa !15
  %76 = fmul float %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %77, i32 0, i32 9
  store float %76, ptr %78, align 4, !tbaa !162
  %79 = load float, ptr %12, align 4, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %80, i32 0, i32 10
  store float %79, ptr %81, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL23quadricFromTriangleEdgeERNS_7QuadricERKNS_7Vector3ES4_S4_f(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"struct.meshopt::Vector3", align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.meshopt::Vector3", align 4
  %15 = alloca float, align 4
  %16 = alloca %"struct.meshopt::Vector3", align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %18 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !75
  %25 = fsub float %21, %24
  store float %25, ptr %18, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !77
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !77
  %33 = fsub float %29, %32
  store float %33, ptr %26, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !78
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !78
  %41 = fsub float %37, %40
  store float %41, ptr %34, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !75
  %46 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !77
  %48 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !77
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %43, float %45, float %50)
  %52 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !78
  %54 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !78
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  store float %56, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %57 = load float, ptr %12, align 4, !tbaa !15
  %58 = call float @sqrtf(float noundef %57) #11, !tbaa !17
  store float %58, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #11
  %59 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !75
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !75
  %66 = fsub float %62, %65
  store float %66, ptr %59, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 1
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !77
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !77
  %74 = fsub float %70, %73
  store float %74, ptr %67, align 4, !tbaa !77
  %75 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 2
  %76 = load ptr, ptr %9, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !78
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %79, i32 0, i32 2
  %81 = load float, ptr %80, align 4, !tbaa !78
  %82 = fsub float %78, %81
  store float %82, ptr %75, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %83 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !75
  %85 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !75
  %87 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !77
  %89 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !77
  %91 = fmul float %88, %90
  %92 = call float @llvm.fmuladd.f32(float %84, float %86, float %91)
  %93 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !78
  %95 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !78
  %97 = call float @llvm.fmuladd.f32(float %94, float %96, float %92)
  store float %97, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  %98 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !75
  %101 = load float, ptr %12, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !75
  %104 = load float, ptr %15, align 4, !tbaa !15
  %105 = fmul float %103, %104
  %106 = fneg float %105
  %107 = call float @llvm.fmuladd.f32(float %100, float %101, float %106)
  store float %107, ptr %98, align 4, !tbaa !75
  %108 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !77
  %111 = load float, ptr %12, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !77
  %114 = load float, ptr %15, align 4, !tbaa !15
  %115 = fmul float %113, %114
  %116 = fneg float %115
  %117 = call float @llvm.fmuladd.f32(float %110, float %111, float %116)
  store float %117, ptr %108, align 4, !tbaa !77
  %118 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 2
  %119 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %14, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !78
  %121 = load float, ptr %12, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %123 = load float, ptr %122, align 4, !tbaa !78
  %124 = load float, ptr %15, align 4, !tbaa !15
  %125 = fmul float %123, %124
  %126 = fneg float %125
  %127 = call float @llvm.fmuladd.f32(float %120, float %121, float %126)
  store float %127, ptr %118, align 4, !tbaa !78
  %128 = call noundef float @_ZN7meshoptL9normalizeERNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %129 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = load ptr, ptr %7, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 4, !tbaa !75
  %134 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !77
  %136 = load ptr, ptr %7, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !77
  %139 = fmul float %135, %138
  %140 = call float @llvm.fmuladd.f32(float %130, float %133, float %139)
  %141 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 2
  %142 = load float, ptr %141, align 4, !tbaa !78
  %143 = load ptr, ptr %7, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %143, i32 0, i32 2
  %145 = load float, ptr %144, align 4, !tbaa !78
  %146 = call float @llvm.fmuladd.f32(float %142, float %145, float %140)
  store float %146, ptr %17, align 4, !tbaa !15
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 0
  %149 = load float, ptr %148, align 4, !tbaa !75
  %150 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !77
  %152 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i32 0, i32 2
  %153 = load float, ptr %152, align 4, !tbaa !78
  %154 = load float, ptr %17, align 4, !tbaa !15
  %155 = fneg float %154
  %156 = load float, ptr %13, align 4, !tbaa !15
  %157 = load float, ptr %10, align 4, !tbaa !15
  %158 = fmul float %156, %157
  call void @_ZN7meshoptL16quadricFromPlaneERNS_7QuadricEfffff(ptr noundef nonnull align 4 dereferenceable(44) %147, float noundef %149, float noundef %151, float noundef %153, float noundef %155, float noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.meshopt::Vector3", align 4
  %20 = alloca %"struct.meshopt::Vector3", align 4
  %21 = alloca %"struct.meshopt::Vector3", align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !21
  store ptr %4, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !11
  store i64 %8, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #11
  %45 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %13, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !75
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !75
  %52 = fsub float %48, %51
  store float %52, ptr %45, align 4, !tbaa !75
  %53 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 1
  %54 = load ptr, ptr %13, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !77
  %57 = load ptr, ptr %12, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !77
  %60 = fsub float %56, %59
  store float %60, ptr %53, align 4, !tbaa !77
  %61 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 2
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !78
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 4, !tbaa !78
  %68 = fsub float %64, %67
  store float %68, ptr %61, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #11
  %69 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !75
  %73 = load ptr, ptr %12, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !75
  %76 = fsub float %72, %75
  store float %76, ptr %69, align 4, !tbaa !75
  %77 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 1
  %78 = load ptr, ptr %14, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !77
  %81 = load ptr, ptr %12, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !77
  %84 = fsub float %80, %83
  store float %84, ptr %77, align 4, !tbaa !77
  %85 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %86 = load ptr, ptr %14, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !78
  %89 = load ptr, ptr %12, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %89, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !78
  %92 = fsub float %88, %91
  store float %92, ptr %85, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #11
  %93 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !77
  %96 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !78
  %98 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !78
  %100 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !77
  %102 = fmul float %99, %101
  %103 = fneg float %102
  %104 = call float @llvm.fmuladd.f32(float %95, float %97, float %103)
  store float %104, ptr %93, align 4, !tbaa !75
  %105 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 2
  %107 = load float, ptr %106, align 4, !tbaa !78
  %108 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !75
  %110 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !78
  %114 = fmul float %111, %113
  %115 = fneg float %114
  %116 = call float @llvm.fmuladd.f32(float %107, float %109, float %115)
  store float %116, ptr %105, align 4, !tbaa !77
  %117 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 2
  %118 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 0
  %119 = load float, ptr %118, align 4, !tbaa !75
  %120 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !77
  %122 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %19, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !77
  %124 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i32 0, i32 0
  %125 = load float, ptr %124, align 4, !tbaa !75
  %126 = fmul float %123, %125
  %127 = fneg float %126
  %128 = call float @llvm.fmuladd.f32(float %119, float %121, float %127)
  store float %128, ptr %117, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %129 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 0
  %130 = load float, ptr %129, align 4, !tbaa !75
  %131 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !75
  %133 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !77
  %135 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !77
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %130, float %132, float %137)
  %139 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 2
  %140 = load float, ptr %139, align 4, !tbaa !78
  %141 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 2
  %142 = load float, ptr %141, align 4, !tbaa !78
  %143 = call float @llvm.fmuladd.f32(float %140, float %142, float %138)
  %144 = call float @sqrtf(float noundef %143) #11, !tbaa !17
  %145 = fmul float %144, 5.000000e-01
  store float %145, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %146 = load float, ptr %22, align 4, !tbaa !15
  store float %146, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr %19, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr %20, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %147 = load ptr, ptr %24, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 4, !tbaa !75
  %150 = load ptr, ptr %24, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4, !tbaa !75
  %153 = load ptr, ptr %24, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !77
  %156 = load ptr, ptr %24, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !77
  %159 = fmul float %155, %158
  %160 = call float @llvm.fmuladd.f32(float %149, float %152, float %159)
  %161 = load ptr, ptr %24, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %161, i32 0, i32 2
  %163 = load float, ptr %162, align 4, !tbaa !78
  %164 = load ptr, ptr %24, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !78
  %167 = call float @llvm.fmuladd.f32(float %163, float %166, float %160)
  store float %167, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %168 = load ptr, ptr %24, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 4, !tbaa !75
  %171 = load ptr, ptr %25, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %171, i32 0, i32 0
  %173 = load float, ptr %172, align 4, !tbaa !75
  %174 = load ptr, ptr %24, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !77
  %177 = load ptr, ptr %25, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !77
  %180 = fmul float %176, %179
  %181 = call float @llvm.fmuladd.f32(float %170, float %173, float %180)
  %182 = load ptr, ptr %24, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %182, i32 0, i32 2
  %184 = load float, ptr %183, align 4, !tbaa !78
  %185 = load ptr, ptr %25, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %185, i32 0, i32 2
  %187 = load float, ptr %186, align 4, !tbaa !78
  %188 = call float @llvm.fmuladd.f32(float %184, float %187, float %181)
  store float %188, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %189 = load ptr, ptr %25, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %189, i32 0, i32 0
  %191 = load float, ptr %190, align 4, !tbaa !75
  %192 = load ptr, ptr %25, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 4, !tbaa !75
  %195 = load ptr, ptr %25, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !77
  %198 = load ptr, ptr %25, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 4, !tbaa !77
  %201 = fmul float %197, %200
  %202 = call float @llvm.fmuladd.f32(float %191, float %194, float %201)
  %203 = load ptr, ptr %25, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %203, i32 0, i32 2
  %205 = load float, ptr %204, align 4, !tbaa !78
  %206 = load ptr, ptr %25, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %206, i32 0, i32 2
  %208 = load float, ptr %207, align 4, !tbaa !78
  %209 = call float @llvm.fmuladd.f32(float %205, float %208, float %202)
  store float %209, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %210 = load float, ptr %26, align 4, !tbaa !15
  %211 = load float, ptr %28, align 4, !tbaa !15
  %212 = load float, ptr %27, align 4, !tbaa !15
  %213 = load float, ptr %27, align 4, !tbaa !15
  %214 = fmul float %212, %213
  %215 = fneg float %214
  %216 = call float @llvm.fmuladd.f32(float %210, float %211, float %215)
  store float %216, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %217 = load float, ptr %29, align 4, !tbaa !15
  %218 = fcmp oeq float %217, 0.000000e+00
  br i1 %218, label %219, label %220

219:                                              ; preds = %9
  br label %223

220:                                              ; preds = %9
  %221 = load float, ptr %29, align 4, !tbaa !15
  %222 = fdiv float 1.000000e+00, %221
  br label %223

223:                                              ; preds = %220, %219
  %224 = phi float [ 0.000000e+00, %219 ], [ %222, %220 ]
  store float %224, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %225 = load float, ptr %28, align 4, !tbaa !15
  %226 = load ptr, ptr %24, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %226, i32 0, i32 0
  %228 = load float, ptr %227, align 4, !tbaa !75
  %229 = load float, ptr %27, align 4, !tbaa !15
  %230 = load ptr, ptr %25, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !75
  %233 = fmul float %229, %232
  %234 = fneg float %233
  %235 = call float @llvm.fmuladd.f32(float %225, float %228, float %234)
  %236 = load float, ptr %30, align 4, !tbaa !15
  %237 = fmul float %235, %236
  store float %237, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %238 = load float, ptr %26, align 4, !tbaa !15
  %239 = load ptr, ptr %25, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 4, !tbaa !75
  %242 = load float, ptr %27, align 4, !tbaa !15
  %243 = load ptr, ptr %24, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %243, i32 0, i32 0
  %245 = load float, ptr %244, align 4, !tbaa !75
  %246 = fmul float %242, %245
  %247 = fneg float %246
  %248 = call float @llvm.fmuladd.f32(float %238, float %241, float %247)
  %249 = load float, ptr %30, align 4, !tbaa !15
  %250 = fmul float %248, %249
  store float %250, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %251 = load float, ptr %28, align 4, !tbaa !15
  %252 = load ptr, ptr %24, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %252, i32 0, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !77
  %255 = load float, ptr %27, align 4, !tbaa !15
  %256 = load ptr, ptr %25, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !77
  %259 = fmul float %255, %258
  %260 = fneg float %259
  %261 = call float @llvm.fmuladd.f32(float %251, float %254, float %260)
  %262 = load float, ptr %30, align 4, !tbaa !15
  %263 = fmul float %261, %262
  store float %263, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %264 = load float, ptr %26, align 4, !tbaa !15
  %265 = load ptr, ptr %25, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !77
  %268 = load float, ptr %27, align 4, !tbaa !15
  %269 = load ptr, ptr %24, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %269, i32 0, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !77
  %272 = fmul float %268, %271
  %273 = fneg float %272
  %274 = call float @llvm.fmuladd.f32(float %264, float %267, float %273)
  %275 = load float, ptr %30, align 4, !tbaa !15
  %276 = fmul float %274, %275
  store float %276, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %277 = load float, ptr %28, align 4, !tbaa !15
  %278 = load ptr, ptr %24, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %278, i32 0, i32 2
  %280 = load float, ptr %279, align 4, !tbaa !78
  %281 = load float, ptr %27, align 4, !tbaa !15
  %282 = load ptr, ptr %25, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %282, i32 0, i32 2
  %284 = load float, ptr %283, align 4, !tbaa !78
  %285 = fmul float %281, %284
  %286 = fneg float %285
  %287 = call float @llvm.fmuladd.f32(float %277, float %280, float %286)
  %288 = load float, ptr %30, align 4, !tbaa !15
  %289 = fmul float %287, %288
  store float %289, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %290 = load float, ptr %26, align 4, !tbaa !15
  %291 = load ptr, ptr %25, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %291, i32 0, i32 2
  %293 = load float, ptr %292, align 4, !tbaa !78
  %294 = load float, ptr %27, align 4, !tbaa !15
  %295 = load ptr, ptr %24, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %295, i32 0, i32 2
  %297 = load float, ptr %296, align 4, !tbaa !78
  %298 = fmul float %294, %297
  %299 = fneg float %298
  %300 = call float @llvm.fmuladd.f32(float %290, float %293, float %299)
  %301 = load float, ptr %30, align 4, !tbaa !15
  %302 = fmul float %300, %301
  store float %302, ptr %36, align 4, !tbaa !15
  %303 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 44, i1 false)
  %304 = load float, ptr %23, align 4, !tbaa !15
  %305 = load ptr, ptr %10, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %305, i32 0, i32 10
  store float %304, ptr %306, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !9
  br label %307

307:                                              ; preds = %482, %223
  %308 = load i64, ptr %37, align 8, !tbaa !9
  %309 = load i64, ptr %18, align 8, !tbaa !9
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %485

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %313 = load ptr, ptr %15, align 8, !tbaa !11
  %314 = load i64, ptr %37, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw float, ptr %313, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !15
  store float %316, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %317 = load ptr, ptr %16, align 8, !tbaa !11
  %318 = load i64, ptr %37, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw float, ptr %317, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !15
  store float %320, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %321 = load ptr, ptr %17, align 8, !tbaa !11
  %322 = load i64, ptr %37, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw float, ptr %321, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !15
  store float %324, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %325 = load float, ptr %31, align 4, !tbaa !15
  %326 = load float, ptr %39, align 4, !tbaa !15
  %327 = load float, ptr %38, align 4, !tbaa !15
  %328 = fsub float %326, %327
  %329 = load float, ptr %32, align 4, !tbaa !15
  %330 = load float, ptr %40, align 4, !tbaa !15
  %331 = load float, ptr %38, align 4, !tbaa !15
  %332 = fsub float %330, %331
  %333 = fmul float %329, %332
  %334 = call float @llvm.fmuladd.f32(float %325, float %328, float %333)
  store float %334, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %335 = load float, ptr %33, align 4, !tbaa !15
  %336 = load float, ptr %39, align 4, !tbaa !15
  %337 = load float, ptr %38, align 4, !tbaa !15
  %338 = fsub float %336, %337
  %339 = load float, ptr %34, align 4, !tbaa !15
  %340 = load float, ptr %40, align 4, !tbaa !15
  %341 = load float, ptr %38, align 4, !tbaa !15
  %342 = fsub float %340, %341
  %343 = fmul float %339, %342
  %344 = call float @llvm.fmuladd.f32(float %335, float %338, float %343)
  store float %344, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %345 = load float, ptr %35, align 4, !tbaa !15
  %346 = load float, ptr %39, align 4, !tbaa !15
  %347 = load float, ptr %38, align 4, !tbaa !15
  %348 = fsub float %346, %347
  %349 = load float, ptr %36, align 4, !tbaa !15
  %350 = load float, ptr %40, align 4, !tbaa !15
  %351 = load float, ptr %38, align 4, !tbaa !15
  %352 = fsub float %350, %351
  %353 = fmul float %349, %352
  %354 = call float @llvm.fmuladd.f32(float %345, float %348, float %353)
  store float %354, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %355 = load float, ptr %38, align 4, !tbaa !15
  %356 = load ptr, ptr %12, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %356, i32 0, i32 0
  %358 = load float, ptr %357, align 4, !tbaa !75
  %359 = load float, ptr %41, align 4, !tbaa !15
  %360 = fneg float %358
  %361 = call float @llvm.fmuladd.f32(float %360, float %359, float %355)
  %362 = load ptr, ptr %12, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %362, i32 0, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !77
  %365 = load float, ptr %42, align 4, !tbaa !15
  %366 = fneg float %364
  %367 = call float @llvm.fmuladd.f32(float %366, float %365, float %361)
  %368 = load ptr, ptr %12, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %368, i32 0, i32 2
  %370 = load float, ptr %369, align 4, !tbaa !78
  %371 = load float, ptr %43, align 4, !tbaa !15
  %372 = fneg float %370
  %373 = call float @llvm.fmuladd.f32(float %372, float %371, float %367)
  store float %373, ptr %44, align 4, !tbaa !15
  %374 = load float, ptr %23, align 4, !tbaa !15
  %375 = load float, ptr %41, align 4, !tbaa !15
  %376 = load float, ptr %41, align 4, !tbaa !15
  %377 = fmul float %375, %376
  %378 = load ptr, ptr %10, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !152
  %381 = call float @llvm.fmuladd.f32(float %374, float %377, float %380)
  store float %381, ptr %379, align 4, !tbaa !152
  %382 = load float, ptr %23, align 4, !tbaa !15
  %383 = load float, ptr %42, align 4, !tbaa !15
  %384 = load float, ptr %42, align 4, !tbaa !15
  %385 = fmul float %383, %384
  %386 = load ptr, ptr %10, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %386, i32 0, i32 1
  %388 = load float, ptr %387, align 4, !tbaa !154
  %389 = call float @llvm.fmuladd.f32(float %382, float %385, float %388)
  store float %389, ptr %387, align 4, !tbaa !154
  %390 = load float, ptr %23, align 4, !tbaa !15
  %391 = load float, ptr %43, align 4, !tbaa !15
  %392 = load float, ptr %43, align 4, !tbaa !15
  %393 = fmul float %391, %392
  %394 = load ptr, ptr %10, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %394, i32 0, i32 2
  %396 = load float, ptr %395, align 4, !tbaa !155
  %397 = call float @llvm.fmuladd.f32(float %390, float %393, float %396)
  store float %397, ptr %395, align 4, !tbaa !155
  %398 = load float, ptr %23, align 4, !tbaa !15
  %399 = load float, ptr %42, align 4, !tbaa !15
  %400 = load float, ptr %41, align 4, !tbaa !15
  %401 = fmul float %399, %400
  %402 = load ptr, ptr %10, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %402, i32 0, i32 3
  %404 = load float, ptr %403, align 4, !tbaa !156
  %405 = call float @llvm.fmuladd.f32(float %398, float %401, float %404)
  store float %405, ptr %403, align 4, !tbaa !156
  %406 = load float, ptr %23, align 4, !tbaa !15
  %407 = load float, ptr %43, align 4, !tbaa !15
  %408 = load float, ptr %41, align 4, !tbaa !15
  %409 = fmul float %407, %408
  %410 = load ptr, ptr %10, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %410, i32 0, i32 4
  %412 = load float, ptr %411, align 4, !tbaa !157
  %413 = call float @llvm.fmuladd.f32(float %406, float %409, float %412)
  store float %413, ptr %411, align 4, !tbaa !157
  %414 = load float, ptr %23, align 4, !tbaa !15
  %415 = load float, ptr %43, align 4, !tbaa !15
  %416 = load float, ptr %42, align 4, !tbaa !15
  %417 = fmul float %415, %416
  %418 = load ptr, ptr %10, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %418, i32 0, i32 5
  %420 = load float, ptr %419, align 4, !tbaa !158
  %421 = call float @llvm.fmuladd.f32(float %414, float %417, float %420)
  store float %421, ptr %419, align 4, !tbaa !158
  %422 = load float, ptr %23, align 4, !tbaa !15
  %423 = load float, ptr %41, align 4, !tbaa !15
  %424 = load float, ptr %44, align 4, !tbaa !15
  %425 = fmul float %423, %424
  %426 = load ptr, ptr %10, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %426, i32 0, i32 6
  %428 = load float, ptr %427, align 4, !tbaa !159
  %429 = call float @llvm.fmuladd.f32(float %422, float %425, float %428)
  store float %429, ptr %427, align 4, !tbaa !159
  %430 = load float, ptr %23, align 4, !tbaa !15
  %431 = load float, ptr %42, align 4, !tbaa !15
  %432 = load float, ptr %44, align 4, !tbaa !15
  %433 = fmul float %431, %432
  %434 = load ptr, ptr %10, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %434, i32 0, i32 7
  %436 = load float, ptr %435, align 4, !tbaa !160
  %437 = call float @llvm.fmuladd.f32(float %430, float %433, float %436)
  store float %437, ptr %435, align 4, !tbaa !160
  %438 = load float, ptr %23, align 4, !tbaa !15
  %439 = load float, ptr %43, align 4, !tbaa !15
  %440 = load float, ptr %44, align 4, !tbaa !15
  %441 = fmul float %439, %440
  %442 = load ptr, ptr %10, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %442, i32 0, i32 8
  %444 = load float, ptr %443, align 4, !tbaa !161
  %445 = call float @llvm.fmuladd.f32(float %438, float %441, float %444)
  store float %445, ptr %443, align 4, !tbaa !161
  %446 = load float, ptr %23, align 4, !tbaa !15
  %447 = load float, ptr %44, align 4, !tbaa !15
  %448 = load float, ptr %44, align 4, !tbaa !15
  %449 = fmul float %447, %448
  %450 = load ptr, ptr %10, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %450, i32 0, i32 9
  %452 = load float, ptr %451, align 4, !tbaa !162
  %453 = call float @llvm.fmuladd.f32(float %446, float %449, float %452)
  store float %453, ptr %451, align 4, !tbaa !162
  %454 = load float, ptr %23, align 4, !tbaa !15
  %455 = load float, ptr %41, align 4, !tbaa !15
  %456 = fmul float %454, %455
  %457 = load ptr, ptr %11, align 8, !tbaa !26
  %458 = load i64, ptr %37, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %459, i32 0, i32 0
  store float %456, ptr %460, align 4, !tbaa !164
  %461 = load float, ptr %23, align 4, !tbaa !15
  %462 = load float, ptr %42, align 4, !tbaa !15
  %463 = fmul float %461, %462
  %464 = load ptr, ptr %11, align 8, !tbaa !26
  %465 = load i64, ptr %37, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %464, i64 %465
  %467 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %466, i32 0, i32 1
  store float %463, ptr %467, align 4, !tbaa !166
  %468 = load float, ptr %23, align 4, !tbaa !15
  %469 = load float, ptr %43, align 4, !tbaa !15
  %470 = fmul float %468, %469
  %471 = load ptr, ptr %11, align 8, !tbaa !26
  %472 = load i64, ptr %37, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %471, i64 %472
  %474 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %473, i32 0, i32 2
  store float %470, ptr %474, align 4, !tbaa !167
  %475 = load float, ptr %23, align 4, !tbaa !15
  %476 = load float, ptr %44, align 4, !tbaa !15
  %477 = fmul float %475, %476
  %478 = load ptr, ptr %11, align 8, !tbaa !26
  %479 = load i64, ptr %37, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %478, i64 %479
  %481 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %480, i32 0, i32 3
  store float %477, ptr %481, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %482

482:                                              ; preds = %312
  %483 = load i64, ptr %37, align 8, !tbaa !9
  %484 = add i64 %483, 1
  store i64 %484, ptr %37, align 8, !tbaa !9
  br label %307, !llvm.loop !169

485:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %58, %3
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %61

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !164
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !164
  %24 = fadd float %23, %18
  store float %24, ptr %22, align 4, !tbaa !164
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !166
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !166
  %35 = fadd float %34, %29
  store float %35, ptr %33, align 4, !tbaa !166
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !167
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !167
  %46 = fadd float %45, %40
  store float %46, ptr %44, align 4, !tbaa !167
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !168
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !168
  %57 = fadd float %56, %51
  store float %57, ptr %55, align 4, !tbaa !168
  br label %58

58:                                               ; preds = %13
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !9
  br label %8, !llvm.loop !170

61:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL6followEPjj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %29, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %6, !llvm.loop !171

30:                                               ; preds = %6
  %31 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef float @_ZN7meshoptL11quadricEvalERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store float %9, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %10, i32 0, i32 10
  %12 = load float, ptr %11, align 4, !tbaa !163
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %16, i32 0, i32 10
  %18 = load float, ptr %17, align 4, !tbaa !163
  %19 = fdiv float 1.000000e+00, %18
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi float [ 0.000000e+00, %14 ], [ %19, %15 ]
  store float %21, ptr %6, align 4, !tbaa !15
  %22 = load float, ptr %5, align 4, !tbaa !15
  %23 = call float @llvm.fabs.f32(float %22)
  %24 = load float, ptr %6, align 4, !tbaa !15
  %25 = fmul float %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = call noundef float @_ZN7meshoptL11quadricEvalERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  store float %17, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %72, %5
  %19 = load i64, ptr %12, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %75

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  store float %27, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !164
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !166
  %44 = fmul float %38, %43
  %45 = call float @llvm.fmuladd.f32(float %30, float %35, float %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !78
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load i64, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !167
  %54 = call float @llvm.fmuladd.f32(float %48, float %53, float %45)
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = load i64, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !168
  %60 = fadd float %54, %59
  store float %60, ptr %14, align 4, !tbaa !15
  %61 = load float, ptr %13, align 4, !tbaa !15
  %62 = load float, ptr %13, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %63, i32 0, i32 10
  %65 = load float, ptr %64, align 4, !tbaa !163
  %66 = load float, ptr %14, align 4, !tbaa !15
  %67 = fmul float 2.000000e+00, %66
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %62, float %65, float %68)
  %70 = load float, ptr %11, align 4, !tbaa !15
  %71 = call float @llvm.fmuladd.f32(float %61, float %69, float %70)
  store float %71, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %72

72:                                               ; preds = %23
  %73 = load i64, ptr %12, align 8, !tbaa !9
  %74 = add i64 %73, 1
  store i64 %74, ptr %12, align 8, !tbaa !9
  br label %18, !llvm.loop !172

75:                                               ; preds = %22
  %76 = load float, ptr %11, align 4, !tbaa !15
  %77 = call float @llvm.fabs.f32(float %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret float %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL11quadricEvalERKNS_7QuadricERKNS_7Vector3E(ptr noundef nonnull align 4 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %9, i32 0, i32 6
  %11 = load float, ptr %10, align 4, !tbaa !159
  store float %11, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %12, i32 0, i32 7
  %14 = load float, ptr %13, align 4, !tbaa !160
  store float %14, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %15, i32 0, i32 8
  %17 = load float, ptr %16, align 4, !tbaa !161
  store float %17, ptr %7, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !156
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !77
  %24 = load float, ptr %5, align 4, !tbaa !15
  %25 = call float @llvm.fmuladd.f32(float %20, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !158
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !78
  %32 = load float, ptr %6, align 4, !tbaa !15
  %33 = call float @llvm.fmuladd.f32(float %28, float %31, float %32)
  store float %33, ptr %6, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !157
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !75
  %40 = load float, ptr %7, align 4, !tbaa !15
  %41 = call float @llvm.fmuladd.f32(float %36, float %39, float %40)
  store float %41, ptr %7, align 4, !tbaa !15
  %42 = load float, ptr %5, align 4, !tbaa !15
  %43 = fmul float %42, 2.000000e+00
  store float %43, ptr %5, align 4, !tbaa !15
  %44 = load float, ptr %6, align 4, !tbaa !15
  %45 = fmul float %44, 2.000000e+00
  store float %45, ptr %6, align 4, !tbaa !15
  %46 = load float, ptr %7, align 4, !tbaa !15
  %47 = fmul float %46, 2.000000e+00
  store float %47, ptr %7, align 4, !tbaa !15
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !152
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !75
  %54 = load float, ptr %5, align 4, !tbaa !15
  %55 = call float @llvm.fmuladd.f32(float %50, float %53, float %54)
  store float %55, ptr %5, align 4, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !154
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !77
  %62 = load float, ptr %6, align 4, !tbaa !15
  %63 = call float @llvm.fmuladd.f32(float %58, float %61, float %62)
  store float %63, ptr %6, align 4, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !155
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 4, !tbaa !78
  %70 = load float, ptr %7, align 4, !tbaa !15
  %71 = call float @llvm.fmuladd.f32(float %66, float %69, float %70)
  store float %71, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %72, i32 0, i32 9
  %74 = load float, ptr %73, align 4, !tbaa !162
  store float %74, ptr %8, align 4, !tbaa !15
  %75 = load float, ptr %5, align 4, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !75
  %79 = load float, ptr %8, align 4, !tbaa !15
  %80 = call float @llvm.fmuladd.f32(float %75, float %78, float %79)
  store float %80, ptr %8, align 4, !tbaa !15
  %81 = load float, ptr %6, align 4, !tbaa !15
  %82 = load ptr, ptr %4, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !77
  %85 = load float, ptr %8, align 4, !tbaa !15
  %86 = call float @llvm.fmuladd.f32(float %81, float %84, float %85)
  store float %86, ptr %8, align 4, !tbaa !15
  %87 = load float, ptr %7, align 4, !tbaa !15
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 4, !tbaa !78
  %91 = load float, ptr %8, align 4, !tbaa !15
  %92 = call float @llvm.fmuladd.f32(float %87, float %90, float %91)
  store float %92, ptr %8, align 4, !tbaa !15
  %93 = load float, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %30, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = sub i32 %47, %54
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %110, %5
  %58 = load i64, ptr %16, align 8, !tbaa !9
  %59 = load i64, ptr %15, align 8, !tbaa !9
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  br label %113

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !54
  %65 = load i64, ptr %16, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  store i32 %71, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !54
  %74 = load i64, ptr %16, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  store i32 %80, ptr %19, align 4, !tbaa !17
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %62
  %85 = load i32, ptr %19, align 4, !tbaa !17
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %84, %62
  store i32 4, ptr %17, align 4
  br label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = load i32, ptr %18, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %94, i64 %96
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = load i32, ptr %19, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %98, i64 %100
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  %103 = load ptr, ptr %13, align 8, !tbaa !21
  %104 = call noundef zeroext i1 @_ZN7meshoptL15hasTriangleFlipERKNS_7Vector3ES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %103)
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %107

106:                                              ; preds = %93
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %106, %105, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i64, ptr %16, align 8, !tbaa !9
  %112 = add i64 %111, 1
  store i64 %112, ptr %16, align 8, !tbaa !9
  br label %57, !llvm.loop !173

113:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %116 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %117 = load i1, ptr %6, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7meshoptL15hasTriangleFlipERKNS_7Vector3ES2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.meshopt::Vector3", align 4
  %10 = alloca %"struct.meshopt::Vector3", align 4
  %11 = alloca %"struct.meshopt::Vector3", align 4
  %12 = alloca %"struct.meshopt::Vector3", align 4
  %13 = alloca %"struct.meshopt::Vector3", align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #11
  %17 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !75
  %24 = fsub float %20, %23
  store float %24, ptr %17, align 4, !tbaa !75
  %25 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !77
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = fsub float %28, %31
  store float %32, ptr %25, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !78
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !78
  %40 = fsub float %36, %39
  store float %40, ptr %33, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  %41 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !75
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !75
  %48 = fsub float %44, %47
  store float %48, ptr %41, align 4, !tbaa !75
  %49 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !77
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !77
  %56 = fsub float %52, %55
  store float %56, ptr %49, align 4, !tbaa !77
  %57 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !78
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = fsub float %60, %63
  store float %64, ptr %57, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  %65 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !75
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !75
  %72 = fsub float %68, %71
  store float %72, ptr %65, align 4, !tbaa !75
  %73 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !77
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !77
  %80 = fsub float %76, %79
  store float %80, ptr %73, align 4, !tbaa !77
  %81 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %82 = load ptr, ptr %8, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 4, !tbaa !78
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !78
  %88 = fsub float %84, %87
  store float %88, ptr %81, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  %89 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !77
  %92 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !78
  %94 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %95 = load float, ptr %94, align 4, !tbaa !78
  %96 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !77
  %98 = fmul float %95, %97
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %91, float %93, float %99)
  store float %100, ptr %89, align 4, !tbaa !75
  %101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %103 = load float, ptr %102, align 4, !tbaa !78
  %104 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !75
  %106 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 0
  %107 = load float, ptr %106, align 4, !tbaa !75
  %108 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 2
  %109 = load float, ptr %108, align 4, !tbaa !78
  %110 = fmul float %107, %109
  %111 = fneg float %110
  %112 = call float @llvm.fmuladd.f32(float %103, float %105, float %111)
  store float %112, ptr %101, align 4, !tbaa !77
  %113 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %114 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !75
  %116 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !77
  %118 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !77
  %120 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %10, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !75
  %122 = fmul float %119, %121
  %123 = fneg float %122
  %124 = call float @llvm.fmuladd.f32(float %115, float %117, float %123)
  store float %124, ptr %113, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  %125 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !77
  %128 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %129 = load float, ptr %128, align 4, !tbaa !78
  %130 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !78
  %132 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !77
  %134 = fmul float %131, %133
  %135 = fneg float %134
  %136 = call float @llvm.fmuladd.f32(float %127, float %129, float %135)
  store float %136, ptr %125, align 4, !tbaa !75
  %137 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 2
  %139 = load float, ptr %138, align 4, !tbaa !78
  %140 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %141 = load float, ptr %140, align 4, !tbaa !75
  %142 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !75
  %144 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 2
  %145 = load float, ptr %144, align 4, !tbaa !78
  %146 = fmul float %143, %145
  %147 = fneg float %146
  %148 = call float @llvm.fmuladd.f32(float %139, float %141, float %147)
  store float %148, ptr %137, align 4, !tbaa !77
  %149 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %150 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !75
  %152 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !77
  %154 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %9, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !77
  %156 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %11, i32 0, i32 0
  %157 = load float, ptr %156, align 4, !tbaa !75
  %158 = fmul float %155, %157
  %159 = fneg float %158
  %160 = call float @llvm.fmuladd.f32(float %151, float %153, float %159)
  store float %160, ptr %149, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %161 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !75
  %163 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !75
  %165 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !77
  %167 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !77
  %169 = fmul float %166, %168
  %170 = call float @llvm.fmuladd.f32(float %162, float %164, float %169)
  %171 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %172 = load float, ptr %171, align 4, !tbaa !78
  %173 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %174 = load float, ptr %173, align 4, !tbaa !78
  %175 = call float @llvm.fmuladd.f32(float %172, float %174, float %170)
  store float %175, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %176 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %177 = load float, ptr %176, align 4, !tbaa !75
  %178 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 0
  %179 = load float, ptr %178, align 4, !tbaa !75
  %180 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !77
  %182 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !77
  %184 = fmul float %181, %183
  %185 = call float @llvm.fmuladd.f32(float %177, float %179, float %184)
  %186 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %187 = load float, ptr %186, align 4, !tbaa !78
  %188 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %12, i32 0, i32 2
  %189 = load float, ptr %188, align 4, !tbaa !78
  %190 = call float @llvm.fmuladd.f32(float %187, float %189, float %185)
  store float %190, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %191 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !75
  %193 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 0
  %194 = load float, ptr %193, align 4, !tbaa !75
  %195 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !77
  %197 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !77
  %199 = fmul float %196, %198
  %200 = call float @llvm.fmuladd.f32(float %192, float %194, float %199)
  %201 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %202 = load float, ptr %201, align 4, !tbaa !78
  %203 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %13, i32 0, i32 2
  %204 = load float, ptr %203, align 4, !tbaa !78
  %205 = call float @llvm.fmuladd.f32(float %202, float %204, float %200)
  store float %205, ptr %16, align 4, !tbaa !15
  %206 = load float, ptr %14, align 4, !tbaa !15
  %207 = load float, ptr %15, align 4, !tbaa !15
  %208 = load float, ptr %16, align 4, !tbaa !15
  %209 = fmul float %207, %208
  %210 = call float @sqrtf(float noundef %209) #11, !tbaa !17
  %211 = fmul float 2.500000e-01, %210
  %212 = fcmp ole float %206, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #11
  ret i1 %212
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !174
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !174
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt10CellHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !174
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt10CellHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !176

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt10CellHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.meshopt::CellHasher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = mul i32 %17, 1540483477
  store i32 %18, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = lshr i32 %19, 15
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = xor i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !17
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt10CellHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.meshopt::CellHasher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.meshopt::CellHasher", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %13, %19
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !177
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !177
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt14TriangleHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !177
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt14TriangleHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !179

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt14TriangleHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.meshopt::TriangleHasher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = mul i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = mul i32 %15, 73856093
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = mul i32 %19, 19349663
  %21 = xor i32 %16, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = mul i32 %24, 83492791
  %26 = xor i32 %21, %25
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt14TriangleHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = getelementptr inbounds nuw %"struct.meshopt::TriangleHasher", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds nuw %"struct.meshopt::TriangleHasher", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = mul i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %40, %43
  br label %45

45:                                               ; preds = %37, %29, %3
  %46 = phi i1 [ false, %29 ], [ false, %3 ], [ %44, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !180
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !180
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt8IdHasher4hashEj(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !180
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt8IdHasher5equalEjj(ptr noundef nonnull align 1 dereferenceable(1) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !182

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt8IdHasher4hashEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %6, ptr %5, align 4, !tbaa !17
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = lshr i32 %7, 13
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = xor i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = mul i32 %11, 1540483477
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = lshr i32 %13, 15
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt8IdHasher5equalEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7meshopt7Vector3E", !6, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7meshopt7QuadricE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7meshopt11QuadricGradE", !6, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN7meshopt8CollapseE", !6, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!40 = !{!41, !10, i64 192}
!41 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !6, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN7meshopt11RemapHasherE", !5, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7meshopt13EdgeAdjacencyE", !6, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN7meshopt13EdgeAdjacencyE", !5, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN7meshopt13EdgeAdjacency4EdgeE", !6, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!52, !52, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSN7meshopt13EdgeAdjacency4EdgeE", !18, i64 0, !18, i64 4}
!59 = !{!58, !18, i64 4}
!60 = distinct !{!60, !20}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"_ZTSN7meshopt14PositionHasherE", !12, i64 0, !10, i64 8, !5, i64 16}
!64 = !{!63, !10, i64 8}
!65 = !{!63, !5, i64 16}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSN7meshopt7Vector3E", !16, i64 0, !16, i64 4, !16, i64 8}
!77 = !{!76, !16, i64 4}
!78 = !{!76, !16, i64 8}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!100, !18, i64 0}
!100 = !{!"_ZTSN7meshopt8CollapseE", !18, i64 0, !18, i64 4, !7, i64 8}
!101 = !{!100, !18, i64 4}
!102 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !35}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSN7meshopt10CellHasherE", !5, i64 0}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN7meshopt14TriangleHasherE", !5, i64 0}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7meshopt9ReservoirE", !6, i64 0}
!133 = distinct !{!133, !20}
!134 = !{!135, !16, i64 0}
!135 = !{!"_ZTSN7meshopt9ReservoirE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!136 = !{!135, !16, i64 4}
!137 = !{!135, !16, i64 8}
!138 = !{!135, !16, i64 12}
!139 = !{!135, !16, i64 16}
!140 = !{!135, !16, i64 20}
!141 = !{!135, !16, i64 24}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7meshopt11RemapHasherE", !6, i64 0}
!147 = distinct !{!147, !20}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7meshopt14PositionHasherE", !6, i64 0}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153, !16, i64 0}
!153 = !{!"_ZTSN7meshopt7QuadricE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!154 = !{!153, !16, i64 4}
!155 = !{!153, !16, i64 8}
!156 = !{!153, !16, i64 12}
!157 = !{!153, !16, i64 16}
!158 = !{!153, !16, i64 20}
!159 = !{!153, !16, i64 24}
!160 = !{!153, !16, i64 28}
!161 = !{!153, !16, i64 32}
!162 = !{!153, !16, i64 36}
!163 = !{!153, !16, i64 40}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSN7meshopt11QuadricGradE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!166 = !{!165, !16, i64 4}
!167 = !{!165, !16, i64 8}
!168 = !{!165, !16, i64 12}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN7meshopt10CellHasherE", !6, i64 0}
!176 = distinct !{!176, !20}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN7meshopt14TriangleHasherE", !6, i64 0}
!179 = distinct !{!179, !20}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7meshopt8IdHasherE", !6, i64 0}
!182 = distinct !{!182, !20}
