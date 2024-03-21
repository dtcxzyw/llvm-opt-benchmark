; ModuleID = 'bench/minetest/original/shadowsScreenQuad.cpp.ll'
source_filename = "bench/minetest/original/shadowsScreenQuad.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::CMatrix4" = type { [16 x float] }

$_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZN3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev = comdat any

$_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev = comdat any

$_ZN18shadowScreenQuadCBD1Ev = comdat any

$_ZN18shadowScreenQuadCBD0Ev = comdat any

$_ZTv0_n24_N18shadowScreenQuadCBD1Ev = comdat any

$_ZTv0_n24_N18shadowScreenQuadCBD0Ev = comdat any

$_ZTSN3irr5video26IShaderConstantSetCallBackE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video26IShaderConstantSetCallBackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18shadowScreenQuadCB = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTI18shadowScreenQuadCB, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @_ZN18shadowScreenQuadCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi, ptr @_ZN18shadowScreenQuadCBD1Ev, ptr @_ZN18shadowScreenQuadCBD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTI18shadowScreenQuadCB, ptr @_ZTv0_n24_N18shadowScreenQuadCBD1Ev, ptr @_ZTv0_n24_N18shadowScreenQuadCBD0Ev] }, align 8
@_ZTT18shadowScreenQuadCB = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i32 0, inrange i32 1, i32 3)], align 8
@_ZTC18shadowScreenQuadCB0_N3irr5video26IShaderConstantSetCallBackE = dso_local unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZN3irr5video26IShaderConstantSetCallBackD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev, ptr @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant [41 x i8] c"N3irr5video26IShaderConstantSetCallBackE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video26IShaderConstantSetCallBackE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video26IShaderConstantSetCallBackE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18shadowScreenQuadCB = dso_local constant [21 x i8] c"18shadowScreenQuadCB\00", align 1
@_ZTI18shadowScreenQuadCB = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18shadowScreenQuadCB, ptr @_ZTIN3irr5video26IShaderConstantSetCallBackE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shadowsScreenQuad.cpp, ptr null }]

@_ZN16shadowScreenQuadC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16shadowScreenQuadC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16shadowScreenQuadC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 204
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %7, align 8
  %8 = load i16, ptr %6, align 8
  %9 = and i16 %8, -4096
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  store i8 0, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %0, i64 237
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -4096
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 1, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 269
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 1, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %0, i64 301
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -4096
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 1, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 1, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 0, ptr %37, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 -1, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %0, i64 364
  store <2 x float> zeroinitializer, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds i8, ptr %0, i64 372
  store float 1.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 1, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 1, ptr %44, align 1, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %0, i64 378
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -2048
  %48 = or disjoint i16 %47, 31
  store i16 %48, ptr %45, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 380
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %0, i64 388
  store float 0.000000e+00, ptr %50, align 4, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %0, i64 392
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -2048
  %54 = or disjoint i16 %53, 1108
  store i16 %54, ptr %51, align 8
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %55, align 8, !tbaa !19
  store i32 0, ptr %2, align 8, !tbaa !30
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %3, align 4, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %57, align 4, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %0, i64 188
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %68, align 4, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !30
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [6 x i16], align 8
  %4 = alloca %"class.irr::core::CMatrix4", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  store <4 x i16> <i16 0, i16 1, i16 2, i16 3>, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 5, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(178) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store float 1.000000e+00, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %14, align 4, !tbaa !19
  store float 1.000000e+00, ptr %4, align 4, !tbaa !19
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18shadowScreenQuadCB14OnSetConstantsEPN3irr5video25IMaterialRendererServicesEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !33, !range !35, !noundef !36
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %29, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 21
  %15 = load i8, ptr %14, align 1, !tbaa !37, !range !35, !noundef !36
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr %13, align 8, !tbaa !38
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = select i1 %16, i64 24, i64 56
  %20 = select i1 %16, i64 40, i64 72
  %21 = getelementptr inbounds i8, ptr %18, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %17)
  %24 = load ptr, ptr %1, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23, ptr noundef nonnull %4, i32 noundef 1)
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %8, align 8
  store i8 1, ptr %5, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i8, ptr %30, align 4, !tbaa !33, !range !35, !noundef !36
  %32 = icmp ne i8 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 37
  %40 = load i8, ptr %39, align 1, !tbaa !37, !range !35, !noundef !36
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr %38, align 8, !tbaa !38
  %43 = load ptr, ptr %1, align 8, !tbaa !31
  %44 = select i1 %41, i64 24, i64 56
  %45 = select i1 %41, i64 40, i64 72
  %46 = getelementptr inbounds i8, ptr %43, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %42)
  %49 = load ptr, ptr %1, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %48, ptr noundef nonnull %4, i32 noundef 1)
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %33, align 8
  store i8 1, ptr %30, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %37, %29
  store i32 2, ptr %4, align 4, !tbaa !30
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i8, ptr %55, align 4, !tbaa !33, !range !35, !noundef !36
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %79, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = getelementptr inbounds i8, ptr %0, i64 53
  %65 = load i8, ptr %64, align 1, !tbaa !37, !range !35, !noundef !36
  %66 = icmp eq i8 %65, 0
  %67 = load ptr, ptr %63, align 8, !tbaa !38
  %68 = load ptr, ptr %1, align 8, !tbaa !31
  %69 = select i1 %66, i64 24, i64 56
  %70 = select i1 %66, i64 40, i64 72
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %67)
  %74 = load ptr, ptr %1, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %74, i64 %70
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %73, ptr noundef nonnull %4, i32 noundef 1)
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %58, align 8
  store i8 1, ptr %55, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBack13OnSetMaterialERKNS0_9SMaterialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr5video26IShaderConstantSetCallBackD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18shadowScreenQuadCBD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18shadowScreenQuadCBD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18shadowScreenQuadCBD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18shadowScreenQuadCBD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shadowsScreenQuad.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 12}
!5 = !{!"_ZTSN3irr5video14SMaterialLayerE", !6, i64 0, !7, i64 8, !7, i64 8, !7, i64 9, !9, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !7, i64 0}
!10 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !7, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!5, !7, i64 20}
!13 = !{!5, !7, i64 21}
!14 = !{!5, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN3irr5video6SColorE", !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !20, i64 156}
!22 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !23, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !24, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !26, i64 176, !25, i64 176, !25, i64 176, !25, i64 177, !25, i64 177, !25, i64 177}
!23 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!24 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!27 = !{!22, !7, i64 160}
!28 = !{!22, !7, i64 161}
!29 = !{!22, !20, i64 172}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !25, i64 12}
!34 = !{!"_ZTS19CachedShaderSettingIiLm1ELb1EE", !6, i64 0, !7, i64 8, !25, i64 12, !25, i64 13}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!34, !25, i64 13}
!38 = !{!34, !6, i64 0}
