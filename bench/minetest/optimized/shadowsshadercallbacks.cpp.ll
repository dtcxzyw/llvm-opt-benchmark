; ModuleID = 'bench/minetest/original/shadowsshadercallbacks.cpp.ll'
source_filename = "bench/minetest/original/shadowsshadercallbacks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE = comdat any

$_ZN21IShaderConstantSetterD2Ev = comdat any

$_ZN20ShadowConstantSetterD0Ev = comdat any

$_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE = comdat any

$_ZN19ShadowDepthShaderCBD1Ev = comdat any

$_ZN19ShadowDepthShaderCBD0Ev = comdat any

$_ZTv0_n24_N19ShadowDepthShaderCBD1Ev = comdat any

$_ZTv0_n24_N19ShadowDepthShaderCBD0Ev = comdat any

$_ZTS21IShaderConstantSetter = comdat any

$_ZTI21IShaderConstantSetter = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20ShadowConstantSetter = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20ShadowConstantSetter, ptr @_ZN21IShaderConstantSetterD2Ev, ptr @_ZN20ShadowConstantSetterD0Ev, ptr @_ZN20ShadowConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE, ptr @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20ShadowConstantSetter = dso_local constant [23 x i8] c"20ShadowConstantSetter\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21IShaderConstantSetter = linkonce_odr dso_local constant [24 x i8] c"21IShaderConstantSetter\00", comdat, align 1
@_ZTI21IShaderConstantSetter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21IShaderConstantSetter }, comdat, align 8
@_ZTI20ShadowConstantSetter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ShadowConstantSetter, ptr @_ZTI21IShaderConstantSetter }, align 8
@_ZTV19ShadowDepthShaderCB = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTI19ShadowDepthShaderCB, ptr @_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE, ptr @_ZN19ShadowDepthShaderCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi, ptr @_ZN19ShadowDepthShaderCBD1Ev, ptr @_ZN19ShadowDepthShaderCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTI19ShadowDepthShaderCB, ptr @_ZTv0_n24_N19ShadowDepthShaderCBD1Ev, ptr @_ZTv0_n24_N19ShadowDepthShaderCBD0Ev] }, align 8
@_ZTT19ShadowDepthShaderCB = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, inrange i32 1, i32 3)], align 8
@_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 248 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTS19ShadowDepthShaderCB = dso_local constant [22 x i8] c"19ShadowDepthShaderCB\00", align 1
@_ZTI19ShadowDepthShaderCB = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ShadowDepthShaderCB, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shadowsshadercallbacks.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20ShadowConstantSetter14onSetConstantsEPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %474, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %474, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %474, label %23

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr noundef nonnull align 8 dereferenceable(216) %21, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %25 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %25, i64 64, i1 false), !tbaa.struct !14
  %26 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %24)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = load <4 x float>, ptr %26, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load <4 x float>, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load <4 x float>, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %26, i64 12
  %36 = load <4 x float>, ptr %35, align 4
  %37 = load <4 x float>, ptr %4, align 16
  %38 = load <4 x float>, ptr %27, align 16
  %39 = load <4 x float>, ptr %28, align 16
  %40 = load <4 x float>, ptr %29, align 16
  %41 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul nsz <4 x float> %41, %38
  %43 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %43, <4 x float> %42)
  %45 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %45, <4 x float> %44)
  %47 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %47, <4 x float> %46)
  store <4 x float> %48, ptr %4, align 16, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %26, i64 16
  %50 = load <4 x float>, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %26, i64 20
  %52 = load <4 x float>, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %26, i64 24
  %54 = load <4 x float>, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %26, i64 28
  %56 = load <4 x float>, ptr %55, align 4
  %57 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fmul nsz <4 x float> %38, %57
  %59 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %59, <4 x float> %58)
  %61 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %61, <4 x float> %60)
  %63 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %63, <4 x float> %62)
  store <4 x float> %64, ptr %27, align 16, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %26, i64 32
  %66 = load <4 x float>, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %26, i64 36
  %68 = load <4 x float>, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %26, i64 40
  %70 = load <4 x float>, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %26, i64 44
  %72 = load <4 x float>, ptr %71, align 4
  %73 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = fmul nsz <4 x float> %38, %73
  %75 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %75, <4 x float> %74)
  %77 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %77, <4 x float> %76)
  %79 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %79, <4 x float> %78)
  store <4 x float> %80, ptr %28, align 16, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %26, i64 48
  %82 = load <4 x float>, ptr %81, align 4
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %84 = fmul nsz <4 x float> %38, %83
  %85 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %85, <4 x float> %84)
  %87 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %88 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %87, <4 x float> %86)
  %89 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %90 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %89, <4 x float> %88)
  store <4 x float> %90, ptr %29, align 16, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %91, ptr noundef nonnull %4, ptr noundef %1)
  %92 = getelementptr inbounds i8, ptr %24, i64 40
  %93 = load <2 x float>, ptr %92, align 4, !tbaa.struct !17
  %94 = getelementptr inbounds i8, ptr %24, i64 48
  %95 = load float, ptr %94, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store <2 x float> %93, ptr %3, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store float %95, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %0, i64 108
  %98 = load i8, ptr %97, align 4, !tbaa !18, !range !21, !noundef !22
  %99 = icmp ne i8 %98, 0
  %100 = getelementptr inbounds i8, ptr %0, i64 96
  %101 = load float, ptr %100, align 8
  %102 = extractelement <2 x float> %93, i64 0
  %103 = fcmp nsz oeq float %101, %102
  %104 = select i1 %99, i1 %103, i1 false
  %105 = getelementptr inbounds i8, ptr %0, i64 100
  %106 = load float, ptr %105, align 4
  %107 = extractelement <2 x float> %93, i64 1
  %108 = fcmp nsz oeq float %106, %107
  %109 = select i1 %104, i1 %108, i1 false
  %110 = getelementptr inbounds i8, ptr %0, i64 104
  %111 = load float, ptr %110, align 8
  %112 = fcmp nsz oeq float %111, %95
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %130, label %114

114:                                              ; preds = %23
  %115 = getelementptr inbounds i8, ptr %0, i64 88
  %116 = getelementptr inbounds i8, ptr %0, i64 109
  %117 = load i8, ptr %116, align 1, !tbaa !23, !range !21, !noundef !22
  %118 = icmp eq i8 %117, 0
  %119 = load ptr, ptr %115, align 8, !tbaa !24
  %120 = load ptr, ptr %1, align 8, !tbaa !25
  %121 = select i1 %118, i64 24, i64 56
  %122 = select i1 %118, i64 32, i64 64
  %123 = getelementptr inbounds i8, ptr %120, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %119)
  %126 = load ptr, ptr %1, align 8, !tbaa !25
  %127 = getelementptr inbounds i8, ptr %126, i64 %122
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %125, ptr noundef nonnull %3, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  store i8 1, ptr %97, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %114, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %131 = getelementptr inbounds i8, ptr %24, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = uitofp i32 %132 to float
  store float %133, ptr %5, align 4, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %0, i64 124
  %135 = load i8, ptr %134, align 4, !tbaa !35, !range !21, !noundef !22
  %136 = icmp ne i8 %135, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load float, ptr %137, align 8
  %139 = fcmp nsz oeq float %138, %133
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %158, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %0, i64 112
  %143 = getelementptr inbounds i8, ptr %0, i64 125
  %144 = load i8, ptr %143, align 1, !tbaa !37, !range !21, !noundef !22
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr %142, align 8, !tbaa !38
  %147 = load ptr, ptr %1, align 8, !tbaa !25
  %148 = select i1 %145, i64 24, i64 56
  %149 = select i1 %145, i64 32, i64 64
  %150 = getelementptr inbounds i8, ptr %147, i64 %148
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %146)
  %153 = load ptr, ptr %1, align 8, !tbaa !25
  %154 = getelementptr inbounds i8, ptr %153, i64 %149
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %152, ptr noundef nonnull %5, i32 noundef 1)
  %157 = load i32, ptr %5, align 4
  store i32 %157, ptr %137, align 8
  store i8 1, ptr %134, align 4, !tbaa !35
  br label %158

158:                                              ; preds = %141, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %159 = getelementptr inbounds i8, ptr %21, i64 137
  %160 = load i8, ptr %159, align 1, !tbaa !39, !range !21, !noundef !22
  %161 = icmp eq i8 %160, 0
  %162 = getelementptr inbounds i8, ptr %21, i64 112
  %163 = load float, ptr %162, align 8
  %164 = select nsz i1 %161, float 0.000000e+00, float %163
  store float %164, ptr %6, align 4, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %0, i64 140
  %166 = load i8, ptr %165, align 4, !tbaa !35, !range !21, !noundef !22
  %167 = icmp ne i8 %166, 0
  %168 = getelementptr inbounds i8, ptr %0, i64 136
  %169 = load float, ptr %168, align 8
  %170 = fcmp nsz oeq float %169, %164
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %189, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds i8, ptr %0, i64 128
  %174 = getelementptr inbounds i8, ptr %0, i64 141
  %175 = load i8, ptr %174, align 1, !tbaa !37, !range !21, !noundef !22
  %176 = icmp eq i8 %175, 0
  %177 = load ptr, ptr %173, align 8, !tbaa !38
  %178 = load ptr, ptr %1, align 8, !tbaa !25
  %179 = select i1 %176, i64 24, i64 56
  %180 = select i1 %176, i64 32, i64 64
  %181 = getelementptr inbounds i8, ptr %178, i64 %179
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %177)
  %184 = load ptr, ptr %1, align 8, !tbaa !25
  %185 = getelementptr inbounds i8, ptr %184, i64 %180
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %183, ptr noundef nonnull %6, i32 noundef 1)
  %188 = load i32, ptr %6, align 4
  store i32 %188, ptr %168, align 8
  store i8 1, ptr %165, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %172, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %190 = getelementptr inbounds i8, ptr %21, i64 128
  %191 = load float, ptr %190, align 8, !tbaa !50
  store float %191, ptr %7, align 4, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %0, i64 156
  %193 = load i8, ptr %192, align 4, !tbaa !35, !range !21, !noundef !22
  %194 = icmp ne i8 %193, 0
  %195 = getelementptr inbounds i8, ptr %0, i64 152
  %196 = load float, ptr %195, align 8
  %197 = fcmp nsz oeq float %196, %191
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %216, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %0, i64 144
  %201 = getelementptr inbounds i8, ptr %0, i64 157
  %202 = load i8, ptr %201, align 1, !tbaa !37, !range !21, !noundef !22
  %203 = icmp eq i8 %202, 0
  %204 = load ptr, ptr %200, align 8, !tbaa !38
  %205 = load ptr, ptr %1, align 8, !tbaa !25
  %206 = select i1 %203, i64 24, i64 56
  %207 = select i1 %203, i64 32, i64 64
  %208 = getelementptr inbounds i8, ptr %205, i64 %206
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %204)
  %211 = load ptr, ptr %1, align 8, !tbaa !25
  %212 = getelementptr inbounds i8, ptr %211, i64 %207
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %210, ptr noundef nonnull %7, i32 noundef 1)
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %195, align 8
  store i8 1, ptr %192, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %199, %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %217 = call nsz noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  store float %217, ptr %8, align 4, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %0, i64 172
  %219 = load i8, ptr %218, align 4, !tbaa !35, !range !21, !noundef !22
  %220 = icmp ne i8 %219, 0
  %221 = getelementptr inbounds i8, ptr %0, i64 168
  %222 = load float, ptr %221, align 8
  %223 = fcmp nsz oeq float %222, %217
  %224 = select i1 %220, i1 %223, i1 false
  br i1 %224, label %242, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %0, i64 160
  %227 = getelementptr inbounds i8, ptr %0, i64 173
  %228 = load i8, ptr %227, align 1, !tbaa !37, !range !21, !noundef !22
  %229 = icmp eq i8 %228, 0
  %230 = load ptr, ptr %226, align 8, !tbaa !38
  %231 = load ptr, ptr %1, align 8, !tbaa !25
  %232 = select i1 %229, i64 24, i64 56
  %233 = select i1 %229, i64 32, i64 64
  %234 = getelementptr inbounds i8, ptr %231, i64 %232
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %230)
  %237 = load ptr, ptr %1, align 8, !tbaa !25
  %238 = getelementptr inbounds i8, ptr %237, i64 %233
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %236, ptr noundef nonnull %8, i32 noundef 1)
  %241 = load i32, ptr %8, align 4
  store i32 %241, ptr %221, align 8
  store i8 1, ptr %218, align 4, !tbaa !35
  br label %242

242:                                              ; preds = %225, %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %243 = call { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %24)
  %244 = extractvalue { <2 x float>, float } %243, 0
  %245 = extractvalue { <2 x float>, float } %243, 1
  %246 = load <4 x float>, ptr %4, align 16, !tbaa !16
  %247 = load <4 x float>, ptr %27, align 16, !tbaa !16
  %248 = shufflevector <2 x float> %244, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %249 = fmul nsz <4 x float> %248, %247
  %250 = shufflevector <2 x float> %244, <2 x float> poison, <4 x i32> zeroinitializer
  %251 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %250, <4 x float> %246, <4 x float> %249)
  %252 = load <4 x float>, ptr %28, align 16, !tbaa !16
  %253 = insertelement <4 x float> poison, float %245, i64 0
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> zeroinitializer
  %255 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %254, <4 x float> %252, <4 x float> %251)
  %256 = load <4 x float>, ptr %29, align 16, !tbaa !16
  %257 = fadd nsz <4 x float> %256, %255
  store <4 x float> %257, ptr %9, align 16, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %0, i64 200
  %259 = load i8, ptr %258, align 8, !tbaa !51, !range !21, !noundef !22
  %260 = icmp ne i8 %259, 0
  %261 = getelementptr inbounds i8, ptr %0, i64 184
  %262 = load <4 x float>, ptr %261, align 8
  %263 = fcmp nsz oeq <4 x float> %262, %257
  %264 = freeze <4 x i1> %263
  %265 = bitcast <4 x i1> %264 to i4
  %266 = icmp eq i4 %265, -1
  %267 = and i1 %260, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %242
  %269 = getelementptr inbounds i8, ptr %0, i64 176
  %270 = getelementptr inbounds i8, ptr %0, i64 201
  %271 = load i8, ptr %270, align 1, !tbaa !53, !range !21, !noundef !22
  %272 = icmp eq i8 %271, 0
  %273 = load ptr, ptr %269, align 8, !tbaa !54
  %274 = load ptr, ptr %1, align 8, !tbaa !25
  %275 = select i1 %272, i64 24, i64 56
  %276 = select i1 %272, i64 32, i64 64
  %277 = getelementptr inbounds i8, ptr %274, i64 %275
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %273)
  %280 = load ptr, ptr %1, align 8, !tbaa !25
  %281 = getelementptr inbounds i8, ptr %280, i64 %276
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %279, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store i8 1, ptr %258, align 8, !tbaa !51
  br label %284

284:                                              ; preds = %268, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 3, ptr %10, align 4, !tbaa !55
  %285 = getelementptr inbounds i8, ptr %0, i64 220
  %286 = load i8, ptr %285, align 4, !tbaa !56, !range !21, !noundef !22
  %287 = icmp ne i8 %286, 0
  %288 = getelementptr inbounds i8, ptr %0, i64 216
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 3
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %309, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds i8, ptr %0, i64 208
  %294 = getelementptr inbounds i8, ptr %0, i64 221
  %295 = load i8, ptr %294, align 1, !tbaa !58, !range !21, !noundef !22
  %296 = icmp eq i8 %295, 0
  %297 = load ptr, ptr %293, align 8, !tbaa !59
  %298 = load ptr, ptr %1, align 8, !tbaa !25
  %299 = select i1 %296, i64 24, i64 56
  %300 = select i1 %296, i64 40, i64 72
  %301 = getelementptr inbounds i8, ptr %298, i64 %299
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %297)
  %304 = load ptr, ptr %1, align 8, !tbaa !25
  %305 = getelementptr inbounds i8, ptr %304, i64 %300
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %303, ptr noundef nonnull %10, i32 noundef 1)
  %308 = load i32, ptr %10, align 4
  store i32 %308, ptr %288, align 8
  store i8 1, ptr %285, align 4, !tbaa !56
  br label %309

309:                                              ; preds = %292, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %310 = getelementptr inbounds i8, ptr %21, i64 144
  %311 = load float, ptr %310, align 8, !tbaa !60
  store float %311, ptr %11, align 4, !tbaa !16
  %312 = getelementptr inbounds i8, ptr %0, i64 236
  %313 = load i8, ptr %312, align 4, !tbaa !35, !range !21, !noundef !22
  %314 = icmp ne i8 %313, 0
  %315 = getelementptr inbounds i8, ptr %0, i64 232
  %316 = load float, ptr %315, align 8
  %317 = fcmp nsz oeq float %316, %311
  %318 = select i1 %314, i1 %317, i1 false
  br i1 %318, label %337, label %319

319:                                              ; preds = %309
  %320 = getelementptr inbounds i8, ptr %0, i64 224
  %321 = getelementptr inbounds i8, ptr %0, i64 237
  %322 = load i8, ptr %321, align 1, !tbaa !37, !range !21, !noundef !22
  %323 = icmp eq i8 %322, 0
  %324 = load ptr, ptr %320, align 8, !tbaa !38
  %325 = load ptr, ptr %1, align 8, !tbaa !25
  %326 = select i1 %323, i64 24, i64 56
  %327 = select i1 %323, i64 32, i64 64
  %328 = getelementptr inbounds i8, ptr %325, i64 %326
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %324)
  %331 = load ptr, ptr %1, align 8, !tbaa !25
  %332 = getelementptr inbounds i8, ptr %331, i64 %327
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %330, ptr noundef nonnull %11, i32 noundef 1)
  %335 = load i32, ptr %11, align 4
  store i32 %335, ptr %315, align 8
  store i8 1, ptr %312, align 4, !tbaa !35
  %336 = bitcast i32 %335 to float
  br label %337

337:                                              ; preds = %319, %309
  %338 = phi float [ %311, %309 ], [ %336, %319 ]
  %339 = getelementptr inbounds i8, ptr %0, i64 252
  %340 = load i8, ptr %339, align 4, !tbaa !35, !range !21, !noundef !22
  %341 = icmp ne i8 %340, 0
  %342 = getelementptr inbounds i8, ptr %0, i64 248
  %343 = load float, ptr %342, align 8
  %344 = fcmp nsz oeq float %343, %338
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %364, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %0, i64 240
  %348 = getelementptr inbounds i8, ptr %0, i64 253
  %349 = load i8, ptr %348, align 1, !tbaa !37, !range !21, !noundef !22
  %350 = icmp eq i8 %349, 0
  %351 = load ptr, ptr %347, align 8, !tbaa !38
  %352 = load ptr, ptr %1, align 8, !tbaa !25
  %353 = select i1 %350, i64 24, i64 56
  %354 = select i1 %350, i64 32, i64 64
  %355 = getelementptr inbounds i8, ptr %352, i64 %353
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %351)
  %358 = load ptr, ptr %1, align 8, !tbaa !25
  %359 = getelementptr inbounds i8, ptr %358, i64 %354
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %357, ptr noundef nonnull %11, i32 noundef 1)
  %362 = load i32, ptr %11, align 4
  store i32 %362, ptr %342, align 8
  store i8 1, ptr %339, align 4, !tbaa !35
  %363 = bitcast i32 %362 to float
  br label %364

364:                                              ; preds = %346, %337
  %365 = phi float [ %363, %346 ], [ %338, %337 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %366 = fsub nsz float 1.000000e+00, %365
  %367 = fadd nsz float %366, 0x3EE4F8B580000000
  store float %367, ptr %12, align 4, !tbaa !16
  %368 = getelementptr inbounds i8, ptr %0, i64 268
  %369 = load i8, ptr %368, align 4, !tbaa !35, !range !21, !noundef !22
  %370 = icmp ne i8 %369, 0
  %371 = getelementptr inbounds i8, ptr %0, i64 264
  %372 = load float, ptr %371, align 8
  %373 = fcmp nsz oeq float %372, %367
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %393, label %375

375:                                              ; preds = %364
  %376 = getelementptr inbounds i8, ptr %0, i64 256
  %377 = getelementptr inbounds i8, ptr %0, i64 269
  %378 = load i8, ptr %377, align 1, !tbaa !37, !range !21, !noundef !22
  %379 = icmp eq i8 %378, 0
  %380 = load ptr, ptr %376, align 8, !tbaa !38
  %381 = load ptr, ptr %1, align 8, !tbaa !25
  %382 = select i1 %379, i64 24, i64 56
  %383 = select i1 %379, i64 32, i64 64
  %384 = getelementptr inbounds i8, ptr %381, i64 %382
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %380)
  %387 = load ptr, ptr %1, align 8, !tbaa !25
  %388 = getelementptr inbounds i8, ptr %387, i64 %383
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %386, ptr noundef nonnull %12, i32 noundef 1)
  %391 = load i32, ptr %12, align 4
  store i32 %391, ptr %371, align 8
  store i8 1, ptr %368, align 4, !tbaa !35
  %392 = bitcast i32 %391 to float
  br label %393

393:                                              ; preds = %375, %364
  %394 = phi float [ %367, %364 ], [ %392, %375 ]
  %395 = getelementptr inbounds i8, ptr %0, i64 284
  %396 = load i8, ptr %395, align 4, !tbaa !35, !range !21, !noundef !22
  %397 = icmp ne i8 %396, 0
  %398 = getelementptr inbounds i8, ptr %0, i64 280
  %399 = load float, ptr %398, align 8
  %400 = fcmp nsz oeq float %399, %394
  %401 = select i1 %397, i1 %400, i1 false
  br i1 %401, label %419, label %402

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %0, i64 272
  %404 = getelementptr inbounds i8, ptr %0, i64 285
  %405 = load i8, ptr %404, align 1, !tbaa !37, !range !21, !noundef !22
  %406 = icmp eq i8 %405, 0
  %407 = load ptr, ptr %403, align 8, !tbaa !38
  %408 = load ptr, ptr %1, align 8, !tbaa !25
  %409 = select i1 %406, i64 24, i64 56
  %410 = select i1 %406, i64 32, i64 64
  %411 = getelementptr inbounds i8, ptr %408, i64 %409
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %407)
  %414 = load ptr, ptr %1, align 8, !tbaa !25
  %415 = getelementptr inbounds i8, ptr %414, i64 %410
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %413, ptr noundef nonnull %12, i32 noundef 1)
  %418 = load i32, ptr %12, align 4
  store i32 %418, ptr %398, align 8
  store i8 1, ptr %395, align 4, !tbaa !35
  br label %419

419:                                              ; preds = %402, %393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %420 = getelementptr inbounds i8, ptr %21, i64 148
  %421 = load float, ptr %420, align 4, !tbaa !61
  store float %421, ptr %13, align 4, !tbaa !16
  %422 = getelementptr inbounds i8, ptr %0, i64 300
  %423 = load i8, ptr %422, align 4, !tbaa !35, !range !21, !noundef !22
  %424 = icmp ne i8 %423, 0
  %425 = getelementptr inbounds i8, ptr %0, i64 296
  %426 = load float, ptr %425, align 8
  %427 = fcmp nsz oeq float %426, %421
  %428 = select i1 %424, i1 %427, i1 false
  br i1 %428, label %447, label %429

429:                                              ; preds = %419
  %430 = getelementptr inbounds i8, ptr %0, i64 288
  %431 = getelementptr inbounds i8, ptr %0, i64 301
  %432 = load i8, ptr %431, align 1, !tbaa !37, !range !21, !noundef !22
  %433 = icmp eq i8 %432, 0
  %434 = load ptr, ptr %430, align 8, !tbaa !38
  %435 = load ptr, ptr %1, align 8, !tbaa !25
  %436 = select i1 %433, i64 24, i64 56
  %437 = select i1 %433, i64 32, i64 64
  %438 = getelementptr inbounds i8, ptr %435, i64 %436
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %434)
  %441 = load ptr, ptr %1, align 8, !tbaa !25
  %442 = getelementptr inbounds i8, ptr %441, i64 %437
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %440, ptr noundef nonnull %13, i32 noundef 1)
  %445 = load i32, ptr %13, align 4
  store i32 %445, ptr %425, align 8
  store i8 1, ptr %422, align 4, !tbaa !35
  %446 = bitcast i32 %445 to float
  br label %447

447:                                              ; preds = %429, %419
  %448 = phi float [ %421, %419 ], [ %446, %429 ]
  %449 = getelementptr inbounds i8, ptr %0, i64 316
  %450 = load i8, ptr %449, align 4, !tbaa !35, !range !21, !noundef !22
  %451 = icmp ne i8 %450, 0
  %452 = getelementptr inbounds i8, ptr %0, i64 312
  %453 = load float, ptr %452, align 8
  %454 = fcmp nsz oeq float %453, %448
  %455 = select i1 %451, i1 %454, i1 false
  br i1 %455, label %473, label %456

456:                                              ; preds = %447
  %457 = getelementptr inbounds i8, ptr %0, i64 304
  %458 = getelementptr inbounds i8, ptr %0, i64 317
  %459 = load i8, ptr %458, align 1, !tbaa !37, !range !21, !noundef !22
  %460 = icmp eq i8 %459, 0
  %461 = load ptr, ptr %457, align 8, !tbaa !38
  %462 = load ptr, ptr %1, align 8, !tbaa !25
  %463 = select i1 %460, i64 24, i64 56
  %464 = select i1 %460, i64 32, i64 64
  %465 = getelementptr inbounds i8, ptr %462, i64 %463
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %461)
  %468 = load ptr, ptr %1, align 8, !tbaa !25
  %469 = getelementptr inbounds i8, ptr %468, i64 %464
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %467, ptr noundef nonnull %13, i32 noundef 1)
  %472 = load i32, ptr %13, align 4
  store i32 %472, ptr %452, align 8
  store i8 1, ptr %449, align 4, !tbaa !35
  br label %473

473:                                              ; preds = %456, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %474

474:                                              ; preds = %473, %19, %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !62, !range !21, !noundef !22
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %102, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 8, !tbaa !16
  %10 = load float, ptr %1, align 4, !tbaa !16
  %11 = fcmp nsz oeq float %9, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load float, ptr %13, align 4, !tbaa !16
  %17 = fcmp nsz oeq float %15, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 8, !tbaa !16
  %22 = load float, ptr %19, align 4, !tbaa !16
  %23 = fcmp nsz oeq float %21, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = load float, ptr %25, align 4, !tbaa !16
  %29 = fcmp nsz oeq float %27, %28
  br i1 %29, label %30, label %102

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !16
  %34 = load float, ptr %31, align 4, !tbaa !16
  %35 = fcmp nsz oeq float %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = load float, ptr %37, align 4, !tbaa !16
  %41 = fcmp nsz oeq float %39, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load float, ptr %44, align 8, !tbaa !16
  %46 = load float, ptr %43, align 4, !tbaa !16
  %47 = fcmp nsz oeq float %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %1, i64 28
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = load float, ptr %49, align 4, !tbaa !16
  %53 = fcmp nsz oeq float %51, %52
  br i1 %53, label %54, label %102

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load float, ptr %56, align 8, !tbaa !16
  %58 = load float, ptr %55, align 4, !tbaa !16
  %59 = fcmp nsz oeq float %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %1, i64 36
  %62 = getelementptr inbounds i8, ptr %0, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !16
  %64 = load float, ptr %61, align 4, !tbaa !16
  %65 = fcmp nsz oeq float %63, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load float, ptr %68, align 8, !tbaa !16
  %70 = load float, ptr %67, align 4, !tbaa !16
  %71 = fcmp nsz oeq float %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %1, i64 44
  %74 = getelementptr inbounds i8, ptr %0, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = load float, ptr %73, align 4, !tbaa !16
  %77 = fcmp nsz oeq float %75, %76
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load float, ptr %80, align 8, !tbaa !16
  %82 = load float, ptr %79, align 4, !tbaa !16
  %83 = fcmp nsz oeq float %81, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 52
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = load float, ptr %85, align 4, !tbaa !16
  %89 = fcmp nsz oeq float %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %1, i64 56
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = load float, ptr %92, align 8, !tbaa !16
  %94 = load float, ptr %91, align 4, !tbaa !16
  %95 = fcmp nsz oeq float %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %1, i64 60
  %98 = getelementptr inbounds i8, ptr %0, i64 68
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = load float, ptr %97, align 4, !tbaa !16
  %101 = fcmp nsz oeq float %99, %100
  br i1 %101, label %118, label %102

102:                                              ; preds = %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %7, %3
  %103 = getelementptr inbounds i8, ptr %0, i64 73
  %104 = load i8, ptr %103, align 1, !tbaa !64, !range !21, !noundef !22
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr %0, align 8, !tbaa !65
  %107 = load ptr, ptr %2, align 8, !tbaa !25
  %108 = select i1 %105, i64 24, i64 56
  %109 = select i1 %105, i64 32, i64 64
  %110 = getelementptr inbounds i8, ptr %107, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %106)
  %113 = load ptr, ptr %2, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %113, i64 %109
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %112, ptr noundef %1, i32 noundef 16)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19ShadowDepthShaderCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.irr::core::CMatrix4", align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 4 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !14
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 4 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = load <4 x float>, ptr %21, align 4
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %29 = load <4 x float>, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = load <4 x float>, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %21, i64 12
  %33 = load <4 x float>, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  %35 = load <4 x float>, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %21, i64 20
  %37 = load <4 x float>, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 24
  %39 = load <4 x float>, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %21, i64 28
  %41 = load <4 x float>, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %21, i64 32
  %43 = load <4 x float>, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %21, i64 36
  %45 = load <4 x float>, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %21, i64 40
  %47 = load <4 x float>, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %21, i64 44
  %49 = load <4 x float>, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %21, i64 48
  %51 = load <4 x float>, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load <4 x float>, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = load <4 x float>, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load <4 x float>, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 12
  %59 = load ptr, ptr %13, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 4 dereferenceable(64) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load <4 x float>, ptr %4, align 16
  %67 = load <4 x float>, ptr %22, align 16
  %68 = load <4 x float>, ptr %25, align 16
  %69 = load <4 x float>, ptr %26, align 16
  %70 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = fmul nsz <4 x float> %70, %67
  %72 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %72, <4 x float> %71)
  %74 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %68, <4 x float> %74, <4 x float> %73)
  %76 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %76, <4 x float> %75)
  %78 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %79 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul nsz <2 x float> %79, %78
  %81 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %82 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %80)
  %84 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %85 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %85, <2 x float> %83)
  %87 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %88 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %88, <2 x float> %86)
  store <2 x float> %89, ptr %22, align 16, !tbaa !16
  %90 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %91 = fmul nsz <2 x float> %79, %90
  %92 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %93 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %82, <2 x float> %91)
  %94 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %95 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %85, <2 x float> %93)
  %96 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %97 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %88, <2 x float> %95)
  %98 = extractelement <2 x float> %97, i64 0
  store float %98, ptr %24, align 8, !tbaa !16
  %99 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul nsz <4 x float> %99, %67
  %101 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %101, <4 x float> %100)
  %103 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %68, <4 x float> %103, <4 x float> %102)
  %105 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %105, <4 x float> %104)
  %107 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %108 = fmul nsz <4 x float> %107, %67
  %109 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %109, <4 x float> %108)
  %111 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %112 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %68, <4 x float> %111, <4 x float> %110)
  %113 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %114 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %113, <4 x float> %112)
  %115 = shufflevector <2 x float> %97, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %116 = shufflevector <2 x float> %89, <2 x float> %97, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %117 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul nsz <4 x float> %117, %116
  %119 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %77, <4 x float> %118)
  %121 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %121, <4 x float> %106, <4 x float> %120)
  %123 = fadd nsz <4 x float> %114, %122
  store <4 x float> %123, ptr %5, align 16, !tbaa !16
  %124 = load <4 x float>, ptr %22, align 16
  %125 = load <4 x float>, ptr %23, align 4
  %126 = load <4 x float>, ptr %62, align 4
  %127 = load <4 x float>, ptr %63, align 4
  %128 = load <4 x float>, ptr %64, align 4
  %129 = load <4 x float>, ptr %65, align 4
  %130 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %131 = shufflevector <4 x float> %130, <4 x float> %115, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %132 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul nsz <4 x float> %131, %132
  %134 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %134, <4 x float> %133)
  %136 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %136, <4 x float> %135)
  %138 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %139 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %138, <4 x float> %137)
  store <4 x float> %139, ptr %4, align 16, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %62, i64 16
  %141 = load <4 x float>, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %62, i64 20
  %143 = load <4 x float>, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %62, i64 24
  %145 = load <4 x float>, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %62, i64 28
  %147 = load <4 x float>, ptr %146, align 4
  %148 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = fmul nsz <4 x float> %131, %148
  %150 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %150, <4 x float> %149)
  %152 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %152, <4 x float> %151)
  %154 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %154, <4 x float> %153)
  store <4 x float> %155, ptr %22, align 16, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %62, i64 32
  %157 = load <4 x float>, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %62, i64 36
  %159 = load <4 x float>, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %62, i64 40
  %161 = load <4 x float>, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %62, i64 44
  %163 = load <4 x float>, ptr %162, align 4
  %164 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = fmul nsz <4 x float> %131, %164
  %166 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %166, <4 x float> %165)
  %168 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %168, <4 x float> %167)
  %170 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %170, <4 x float> %169)
  store <4 x float> %171, ptr %25, align 16, !tbaa !16
  %172 = getelementptr inbounds i8, ptr %62, i64 48
  %173 = load <4 x float>, ptr %172, align 4
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %175 = fmul nsz <4 x float> %131, %174
  %176 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %176, <4 x float> %175)
  %178 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %179 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %106, <4 x float> %178, <4 x float> %177)
  %180 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %181 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %180, <4 x float> %179)
  store <4 x float> %181, ptr %26, align 16, !tbaa !16
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %182, ptr noundef nonnull %4, ptr noundef %1)
  %183 = getelementptr inbounds i8, ptr %0, i64 120
  %184 = getelementptr inbounds i8, ptr %0, i64 12
  %185 = getelementptr inbounds i8, ptr %0, i64 132
  %186 = load i8, ptr %185, align 4, !tbaa !35, !range !21, !noundef !22
  %187 = icmp eq i8 %186, 0
  %188 = extractelement <4 x float> %123, i64 0
  %189 = extractelement <4 x float> %123, i64 1
  %190 = extractelement <4 x float> %123, i64 2
  br i1 %187, label %196, label %191

191:                                              ; preds = %3
  %192 = getelementptr inbounds i8, ptr %0, i64 128
  %193 = load float, ptr %192, align 8, !tbaa !16
  %194 = load float, ptr %184, align 4, !tbaa !16
  %195 = fcmp nsz oeq float %193, %194
  br i1 %195, label %213, label %196

196:                                              ; preds = %191, %3
  %197 = getelementptr inbounds i8, ptr %0, i64 133
  %198 = load i8, ptr %197, align 1, !tbaa !37, !range !21, !noundef !22
  %199 = icmp eq i8 %198, 0
  %200 = load ptr, ptr %183, align 8, !tbaa !38
  %201 = load ptr, ptr %1, align 8, !tbaa !25
  %202 = select i1 %199, i64 24, i64 56
  %203 = select i1 %199, i64 32, i64 64
  %204 = getelementptr inbounds i8, ptr %201, i64 %202
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %200)
  %207 = load ptr, ptr %1, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 %203
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %206, ptr noundef nonnull %184, i32 noundef 1)
  %211 = getelementptr inbounds i8, ptr %0, i64 128
  %212 = load i32, ptr %184, align 4
  store i32 %212, ptr %211, align 8
  store i8 1, ptr %185, align 4, !tbaa !35
  br label %213

213:                                              ; preds = %196, %191
  %214 = getelementptr inbounds i8, ptr %0, i64 136
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = getelementptr inbounds i8, ptr %0, i64 148
  %217 = load i8, ptr %216, align 4, !tbaa !35, !range !21, !noundef !22
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %0, i64 144
  %221 = load float, ptr %220, align 8, !tbaa !16
  %222 = load float, ptr %215, align 8, !tbaa !16
  %223 = fcmp nsz oeq float %221, %222
  br i1 %223, label %241, label %224

224:                                              ; preds = %219, %213
  %225 = getelementptr inbounds i8, ptr %0, i64 149
  %226 = load i8, ptr %225, align 1, !tbaa !37, !range !21, !noundef !22
  %227 = icmp eq i8 %226, 0
  %228 = load ptr, ptr %214, align 8, !tbaa !38
  %229 = load ptr, ptr %1, align 8, !tbaa !25
  %230 = select i1 %227, i64 24, i64 56
  %231 = select i1 %227, i64 32, i64 64
  %232 = getelementptr inbounds i8, ptr %229, i64 %230
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %228)
  %235 = load ptr, ptr %1, align 8, !tbaa !25
  %236 = getelementptr inbounds i8, ptr %235, i64 %231
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %234, ptr noundef nonnull %215, i32 noundef 1)
  %239 = getelementptr inbounds i8, ptr %0, i64 144
  %240 = load i32, ptr %215, align 8
  store i32 %240, ptr %239, align 8
  store i8 1, ptr %216, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %224, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !55
  %242 = getelementptr inbounds i8, ptr %0, i64 164
  %243 = load i8, ptr %242, align 4, !tbaa !56, !range !21, !noundef !22
  %244 = icmp ne i8 %243, 0
  %245 = getelementptr inbounds i8, ptr %0, i64 160
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %266, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds i8, ptr %0, i64 152
  %251 = getelementptr inbounds i8, ptr %0, i64 165
  %252 = load i8, ptr %251, align 1, !tbaa !58, !range !21, !noundef !22
  %253 = icmp eq i8 %252, 0
  %254 = load ptr, ptr %250, align 8, !tbaa !59
  %255 = load ptr, ptr %1, align 8, !tbaa !25
  %256 = select i1 %253, i64 24, i64 56
  %257 = select i1 %253, i64 40, i64 72
  %258 = getelementptr inbounds i8, ptr %255, i64 %256
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %254)
  %261 = load ptr, ptr %1, align 8, !tbaa !25
  %262 = getelementptr inbounds i8, ptr %261, i64 %257
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %260, ptr noundef nonnull %6, i32 noundef 1)
  %265 = load i32, ptr %6, align 4
  store i32 %265, ptr %245, align 8
  store i8 1, ptr %242, align 4, !tbaa !56
  br label %266

266:                                              ; preds = %249, %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  %268 = load float, ptr %267, align 8, !tbaa !66
  store float %268, ptr %7, align 4, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %0, i64 180
  %270 = load i8, ptr %269, align 4, !tbaa !35, !range !21, !noundef !22
  %271 = icmp ne i8 %270, 0
  %272 = getelementptr inbounds i8, ptr %0, i64 176
  %273 = load float, ptr %272, align 8
  %274 = fcmp nsz oeq float %273, %268
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %294, label %276

276:                                              ; preds = %266
  %277 = getelementptr inbounds i8, ptr %0, i64 168
  %278 = getelementptr inbounds i8, ptr %0, i64 181
  %279 = load i8, ptr %278, align 1, !tbaa !37, !range !21, !noundef !22
  %280 = icmp eq i8 %279, 0
  %281 = load ptr, ptr %277, align 8, !tbaa !38
  %282 = load ptr, ptr %1, align 8, !tbaa !25
  %283 = select i1 %280, i64 24, i64 56
  %284 = select i1 %280, i64 32, i64 64
  %285 = getelementptr inbounds i8, ptr %282, i64 %283
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %281)
  %288 = load ptr, ptr %1, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, ptr %288, i64 %284
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %287, ptr noundef nonnull %7, i32 noundef 1)
  %292 = load i32, ptr %7, align 4
  store i32 %292, ptr %272, align 8
  store i8 1, ptr %269, align 4, !tbaa !35
  %293 = bitcast i32 %292 to float
  br label %294

294:                                              ; preds = %276, %266
  %295 = phi float [ %268, %266 ], [ %293, %276 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %296 = fsub nsz float 1.000000e+00, %295
  %297 = fadd nsz float %296, 0x3EE4F8B580000000
  store float %297, ptr %8, align 4, !tbaa !16
  %298 = getelementptr inbounds i8, ptr %0, i64 196
  %299 = load i8, ptr %298, align 4, !tbaa !35, !range !21, !noundef !22
  %300 = icmp ne i8 %299, 0
  %301 = getelementptr inbounds i8, ptr %0, i64 192
  %302 = load float, ptr %301, align 8
  %303 = fcmp nsz oeq float %302, %297
  %304 = select i1 %300, i1 %303, i1 false
  br i1 %304, label %322, label %305

305:                                              ; preds = %294
  %306 = getelementptr inbounds i8, ptr %0, i64 184
  %307 = getelementptr inbounds i8, ptr %0, i64 197
  %308 = load i8, ptr %307, align 1, !tbaa !37, !range !21, !noundef !22
  %309 = icmp eq i8 %308, 0
  %310 = load ptr, ptr %306, align 8, !tbaa !38
  %311 = load ptr, ptr %1, align 8, !tbaa !25
  %312 = select i1 %309, i64 24, i64 56
  %313 = select i1 %309, i64 32, i64 64
  %314 = getelementptr inbounds i8, ptr %311, i64 %312
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %310)
  %317 = load ptr, ptr %1, align 8, !tbaa !25
  %318 = getelementptr inbounds i8, ptr %317, i64 %313
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %316, ptr noundef nonnull %8, i32 noundef 1)
  %321 = load i32, ptr %8, align 4
  store i32 %321, ptr %301, align 8
  store i8 1, ptr %298, align 4, !tbaa !35
  br label %322

322:                                              ; preds = %305, %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %323 = getelementptr inbounds i8, ptr %0, i64 20
  %324 = load float, ptr %323, align 4, !tbaa !73
  store float %324, ptr %9, align 4, !tbaa !16
  %325 = getelementptr inbounds i8, ptr %0, i64 212
  %326 = load i8, ptr %325, align 4, !tbaa !35, !range !21, !noundef !22
  %327 = icmp ne i8 %326, 0
  %328 = getelementptr inbounds i8, ptr %0, i64 208
  %329 = load float, ptr %328, align 8
  %330 = fcmp nsz oeq float %329, %324
  %331 = select i1 %327, i1 %330, i1 false
  br i1 %331, label %349, label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, ptr %0, i64 200
  %334 = getelementptr inbounds i8, ptr %0, i64 213
  %335 = load i8, ptr %334, align 1, !tbaa !37, !range !21, !noundef !22
  %336 = icmp eq i8 %335, 0
  %337 = load ptr, ptr %333, align 8, !tbaa !38
  %338 = load ptr, ptr %1, align 8, !tbaa !25
  %339 = select i1 %336, i64 24, i64 56
  %340 = select i1 %336, i64 32, i64 64
  %341 = getelementptr inbounds i8, ptr %338, i64 %339
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %337)
  %344 = load ptr, ptr %1, align 8, !tbaa !25
  %345 = getelementptr inbounds i8, ptr %344, i64 %340
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %343, ptr noundef nonnull %9, i32 noundef 1)
  %348 = load i32, ptr %9, align 4
  store i32 %348, ptr %328, align 8
  store i8 1, ptr %325, align 4, !tbaa !35
  br label %349

349:                                              ; preds = %332, %322
  %350 = getelementptr inbounds i8, ptr %0, i64 216
  %351 = getelementptr inbounds i8, ptr %0, i64 240
  %352 = load i8, ptr %351, align 8, !tbaa !51, !range !21, !noundef !22
  %353 = icmp ne i8 %352, 0
  %354 = getelementptr inbounds i8, ptr %0, i64 224
  %355 = load float, ptr %354, align 8
  %356 = fcmp nsz oeq float %355, %188
  %or.cond = select i1 %353, i1 %356, i1 false
  %357 = getelementptr inbounds i8, ptr %0, i64 228
  %358 = load float, ptr %357, align 4
  %359 = fcmp nsz oeq float %358, %189
  %or.cond15 = select i1 %or.cond, i1 %359, i1 false
  %360 = getelementptr inbounds i8, ptr %0, i64 232
  %361 = load float, ptr %360, align 8
  %362 = fcmp nsz oeq float %361, %190
  %or.cond18 = select i1 %or.cond15, i1 %362, i1 false
  br i1 %or.cond18, label %363, label %368

363:                                              ; preds = %349
  %364 = getelementptr inbounds i8, ptr %0, i64 236
  %365 = load float, ptr %364, align 4, !tbaa !16
  %366 = load float, ptr %58, align 4, !tbaa !16
  %367 = fcmp nsz oeq float %365, %366
  br i1 %367, label %384, label %368

368:                                              ; preds = %363, %349
  %369 = getelementptr inbounds i8, ptr %0, i64 241
  %370 = load i8, ptr %369, align 1, !tbaa !53, !range !21, !noundef !22
  %371 = icmp eq i8 %370, 0
  %372 = load ptr, ptr %350, align 8, !tbaa !54
  %373 = load ptr, ptr %1, align 8, !tbaa !25
  %374 = select i1 %371, i64 24, i64 56
  %375 = select i1 %371, i64 32, i64 64
  %376 = getelementptr inbounds i8, ptr %373, i64 %374
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef i32 %377(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %372)
  %379 = load ptr, ptr %1, align 8, !tbaa !25
  %380 = getelementptr inbounds i8, ptr %379, i64 %375
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %378, ptr noundef nonnull %5, i32 noundef 4)
  %383 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %351, align 8, !tbaa !51
  br label %384

384:                                              ; preds = %368, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ShadowConstantSetterD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21IShaderConstantSetter13onSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCB13OnSetMaterialERKN3irr5video9SMaterialE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCBD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19ShadowDepthShaderCBD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N19ShadowDepthShaderCBD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N19ShadowDepthShaderCBD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shadowsshadercallbacks.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"_ZTS13RenderingCore", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !12, i64 56}
!10 = !{!"_ZTSN3irr4core8vector2dIfEE", !11, i64 0, !11, i64 4}
!11 = !{!"float", !6, i64 0}
!12 = !{!"_ZTSN3irr4core8vector2dIjEE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = !{i64 0, i64 64, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!18 = !{!19, !20, i64 20}
!19 = !{!"_ZTS19CachedShaderSettingIfLm3ELb1EE", !5, i64 0, !6, i64 8, !20, i64 20, !20, i64 21}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!19, !20, i64 21}
!24 = !{!19, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !13, i64 24}
!28 = !{!"_ZTS16DirectionalLight", !20, i64 0, !29, i64 4, !11, i64 20, !13, i64 24, !30, i64 28, !30, i64 40, !30, i64 52, !30, i64 64, !31, i64 76, !31, i64 252, !20, i64 428}
!29 = !{!"_ZTSN3irr5video7SColorfE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!30 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!31 = !{!"_ZTS13shadowFrustum", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !32, i64 16, !32, i64 80, !30, i64 144, !30, i64 156, !33, i64 168}
!32 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !6, i64 0}
!33 = !{!"_ZTSN3irr4core8vector3dIsEE", !34, i64 0, !34, i64 2, !34, i64 4}
!34 = !{!"short", !6, i64 0}
!35 = !{!36, !20, i64 12}
!36 = !{!"_ZTS19CachedShaderSettingIfLm1ELb1EE", !5, i64 0, !6, i64 8, !20, i64 12, !20, i64 13}
!37 = !{!36, !20, i64 13}
!38 = !{!36, !5, i64 0}
!39 = !{!40, !20, i64 137}
!40 = !{!"_ZTS14ShadowRenderer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !45, i64 88, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !13, i64 132, !20, i64 136, !20, i64 137, !20, i64 138, !20, i64 139, !20, i64 140, !6, i64 141, !6, i64 142, !11, i64 144, !11, i64 148, !49, i64 152, !49, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!41 = !{!"_ZTSSt6vectorI16DirectionalLightSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseI16DirectionalLightSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!"_ZTSSt6vectorI11NodeToApplySaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI11NodeToApplySaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!49 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !6, i64 0}
!50 = !{!40, !11, i64 128}
!51 = !{!52, !20, i64 24}
!52 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !5, i64 0, !6, i64 8, !20, i64 24, !20, i64 25}
!53 = !{!52, !20, i64 25}
!54 = !{!52, !5, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !20, i64 12}
!57 = !{!"_ZTS19CachedShaderSettingIiLm1ELb1EE", !5, i64 0, !6, i64 8, !20, i64 12, !20, i64 13}
!58 = !{!57, !20, i64 13}
!59 = !{!57, !5, i64 0}
!60 = !{!40, !11, i64 144}
!61 = !{!40, !11, i64 148}
!62 = !{!63, !20, i64 72}
!63 = !{!"_ZTS19CachedShaderSettingIfLm16ELb1EE", !5, i64 0, !6, i64 8, !20, i64 72, !20, i64 73}
!64 = !{!63, !20, i64 73}
!65 = !{!63, !5, i64 0}
!66 = !{!67, !11, i64 16}
!67 = !{!"_ZTS19ShadowDepthShaderCB", !68, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !30, i64 24, !69, i64 40, !70, i64 120, !70, i64 136, !71, i64 152, !70, i64 168, !70, i64 184, !70, i64 200, !72, i64 216}
!68 = !{!"_ZTSN3irr5video26IShaderConstantSetCallBackE"}
!69 = !{!"_ZTS25CachedVertexShaderSettingIfLm16ELb1EE", !63, i64 0}
!70 = !{!"_ZTS25CachedVertexShaderSettingIfLm1ELb1EE", !36, i64 0}
!71 = !{!"_ZTS24CachedPixelShaderSettingIiLm1ELb1EE", !57, i64 0}
!72 = !{!"_ZTS25CachedVertexShaderSettingIfLm4ELb1EE", !52, i64 0}
!73 = !{!67, !11, i64 20}
