target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::ClusterAdjacency" = type { ptr, ptr, ptr }
%"struct.meshopt::GroupOrder" = type { i32, i32 }
%"struct.meshopt::ClusterGroup" = type { i32, i32, i32, i32 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt12ClusterGroupEEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator10deallocateEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_partitionClusters(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.meshopt_Allocator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"struct.meshopt::ClusterAdjacency", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.meshopt::GroupOrder", align 4
  %29 = alloca %"struct.meshopt::GroupOrder", align 4
  %30 = alloca %"struct.meshopt::GroupOrder", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.meshopt::GroupOrder", align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 8
  %45 = add i64 %41, %44
  store i64 %45, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = load i64, ptr %13, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %16, i64 noundef %46)
          to label %48 unwind label %60

48:                                               ; preds = %7
  store ptr %47, ptr %17, align 8, !tbaa !11
  %49 = load ptr, ptr %17, align 8, !tbaa !11
  %50 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %51 = load i64, ptr %12, align 8, !tbaa !9
  %52 = add i64 %51, 1
  %53 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %16, i64 noundef %52)
          to label %54 unwind label %64

54:                                               ; preds = %48
  store ptr %53, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i64, ptr %22, align 8, !tbaa !9
  %57 = load i64, ptr %12, align 8, !tbaa !9
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %82

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  br label %436

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  br label %435

68:                                               ; preds = %55
  %69 = load i32, ptr %21, align 4, !tbaa !13
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load i64, ptr %22, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !13
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load i64, ptr %22, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load i32, ptr %21, align 4, !tbaa !13
  %78 = add i32 %77, %76
  store i32 %78, ptr %21, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %22, align 8, !tbaa !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %22, align 8, !tbaa !9
  br label %55, !llvm.loop !15

82:                                               ; preds = %59
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load i64, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  %92 = load i64, ptr %13, align 8, !tbaa !9
  invoke void @_ZN7meshoptL21buildClusterAdjacencyERNS_16ClusterAdjacencyEPKjS3_mPhmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %93 unwind label %105

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %94 = load i64, ptr %12, align 8, !tbaa !9
  %95 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt12ClusterGroupEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %16, i64 noundef %94)
          to label %96 unwind label %109

96:                                               ; preds = %93
  store ptr %95, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %97 = load i64, ptr %12, align 8, !tbaa !9
  %98 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %16, i64 noundef %97)
          to label %99 unwind label %113

99:                                               ; preds = %96
  store ptr %98, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %158, %99
  %101 = load i64, ptr %27, align 8, !tbaa !9
  %102 = load i64, ptr %12, align 8, !tbaa !9
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %170

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %18, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %19, align 4
  br label %434

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  br label %433

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %18, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %19, align 4
  br label %432

117:                                              ; preds = %100
  %118 = load i64, ptr %27, align 8, !tbaa !9
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %24, align 8, !tbaa !17
  %121 = load i64, ptr %27, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %122, i32 0, i32 0
  store i32 %119, ptr %123, align 4, !tbaa !21
  %124 = load ptr, ptr %24, align 8, !tbaa !17
  %125 = load i64, ptr %27, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %126, i32 0, i32 1
  store i32 -1, ptr %127, align 4, !tbaa !23
  %128 = load ptr, ptr %24, align 8, !tbaa !17
  %129 = load i64, ptr %27, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %130, i32 0, i32 2
  store i32 1, ptr %131, align 4, !tbaa !24
  %132 = load ptr, ptr %24, align 8, !tbaa !17
  %133 = load i64, ptr %27, align 8, !tbaa !9
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = invoke noundef i32 @_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph(ptr noundef %132, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %161

139:                                              ; preds = %117
  %140 = load ptr, ptr %24, align 8, !tbaa !17
  %141 = load i64, ptr %27, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %142, i32 0, i32 3
  store i32 %138, ptr %143, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 8, i1 false)
  %144 = load i64, ptr %27, align 8, !tbaa !9
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %28, i32 0, i32 0
  store i32 %145, ptr %146, align 4, !tbaa !26
  %147 = load ptr, ptr %24, align 8, !tbaa !17
  %148 = load i64, ptr %27, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %28, i32 0, i32 1
  store i32 %151, ptr %152, align 4, !tbaa !28
  %153 = load ptr, ptr %25, align 8, !tbaa !19
  %154 = load i64, ptr %26, align 8, !tbaa !9
  %155 = add i64 %154, 1
  store i64 %155, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !29
  %156 = load i64, ptr %29, align 4
  invoke void @_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_(ptr noundef %153, i64 noundef %154, i64 %156)
          to label %157 unwind label %165

157:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %27, align 8, !tbaa !9
  %160 = add i64 %159, 1
  store i64 %160, ptr %27, align 8, !tbaa !9
  br label %100, !llvm.loop !30

161:                                              ; preds = %117
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  br label %169

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %431

170:                                              ; preds = %104
  br label %171

171:                                              ; preds = %385, %383, %170
  %172 = load i64, ptr %26, align 8, !tbaa !9
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %388

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %175 = load ptr, ptr %25, align 8, !tbaa !19
  %176 = load i64, ptr %26, align 8, !tbaa !9
  %177 = add i64 %176, -1
  store i64 %177, ptr %26, align 8, !tbaa !9
  %178 = invoke i64 @_ZN7meshoptL7heapPopEPNS_10GroupOrderEm(ptr noundef %175, i64 noundef %176)
          to label %179 unwind label %189

179:                                              ; preds = %174
  store i64 %178, ptr %30, align 4
  %180 = load ptr, ptr %24, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  store i32 8, ptr %31, align 4
  br label %383, !llvm.loop !31

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %18, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %19, align 4
  br label %387

193:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %194 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !26
  store i32 %195, ptr %32, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %206, %193
  %197 = load i32, ptr %32, align 4, !tbaa !13
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 10, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %213

200:                                              ; preds = %196
  %201 = load ptr, ptr %24, align 8, !tbaa !17
  %202 = load i32, ptr %32, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %204, i32 0, i32 0
  store i32 -1, ptr %205, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %24, align 8, !tbaa !17
  %208 = load i32, ptr %32, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !23
  store i32 %212, ptr %32, align 4, !tbaa !13
  br label %196, !llvm.loop !32

213:                                              ; preds = %199
  %214 = load ptr, ptr %24, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %14, align 8, !tbaa !9
  %223 = icmp uge i64 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 8, ptr %31, align 4
  br label %383, !llvm.loop !31

225:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %226 = load ptr, ptr %24, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = load i64, ptr %15, align 8, !tbaa !9
  %230 = invoke noundef i32 @_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm(ptr noundef %226, i32 noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %229)
          to label %231 unwind label %235

231:                                              ; preds = %225
  store i32 %230, ptr %33, align 4, !tbaa !13
  %232 = load i32, ptr %33, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  store i32 8, ptr %31, align 4
  br label %382, !llvm.loop !31

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %18, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %19, align 4
  br label %386

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %240 = load ptr, ptr %24, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = load i32, ptr %33, align 4, !tbaa !13
  %244 = invoke noundef i32 @_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE(ptr noundef %240, i32 noundef %242, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %245 unwind label %252

245:                                              ; preds = %239
  store i32 %244, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %246 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !26
  store i32 %247, ptr %35, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %272, %245
  %249 = load i32, ptr %35, align 4, !tbaa !13
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  store i32 13, ptr %31, align 4
  br label %279

252:                                              ; preds = %368, %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %18, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %386

256:                                              ; preds = %248
  %257 = load ptr, ptr %24, align 8, !tbaa !17
  %258 = load i32, ptr %35, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !23
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %256
  %265 = load i32, ptr %33, align 4, !tbaa !13
  %266 = load ptr, ptr %24, align 8, !tbaa !17
  %267 = load i32, ptr %35, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %269, i32 0, i32 1
  store i32 %265, ptr %270, align 4, !tbaa !23
  store i32 13, ptr %31, align 4
  br label %279

271:                                              ; preds = %256
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %24, align 8, !tbaa !17
  %274 = load i32, ptr %35, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !23
  store i32 %278, ptr %35, align 4, !tbaa !13
  br label %248, !llvm.loop !33

279:                                              ; preds = %264, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %24, align 8, !tbaa !17
  %282 = load i32, ptr %33, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !24
  %287 = load ptr, ptr %24, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %287, i64 %290
  %292 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = add i32 %293, %286
  store i32 %294, ptr %292, align 4, !tbaa !24
  %295 = load ptr, ptr %24, align 8, !tbaa !17
  %296 = load i32, ptr %33, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !25
  %301 = load ptr, ptr %24, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %301, i64 %304
  %306 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = add i32 %307, %300
  store i32 %308, ptr %306, align 4, !tbaa !25
  %309 = load ptr, ptr %24, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %309, i64 %312
  %314 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !25
  %316 = load i32, ptr %34, align 4, !tbaa !13
  %317 = icmp ugt i32 %315, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %280
  %319 = load ptr, ptr %24, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %319, i64 %322
  %324 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = load i32, ptr %34, align 4, !tbaa !13
  %327 = sub i32 %325, %326
  br label %329

328:                                              ; preds = %280
  br label %329

329:                                              ; preds = %328, %318
  %330 = phi i32 [ %327, %318 ], [ 1, %328 ]
  %331 = load ptr, ptr %24, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !26
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %331, i64 %334
  %336 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %335, i32 0, i32 3
  store i32 %330, ptr %336, align 4, !tbaa !25
  %337 = load ptr, ptr %24, align 8, !tbaa !17
  %338 = load i32, ptr %33, align 4, !tbaa !13
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %340, i32 0, i32 2
  store i32 0, ptr %341, align 4, !tbaa !24
  %342 = load ptr, ptr %24, align 8, !tbaa !17
  %343 = load i32, ptr %33, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %345, i32 0, i32 3
  store i32 0, ptr %346, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %347 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !26
  store i32 %348, ptr %36, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %361, %329
  %350 = load i32, ptr %36, align 4, !tbaa !13
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 16, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %368

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = load ptr, ptr %24, align 8, !tbaa !17
  %357 = load i32, ptr %36, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %359, i32 0, i32 0
  store i32 %355, ptr %360, align 4, !tbaa !21
  br label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %24, align 8, !tbaa !17
  %363 = load i32, ptr %36, align 4, !tbaa !13
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !23
  store i32 %367, ptr %36, align 4, !tbaa !13
  br label %349, !llvm.loop !34

368:                                              ; preds = %352
  %369 = load ptr, ptr %24, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 0
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %369, i64 %372
  %374 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %30, i32 0, i32 1
  store i32 %375, ptr %376, align 4, !tbaa !28
  %377 = load ptr, ptr %25, align 8, !tbaa !19
  %378 = load i64, ptr %26, align 8, !tbaa !9
  %379 = add i64 %378, 1
  store i64 %379, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !29
  %380 = load i64, ptr %37, align 4
  invoke void @_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_(ptr noundef %377, i64 noundef %378, i64 %380)
          to label %381 unwind label %252

381:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  store i32 0, ptr %31, align 4
  br label %382

382:                                              ; preds = %381, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %383

383:                                              ; preds = %382, %224, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %384 = load i32, ptr %31, align 4
  switch i32 %384, label %442 [
    i32 0, label %385
    i32 8, label %171
  ]

385:                                              ; preds = %383
  br label %171, !llvm.loop !31

386:                                              ; preds = %252, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %387

387:                                              ; preds = %386, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %431

388:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store i64 0, ptr %39, align 8, !tbaa !9
  br label %389

389:                                              ; preds = %426, %388
  %390 = load i64, ptr %39, align 8, !tbaa !9
  %391 = load i64, ptr %12, align 8, !tbaa !9
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 19, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %429

394:                                              ; preds = %389
  %395 = load ptr, ptr %24, align 8, !tbaa !17
  %396 = load i64, ptr %39, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %395, i64 %396
  %398 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !24
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  br label %426

402:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %403 = load i64, ptr %39, align 8, !tbaa !9
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %40, align 4, !tbaa !13
  br label %405

405:                                              ; preds = %416, %402
  %406 = load i32, ptr %40, align 4, !tbaa !13
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  store i32 22, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %423

409:                                              ; preds = %405
  %410 = load i64, ptr %38, align 8, !tbaa !9
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %8, align 8, !tbaa !4
  %413 = load i32, ptr %40, align 4, !tbaa !13
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4, !tbaa !13
  br label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %24, align 8, !tbaa !17
  %418 = load i32, ptr %40, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !23
  store i32 %422, ptr %40, align 4, !tbaa !13
  br label %405, !llvm.loop !35

423:                                              ; preds = %408
  %424 = load i64, ptr %38, align 8, !tbaa !9
  %425 = add i64 %424, 1
  store i64 %425, ptr %38, align 8, !tbaa !9
  br label %426

426:                                              ; preds = %423, %401
  %427 = load i64, ptr %39, align 8, !tbaa !9
  %428 = add i64 %427, 1
  store i64 %428, ptr %39, align 8, !tbaa !9
  br label %389, !llvm.loop !36

429:                                              ; preds = %393
  %430 = load i64, ptr %38, align 8, !tbaa !9
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i64 %430

431:                                              ; preds = %387, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %432

432:                                              ; preds = %431, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %433

433:                                              ; preds = %432, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %434

434:                                              ; preds = %433, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %435

435:                                              ; preds = %434, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %436

436:                                              ; preds = %435, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %18, align 8
  %439 = load i32, ptr %19, align 4
  %440 = insertvalue { ptr, i32 } poison, ptr %438, 0
  %441 = insertvalue { ptr, i32 } %440, i32 %439, 1
  resume { ptr, i32 } %441

442:                                              ; preds = %383
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !41
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
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !41
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
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL21buildClusterAdjacencyERNS_16ClusterAdjacencyEPKjS3_mPhmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(200) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !37
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = add i64 %47, 1
  %49 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %46, i64 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %127, %7
  %54 = load i64, ptr %16, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %130

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load i64, ptr %16, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %18, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %96, %58
  %65 = load i64, ptr %18, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %16, align 8, !tbaa !9
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %99

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load i64, ptr %18, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %78, ptr %19, align 4, !tbaa !13
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = load i32, ptr %19, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 1, %84
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = load i32, ptr %19, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = add i32 %90, %85
  store i32 %91, ptr %89, align 4, !tbaa !13
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %96

96:                                               ; preds = %74
  %97 = load i64, ptr %18, align 8, !tbaa !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %18, align 8, !tbaa !9
  br label %64, !llvm.loop !45

99:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load i64, ptr %16, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %20, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %123, %99
  %106 = load i64, ptr %20, align 8, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = load i64, ptr %16, align 8, !tbaa !9
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %126

115:                                              ; preds = %105
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load i64, ptr %20, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !44
  br label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %20, align 8, !tbaa !9
  %125 = add i64 %124, 1
  store i64 %125, ptr %20, align 8, !tbaa !9
  br label %105, !llvm.loop !46

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %16, align 8, !tbaa !9
  %129 = add i64 %128, 1
  store i64 %129, ptr %16, align 8, !tbaa !9
  br label %53, !llvm.loop !47

130:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %224, %130
  %132 = load i64, ptr %22, align 8, !tbaa !9
  %133 = load i64, ptr %11, align 8, !tbaa !9
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %227

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = load i64, ptr %22, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %24, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %180, %136
  %143 = load i64, ptr %24, align 8, !tbaa !9
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = load i64, ptr %22, align 8, !tbaa !9
  %146 = add i64 %145, 1
  %147 = getelementptr inbounds nuw i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %183

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load i64, ptr %24, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !13
  store i32 %156, ptr %25, align 4, !tbaa !13
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = load i32, ptr %25, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %171

164:                                              ; preds = %152
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = load i32, ptr %25, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = sub i32 %169, 1
  br label %171

171:                                              ; preds = %164, %163
  %172 = phi i32 [ 0, %163 ], [ %170, %164 ]
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %23, align 8, !tbaa !9
  %175 = add i64 %174, %173
  store i64 %175, ptr %23, align 8, !tbaa !9
  %176 = load ptr, ptr %12, align 8, !tbaa !11
  %177 = load i32, ptr %25, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store i8 1, ptr %179, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %180

180:                                              ; preds = %171
  %181 = load i64, ptr %24, align 8, !tbaa !9
  %182 = add i64 %181, 1
  store i64 %182, ptr %24, align 8, !tbaa !9
  br label %142, !llvm.loop !48

183:                                              ; preds = %151
  %184 = load i64, ptr %23, align 8, !tbaa !9
  %185 = load i64, ptr %11, align 8, !tbaa !9
  %186 = sub i64 %185, 1
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i64, ptr %23, align 8, !tbaa !9
  br label %193

190:                                              ; preds = %183
  %191 = load i64, ptr %11, align 8, !tbaa !9
  %192 = sub i64 %191, 1
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi i64 [ %189, %188 ], [ %192, %190 ]
  %195 = load i64, ptr %21, align 8, !tbaa !9
  %196 = add i64 %195, %194
  store i64 %196, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = load i64, ptr %22, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = zext i32 %200 to i64
  store i64 %201, ptr %26, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %220, %193
  %203 = load i64, ptr %26, align 8, !tbaa !9
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = load i64, ptr %22, align 8, !tbaa !9
  %206 = add i64 %205, 1
  %207 = getelementptr inbounds nuw i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !13
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %202
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %223

212:                                              ; preds = %202
  %213 = load ptr, ptr %12, align 8, !tbaa !11
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = load i64, ptr %26, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !44
  br label %220

220:                                              ; preds = %212
  %221 = load i64, ptr %26, align 8, !tbaa !9
  %222 = add i64 %221, 1
  store i64 %222, ptr %26, align 8, !tbaa !9
  br label %202, !llvm.loop !49

223:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %22, align 8, !tbaa !9
  %226 = add i64 %225, 1
  store i64 %226, ptr %22, align 8, !tbaa !9
  br label %131, !llvm.loop !50

227:                                              ; preds = %135
  %228 = load ptr, ptr %14, align 8, !tbaa !37
  %229 = load i64, ptr %11, align 8, !tbaa !9
  %230 = add i64 %229, 1
  %231 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %228, i64 noundef %230)
  %232 = load ptr, ptr %8, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8, !tbaa !51
  %234 = load ptr, ptr %14, align 8, !tbaa !37
  %235 = load i64, ptr %21, align 8, !tbaa !9
  %236 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %234, i64 noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !53
  %239 = load ptr, ptr %14, align 8, !tbaa !37
  %240 = load i64, ptr %21, align 8, !tbaa !9
  %241 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %239, i64 noundef %240)
  %242 = load ptr, ptr %8, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %263, %227
  %245 = load i64, ptr %28, align 8, !tbaa !9
  %246 = load i64, ptr %13, align 8, !tbaa !9
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %266

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %250 = load ptr, ptr %15, align 8, !tbaa !4
  %251 = load i64, ptr %28, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = zext i32 %253 to i64
  store i64 %254, ptr %29, align 8, !tbaa !9
  %255 = load i64, ptr %27, align 8, !tbaa !9
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  %258 = load i64, ptr %28, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !13
  %260 = load i64, ptr %29, align 8, !tbaa !9
  %261 = load i64, ptr %27, align 8, !tbaa !9
  %262 = add i64 %261, %260
  store i64 %262, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %263

263:                                              ; preds = %249
  %264 = load i64, ptr %28, align 8, !tbaa !9
  %265 = add i64 %264, 1
  store i64 %265, ptr %28, align 8, !tbaa !9
  br label %244, !llvm.loop !55

266:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %267 = load ptr, ptr %14, align 8, !tbaa !37
  %268 = load i64, ptr %27, align 8, !tbaa !9
  %269 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %267, i64 noundef %268)
  store ptr %269, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %270

270:                                              ; preds = %353, %266
  %271 = load i64, ptr %31, align 8, !tbaa !9
  %272 = load i64, ptr %11, align 8, !tbaa !9
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %356

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = load i64, ptr %31, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !13
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %32, align 8, !tbaa !9
  br label %281

281:                                              ; preds = %322, %275
  %282 = load i64, ptr %32, align 8, !tbaa !9
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  %284 = load i64, ptr %31, align 8, !tbaa !9
  %285 = add i64 %284, 1
  %286 = getelementptr inbounds nuw i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %282, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %281
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %325

291:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = load i64, ptr %32, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !13
  store i32 %295, ptr %33, align 4, !tbaa !13
  %296 = load ptr, ptr %12, align 8, !tbaa !11
  %297 = load i32, ptr %33, align 4, !tbaa !13
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !44
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  store i32 28, ptr %17, align 4
  br label %319

303:                                              ; preds = %291
  %304 = load i64, ptr %31, align 8, !tbaa !9
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %30, align 8, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !4
  %308 = load i32, ptr %33, align 4, !tbaa !13
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !13
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i32, ptr %306, i64 %313
  store i32 %305, ptr %314, align 4, !tbaa !13
  %315 = load ptr, ptr %12, align 8, !tbaa !11
  %316 = load i32, ptr %33, align 4, !tbaa !13
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  store i8 1, ptr %318, align 1, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %319

319:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %320 = load i32, ptr %17, align 4
  switch i32 %320, label %555 [
    i32 0, label %321
    i32 28, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i64, ptr %32, align 8, !tbaa !9
  %324 = add i64 %323, 1
  store i64 %324, ptr %32, align 8, !tbaa !9
  br label %281, !llvm.loop !56

325:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = load i64, ptr %31, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %34, align 8, !tbaa !9
  br label %331

331:                                              ; preds = %349, %325
  %332 = load i64, ptr %34, align 8, !tbaa !9
  %333 = load ptr, ptr %10, align 8, !tbaa !4
  %334 = load i64, ptr %31, align 8, !tbaa !9
  %335 = add i64 %334, 1
  %336 = getelementptr inbounds nuw i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %331
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %352

341:                                              ; preds = %331
  %342 = load ptr, ptr %12, align 8, !tbaa !11
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = load i64, ptr %34, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw i32, ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !13
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  store i8 0, ptr %348, align 1, !tbaa !44
  br label %349

349:                                              ; preds = %341
  %350 = load i64, ptr %34, align 8, !tbaa !9
  %351 = add i64 %350, 1
  store i64 %351, ptr %34, align 8, !tbaa !9
  br label %331, !llvm.loop !57

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %31, align 8, !tbaa !9
  %355 = add i64 %354, 1
  store i64 %355, ptr %31, align 8, !tbaa !9
  br label %270, !llvm.loop !58

356:                                              ; preds = %274
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  %360 = load i64, ptr %13, align 8, !tbaa !9
  %361 = mul i64 %360, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %358, ptr align 4 %359, i64 %361, i1 false)
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 0, ptr %363, align 4, !tbaa !13
  %364 = load ptr, ptr %8, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !51
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  store i32 0, ptr %367, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !9
  br label %368

368:                                              ; preds = %549, %356
  %369 = load i64, ptr %35, align 8, !tbaa !9
  %370 = load i64, ptr %11, align 8, !tbaa !9
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %552

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %374 = load ptr, ptr %8, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !53
  %377 = load ptr, ptr %8, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %380 = load i64, ptr %35, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw i32, ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %376, i64 %383
  store ptr %384, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %385 = load ptr, ptr %8, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !54
  %388 = load ptr, ptr %8, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %391 = load i64, ptr %35, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw i32, ptr %390, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !13
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %387, i64 %394
  store ptr %395, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i64 0, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %396 = load ptr, ptr %10, align 8, !tbaa !4
  %397 = load i64, ptr %35, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = zext i32 %399 to i64
  store i64 %400, ptr %39, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %503, %373
  %402 = load i64, ptr %39, align 8, !tbaa !9
  %403 = load ptr, ptr %10, align 8, !tbaa !4
  %404 = load i64, ptr %35, align 8, !tbaa !9
  %405 = add i64 %404, 1
  %406 = getelementptr inbounds nuw i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !13
  %408 = zext i32 %407 to i64
  %409 = icmp ult i64 %402, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %401
  store i32 35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %506

411:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %412 = load ptr, ptr %9, align 8, !tbaa !4
  %413 = load i64, ptr %39, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i32, ptr %412, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !13
  store i32 %415, ptr %40, align 4, !tbaa !13
  %416 = load ptr, ptr %12, align 8, !tbaa !11
  %417 = load i32, ptr %40, align 4, !tbaa !13
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !44
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %411
  store i32 37, ptr %17, align 4
  br label %500

423:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %424 = load ptr, ptr %15, align 8, !tbaa !4
  %425 = load i32, ptr %40, align 4, !tbaa !13
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !13
  %429 = zext i32 %428 to i64
  store i64 %429, ptr %41, align 8, !tbaa !9
  br label %430

430:                                              ; preds = %492, %423
  %431 = load i64, ptr %41, align 8, !tbaa !9
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  %433 = load i32, ptr %40, align 4, !tbaa !13
  %434 = add i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %432, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !13
  %438 = zext i32 %437 to i64
  %439 = icmp ult i64 %431, %438
  br i1 %439, label %441, label %440

440:                                              ; preds = %430
  store i32 38, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %495

441:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %442 = load ptr, ptr %30, align 8, !tbaa !4
  %443 = load i64, ptr %41, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !13
  store i32 %445, ptr %42, align 4, !tbaa !13
  %446 = load i32, ptr %42, align 4, !tbaa !13
  %447 = load i64, ptr %35, align 8, !tbaa !9
  %448 = trunc i64 %447 to i32
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  store i32 40, ptr %17, align 4
  br label %489

451:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #9
  store i8 0, ptr %43, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store i64 0, ptr %44, align 8, !tbaa !9
  br label %452

452:                                              ; preds = %471, %451
  %453 = load i64, ptr %44, align 8, !tbaa !9
  %454 = load i64, ptr %38, align 8, !tbaa !9
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 41, ptr %17, align 4
  br label %474

457:                                              ; preds = %452
  %458 = load ptr, ptr %36, align 8, !tbaa !4
  %459 = load i64, ptr %44, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !13
  %462 = load i32, ptr %42, align 4, !tbaa !13
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %457
  store i8 1, ptr %43, align 1, !tbaa !59
  %465 = load ptr, ptr %37, align 8, !tbaa !4
  %466 = load i64, ptr %44, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw i32, ptr %465, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !13
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !13
  store i32 41, ptr %17, align 4
  br label %474

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %44, align 8, !tbaa !9
  %473 = add i64 %472, 1
  store i64 %473, ptr %44, align 8, !tbaa !9
  br label %452, !llvm.loop !61

474:                                              ; preds = %464, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %475

475:                                              ; preds = %474
  %476 = load i8, ptr %43, align 1, !tbaa !59, !range !62, !noundef !63
  %477 = trunc i8 %476 to i1
  br i1 %477, label %488, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %42, align 4, !tbaa !13
  %480 = load ptr, ptr %36, align 8, !tbaa !4
  %481 = load i64, ptr %38, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i32, ptr %480, i64 %481
  store i32 %479, ptr %482, align 4, !tbaa !13
  %483 = load ptr, ptr %37, align 8, !tbaa !4
  %484 = load i64, ptr %38, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i32, ptr %483, i64 %484
  store i32 1, ptr %485, align 4, !tbaa !13
  %486 = load i64, ptr %38, align 8, !tbaa !9
  %487 = add i64 %486, 1
  store i64 %487, ptr %38, align 8, !tbaa !9
  br label %488

488:                                              ; preds = %478, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #9
  store i32 0, ptr %17, align 4
  br label %489

489:                                              ; preds = %488, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %490 = load i32, ptr %17, align 4
  switch i32 %490, label %555 [
    i32 0, label %491
    i32 40, label %492
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %489
  %493 = load i64, ptr %41, align 8, !tbaa !9
  %494 = add i64 %493, 1
  store i64 %494, ptr %41, align 8, !tbaa !9
  br label %430, !llvm.loop !64

495:                                              ; preds = %440
  %496 = load ptr, ptr %12, align 8, !tbaa !11
  %497 = load i32, ptr %40, align 4, !tbaa !13
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  store i8 1, ptr %499, align 1, !tbaa !44
  store i32 0, ptr %17, align 4
  br label %500

500:                                              ; preds = %495, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %501 = load i32, ptr %17, align 4
  switch i32 %501, label %555 [
    i32 0, label %502
    i32 37, label %503
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %500
  %504 = load i64, ptr %39, align 8, !tbaa !9
  %505 = add i64 %504, 1
  store i64 %505, ptr %39, align 8, !tbaa !9
  br label %401, !llvm.loop !65

506:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %507 = load ptr, ptr %10, align 8, !tbaa !4
  %508 = load i64, ptr %35, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i32, ptr %507, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = zext i32 %510 to i64
  store i64 %511, ptr %45, align 8, !tbaa !9
  br label %512

512:                                              ; preds = %530, %506
  %513 = load i64, ptr %45, align 8, !tbaa !9
  %514 = load ptr, ptr %10, align 8, !tbaa !4
  %515 = load i64, ptr %35, align 8, !tbaa !9
  %516 = add i64 %515, 1
  %517 = getelementptr inbounds nuw i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = zext i32 %518 to i64
  %520 = icmp ult i64 %513, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %512
  store i32 44, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %533

522:                                              ; preds = %512
  %523 = load ptr, ptr %12, align 8, !tbaa !11
  %524 = load ptr, ptr %9, align 8, !tbaa !4
  %525 = load i64, ptr %45, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw i32, ptr %524, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !13
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 %528
  store i8 0, ptr %529, align 1, !tbaa !44
  br label %530

530:                                              ; preds = %522
  %531 = load i64, ptr %45, align 8, !tbaa !9
  %532 = add i64 %531, 1
  store i64 %532, ptr %45, align 8, !tbaa !9
  br label %512, !llvm.loop !66

533:                                              ; preds = %521
  %534 = load ptr, ptr %8, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !51
  %537 = load i64, ptr %35, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i32, ptr %536, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !13
  %540 = load i64, ptr %38, align 8, !tbaa !9
  %541 = trunc i64 %540 to i32
  %542 = add i32 %539, %541
  %543 = load ptr, ptr %8, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !51
  %546 = load i64, ptr %35, align 8, !tbaa !9
  %547 = add i64 %546, 1
  %548 = getelementptr inbounds nuw i32, ptr %545, i64 %547
  store i32 %542, ptr %548, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %549

549:                                              ; preds = %533
  %550 = load i64, ptr %35, align 8, !tbaa !9
  %551 = add i64 %550, 1
  store i64 %551, ptr %35, align 8, !tbaa !9
  br label %368, !llvm.loop !67

552:                                              ; preds = %372
  %553 = load ptr, ptr %14, align 8, !tbaa !37
  %554 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %553, ptr noundef %554)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void

555:                                              ; preds = %500, %489, %319
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt12ClusterGroupEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !41
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
  store ptr %16, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !41
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
  store ptr %16, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %12, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %63, %5
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %70

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %14, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i64, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %31, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %62

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  store i32 %45, ptr %15, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 1, %51
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %59

59:                                               ; preds = %41
  %60 = load i64, ptr %14, align 8, !tbaa !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8, !tbaa !9
  br label %30, !llvm.loop !68

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %69, ptr %12, align 4, !tbaa !13
  br label %19, !llvm.loop !69

70:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %71 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %71, ptr %16, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %106, %70
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %113

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load i32, ptr %16, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %17, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %102, %76
  %84 = load i64, ptr %17, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load i64, ptr %17, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !44
  br label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %17, align 8, !tbaa !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %17, align 8, !tbaa !9
  br label %83, !llvm.loop !70

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i32, ptr %16, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !23
  store i32 %112, ptr %16, align 4, !tbaa !13
  br label %72, !llvm.loop !71

113:                                              ; preds = %75
  %114 = load i32, ptr %11, align 4, !tbaa !13
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_(ptr noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = alloca %"struct.meshopt::GroupOrder", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.meshopt::GroupOrder", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 %26, 1
  %28 = udiv i64 %27, 2
  %29 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %25, i64 %28
  %30 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp slt i32 %24, %31
  br label %33

33:                                               ; preds = %19, %16
  %34 = phi i1 [ false, %16 ], [ %32, %19 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = sub i64 %36, 1
  %38 = udiv i64 %37, 2
  store i64 %38, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !29
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %42, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !29
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !29
  %51 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %51, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %16, !llvm.loop !72

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN7meshoptL7heapPopEPNS_10GroupOrderEm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca %"struct.meshopt::GroupOrder", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.meshopt::GroupOrder", align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.meshopt::GroupOrder", ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !29
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.meshopt::GroupOrder", ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %77, %2
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = mul i64 %19, 2
  %21 = add i64 %20, 1
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %45, %32, %24
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load i64, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 3, ptr %8, align 4
  br label %75

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = load i64, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %62, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !29
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %65, i64 %66
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !29
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = load i64, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %71, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !29
  %74 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %74, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %18, !llvm.loop !73

78:                                               ; preds = %75, %18
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load i64, ptr %3, align 4
  ret i64 %79

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sitofp i32 %24 to float
  %26 = call float @sqrtf(float noundef %25) #9, !tbaa !13
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0.000000e+00, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %28, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %122, %4
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %129

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %14, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %118, %33
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp ne i32 %42, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %121

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load i32, ptr %14, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %54, i64 %62
  %64 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !21
  store i32 %65, ptr %15, align 4, !tbaa !13
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 7, ptr %13, align 4
  br label %115

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = add i32 %75, %81
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  store i32 7, ptr %13, align 4
  br label %115

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = call noundef i32 @_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  store i32 %92, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = load i32, ptr %15, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = sitofp i32 %98 to float
  %100 = call float @sqrtf(float noundef %99) #9, !tbaa !13
  %101 = fdiv float 1.000000e+00, %100
  store float %101, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %102 = load i32, ptr %16, align 4, !tbaa !13
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %9, align 4, !tbaa !74
  %105 = load float, ptr %17, align 4, !tbaa !74
  %106 = fadd float %104, %105
  %107 = fmul float %103, %106
  store float %107, ptr %18, align 4, !tbaa !74
  %108 = load float, ptr %18, align 4, !tbaa !74
  %109 = load float, ptr %11, align 4, !tbaa !74
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %87
  %112 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %112, ptr %10, align 4, !tbaa !13
  %113 = load float, ptr %18, align 4, !tbaa !74
  store float %113, ptr %11, align 4, !tbaa !74
  br label %114

114:                                              ; preds = %111, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %86, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %131 [
    i32 0, label %117
    i32 7, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !13
  br label %41, !llvm.loop !76

121:                                              ; preds = %52
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = load i32, ptr %12, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !23
  store i32 %128, ptr %12, align 4, !tbaa !13
  br label %29, !llvm.loop !77

129:                                              ; preds = %32
  %130 = load i32, ptr %10, align 4, !tbaa !13
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %130

131:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %79, %4
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %86

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %20, ptr %12, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %71, %19
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %78

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %66, %25
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp ult i32 %34, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 8, ptr %11, align 4
  br label %69

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"struct.meshopt::ClusterAdjacency", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = add i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !13
  store i32 8, ptr %11, align 4
  br label %69

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !13
  br label %33, !llvm.loop !78

69:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !23
  store i32 %77, ptr %12, align 4, !tbaa !13
  br label %21, !llvm.loop !79

78:                                               ; preds = %24
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !23
  store i32 %85, ptr %10, align 4, !tbaa !13
  br label %15, !llvm.loop !80

86:                                               ; preds = %18
  %87 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !81

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7meshopt12ClusterGroupE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7meshopt10GroupOrderE", !6, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN7meshopt12ClusterGroupE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!23 = !{!22, !14, i64 4}
!24 = !{!22, !14, i64 8}
!25 = !{!22, !14, i64 12}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN7meshopt10GroupOrderE", !14, i64 0, !14, i64 4}
!28 = !{!27, !14, i64 4}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!39 = !{!40, !10, i64 192}
!40 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7meshopt16ClusterAdjacencyE", !6, i64 0}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN7meshopt16ClusterAdjacencyE", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{!52, !5, i64 16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !60, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = distinct !{!61, !16}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !7, i64 0}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
