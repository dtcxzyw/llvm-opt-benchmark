target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Box" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m = comdat any

@_ZN3ozz4math3BoxC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz4math3BoxC2Ev
@_ZN3ozz4math3BoxC1EPKNS0_6Float3Emm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math3BoxC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Box", ptr %7, i32 0, i32 0
  %9 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  store ptr %8, ptr %4, align 8
  store float %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load float, ptr %5, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %10, i32 0, i32 1
  %13 = load float, ptr %5, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %10, i32 0, i32 2
  %15 = load float, ptr %5, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.ozz::math::Box", ptr %7, i32 0, i32 1
  %17 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  %18 = fneg float %17
  store ptr %16, ptr %2, align 8
  store float %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = load float, ptr %3, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i32 0, i32 1
  %22 = load float, ptr %3, align 4
  store float %22, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %19, i32 0, i32 2
  %24 = load float, ptr %3, align 4
  store float %24, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3maxEv() #1 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math3BoxC2EPKNS0_6Float3Emm(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"struct.ozz::math::Float3", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %"struct.ozz::math::Float3", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.ozz::math::Float3", align 4
  %32 = alloca %"struct.ozz::math::Float3", align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.ozz::math::Float3", align 4
  %35 = alloca { <2 x float>, float }, align 8
  %36 = alloca %"struct.ozz::math::Float3", align 4
  %37 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i64 %2, ptr %29, align 8
  store i64 %3, ptr %30, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %"struct.ozz::math::Box", ptr %38, i32 0, i32 0
  store ptr %39, ptr %22, align 8
  %40 = getelementptr inbounds %"struct.ozz::math::Box", ptr %38, i32 0, i32 1
  store ptr %40, ptr %21, align 8
  %41 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  store ptr %31, ptr %25, align 8
  store float %41, ptr %26, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = load float, ptr %26, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %42, i32 0, i32 1
  %45 = load float, ptr %26, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %42, i32 0, i32 2
  %47 = load float, ptr %26, align 4
  store float %47, ptr %46, align 4
  %48 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #6
  %49 = fneg float %48
  store ptr %32, ptr %23, align 8
  store float %49, ptr %24, align 4
  %50 = load ptr, ptr %23, align 8
  %51 = load float, ptr %24, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %50, i32 0, i32 1
  %53 = load float, ptr %24, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %50, i32 0, i32 2
  %55 = load float, ptr %24, align 4
  store float %55, ptr %54, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = load i64, ptr %29, align 8
  %58 = load i64, ptr %30, align 8
  %59 = mul i64 %57, %58
  %60 = call noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %33, align 8
  br label %61

61:                                               ; preds = %176, %4
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %33, align 8
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %180

65:                                               ; preds = %61
  %66 = load ptr, ptr %28, align 8
  store ptr %31, ptr %18, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %18, align 8
  %74 = load float, ptr %73, align 4
  br label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %19, align 8
  %77 = load float, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi float [ %74, %72 ], [ %77, %75 ]
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  br label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi float [ %90, %87 ], [ %94, %91 ]
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %105, i32 0, i32 2
  %107 = load float, ptr %106, align 4
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %109, i32 0, i32 2
  %111 = load float, ptr %110, align 4
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi float [ %107, %104 ], [ %111, %108 ]
  store ptr %17, ptr %5, align 8
  store float %79, ptr %6, align 4
  store float %96, ptr %7, align 4
  store float %113, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load float, ptr %6, align 4
  store float %115, ptr %114, align 4
  %116 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %114, i32 0, i32 1
  %117 = load float, ptr %7, align 4
  store float %117, ptr %116, align 4
  %118 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %114, i32 0, i32 2
  %119 = load float, ptr %8, align 4
  store float %119, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %17, i64 12, i1 false)
  %120 = load { <2 x float>, float }, ptr %20, align 8
  store { <2 x float>, float } %120, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 12, i1 false)
  %121 = load ptr, ptr %28, align 8
  store ptr %32, ptr %14, align 8
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load float, ptr %124, align 4
  %126 = fcmp ogt float %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %112
  %128 = load ptr, ptr %14, align 8
  %129 = load float, ptr %128, align 4
  br label %133

130:                                              ; preds = %112
  %131 = load ptr, ptr %15, align 8
  %132 = load float, ptr %131, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi float [ %129, %127 ], [ %132, %130 ]
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4
  %141 = fcmp ogt float %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  br label %150

146:                                              ; preds = %133
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi float [ %145, %142 ], [ %149, %146 ]
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %152, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %155, i32 0, i32 2
  %157 = load float, ptr %156, align 4
  %158 = fcmp ogt float %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %160, i32 0, i32 2
  %162 = load float, ptr %161, align 4
  br label %167

163:                                              ; preds = %150
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi float [ %162, %159 ], [ %166, %163 ]
  store ptr %13, ptr %9, align 8
  store float %134, ptr %10, align 4
  store float %151, ptr %11, align 4
  store float %168, ptr %12, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load float, ptr %10, align 4
  store float %170, ptr %169, align 4
  %171 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %169, i32 0, i32 1
  %172 = load float, ptr %11, align 4
  store float %172, ptr %171, align 4
  %173 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %169, i32 0, i32 2
  %174 = load float, ptr %12, align 4
  store float %174, ptr %173, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %13, i64 12, i1 false)
  %175 = load { <2 x float>, float }, ptr %16, align 8
  store { <2 x float>, float } %175, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %36, i64 12, i1 false)
  br label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %28, align 8
  %178 = load i64, ptr %29, align 8
  %179 = call noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %177, i64 noundef %178)
  store ptr %179, ptr %28, align 8
  br label %61, !llvm.loop !5

180:                                              ; preds = %61
  %181 = getelementptr inbounds %"struct.ozz::math::Box", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %31, i64 12, i1 false)
  %182 = getelementptr inbounds %"struct.ozz::math::Box", ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %32, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3ozz13PointerStrideIKNS_4math6Float3EEEPT_S5_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz4math12TransformBoxERKNS0_8Float4x4ERKNS0_3BoxE(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Box") align 4 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca <4 x float>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca <4 x float>, align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  store ptr %1, ptr %94, align 8
  store ptr %2, ptr %95, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds %"struct.ozz::math::Box", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %101, i32 0, i32 0
  store ptr %102, ptr %92, align 8
  %103 = load ptr, ptr %92, align 8
  store ptr %103, ptr %57, align 8
  %104 = load ptr, ptr %57, align 8
  %105 = load float, ptr %104, align 1
  store float %105, ptr %58, align 4
  %106 = load float, ptr %58, align 4
  %107 = insertelement <4 x float> poison, float %106, i32 0
  %108 = insertelement <4 x float> %107, float 0.000000e+00, i32 1
  %109 = insertelement <4 x float> %108, float 0.000000e+00, i32 2
  %110 = insertelement <4 x float> %109, float 0.000000e+00, i32 3
  store <4 x float> %110, ptr %59, align 16
  %111 = load <4 x float>, ptr %59, align 16
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 1
  store ptr %113, ptr %60, align 8
  %114 = load ptr, ptr %60, align 8
  %115 = load float, ptr %114, align 1
  store float %115, ptr %61, align 4
  %116 = load float, ptr %61, align 4
  %117 = insertelement <4 x float> poison, float %116, i32 0
  %118 = insertelement <4 x float> %117, float 0.000000e+00, i32 1
  %119 = insertelement <4 x float> %118, float 0.000000e+00, i32 2
  %120 = insertelement <4 x float> %119, float 0.000000e+00, i32 3
  store <4 x float> %120, ptr %62, align 16
  %121 = load <4 x float>, ptr %62, align 16
  store <4 x float> %111, ptr %68, align 16
  store <4 x float> %121, ptr %69, align 16
  %122 = load <4 x float>, ptr %68, align 16
  %123 = load <4 x float>, ptr %69, align 16
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = load ptr, ptr %92, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 2
  store ptr %126, ptr %63, align 8
  %127 = load ptr, ptr %63, align 8
  %128 = load float, ptr %127, align 1
  store float %128, ptr %64, align 4
  %129 = load float, ptr %64, align 4
  %130 = insertelement <4 x float> poison, float %129, i32 0
  %131 = insertelement <4 x float> %130, float 0.000000e+00, i32 1
  %132 = insertelement <4 x float> %131, float 0.000000e+00, i32 2
  %133 = insertelement <4 x float> %132, float 0.000000e+00, i32 3
  store <4 x float> %133, ptr %65, align 16
  %134 = load <4 x float>, ptr %65, align 16
  store <4 x float> %124, ptr %72, align 16
  store <4 x float> %134, ptr %73, align 16
  %135 = load <4 x float>, ptr %72, align 16
  %136 = load <4 x float>, ptr %73, align 16
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %137, ptr %96, align 16
  %138 = load ptr, ptr %95, align 8
  %139 = getelementptr inbounds %"struct.ozz::math::Box", ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %139, i32 0, i32 0
  store ptr %140, ptr %93, align 8
  %141 = load ptr, ptr %93, align 8
  store ptr %141, ptr %48, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = load float, ptr %142, align 1
  store float %143, ptr %49, align 4
  %144 = load float, ptr %49, align 4
  %145 = insertelement <4 x float> poison, float %144, i32 0
  %146 = insertelement <4 x float> %145, float 0.000000e+00, i32 1
  %147 = insertelement <4 x float> %146, float 0.000000e+00, i32 2
  %148 = insertelement <4 x float> %147, float 0.000000e+00, i32 3
  store <4 x float> %148, ptr %50, align 16
  %149 = load <4 x float>, ptr %50, align 16
  %150 = load ptr, ptr %93, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 1
  store ptr %151, ptr %51, align 8
  %152 = load ptr, ptr %51, align 8
  %153 = load float, ptr %152, align 1
  store float %153, ptr %52, align 4
  %154 = load float, ptr %52, align 4
  %155 = insertelement <4 x float> poison, float %154, i32 0
  %156 = insertelement <4 x float> %155, float 0.000000e+00, i32 1
  %157 = insertelement <4 x float> %156, float 0.000000e+00, i32 2
  %158 = insertelement <4 x float> %157, float 0.000000e+00, i32 3
  store <4 x float> %158, ptr %53, align 16
  %159 = load <4 x float>, ptr %53, align 16
  store <4 x float> %149, ptr %66, align 16
  store <4 x float> %159, ptr %67, align 16
  %160 = load <4 x float>, ptr %66, align 16
  %161 = load <4 x float>, ptr %67, align 16
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %163 = load ptr, ptr %93, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 2
  store ptr %164, ptr %54, align 8
  %165 = load ptr, ptr %54, align 8
  %166 = load float, ptr %165, align 1
  store float %166, ptr %55, align 4
  %167 = load float, ptr %55, align 4
  %168 = insertelement <4 x float> poison, float %167, i32 0
  %169 = insertelement <4 x float> %168, float 0.000000e+00, i32 1
  %170 = insertelement <4 x float> %169, float 0.000000e+00, i32 2
  %171 = insertelement <4 x float> %170, float 0.000000e+00, i32 3
  store <4 x float> %171, ptr %56, align 16
  %172 = load <4 x float>, ptr %56, align 16
  store <4 x float> %162, ptr %70, align 16
  store <4 x float> %172, ptr %71, align 16
  %173 = load <4 x float>, ptr %70, align 16
  %174 = load <4 x float>, ptr %71, align 16
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %175, ptr %97, align 16
  %176 = load ptr, ptr %94, align 8
  %177 = load <4 x float>, ptr %96, align 16
  store ptr %176, ptr %82, align 8
  store <4 x float> %177, ptr %83, align 16
  %178 = load <4 x float>, ptr %83, align 16
  %179 = load <4 x float>, ptr %83, align 16
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %181 = load ptr, ptr %82, align 8
  %182 = load <4 x float>, ptr %181, align 16
  store <4 x float> %180, ptr %42, align 16
  store <4 x float> %182, ptr %43, align 16
  %183 = load <4 x float>, ptr %42, align 16
  %184 = load <4 x float>, ptr %43, align 16
  %185 = fmul <4 x float> %183, %184
  store <4 x float> %185, ptr %84, align 16
  %186 = load <4 x float>, ptr %83, align 16
  %187 = load <4 x float>, ptr %83, align 16
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %189 = load ptr, ptr %82, align 8
  %190 = getelementptr inbounds [4 x <4 x float>], ptr %189, i64 0, i64 2
  %191 = load <4 x float>, ptr %190, align 16
  store <4 x float> %188, ptr %44, align 16
  store <4 x float> %191, ptr %45, align 16
  %192 = load <4 x float>, ptr %44, align 16
  %193 = load <4 x float>, ptr %45, align 16
  %194 = fmul <4 x float> %192, %193
  %195 = load ptr, ptr %82, align 8
  %196 = getelementptr inbounds [4 x <4 x float>], ptr %195, i64 0, i64 3
  %197 = load <4 x float>, ptr %196, align 16
  store <4 x float> %194, ptr %30, align 16
  store <4 x float> %197, ptr %31, align 16
  %198 = load <4 x float>, ptr %30, align 16
  %199 = load <4 x float>, ptr %31, align 16
  %200 = fadd <4 x float> %198, %199
  store <4 x float> %200, ptr %85, align 16
  %201 = load <4 x float>, ptr %83, align 16
  %202 = load <4 x float>, ptr %83, align 16
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %204 = load ptr, ptr %82, align 8
  %205 = getelementptr inbounds [4 x <4 x float>], ptr %204, i64 0, i64 1
  %206 = load <4 x float>, ptr %205, align 16
  store <4 x float> %203, ptr %46, align 16
  store <4 x float> %206, ptr %47, align 16
  %207 = load <4 x float>, ptr %46, align 16
  %208 = load <4 x float>, ptr %47, align 16
  %209 = fmul <4 x float> %207, %208
  %210 = load <4 x float>, ptr %84, align 16
  store <4 x float> %209, ptr %32, align 16
  store <4 x float> %210, ptr %33, align 16
  %211 = load <4 x float>, ptr %32, align 16
  %212 = load <4 x float>, ptr %33, align 16
  %213 = fadd <4 x float> %211, %212
  store <4 x float> %213, ptr %86, align 16
  %214 = load <4 x float>, ptr %86, align 16
  %215 = load <4 x float>, ptr %85, align 16
  store <4 x float> %214, ptr %34, align 16
  store <4 x float> %215, ptr %35, align 16
  %216 = load <4 x float>, ptr %34, align 16
  %217 = load <4 x float>, ptr %35, align 16
  %218 = fadd <4 x float> %216, %217
  store <4 x float> %218, ptr %98, align 16
  %219 = load ptr, ptr %94, align 8
  %220 = load <4 x float>, ptr %97, align 16
  store ptr %219, ptr %87, align 8
  store <4 x float> %220, ptr %88, align 16
  %221 = load <4 x float>, ptr %88, align 16
  %222 = load <4 x float>, ptr %88, align 16
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %224 = load ptr, ptr %87, align 8
  %225 = load <4 x float>, ptr %224, align 16
  store <4 x float> %223, ptr %36, align 16
  store <4 x float> %225, ptr %37, align 16
  %226 = load <4 x float>, ptr %36, align 16
  %227 = load <4 x float>, ptr %37, align 16
  %228 = fmul <4 x float> %226, %227
  store <4 x float> %228, ptr %89, align 16
  %229 = load <4 x float>, ptr %88, align 16
  %230 = load <4 x float>, ptr %88, align 16
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %232 = load ptr, ptr %87, align 8
  %233 = getelementptr inbounds [4 x <4 x float>], ptr %232, i64 0, i64 2
  %234 = load <4 x float>, ptr %233, align 16
  store <4 x float> %231, ptr %38, align 16
  store <4 x float> %234, ptr %39, align 16
  %235 = load <4 x float>, ptr %38, align 16
  %236 = load <4 x float>, ptr %39, align 16
  %237 = fmul <4 x float> %235, %236
  %238 = load ptr, ptr %87, align 8
  %239 = getelementptr inbounds [4 x <4 x float>], ptr %238, i64 0, i64 3
  %240 = load <4 x float>, ptr %239, align 16
  store <4 x float> %237, ptr %24, align 16
  store <4 x float> %240, ptr %25, align 16
  %241 = load <4 x float>, ptr %24, align 16
  %242 = load <4 x float>, ptr %25, align 16
  %243 = fadd <4 x float> %241, %242
  store <4 x float> %243, ptr %90, align 16
  %244 = load <4 x float>, ptr %88, align 16
  %245 = load <4 x float>, ptr %88, align 16
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %247 = load ptr, ptr %87, align 8
  %248 = getelementptr inbounds [4 x <4 x float>], ptr %247, i64 0, i64 1
  %249 = load <4 x float>, ptr %248, align 16
  store <4 x float> %246, ptr %40, align 16
  store <4 x float> %249, ptr %41, align 16
  %250 = load <4 x float>, ptr %40, align 16
  %251 = load <4 x float>, ptr %41, align 16
  %252 = fmul <4 x float> %250, %251
  %253 = load <4 x float>, ptr %89, align 16
  store <4 x float> %252, ptr %26, align 16
  store <4 x float> %253, ptr %27, align 16
  %254 = load <4 x float>, ptr %26, align 16
  %255 = load <4 x float>, ptr %27, align 16
  %256 = fadd <4 x float> %254, %255
  store <4 x float> %256, ptr %91, align 16
  %257 = load <4 x float>, ptr %91, align 16
  %258 = load <4 x float>, ptr %90, align 16
  store <4 x float> %257, ptr %28, align 16
  store <4 x float> %258, ptr %29, align 16
  %259 = load <4 x float>, ptr %28, align 16
  %260 = load <4 x float>, ptr %29, align 16
  %261 = fadd <4 x float> %259, %260
  store <4 x float> %261, ptr %99, align 16
  call void @_ZN3ozz4math3BoxC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %0)
  %262 = load <4 x float>, ptr %98, align 16
  %263 = load <4 x float>, ptr %99, align 16
  store <4 x float> %262, ptr %76, align 16
  store <4 x float> %263, ptr %77, align 16
  %264 = load <4 x float>, ptr %76, align 16
  %265 = load <4 x float>, ptr %77, align 16
  store <4 x float> %264, ptr %6, align 16
  store <4 x float> %265, ptr %7, align 16
  %266 = load <4 x float>, ptr %6, align 16
  %267 = load <4 x float>, ptr %7, align 16
  %268 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %266, <4 x float> %267)
  %269 = getelementptr inbounds %"struct.ozz::math::Box", ptr %0, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %269, i32 0, i32 0
  store <4 x float> %268, ptr %78, align 16
  store ptr %270, ptr %79, align 8
  %271 = load ptr, ptr %79, align 8
  %272 = load <4 x float>, ptr %78, align 16
  store ptr %271, ptr %18, align 8
  store <4 x float> %272, ptr %19, align 16
  %273 = load <4 x float>, ptr %19, align 16
  %274 = extractelement <4 x float> %273, i32 0
  %275 = load ptr, ptr %18, align 8
  store float %274, ptr %275, align 1
  %276 = load ptr, ptr %79, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 1
  %278 = load <4 x float>, ptr %78, align 16
  %279 = load <4 x float>, ptr %78, align 16
  %280 = shufflevector <4 x float> %278, <4 x float> %279, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %277, ptr %20, align 8
  store <4 x float> %280, ptr %21, align 16
  %281 = load <4 x float>, ptr %21, align 16
  %282 = extractelement <4 x float> %281, i32 0
  %283 = load ptr, ptr %20, align 8
  store float %282, ptr %283, align 1
  %284 = load ptr, ptr %79, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 2
  %286 = load <4 x float>, ptr %78, align 16
  %287 = load <4 x float>, ptr %78, align 16
  store <4 x float> %286, ptr %10, align 16
  store <4 x float> %287, ptr %11, align 16
  %288 = load <4 x float>, ptr %10, align 16
  %289 = load <4 x float>, ptr %11, align 16
  %290 = shufflevector <4 x float> %288, <4 x float> %289, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %285, ptr %22, align 8
  store <4 x float> %290, ptr %23, align 16
  %291 = load <4 x float>, ptr %23, align 16
  %292 = extractelement <4 x float> %291, i32 0
  %293 = load ptr, ptr %22, align 8
  store float %292, ptr %293, align 1
  %294 = load <4 x float>, ptr %98, align 16
  %295 = load <4 x float>, ptr %99, align 16
  store <4 x float> %294, ptr %74, align 16
  store <4 x float> %295, ptr %75, align 16
  %296 = load <4 x float>, ptr %74, align 16
  %297 = load <4 x float>, ptr %75, align 16
  store <4 x float> %296, ptr %4, align 16
  store <4 x float> %297, ptr %5, align 16
  %298 = load <4 x float>, ptr %4, align 16
  %299 = load <4 x float>, ptr %5, align 16
  %300 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %298, <4 x float> %299)
  %301 = getelementptr inbounds %"struct.ozz::math::Box", ptr %0, i32 0, i32 1
  %302 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %301, i32 0, i32 0
  store <4 x float> %300, ptr %80, align 16
  store ptr %302, ptr %81, align 8
  %303 = load ptr, ptr %81, align 8
  %304 = load <4 x float>, ptr %80, align 16
  store ptr %303, ptr %12, align 8
  store <4 x float> %304, ptr %13, align 16
  %305 = load <4 x float>, ptr %13, align 16
  %306 = extractelement <4 x float> %305, i32 0
  %307 = load ptr, ptr %12, align 8
  store float %306, ptr %307, align 1
  %308 = load ptr, ptr %81, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 1
  %310 = load <4 x float>, ptr %80, align 16
  %311 = load <4 x float>, ptr %80, align 16
  %312 = shufflevector <4 x float> %310, <4 x float> %311, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %309, ptr %14, align 8
  store <4 x float> %312, ptr %15, align 16
  %313 = load <4 x float>, ptr %15, align 16
  %314 = extractelement <4 x float> %313, i32 0
  %315 = load ptr, ptr %14, align 8
  store float %314, ptr %315, align 1
  %316 = load ptr, ptr %81, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 2
  %318 = load <4 x float>, ptr %80, align 16
  %319 = load <4 x float>, ptr %80, align 16
  store <4 x float> %318, ptr %8, align 16
  store <4 x float> %319, ptr %9, align 16
  %320 = load <4 x float>, ptr %8, align 16
  %321 = load <4 x float>, ptr %9, align 16
  %322 = shufflevector <4 x float> %320, <4 x float> %321, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %317, ptr %16, align 8
  store <4 x float> %322, ptr %17, align 16
  %323 = load <4 x float>, ptr %17, align 16
  %324 = extractelement <4 x float> %323, i32 0
  %325 = load ptr, ptr %16, align 8
  store float %324, ptr %325, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
