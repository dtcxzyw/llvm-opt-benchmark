; ModuleID = 'bench/bullet3/original/SphereTriangleDetector.ll'
source_filename = "bench/bullet3/original/SphereTriangleDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN22SphereTriangleDetectorD0Ev = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV22SphereTriangleDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22SphereTriangleDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN22SphereTriangleDetectorD0Ev, ptr @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTI22SphereTriangleDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22SphereTriangleDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22SphereTriangleDetector = dso_local constant [25 x i8] c"22SphereTriangleDetector\00", align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22SphereTriangleDetector, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %3, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr readnone captures(none) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load float, ptr %15, align 4, !tbaa !17, !noalias !18
  %18 = load float, ptr %16, align 4, !tbaa !17, !noalias !18
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load float, ptr %20, align 4, !tbaa !17, !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !17, !noalias !18
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load float, ptr %25, align 4, !tbaa !17, !noalias !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load float, ptr %27, align 4, !tbaa !17, !noalias !18
  %29 = fsub float %26, %28
  %30 = load float, ptr %14, align 4, !tbaa !17, !noalias !21
  %31 = load float, ptr %1, align 4, !tbaa !17, !noalias !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load float, ptr %32, align 4, !tbaa !17, !noalias !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !17, !noalias !21
  %36 = fmul float %33, %35
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load float, ptr %38, align 4, !tbaa !17, !noalias !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !17, !noalias !21
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %37)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !17, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !17, !noalias !21
  %47 = fmul float %33, %46
  %48 = tail call float @llvm.fmuladd.f32(float %30, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !17, !noalias !21
  %51 = tail call float @llvm.fmuladd.f32(float %39, float %50, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !17, !noalias !21
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load float, ptr %54, align 4, !tbaa !17, !noalias !21
  %56 = fmul float %33, %55
  %57 = tail call float @llvm.fmuladd.f32(float %30, float %53, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 4, !tbaa !17, !noalias !21
  %60 = tail call float @llvm.fmuladd.f32(float %39, float %59, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load float, ptr %61, align 4, !tbaa !17, !noalias !21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !17, !noalias !21
  %65 = fmul float %35, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %31, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %68 = load float, ptr %67, align 4, !tbaa !17, !noalias !21
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %41, float %66)
  %70 = fmul float %46, %64
  %71 = tail call float @llvm.fmuladd.f32(float %62, float %44, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %50, float %71)
  %73 = fmul float %55, %64
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %53, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %59, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load float, ptr %76, align 4, !tbaa !17, !noalias !21
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load float, ptr %78, align 4, !tbaa !17, !noalias !21
  %80 = fmul float %35, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %31, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load float, ptr %82, align 4, !tbaa !17, !noalias !21
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %41, float %81)
  %85 = fmul float %46, %79
  %86 = tail call float @llvm.fmuladd.f32(float %77, float %44, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %50, float %86)
  %88 = fmul float %55, %79
  %89 = tail call float @llvm.fmuladd.f32(float %77, float %53, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %83, float %59, float %89)
  %91 = fmul float %24, %33
  %92 = tail call float @llvm.fmuladd.f32(float %30, float %19, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %39, float %29, float %92)
  %94 = fmul float %24, %64
  %95 = tail call float @llvm.fmuladd.f32(float %62, float %19, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %68, float %29, float %95)
  %97 = fmul float %24, %79
  %98 = tail call float @llvm.fmuladd.f32(float %77, float %19, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %83, float %29, float %98)
  %.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i3.i, float %96, i64 1
  %.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %99, i64 0
  store float %42, ptr %9, align 4, !alias.scope !18
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %51, ptr %.sroa.49.0..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %60, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !24, !alias.scope !18
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %69, ptr %100, align 4, !alias.scope !18
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %72, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %75, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !24, !alias.scope !18
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %84, ptr %101, align 4, !alias.scope !18
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %87, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %90, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !18
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !24, !alias.scope !18
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i4.i, ptr %102, align 4, !alias.scope !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i5.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !24, !alias.scope !18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load float, ptr %103, align 8, !tbaa !16
  %105 = call noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr nonnull align 4 poison, float noundef %104)
  br i1 %105, label %106, label %216

106:                                              ; preds = %5
  br i1 %4, label %107, label %166

107:                                              ; preds = %106
  %108 = load float, ptr %14, align 4, !tbaa !17
  %109 = load float, ptr %7, align 4, !tbaa !17
  %110 = load float, ptr %61, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = fmul float %110, %112
  %114 = tail call float @llvm.fmuladd.f32(float %108, float %109, float %113)
  %115 = load float, ptr %76, align 4, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = tail call noundef float @llvm.fmuladd.f32(float %115, float %117, float %114)
  %119 = load float, ptr %32, align 4, !tbaa !17
  %120 = load float, ptr %63, align 4, !tbaa !17
  %121 = fmul float %112, %120
  %122 = tail call float @llvm.fmuladd.f32(float %119, float %109, float %121)
  %123 = load float, ptr %78, align 4, !tbaa !17
  %124 = tail call noundef float @llvm.fmuladd.f32(float %123, float %117, float %122)
  %125 = load float, ptr %38, align 4, !tbaa !17
  %126 = load float, ptr %67, align 4, !tbaa !17
  %127 = fmul float %112, %126
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %109, float %127)
  %129 = load float, ptr %82, align 4, !tbaa !17
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %117, float %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = fneg float %118
  %132 = fneg float %124
  %133 = fneg float %130
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %132, i64 1
  %.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i12, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i13, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = load float, ptr %6, align 4, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !17
  %138 = fmul float %110, %137
  %139 = tail call float @llvm.fmuladd.f32(float %135, float %108, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !17
  %142 = tail call noundef float @llvm.fmuladd.f32(float %141, float %115, float %139)
  %143 = fmul float %120, %137
  %144 = tail call float @llvm.fmuladd.f32(float %135, float %119, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %141, float %123, float %144)
  %146 = fmul float %126, %137
  %147 = tail call float @llvm.fmuladd.f32(float %135, float %125, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %141, float %129, float %147)
  %149 = load float, ptr %16, align 4, !tbaa !17
  %150 = fadd float %149, %142
  %151 = load float, ptr %22, align 4, !tbaa !17
  %152 = fadd float %145, %151
  %153 = load float, ptr %27, align 4, !tbaa !17
  %154 = fadd float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !17
  %156 = fmul float %118, %155
  %157 = fmul float %124, %155
  %158 = fmul float %130, %155
  %159 = fadd float %150, %156
  %160 = fadd float %152, %157
  %161 = fadd float %154, %158
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %160, i64 1
  %.sroa.3.12.vec.insert.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i22, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i23, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

166:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %167 = load float, ptr %14, align 4, !tbaa !17
  %168 = load float, ptr %7, align 4, !tbaa !17
  %169 = load float, ptr %61, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !17
  %172 = fmul float %169, %171
  %173 = tail call float @llvm.fmuladd.f32(float %167, float %168, float %172)
  %174 = load float, ptr %76, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !17
  %177 = tail call noundef float @llvm.fmuladd.f32(float %174, float %176, float %173)
  %178 = load float, ptr %32, align 4, !tbaa !17
  %179 = load float, ptr %63, align 4, !tbaa !17
  %180 = fmul float %171, %179
  %181 = tail call float @llvm.fmuladd.f32(float %178, float %168, float %180)
  %182 = load float, ptr %78, align 4, !tbaa !17
  %183 = tail call noundef float @llvm.fmuladd.f32(float %182, float %176, float %181)
  %184 = load float, ptr %38, align 4, !tbaa !17
  %185 = load float, ptr %67, align 4, !tbaa !17
  %186 = fmul float %171, %185
  %187 = tail call float @llvm.fmuladd.f32(float %184, float %168, float %186)
  %188 = load float, ptr %82, align 4, !tbaa !17
  %189 = tail call noundef float @llvm.fmuladd.f32(float %188, float %176, float %187)
  %.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %177, i64 0
  %.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i26, float %183, i64 1
  %.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i27, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %191 = load float, ptr %6, align 4, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !17
  %194 = fmul float %169, %193
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %167, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !17
  %198 = tail call noundef float @llvm.fmuladd.f32(float %197, float %174, float %195)
  %199 = fmul float %179, %193
  %200 = tail call float @llvm.fmuladd.f32(float %191, float %178, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %197, float %182, float %200)
  %202 = fmul float %185, %193
  %203 = tail call float @llvm.fmuladd.f32(float %191, float %184, float %202)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %197, float %188, float %203)
  %205 = load float, ptr %16, align 4, !tbaa !17
  %206 = fadd float %205, %198
  %207 = load float, ptr %22, align 4, !tbaa !17
  %208 = fadd float %201, %207
  %209 = load float, ptr %27, align 4, !tbaa !17
  %210 = fadd float %204, %209
  %.sroa.0.0.vec.insert.i2.i.i31 = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0.4.vec.insert.i3.i.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i31, float %208, i64 1
  %.sroa.3.12.vec.insert.i4.i.i33 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i32, ptr %13, align 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i33, ptr %211, align 8
  %212 = load float, ptr %8, align 4, !tbaa !17
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

216:                                              ; preds = %107, %166, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 4 captures(none) %5, float noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !17
  %20 = fmul float %17, %19
  %21 = fadd float %6, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = load float, ptr %13, align 4, !tbaa !17
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %32 = load float, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = fsub float %37, %24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %40 = load float, ptr %39, align 4, !tbaa !17
  %41 = fsub float %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fsub float %43, %34
  %45 = fneg float %41
  %46 = fmul float %35, %45
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %44, float %46)
  %48 = fneg float %44
  %49 = fmul float %25, %48
  %50 = tail call float @llvm.fmuladd.f32(float %35, float %38, float %49)
  %51 = fneg float %38
  %52 = fmul float %30, %51
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %41, float %52)
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = fmul float %50, %50
  %57 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %59 = fcmp ult float %58, 0x3D10000000000000
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %7
  %sqrt = tail call float @llvm.sqrt.f32(float %58)
  %61 = fdiv float 1.000000e+00, %sqrt
  %62 = fmul float %47, %61
  store float %62, ptr %8, align 4, !tbaa !17
  %63 = fmul float %50, %61
  store float %63, ptr %55, align 4, !tbaa !17
  %64 = fmul float %53, %61
  store float %64, ptr %54, align 4, !tbaa !17
  %65 = load float, ptr %1, align 4, !tbaa !17
  %66 = fsub float %65, %24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = fsub float %68, %29
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !17
  %72 = fsub float %71, %34
  %73 = fmul float %63, %69
  %74 = tail call float @llvm.fmuladd.f32(float %66, float %62, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %64, float %74)
  %76 = fcmp olt float %75, 0.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %60
  %78 = fneg float %75
  %79 = fneg float %62
  store float %79, ptr %8, align 4, !tbaa !17
  %80 = fneg float %63
  store float %80, ptr %55, align 4, !tbaa !17
  %81 = fneg float %64
  store float %81, ptr %54, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %77, %60
  %83 = phi float [ %81, %77 ], [ %64, %60 ]
  %84 = phi float [ %80, %77 ], [ %63, %60 ]
  %85 = phi float [ %79, %77 ], [ %62, %60 ]
  %.0 = phi float [ %78, %77 ], [ %75, %60 ]
  %86 = fcmp olt float %.0, %21
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %82
  %88 = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %1)
  br i1 %88, label %.critedge58, label %95

.critedge58:                                      ; preds = %87
  %89 = fmul float %.0, %85
  %90 = fmul float %.0, %84
  %91 = fmul float %.0, %83
  %92 = fsub float %65, %89
  %93 = fsub float %68, %90
  %94 = fsub float %71, %91
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %93, i64 1
  %.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  %.pre118 = fmul float %21, %21
  br label %166

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %95
  %101 = fmul float %21, %21
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %106

._crit_edge:                                      ; preds = %158
  br i1 %.3, label %._crit_edge._crit_edge, label %.critedge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load float, ptr %1, align 4, !tbaa !17
  %.pre116 = load float, ptr %67, align 4, !tbaa !17
  %.pre117 = load float, ptr %70, align 4, !tbaa !17
  br label %166

106:                                              ; preds = %.lr.ph, %158
  %.2113 = phi i1 [ false, %.lr.ph ], [ %.3, %158 ]
  %.047112 = phi float [ %101, %.lr.ph ], [ %.148, %158 ]
  %.049111 = phi i32 [ 0, %.lr.ph ], [ %159, %158 ]
  %.sroa.8.0110 = phi <2 x float> [ undef, %.lr.ph ], [ %.sroa.8.1, %158 ]
  %.sroa.0100.0109 = phi <2 x float> [ undef, %.lr.ph ], [ %.sroa.0100.1, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef %.049111, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %111 = load float, ptr %1, align 4, !tbaa !17
  %112 = load float, ptr %9, align 4, !tbaa !17
  %113 = fsub float %111, %112
  %114 = load float, ptr %67, align 4, !tbaa !17
  %115 = load float, ptr %102, align 4, !tbaa !17
  %116 = fsub float %114, %115
  %117 = load float, ptr %70, align 4, !tbaa !17
  %118 = load float, ptr %103, align 4, !tbaa !17
  %119 = fsub float %117, %118
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %116, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %119, i64 0
  %120 = load float, ptr %10, align 4, !tbaa !17
  %121 = fsub float %120, %112
  %122 = load float, ptr %104, align 4, !tbaa !17
  %123 = fsub float %122, %115
  %124 = load float, ptr %105, align 4, !tbaa !17
  %125 = fsub float %124, %118
  %126 = fmul float %116, %123
  %127 = call float @llvm.fmuladd.f32(float %121, float %113, float %126)
  %128 = call noundef float @llvm.fmuladd.f32(float %125, float %119, float %127)
  %129 = fcmp ogt float %128, 0.000000e+00
  br i1 %129, label %130, label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

130:                                              ; preds = %106
  %131 = fmul float %123, %123
  %132 = call float @llvm.fmuladd.f32(float %121, float %121, float %131)
  %133 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %132)
  %134 = fcmp olt float %128, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = fdiv float %128, %133
  %137 = fmul float %121, %136
  %138 = fmul float %123, %136
  %139 = fmul float %125, %136
  %140 = fsub float %113, %137
  %.sroa.059.0.vec.insert.i = insertelement <2 x float> poison, float %140, i64 0
  %141 = fsub float %116, %138
  %.sroa.059.4.vec.insert.i = insertelement <2 x float> %.sroa.059.0.vec.insert.i, float %141, i64 1
  %142 = fsub float %119, %139
  %.sroa.17.8.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert.i.i, float %142, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

143:                                              ; preds = %130
  %144 = fsub float %113, %121
  %.sroa.059.0.vec.insert66.i = insertelement <2 x float> poison, float %144, i64 0
  %145 = fsub float %116, %123
  %.sroa.059.4.vec.insert77.i = insertelement <2 x float> %.sroa.059.0.vec.insert66.i, float %145, i64 1
  %146 = fsub float %119, %125
  %.sroa.17.8.vec.insert88.i = insertelement <2 x float> %.sroa.3.12.vec.insert.i.i, float %146, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit: ; preds = %106, %135, %143
  %.0.i = phi float [ %136, %135 ], [ 1.000000e+00, %143 ], [ 0.000000e+00, %106 ]
  %.sroa.059.0.i = phi <2 x float> [ %.sroa.059.4.vec.insert.i, %135 ], [ %.sroa.059.4.vec.insert77.i, %143 ], [ %.sroa.0.4.vec.insert.i.i, %106 ]
  %.sroa.17.0.i = phi <2 x float> [ %.sroa.17.8.vec.insert.i, %135 ], [ %.sroa.17.8.vec.insert88.i, %143 ], [ %.sroa.3.12.vec.insert.i.i, %106 ]
  %.sroa.059.0.vec.extract68.i = extractelement <2 x float> %.sroa.059.0.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.059.0.i, %.sroa.059.0.i
  %147 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %148 = call float @llvm.fmuladd.f32(float %.sroa.059.0.vec.extract68.i, float %.sroa.059.0.vec.extract68.i, float %147)
  %.sroa.17.8.vec.extract90.i = extractelement <2 x float> %.sroa.17.0.i, i64 0
  %149 = call noundef float @llvm.fmuladd.f32(float %.sroa.17.8.vec.extract90.i, float %.sroa.17.8.vec.extract90.i, float %148)
  %150 = fcmp olt float %149, %.047112
  br i1 %150, label %151, label %158

151:                                              ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %152 = fmul float %125, %.0.i
  %153 = fadd float %118, %152
  %.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  %154 = fmul float %121, %.0.i
  %155 = fadd float %112, %154
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %155, i64 0
  %156 = fmul float %123, %.0.i
  %157 = fadd float %115, %156
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %157, i64 1
  br label %158

158:                                              ; preds = %151, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %.sroa.0100.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i20.i, %151 ], [ %.sroa.0100.0109, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %.sroa.8.1 = phi <2 x float> [ %.sroa.3.12.vec.insert.i21.i, %151 ], [ %.sroa.8.0110, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %.148 = phi float [ %149, %151 ], [ %.047112, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %.3 = phi i1 [ true, %151 ], [ %.2113, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = add nuw nsw i32 %.049111, 1
  %160 = load ptr, ptr %11, align 8, !tbaa !15
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(128) %160)
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %106, label %._crit_edge, !llvm.loop !25

166:                                              ; preds = %._crit_edge._crit_edge, %.critedge58
  %.pre-phi = phi float [ %101, %._crit_edge._crit_edge ], [ %.pre118, %.critedge58 ]
  %167 = phi float [ %.pre117, %._crit_edge._crit_edge ], [ %71, %.critedge58 ]
  %168 = phi float [ %.pre116, %._crit_edge._crit_edge ], [ %68, %.critedge58 ]
  %169 = phi float [ %.pre, %._crit_edge._crit_edge ], [ %65, %.critedge58 ]
  %.sroa.0100.2 = phi <2 x float> [ %.sroa.0100.1, %._crit_edge._crit_edge ], [ %.sroa.0.4.vec.insert.i81, %.critedge58 ]
  %.sroa.8.2 = phi <2 x float> [ %.sroa.8.1, %._crit_edge._crit_edge ], [ %.sroa.3.12.vec.insert.i82, %.critedge58 ]
  %.sroa.0100.0.vec.extract = extractelement <2 x float> %.sroa.0100.2, i64 0
  %170 = fsub float %169, %.sroa.0100.0.vec.extract
  %.sroa.0100.4.vec.extract = extractelement <2 x float> %.sroa.0100.2, i64 1
  %171 = fsub float %168, %.sroa.0100.4.vec.extract
  %.sroa.8.8.vec.extract = extractelement <2 x float> %.sroa.8.2, i64 0
  %172 = fsub float %167, %.sroa.8.8.vec.extract
  %.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  %173 = fmul float %171, %171
  %174 = call float @llvm.fmuladd.f32(float %170, float %170, float %173)
  %175 = call noundef float @llvm.fmuladd.f32(float %172, float %172, float %174)
  %176 = fcmp uge float %175, %.pre-phi
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %166
  %178 = fcmp ogt float %175, 0x3E80000000000000
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %sqrt108 = call float @llvm.sqrt.f32(float %175)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i87, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %181 = fmul float %171, %171
  %182 = call float @llvm.fmuladd.f32(float %170, float %170, float %181)
  %183 = call noundef float @llvm.fmuladd.f32(float %172, float %172, float %182)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %183)
  %184 = fdiv float 1.000000e+00, %sqrt.i.i
  %185 = fmul float %170, %184
  store float %185, ptr %3, align 4, !tbaa !17
  %186 = fmul float %171, %184
  store float %186, ptr %180, align 4, !tbaa !17
  %187 = fmul float %172, %184
  store float %187, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !17
  %188 = fsub float %20, %sqrt108
  br label %190

189:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !27
  br label %190

190:                                              ; preds = %189, %179
  %.sink = phi float [ %20, %189 ], [ %188, %179 ]
  %191 = fneg float %.sink
  store <2 x float> %.sroa.0100.2, ptr %2, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.8.2, ptr %192, align 4, !tbaa !24
  store float %191, ptr %4, align 4, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %95, %._crit_edge, %7, %166, %82, %190
  %.1 = phi i1 [ true, %190 ], [ false, %82 ], [ false, %166 ], [ false, %7 ], [ false, %._crit_edge ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #2 {
  %5 = load float, ptr %2, align 4, !tbaa !17
  %6 = load float, ptr %0, align 4, !tbaa !17
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = fsub float %14, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %18 = load float, ptr %1, align 4, !tbaa !17
  %19 = fsub float %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !17
  %22 = fsub float %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fsub float %24, %16
  %26 = fmul float %12, %22
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %7, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %17, float %27)
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %47

30:                                               ; preds = %4
  %31 = fmul float %22, %22
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %32)
  %34 = fcmp olt float %28, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = fdiv float %28, %33
  %37 = fmul float %19, %36
  %38 = fmul float %22, %36
  %39 = fmul float %25, %36
  %40 = fsub float %7, %37
  %.sroa.059.0.vec.insert = insertelement <2 x float> poison, float %40, i64 0
  %41 = fsub float %12, %38
  %.sroa.059.4.vec.insert = insertelement <2 x float> %.sroa.059.0.vec.insert, float %41, i64 1
  %42 = fsub float %17, %39
  %.sroa.17.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i, float %42, i64 0
  br label %47

43:                                               ; preds = %30
  %44 = fsub float %7, %19
  %.sroa.059.0.vec.insert66 = insertelement <2 x float> poison, float %44, i64 0
  %45 = fsub float %12, %22
  %.sroa.059.4.vec.insert77 = insertelement <2 x float> %.sroa.059.0.vec.insert66, float %45, i64 1
  %46 = fsub float %17, %25
  %.sroa.17.8.vec.insert88 = insertelement <2 x float> %.sroa.3.12.vec.insert.i, float %46, i64 0
  br label %47

47:                                               ; preds = %4, %35, %43
  %.0 = phi float [ %36, %35 ], [ 1.000000e+00, %43 ], [ 0.000000e+00, %4 ]
  %.sroa.059.0 = phi <2 x float> [ %.sroa.059.4.vec.insert, %35 ], [ %.sroa.059.4.vec.insert77, %43 ], [ %.sroa.0.4.vec.insert.i, %4 ]
  %.sroa.17.0 = phi <2 x float> [ %.sroa.17.8.vec.insert, %35 ], [ %.sroa.17.8.vec.insert88, %43 ], [ %.sroa.3.12.vec.insert.i, %4 ]
  %48 = fmul float %19, %.0
  %49 = fmul float %22, %.0
  %50 = fmul float %25, %.0
  %51 = fadd float %6, %48
  %52 = fadd float %11, %49
  %53 = fadd float %16, %50
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %52, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %.sroa.059.0.vec.extract68 = extractelement <2 x float> %.sroa.059.0, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.059.0, %.sroa.059.0
  %54 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.059.0.vec.extract68, float %.sroa.059.0.vec.extract68, float %54)
  %.sroa.17.8.vec.extract90 = extractelement <2 x float> %.sroa.17.0, i64 0
  %56 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.17.8.vec.extract90, float %.sroa.17.8.vec.extract90, float %55)
  ret float %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load float, ptr %5, align 4, !tbaa !17
  %8 = load float, ptr %1, align 4, !tbaa !17
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fsub float %16, %18
  %20 = load float, ptr %6, align 4, !tbaa !17
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = fsub float %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = fsub float %26, %16
  %28 = fsub float %8, %20
  %29 = fsub float %13, %23
  %30 = fsub float %18, %26
  %31 = load float, ptr %3, align 4, !tbaa !17
  %32 = fsub float %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = fsub float %34, %13
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = fsub float %37, %18
  %39 = fsub float %31, %7
  %40 = fsub float %34, %11
  %41 = fsub float %37, %16
  %42 = fsub float %31, %20
  %43 = fsub float %34, %23
  %44 = fsub float %37, %26
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = fneg float %48
  %50 = fmul float %19, %49
  %51 = tail call float @llvm.fmuladd.f32(float %14, float %46, float %50)
  %52 = load float, ptr %2, align 4, !tbaa !17
  %53 = fneg float %46
  %54 = fmul float %9, %53
  %55 = tail call float @llvm.fmuladd.f32(float %19, float %52, float %54)
  %56 = fneg float %52
  %57 = fmul float %14, %56
  %58 = tail call float @llvm.fmuladd.f32(float %9, float %48, float %57)
  %59 = fmul float %27, %49
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %46, float %59)
  %61 = fmul float %21, %53
  %62 = tail call float @llvm.fmuladd.f32(float %27, float %52, float %61)
  %63 = fmul float %24, %56
  %64 = tail call float @llvm.fmuladd.f32(float %21, float %48, float %63)
  %65 = fmul float %30, %49
  %66 = tail call float @llvm.fmuladd.f32(float %29, float %46, float %65)
  %67 = fmul float %28, %53
  %68 = tail call float @llvm.fmuladd.f32(float %30, float %52, float %67)
  %69 = fmul float %29, %56
  %70 = tail call float @llvm.fmuladd.f32(float %28, float %48, float %69)
  %71 = fmul float %35, %55
  %72 = tail call float @llvm.fmuladd.f32(float %51, float %32, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %58, float %38, float %72)
  %74 = fmul float %40, %62
  %75 = tail call float @llvm.fmuladd.f32(float %60, float %39, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %64, float %41, float %75)
  %77 = fmul float %43, %68
  %78 = tail call float @llvm.fmuladd.f32(float %66, float %42, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %70, float %44, float %78)
  %80 = fcmp ogt float %73, 0.000000e+00
  %81 = fcmp ogt float %76, 0.000000e+00
  %or.cond = and i1 %80, %81
  %82 = fcmp ogt float %79, 0.000000e+00
  %or.cond3 = and i1 %82, %or.cond
  br i1 %or.cond3, label %87, label %83

83:                                               ; preds = %4
  %84 = fcmp ole float %73, 0.000000e+00
  %85 = fcmp ole float %76, 0.000000e+00
  %or.cond5 = and i1 %84, %85
  %86 = fcmp ole float %79, 0.000000e+00
  %or.cond7 = and i1 %86, %or.cond5
  br label %87

87:                                               ; preds = %83, %4
  %.0 = phi i1 [ true, %4 ], [ %or.cond7, %83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS22SphereTriangleDetector", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24}
!9 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!10 = !{!"p1 _ZTS13btSphereShape", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS15btTriangleShape", !11, i64 0}
!14 = !{!"float", !12, i64 0}
!15 = !{!8, !13, i64 16}
!16 = !{!8, !14, i64 24}
!17 = !{!14, !14, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!20 = distinct !{!20, !"_ZNK11btTransform12inverseTimesERKS_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 16, !24}
