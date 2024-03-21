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
@_ZTT19ShadowDepthShaderCB = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC19ShadowDepthShaderCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i32 0, i32 1, i32 3)], align 8
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
  br i1 %15, label %487, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %487, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %487, label %23

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
  %42 = fmul nsz <4 x float> %38, %41
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
  %83 = getelementptr inbounds i8, ptr %26, i64 52
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %26, i64 56
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %26, i64 60
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = insertelement <4 x float> poison, float %84, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul nsz <4 x float> %38, %90
  %92 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %92, <4 x float> %91)
  %94 = insertelement <4 x float> poison, float %86, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %95, <4 x float> %93)
  %97 = insertelement <4 x float> poison, float %88, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %98, <4 x float> %96)
  store <4 x float> %99, ptr %29, align 16, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %100, ptr noundef nonnull %4, ptr noundef %1)
  %101 = getelementptr inbounds i8, ptr %24, i64 40
  %102 = load <2 x float>, ptr %101, align 4, !tbaa.struct !17
  %103 = getelementptr inbounds i8, ptr %24, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store <2 x float> %102, ptr %3, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store float %104, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %0, i64 108
  %107 = load i8, ptr %106, align 4, !tbaa !18, !range !21, !noundef !22
  %108 = icmp ne i8 %107, 0
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  %110 = load float, ptr %109, align 8
  %111 = extractelement <2 x float> %102, i64 0
  %112 = fcmp nsz oeq float %110, %111
  %113 = select i1 %108, i1 %112, i1 false
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load float, ptr %114, align 4
  %116 = extractelement <2 x float> %102, i64 1
  %117 = fcmp nsz oeq float %115, %116
  %118 = select i1 %113, i1 %117, i1 false
  %119 = getelementptr inbounds i8, ptr %0, i64 104
  %120 = load float, ptr %119, align 8
  %121 = fcmp nsz oeq float %120, %104
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %139, label %123

123:                                              ; preds = %23
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = getelementptr inbounds i8, ptr %0, i64 109
  %126 = load i8, ptr %125, align 1, !tbaa !23, !range !21, !noundef !22
  %127 = icmp eq i8 %126, 0
  %128 = load ptr, ptr %124, align 8, !tbaa !24
  %129 = load ptr, ptr %1, align 8, !tbaa !25
  %130 = select i1 %127, i64 24, i64 56
  %131 = select i1 %127, i64 32, i64 64
  %132 = getelementptr inbounds i8, ptr %129, i64 %130
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %128)
  %135 = load ptr, ptr %1, align 8, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %135, i64 %131
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %134, ptr noundef nonnull %3, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  store i8 1, ptr %106, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %123, %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %140 = getelementptr inbounds i8, ptr %24, i64 24
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = uitofp i32 %141 to float
  store float %142, ptr %5, align 4, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %0, i64 124
  %144 = load i8, ptr %143, align 4, !tbaa !35, !range !21, !noundef !22
  %145 = icmp ne i8 %144, 0
  %146 = getelementptr inbounds i8, ptr %0, i64 120
  %147 = load float, ptr %146, align 8
  %148 = fcmp nsz oeq float %147, %142
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %167, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  %152 = getelementptr inbounds i8, ptr %0, i64 125
  %153 = load i8, ptr %152, align 1, !tbaa !37, !range !21, !noundef !22
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr %151, align 8, !tbaa !38
  %156 = load ptr, ptr %1, align 8, !tbaa !25
  %157 = select i1 %154, i64 24, i64 56
  %158 = select i1 %154, i64 32, i64 64
  %159 = getelementptr inbounds i8, ptr %156, i64 %157
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %155)
  %162 = load ptr, ptr %1, align 8, !tbaa !25
  %163 = getelementptr inbounds i8, ptr %162, i64 %158
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %161, ptr noundef nonnull %5, i32 noundef 1)
  %166 = load i32, ptr %5, align 4
  store i32 %166, ptr %146, align 8
  store i8 1, ptr %143, align 4, !tbaa !35
  br label %167

167:                                              ; preds = %150, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %168 = getelementptr inbounds i8, ptr %21, i64 137
  %169 = load i8, ptr %168, align 1, !tbaa !39, !range !21, !noundef !22
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds i8, ptr %21, i64 112
  %172 = load float, ptr %171, align 8
  %173 = select nsz i1 %170, float 0.000000e+00, float %172
  store float %173, ptr %6, align 4, !tbaa !16
  %174 = getelementptr inbounds i8, ptr %0, i64 140
  %175 = load i8, ptr %174, align 4, !tbaa !35, !range !21, !noundef !22
  %176 = icmp ne i8 %175, 0
  %177 = getelementptr inbounds i8, ptr %0, i64 136
  %178 = load float, ptr %177, align 8
  %179 = fcmp nsz oeq float %178, %173
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %198, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds i8, ptr %0, i64 128
  %183 = getelementptr inbounds i8, ptr %0, i64 141
  %184 = load i8, ptr %183, align 1, !tbaa !37, !range !21, !noundef !22
  %185 = icmp eq i8 %184, 0
  %186 = load ptr, ptr %182, align 8, !tbaa !38
  %187 = load ptr, ptr %1, align 8, !tbaa !25
  %188 = select i1 %185, i64 24, i64 56
  %189 = select i1 %185, i64 32, i64 64
  %190 = getelementptr inbounds i8, ptr %187, i64 %188
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %186)
  %193 = load ptr, ptr %1, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %193, i64 %189
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %192, ptr noundef nonnull %6, i32 noundef 1)
  %197 = load i32, ptr %6, align 4
  store i32 %197, ptr %177, align 8
  store i8 1, ptr %174, align 4, !tbaa !35
  br label %198

198:                                              ; preds = %181, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %199 = getelementptr inbounds i8, ptr %21, i64 128
  %200 = load float, ptr %199, align 8, !tbaa !50
  store float %200, ptr %7, align 4, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %0, i64 156
  %202 = load i8, ptr %201, align 4, !tbaa !35, !range !21, !noundef !22
  %203 = icmp ne i8 %202, 0
  %204 = getelementptr inbounds i8, ptr %0, i64 152
  %205 = load float, ptr %204, align 8
  %206 = fcmp nsz oeq float %205, %200
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %225, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %0, i64 144
  %210 = getelementptr inbounds i8, ptr %0, i64 157
  %211 = load i8, ptr %210, align 1, !tbaa !37, !range !21, !noundef !22
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr %209, align 8, !tbaa !38
  %214 = load ptr, ptr %1, align 8, !tbaa !25
  %215 = select i1 %212, i64 24, i64 56
  %216 = select i1 %212, i64 32, i64 64
  %217 = getelementptr inbounds i8, ptr %214, i64 %215
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %213)
  %220 = load ptr, ptr %1, align 8, !tbaa !25
  %221 = getelementptr inbounds i8, ptr %220, i64 %216
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %219, ptr noundef nonnull %7, i32 noundef 1)
  %224 = load i32, ptr %7, align 4
  store i32 %224, ptr %204, align 8
  store i8 1, ptr %201, align 4, !tbaa !35
  br label %225

225:                                              ; preds = %208, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %226 = call nsz noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  store float %226, ptr %8, align 4, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %0, i64 172
  %228 = load i8, ptr %227, align 4, !tbaa !35, !range !21, !noundef !22
  %229 = icmp ne i8 %228, 0
  %230 = getelementptr inbounds i8, ptr %0, i64 168
  %231 = load float, ptr %230, align 8
  %232 = fcmp nsz oeq float %231, %226
  %233 = select i1 %229, i1 %232, i1 false
  br i1 %233, label %251, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 160
  %236 = getelementptr inbounds i8, ptr %0, i64 173
  %237 = load i8, ptr %236, align 1, !tbaa !37, !range !21, !noundef !22
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr %235, align 8, !tbaa !38
  %240 = load ptr, ptr %1, align 8, !tbaa !25
  %241 = select i1 %238, i64 24, i64 56
  %242 = select i1 %238, i64 32, i64 64
  %243 = getelementptr inbounds i8, ptr %240, i64 %241
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %239)
  %246 = load ptr, ptr %1, align 8, !tbaa !25
  %247 = getelementptr inbounds i8, ptr %246, i64 %242
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245, ptr noundef nonnull %8, i32 noundef 1)
  %250 = load i32, ptr %8, align 4
  store i32 %250, ptr %230, align 8
  store i8 1, ptr %227, align 4, !tbaa !35
  br label %251

251:                                              ; preds = %234, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %252 = call { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %24)
  %253 = extractvalue { <2 x float>, float } %252, 0
  %254 = extractvalue { <2 x float>, float } %252, 1
  %255 = load <4 x float>, ptr %4, align 16, !tbaa !16
  %256 = load <4 x float>, ptr %27, align 16, !tbaa !16
  %257 = shufflevector <2 x float> %253, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %258 = fmul nsz <4 x float> %257, %256
  %259 = shufflevector <2 x float> %253, <2 x float> poison, <4 x i32> zeroinitializer
  %260 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %259, <4 x float> %255, <4 x float> %258)
  %261 = load <4 x float>, ptr %28, align 16, !tbaa !16
  %262 = insertelement <4 x float> poison, float %254, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %263, <4 x float> %261, <4 x float> %260)
  %265 = load <4 x float>, ptr %29, align 16, !tbaa !16
  %266 = fadd nsz <4 x float> %265, %264
  store <4 x float> %266, ptr %9, align 16, !tbaa !16
  %267 = getelementptr inbounds i8, ptr %0, i64 200
  %268 = load i8, ptr %267, align 8, !tbaa !51, !range !21, !noundef !22
  %269 = icmp ne i8 %268, 0
  %270 = getelementptr inbounds i8, ptr %0, i64 184
  %271 = load <4 x float>, ptr %270, align 8
  %272 = fcmp nsz oeq <4 x float> %271, %266
  %273 = freeze <4 x i1> %272
  %274 = bitcast <4 x i1> %273 to i4
  %275 = icmp eq i4 %274, -1
  %276 = and i1 %269, %275
  br i1 %276, label %293, label %277

277:                                              ; preds = %251
  %278 = getelementptr inbounds i8, ptr %0, i64 176
  %279 = getelementptr inbounds i8, ptr %0, i64 201
  %280 = load i8, ptr %279, align 1, !tbaa !53, !range !21, !noundef !22
  %281 = icmp eq i8 %280, 0
  %282 = load ptr, ptr %278, align 8, !tbaa !54
  %283 = load ptr, ptr %1, align 8, !tbaa !25
  %284 = select i1 %281, i64 24, i64 56
  %285 = select i1 %281, i64 32, i64 64
  %286 = getelementptr inbounds i8, ptr %283, i64 %284
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %282)
  %289 = load ptr, ptr %1, align 8, !tbaa !25
  %290 = getelementptr inbounds i8, ptr %289, i64 %285
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %288, ptr noundef nonnull %9, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false)
  store i8 1, ptr %267, align 8, !tbaa !51
  br label %293

293:                                              ; preds = %277, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 3, ptr %10, align 4, !tbaa !55
  %294 = getelementptr inbounds i8, ptr %0, i64 220
  %295 = load i8, ptr %294, align 4, !tbaa !56, !range !21, !noundef !22
  %296 = icmp ne i8 %295, 0
  %297 = getelementptr inbounds i8, ptr %0, i64 216
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 3
  %300 = select i1 %296, i1 %299, i1 false
  br i1 %300, label %319, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %0, i64 208
  %303 = getelementptr inbounds i8, ptr %0, i64 221
  %304 = load i8, ptr %303, align 1, !tbaa !58, !range !21, !noundef !22
  %305 = icmp eq i8 %304, 0
  %306 = load ptr, ptr %302, align 8, !tbaa !59
  %307 = load ptr, ptr %1, align 8, !tbaa !25
  %308 = select i1 %305, i64 24, i64 56
  %309 = select i1 %305, i64 40, i64 72
  %310 = getelementptr inbounds i8, ptr %307, i64 %308
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %306)
  %313 = load ptr, ptr %1, align 8, !tbaa !25
  %314 = getelementptr inbounds i8, ptr %313, i64 %309
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %312, ptr noundef nonnull %10, i32 noundef 1)
  %317 = getelementptr inbounds i8, ptr %0, i64 216
  %318 = load i32, ptr %10, align 4
  store i32 %318, ptr %317, align 8
  store i8 1, ptr %294, align 4, !tbaa !56
  br label %319

319:                                              ; preds = %301, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %320 = getelementptr inbounds i8, ptr %21, i64 144
  %321 = load float, ptr %320, align 8, !tbaa !60
  store float %321, ptr %11, align 4, !tbaa !16
  %322 = getelementptr inbounds i8, ptr %0, i64 236
  %323 = load i8, ptr %322, align 4, !tbaa !35, !range !21, !noundef !22
  %324 = icmp ne i8 %323, 0
  %325 = getelementptr inbounds i8, ptr %0, i64 232
  %326 = load float, ptr %325, align 8
  %327 = fcmp nsz oeq float %326, %321
  %328 = select i1 %324, i1 %327, i1 false
  br i1 %328, label %347, label %329

329:                                              ; preds = %319
  %330 = getelementptr inbounds i8, ptr %0, i64 224
  %331 = getelementptr inbounds i8, ptr %0, i64 237
  %332 = load i8, ptr %331, align 1, !tbaa !37, !range !21, !noundef !22
  %333 = icmp eq i8 %332, 0
  %334 = load ptr, ptr %330, align 8, !tbaa !38
  %335 = load ptr, ptr %1, align 8, !tbaa !25
  %336 = select i1 %333, i64 24, i64 56
  %337 = select i1 %333, i64 32, i64 64
  %338 = getelementptr inbounds i8, ptr %335, i64 %336
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %334)
  %341 = load ptr, ptr %1, align 8, !tbaa !25
  %342 = getelementptr inbounds i8, ptr %341, i64 %337
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef zeroext i1 %343(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %340, ptr noundef nonnull %11, i32 noundef 1)
  %345 = load i32, ptr %11, align 4
  store i32 %345, ptr %325, align 8
  store i8 1, ptr %322, align 4, !tbaa !35
  %346 = bitcast i32 %345 to float
  br label %347

347:                                              ; preds = %329, %319
  %348 = phi float [ %321, %319 ], [ %346, %329 ]
  %349 = getelementptr inbounds i8, ptr %0, i64 252
  %350 = load i8, ptr %349, align 4, !tbaa !35, !range !21, !noundef !22
  %351 = icmp ne i8 %350, 0
  %352 = getelementptr inbounds i8, ptr %0, i64 248
  %353 = load float, ptr %352, align 8
  %354 = fcmp nsz oeq float %353, %348
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %375, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, ptr %0, i64 240
  %358 = getelementptr inbounds i8, ptr %0, i64 253
  %359 = load i8, ptr %358, align 1, !tbaa !37, !range !21, !noundef !22
  %360 = icmp eq i8 %359, 0
  %361 = load ptr, ptr %357, align 8, !tbaa !38
  %362 = load ptr, ptr %1, align 8, !tbaa !25
  %363 = select i1 %360, i64 24, i64 56
  %364 = select i1 %360, i64 32, i64 64
  %365 = getelementptr inbounds i8, ptr %362, i64 %363
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %361)
  %368 = load ptr, ptr %1, align 8, !tbaa !25
  %369 = getelementptr inbounds i8, ptr %368, i64 %364
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %367, ptr noundef nonnull %11, i32 noundef 1)
  %372 = getelementptr inbounds i8, ptr %0, i64 248
  %373 = load i32, ptr %11, align 4
  store i32 %373, ptr %372, align 8
  store i8 1, ptr %349, align 4, !tbaa !35
  %374 = bitcast i32 %373 to float
  br label %375

375:                                              ; preds = %356, %347
  %376 = phi float [ %374, %356 ], [ %348, %347 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %377 = fsub nsz float 1.000000e+00, %376
  %378 = fadd nsz float %377, 0x3EE4F8B580000000
  store float %378, ptr %12, align 4, !tbaa !16
  %379 = getelementptr inbounds i8, ptr %0, i64 268
  %380 = load i8, ptr %379, align 4, !tbaa !35, !range !21, !noundef !22
  %381 = icmp ne i8 %380, 0
  %382 = getelementptr inbounds i8, ptr %0, i64 264
  %383 = load float, ptr %382, align 8
  %384 = fcmp nsz oeq float %383, %378
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %404, label %386

386:                                              ; preds = %375
  %387 = getelementptr inbounds i8, ptr %0, i64 256
  %388 = getelementptr inbounds i8, ptr %0, i64 269
  %389 = load i8, ptr %388, align 1, !tbaa !37, !range !21, !noundef !22
  %390 = icmp eq i8 %389, 0
  %391 = load ptr, ptr %387, align 8, !tbaa !38
  %392 = load ptr, ptr %1, align 8, !tbaa !25
  %393 = select i1 %390, i64 24, i64 56
  %394 = select i1 %390, i64 32, i64 64
  %395 = getelementptr inbounds i8, ptr %392, i64 %393
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %391)
  %398 = load ptr, ptr %1, align 8, !tbaa !25
  %399 = getelementptr inbounds i8, ptr %398, i64 %394
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %397, ptr noundef nonnull %12, i32 noundef 1)
  %402 = load i32, ptr %12, align 4
  store i32 %402, ptr %382, align 8
  store i8 1, ptr %379, align 4, !tbaa !35
  %403 = bitcast i32 %402 to float
  br label %404

404:                                              ; preds = %386, %375
  %405 = phi float [ %378, %375 ], [ %403, %386 ]
  %406 = getelementptr inbounds i8, ptr %0, i64 284
  %407 = load i8, ptr %406, align 4, !tbaa !35, !range !21, !noundef !22
  %408 = icmp ne i8 %407, 0
  %409 = getelementptr inbounds i8, ptr %0, i64 280
  %410 = load float, ptr %409, align 8
  %411 = fcmp nsz oeq float %410, %405
  %412 = select i1 %408, i1 %411, i1 false
  br i1 %412, label %431, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds i8, ptr %0, i64 272
  %415 = getelementptr inbounds i8, ptr %0, i64 285
  %416 = load i8, ptr %415, align 1, !tbaa !37, !range !21, !noundef !22
  %417 = icmp eq i8 %416, 0
  %418 = load ptr, ptr %414, align 8, !tbaa !38
  %419 = load ptr, ptr %1, align 8, !tbaa !25
  %420 = select i1 %417, i64 24, i64 56
  %421 = select i1 %417, i64 32, i64 64
  %422 = getelementptr inbounds i8, ptr %419, i64 %420
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %418)
  %425 = load ptr, ptr %1, align 8, !tbaa !25
  %426 = getelementptr inbounds i8, ptr %425, i64 %421
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %424, ptr noundef nonnull %12, i32 noundef 1)
  %429 = getelementptr inbounds i8, ptr %0, i64 280
  %430 = load i32, ptr %12, align 4
  store i32 %430, ptr %429, align 8
  store i8 1, ptr %406, align 4, !tbaa !35
  br label %431

431:                                              ; preds = %413, %404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %432 = getelementptr inbounds i8, ptr %21, i64 148
  %433 = load float, ptr %432, align 4, !tbaa !61
  store float %433, ptr %13, align 4, !tbaa !16
  %434 = getelementptr inbounds i8, ptr %0, i64 300
  %435 = load i8, ptr %434, align 4, !tbaa !35, !range !21, !noundef !22
  %436 = icmp ne i8 %435, 0
  %437 = getelementptr inbounds i8, ptr %0, i64 296
  %438 = load float, ptr %437, align 8
  %439 = fcmp nsz oeq float %438, %433
  %440 = select i1 %436, i1 %439, i1 false
  br i1 %440, label %459, label %441

441:                                              ; preds = %431
  %442 = getelementptr inbounds i8, ptr %0, i64 288
  %443 = getelementptr inbounds i8, ptr %0, i64 301
  %444 = load i8, ptr %443, align 1, !tbaa !37, !range !21, !noundef !22
  %445 = icmp eq i8 %444, 0
  %446 = load ptr, ptr %442, align 8, !tbaa !38
  %447 = load ptr, ptr %1, align 8, !tbaa !25
  %448 = select i1 %445, i64 24, i64 56
  %449 = select i1 %445, i64 32, i64 64
  %450 = getelementptr inbounds i8, ptr %447, i64 %448
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %446)
  %453 = load ptr, ptr %1, align 8, !tbaa !25
  %454 = getelementptr inbounds i8, ptr %453, i64 %449
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %452, ptr noundef nonnull %13, i32 noundef 1)
  %457 = load i32, ptr %13, align 4
  store i32 %457, ptr %437, align 8
  store i8 1, ptr %434, align 4, !tbaa !35
  %458 = bitcast i32 %457 to float
  br label %459

459:                                              ; preds = %441, %431
  %460 = phi float [ %433, %431 ], [ %458, %441 ]
  %461 = getelementptr inbounds i8, ptr %0, i64 316
  %462 = load i8, ptr %461, align 4, !tbaa !35, !range !21, !noundef !22
  %463 = icmp ne i8 %462, 0
  %464 = getelementptr inbounds i8, ptr %0, i64 312
  %465 = load float, ptr %464, align 8
  %466 = fcmp nsz oeq float %465, %460
  %467 = select i1 %463, i1 %466, i1 false
  br i1 %467, label %486, label %468

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %0, i64 304
  %470 = getelementptr inbounds i8, ptr %0, i64 317
  %471 = load i8, ptr %470, align 1, !tbaa !37, !range !21, !noundef !22
  %472 = icmp eq i8 %471, 0
  %473 = load ptr, ptr %469, align 8, !tbaa !38
  %474 = load ptr, ptr %1, align 8, !tbaa !25
  %475 = select i1 %472, i64 24, i64 56
  %476 = select i1 %472, i64 32, i64 64
  %477 = getelementptr inbounds i8, ptr %474, i64 %475
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %473)
  %480 = load ptr, ptr %1, align 8, !tbaa !25
  %481 = getelementptr inbounds i8, ptr %480, i64 %476
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef zeroext i1 %482(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %479, ptr noundef nonnull %13, i32 noundef 1)
  %484 = getelementptr inbounds i8, ptr %0, i64 312
  %485 = load i32, ptr %13, align 4
  store i32 %485, ptr %484, align 8
  store i8 1, ptr %461, align 4, !tbaa !35
  br label %486

486:                                              ; preds = %468, %459
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
  br label %487

487:                                              ; preds = %486, %19, %16, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %52 = getelementptr inbounds i8, ptr %21, i64 52
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %21, i64 56
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %21, i64 60
  %57 = load float, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load <4 x float>, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = load <4 x float>, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load <4 x float>, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 4
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %5, i64 12
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 4 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = getelementptr inbounds i8, ptr %70, i64 12
  %74 = load <4 x float>, ptr %4, align 16
  %75 = load <4 x float>, ptr %22, align 16
  %76 = load <4 x float>, ptr %25, align 16
  %77 = load <4 x float>, ptr %26, align 16
  %78 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %79 = fmul nsz <4 x float> %75, %78
  %80 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %80, <4 x float> %79)
  %82 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %82, <4 x float> %81)
  %84 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %84, <4 x float> %83)
  store <4 x float> %85, ptr %4, align 16, !tbaa !16
  %86 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %87 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul nsz <2 x float> %86, %87
  %89 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %90 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %88)
  %92 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %93 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %91)
  %95 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %96 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %94)
  store <2 x float> %97, ptr %22, align 16, !tbaa !16
  %98 = shufflevector <4 x float> %75, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %99 = fmul nsz <2 x float> %98, %87
  %100 = shufflevector <4 x float> %74, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %101 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %90, <2 x float> %99)
  %102 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %103 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %93, <2 x float> %101)
  %104 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %105 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %96, <2 x float> %103)
  %106 = extractelement <2 x float> %105, i64 0
  store float %106, ptr %24, align 8, !tbaa !16
  %107 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fmul nsz <4 x float> %75, %107
  %109 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %109, <4 x float> %108)
  %111 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %111, <4 x float> %110)
  %113 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %113, <4 x float> %112)
  %115 = insertelement <4 x float> poison, float %53, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul nsz <4 x float> %75, %116
  %118 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %118, <4 x float> %117)
  %120 = insertelement <4 x float> poison, float %55, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %76, <4 x float> %121, <4 x float> %119)
  %123 = insertelement <4 x float> poison, float %57, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %124, <4 x float> %122)
  %126 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %127 = shufflevector <2 x float> %97, <2 x float> %105, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = fmul nsz <4 x float> %127, %128
  %130 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %130, <4 x float> %85, <4 x float> %129)
  %132 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %114, <4 x float> %131)
  %134 = fadd nsz <4 x float> %125, %133
  store <4 x float> %134, ptr %5, align 16, !tbaa !16
  %135 = load <4 x float>, ptr %4, align 16
  %136 = load <4 x float>, ptr %22, align 16
  %137 = load <4 x float>, ptr %23, align 4
  %138 = load <4 x float>, ptr %70, align 4
  %139 = load <4 x float>, ptr %71, align 4
  %140 = load <4 x float>, ptr %72, align 4
  %141 = load <4 x float>, ptr %73, align 4
  %142 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %143 = shufflevector <4 x float> %142, <4 x float> %126, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %144 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul nsz <4 x float> %143, %144
  %146 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %146, <4 x float> %145)
  %148 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %149 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %148, <4 x float> %147)
  %150 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %150, <4 x float> %149)
  store <4 x float> %151, ptr %4, align 16, !tbaa !16
  %152 = getelementptr inbounds i8, ptr %70, i64 16
  %153 = load <4 x float>, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %70, i64 20
  %155 = load <4 x float>, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %70, i64 24
  %157 = load <4 x float>, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %70, i64 28
  %159 = load <4 x float>, ptr %158, align 4
  %160 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = fmul nsz <4 x float> %143, %160
  %162 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %162, <4 x float> %161)
  %164 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %164, <4 x float> %163)
  %166 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %166, <4 x float> %165)
  store <4 x float> %167, ptr %22, align 16, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %70, i64 32
  %169 = load <4 x float>, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %70, i64 36
  %171 = load <4 x float>, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %70, i64 40
  %173 = load <4 x float>, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %70, i64 44
  %175 = load <4 x float>, ptr %174, align 4
  %176 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = fmul nsz <4 x float> %143, %176
  %178 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %178, <4 x float> %177)
  %180 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %180, <4 x float> %179)
  %182 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %182, <4 x float> %181)
  store <4 x float> %183, ptr %25, align 16, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %70, i64 48
  %185 = load <4 x float>, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %70, i64 52
  %187 = load float, ptr %186, align 4, !tbaa !16
  %188 = getelementptr inbounds i8, ptr %70, i64 56
  %189 = load float, ptr %188, align 4, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %70, i64 60
  %191 = load float, ptr %190, align 4, !tbaa !16
  %192 = insertelement <4 x float> poison, float %187, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = fmul nsz <4 x float> %143, %193
  %195 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %195, <4 x float> %194)
  %197 = insertelement <4 x float> poison, float %189, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %198, <4 x float> %196)
  %200 = insertelement <4 x float> poison, float %191, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %201, <4 x float> %199)
  store <4 x float> %202, ptr %26, align 16, !tbaa !16
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN19CachedShaderSettingIfLm16ELb1EE3setEPKfPN3irr5video25IMaterialRendererServicesE(ptr noundef nonnull align 8 dereferenceable(74) %203, ptr noundef nonnull %4, ptr noundef %1)
  %204 = getelementptr inbounds i8, ptr %0, i64 120
  %205 = getelementptr inbounds i8, ptr %0, i64 12
  %206 = getelementptr inbounds i8, ptr %0, i64 132
  %207 = load i8, ptr %206, align 4, !tbaa !35, !range !21, !noundef !22
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %3
  %210 = getelementptr inbounds i8, ptr %0, i64 128
  %211 = load float, ptr %210, align 8, !tbaa !16
  %212 = load float, ptr %205, align 4, !tbaa !16
  %213 = fcmp nsz oeq float %211, %212
  br i1 %213, label %231, label %214

214:                                              ; preds = %209, %3
  %215 = getelementptr inbounds i8, ptr %0, i64 133
  %216 = load i8, ptr %215, align 1, !tbaa !37, !range !21, !noundef !22
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr %204, align 8, !tbaa !38
  %219 = load ptr, ptr %1, align 8, !tbaa !25
  %220 = select i1 %217, i64 24, i64 56
  %221 = select i1 %217, i64 32, i64 64
  %222 = getelementptr inbounds i8, ptr %219, i64 %220
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %218)
  %225 = load ptr, ptr %1, align 8, !tbaa !25
  %226 = getelementptr inbounds i8, ptr %225, i64 %221
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %224, ptr noundef nonnull %205, i32 noundef 1)
  %229 = getelementptr inbounds i8, ptr %0, i64 128
  %230 = load i32, ptr %205, align 4
  store i32 %230, ptr %229, align 8
  store i8 1, ptr %206, align 4, !tbaa !35
  br label %231

231:                                              ; preds = %214, %209
  %232 = getelementptr inbounds i8, ptr %0, i64 136
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %234 = getelementptr inbounds i8, ptr %0, i64 148
  %235 = load i8, ptr %234, align 4, !tbaa !35, !range !21, !noundef !22
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %0, i64 144
  %239 = load float, ptr %238, align 8, !tbaa !16
  %240 = load float, ptr %233, align 8, !tbaa !16
  %241 = fcmp nsz oeq float %239, %240
  br i1 %241, label %259, label %242

242:                                              ; preds = %237, %231
  %243 = getelementptr inbounds i8, ptr %0, i64 149
  %244 = load i8, ptr %243, align 1, !tbaa !37, !range !21, !noundef !22
  %245 = icmp eq i8 %244, 0
  %246 = load ptr, ptr %232, align 8, !tbaa !38
  %247 = load ptr, ptr %1, align 8, !tbaa !25
  %248 = select i1 %245, i64 24, i64 56
  %249 = select i1 %245, i64 32, i64 64
  %250 = getelementptr inbounds i8, ptr %247, i64 %248
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %246)
  %253 = load ptr, ptr %1, align 8, !tbaa !25
  %254 = getelementptr inbounds i8, ptr %253, i64 %249
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %252, ptr noundef nonnull %233, i32 noundef 1)
  %257 = getelementptr inbounds i8, ptr %0, i64 144
  %258 = load i32, ptr %233, align 8
  store i32 %258, ptr %257, align 8
  store i8 1, ptr %234, align 4, !tbaa !35
  br label %259

259:                                              ; preds = %242, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !55
  %260 = getelementptr inbounds i8, ptr %0, i64 164
  %261 = load i8, ptr %260, align 4, !tbaa !56, !range !21, !noundef !22
  %262 = icmp ne i8 %261, 0
  %263 = getelementptr inbounds i8, ptr %0, i64 160
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %285, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %0, i64 152
  %269 = getelementptr inbounds i8, ptr %0, i64 165
  %270 = load i8, ptr %269, align 1, !tbaa !58, !range !21, !noundef !22
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr %268, align 8, !tbaa !59
  %273 = load ptr, ptr %1, align 8, !tbaa !25
  %274 = select i1 %271, i64 24, i64 56
  %275 = select i1 %271, i64 40, i64 72
  %276 = getelementptr inbounds i8, ptr %273, i64 %274
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %272)
  %279 = load ptr, ptr %1, align 8, !tbaa !25
  %280 = getelementptr inbounds i8, ptr %279, i64 %275
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %278, ptr noundef nonnull %6, i32 noundef 1)
  %283 = getelementptr inbounds i8, ptr %0, i64 160
  %284 = load i32, ptr %6, align 4
  store i32 %284, ptr %283, align 8
  store i8 1, ptr %260, align 4, !tbaa !56
  br label %285

285:                                              ; preds = %267, %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %286 = getelementptr inbounds i8, ptr %0, i64 16
  %287 = load float, ptr %286, align 8, !tbaa !66
  store float %287, ptr %7, align 4, !tbaa !16
  %288 = getelementptr inbounds i8, ptr %0, i64 180
  %289 = load i8, ptr %288, align 4, !tbaa !35, !range !21, !noundef !22
  %290 = icmp ne i8 %289, 0
  %291 = getelementptr inbounds i8, ptr %0, i64 176
  %292 = load float, ptr %291, align 8
  %293 = fcmp nsz oeq float %292, %287
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %313, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %0, i64 168
  %297 = getelementptr inbounds i8, ptr %0, i64 181
  %298 = load i8, ptr %297, align 1, !tbaa !37, !range !21, !noundef !22
  %299 = icmp eq i8 %298, 0
  %300 = load ptr, ptr %296, align 8, !tbaa !38
  %301 = load ptr, ptr %1, align 8, !tbaa !25
  %302 = select i1 %299, i64 24, i64 56
  %303 = select i1 %299, i64 32, i64 64
  %304 = getelementptr inbounds i8, ptr %301, i64 %302
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %300)
  %307 = load ptr, ptr %1, align 8, !tbaa !25
  %308 = getelementptr inbounds i8, ptr %307, i64 %303
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %306, ptr noundef nonnull %7, i32 noundef 1)
  %311 = load i32, ptr %7, align 4
  store i32 %311, ptr %291, align 8
  store i8 1, ptr %288, align 4, !tbaa !35
  %312 = bitcast i32 %311 to float
  br label %313

313:                                              ; preds = %295, %285
  %314 = phi float [ %287, %285 ], [ %312, %295 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %315 = fsub nsz float 1.000000e+00, %314
  %316 = fadd nsz float %315, 0x3EE4F8B580000000
  store float %316, ptr %8, align 4, !tbaa !16
  %317 = getelementptr inbounds i8, ptr %0, i64 196
  %318 = load i8, ptr %317, align 4, !tbaa !35, !range !21, !noundef !22
  %319 = icmp ne i8 %318, 0
  %320 = getelementptr inbounds i8, ptr %0, i64 192
  %321 = load float, ptr %320, align 8
  %322 = fcmp nsz oeq float %321, %316
  %323 = select i1 %319, i1 %322, i1 false
  br i1 %323, label %341, label %324

324:                                              ; preds = %313
  %325 = getelementptr inbounds i8, ptr %0, i64 184
  %326 = getelementptr inbounds i8, ptr %0, i64 197
  %327 = load i8, ptr %326, align 1, !tbaa !37, !range !21, !noundef !22
  %328 = icmp eq i8 %327, 0
  %329 = load ptr, ptr %325, align 8, !tbaa !38
  %330 = load ptr, ptr %1, align 8, !tbaa !25
  %331 = select i1 %328, i64 24, i64 56
  %332 = select i1 %328, i64 32, i64 64
  %333 = getelementptr inbounds i8, ptr %330, i64 %331
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %329)
  %336 = load ptr, ptr %1, align 8, !tbaa !25
  %337 = getelementptr inbounds i8, ptr %336, i64 %332
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %335, ptr noundef nonnull %8, i32 noundef 1)
  %340 = load i32, ptr %8, align 4
  store i32 %340, ptr %320, align 8
  store i8 1, ptr %317, align 4, !tbaa !35
  br label %341

341:                                              ; preds = %324, %313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %342 = getelementptr inbounds i8, ptr %0, i64 20
  %343 = load float, ptr %342, align 4, !tbaa !73
  store float %343, ptr %9, align 4, !tbaa !16
  %344 = getelementptr inbounds i8, ptr %0, i64 212
  %345 = load i8, ptr %344, align 4, !tbaa !35, !range !21, !noundef !22
  %346 = icmp ne i8 %345, 0
  %347 = getelementptr inbounds i8, ptr %0, i64 208
  %348 = load float, ptr %347, align 8
  %349 = fcmp nsz oeq float %348, %343
  %350 = select i1 %346, i1 %349, i1 false
  br i1 %350, label %368, label %351

351:                                              ; preds = %341
  %352 = getelementptr inbounds i8, ptr %0, i64 200
  %353 = getelementptr inbounds i8, ptr %0, i64 213
  %354 = load i8, ptr %353, align 1, !tbaa !37, !range !21, !noundef !22
  %355 = icmp eq i8 %354, 0
  %356 = load ptr, ptr %352, align 8, !tbaa !38
  %357 = load ptr, ptr %1, align 8, !tbaa !25
  %358 = select i1 %355, i64 24, i64 56
  %359 = select i1 %355, i64 32, i64 64
  %360 = getelementptr inbounds i8, ptr %357, i64 %358
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %356)
  %363 = load ptr, ptr %1, align 8, !tbaa !25
  %364 = getelementptr inbounds i8, ptr %363, i64 %359
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %362, ptr noundef nonnull %9, i32 noundef 1)
  %367 = load i32, ptr %9, align 4
  store i32 %367, ptr %347, align 8
  store i8 1, ptr %344, align 4, !tbaa !35
  br label %368

368:                                              ; preds = %351, %341
  %369 = getelementptr inbounds i8, ptr %0, i64 216
  %370 = getelementptr inbounds i8, ptr %0, i64 240
  %371 = load i8, ptr %370, align 8, !tbaa !51, !range !21, !noundef !22
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %393, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %0, i64 224
  %375 = load float, ptr %374, align 8, !tbaa !16
  %376 = load float, ptr %5, align 16, !tbaa !16
  %377 = fcmp nsz oeq float %375, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %0, i64 228
  %380 = load float, ptr %379, align 4, !tbaa !16
  %381 = load float, ptr %64, align 4, !tbaa !16
  %382 = fcmp nsz oeq float %380, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %0, i64 232
  %385 = load float, ptr %384, align 8, !tbaa !16
  %386 = load float, ptr %65, align 8, !tbaa !16
  %387 = fcmp nsz oeq float %385, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %0, i64 236
  %390 = load float, ptr %389, align 4, !tbaa !16
  %391 = load float, ptr %66, align 4, !tbaa !16
  %392 = fcmp nsz oeq float %390, %391
  br i1 %392, label %409, label %393

393:                                              ; preds = %388, %383, %378, %373, %368
  %394 = getelementptr inbounds i8, ptr %0, i64 241
  %395 = load i8, ptr %394, align 1, !tbaa !53, !range !21, !noundef !22
  %396 = icmp eq i8 %395, 0
  %397 = load ptr, ptr %369, align 8, !tbaa !54
  %398 = load ptr, ptr %1, align 8, !tbaa !25
  %399 = select i1 %396, i64 24, i64 56
  %400 = select i1 %396, i64 32, i64 64
  %401 = getelementptr inbounds i8, ptr %398, i64 %399
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %397)
  %404 = load ptr, ptr %1, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, ptr %404, i64 %400
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %403, ptr noundef nonnull %5, i32 noundef 4)
  %408 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %370, align 8, !tbaa !51
  br label %409

409:                                              ; preds = %393, %388
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shadowsshadercallbacks.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
