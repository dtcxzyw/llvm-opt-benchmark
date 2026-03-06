; ModuleID = 'bench/g2o/original/parameter_camera.ll'
source_filename = "bench/g2o/original/parameter_camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [9 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { %"struct.Eigen::internal::plain_array.35" }
%"struct.Eigen::internal::plain_array.35" = type { [7 x double] }
%"class.Eigen::Matrix.314" = type { %"class.Eigen::PlainObjectBase.315" }
%"class.Eigen::PlainObjectBase.315" = type { %"class.Eigen::DenseStorage.322" }
%"class.Eigen::DenseStorage.322" = type { %"struct.Eigen::internal::plain_array.323" }
%"struct.Eigen::internal::plain_array.323" = type { [12 x double] }

$_ZN3g2o10HyperGraph17HyperGraphElementD2Ev = comdat any

$_ZN3g2o15ParameterCameraD0Ev = comdat any

$_ZNK3g2o9Parameter11elementTypeEv = comdat any

$_ZN3g2o5CacheD2Ev = comdat any

$_ZN3g2o11CacheCameraD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$_ZTIN3g2o9ParameterE = comdat any

$_ZTSN3g2o9ParameterE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o15ParameterCameraE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o15ParameterCameraE, ptr @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev, ptr @_ZN3g2o15ParameterCameraD0Ev, ptr @_ZNK3g2o9Parameter11elementTypeEv, ptr @_ZN3g2o15ParameterCamera4readERSi, ptr @_ZNK3g2o15ParameterCamera5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o9ParameterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9ParameterE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9ParameterE = linkonce_odr constant [17 x i8] c"N3g2o9ParameterE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o15ParameterCameraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15ParameterCameraE, ptr @_ZTIN3g2o18ParameterSE3OffsetE }, align 8
@_ZTSN3g2o15ParameterCameraE = constant [24 x i8] c"N3g2o15ParameterCameraE\00", align 1
@_ZTIN3g2o18ParameterSE3OffsetE = external constant ptr
@_ZTVN3g2o11CacheCameraE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o11CacheCameraE, ptr @_ZN3g2o5CacheD2Ev, ptr @_ZN3g2o11CacheCameraD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @_ZN3g2o11CacheCamera10updateImplEv, ptr @_ZN3g2o11CacheCamera19resolveDependenciesEv] }, align 8
@_ZTIN3g2o11CacheCameraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o11CacheCameraE, ptr @_ZTIN3g2o14CacheSE3OffsetE }, align 8
@_ZTSN3g2o11CacheCameraE = constant [20 x i8] c"N3g2o11CacheCameraE\00", align 1
@_ZTIN3g2o14CacheSE3OffsetE = external constant ptr
@_ZTVN3g2o5CacheE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parameter_camera.cpp, ptr null }]

@_ZN3g2o15ParameterCameraC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15ParameterCameraC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15ParameterCameraC2Ev(ptr noundef nonnull align 16 dereferenceable(488) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.3", align 16
  %3 = alloca %"class.Eigen::Matrix.3", align 16
  %4 = alloca %"class.Eigen::Transform", align 16
  tail call void @_ZN3g2o18ParameterSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(272) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o15ParameterCameraE, i64 16), ptr %0, align 16, !tbaa !3
  tail call void @_ZN3g2o9Parameter5setIdEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 48, i1 false), !tbaa !6
  store double 1.000000e+00, ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 1.000000e+00, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 5.000000e-01, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 5.000000e-01, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %9, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load <2 x double>, ptr %5, align 16
  %13 = fmul <2 x double> %12, <double 1.000000e+00, double 0.000000e+00>
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = fdiv double 1.000000e+00, %14
  %16 = extractelement <2 x double> %12, i64 1
  %17 = fsub double 0.000000e+00, %16
  %18 = fmul double %17, %15
  %19 = extractelement <2 x double> %12, i64 0
  %20 = fmul double %19, %15
  %21 = fmul double %16, 0.000000e+00
  %22 = fmul double %21, %15
  %23 = fmul double %19, -5.000000e-01
  %24 = tail call noundef double @llvm.fmuladd.f64(double %16, double 5.000000e-01, double %23)
  %25 = fmul double %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %25, ptr %27, align 16, !tbaa !6
  %28 = fmul double %19, 0.000000e+00
  %29 = fsub ninf double 0.000000e+00, %28
  %30 = fmul double %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %30, ptr %32, align 16, !tbaa !6
  %33 = fsub double %19, %21
  %34 = fmul double %33, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %34, ptr %35, align 8, !tbaa !6
  store double %18, ptr %26, align 16, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %20, ptr %36, align 8, !tbaa !6
  store double %22, ptr %31, align 8, !tbaa !6
  store double %15, ptr %10, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = fmul double %15, 0.000000e+00
  store double %38, ptr %37, align 16, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = fmul double %15, -5.000000e-01
  store double %40, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %44 = load <2 x double>, ptr %7, align 16, !tbaa !9
  br label %45

45:                                               ; preds = %45, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %69, %45 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %46 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %47 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 16, !tbaa !6
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %12, %50
  %52 = getelementptr i8, ptr %47, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !6
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %43, %55
  %57 = fadd <2 x double> %51, %56
  %58 = getelementptr i8, ptr %47, i64 16
  %59 = load double, ptr %58, align 16, !tbaa !6
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %44, %61
  %63 = fadd <2 x double> %57, %62
  store <2 x double> %63, ptr %46, align 8, !tbaa !9
  %64 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = fmul double %48, 0.000000e+00
  %66 = fmul double %53, 0.000000e+00
  %67 = fadd double %66, %59
  %68 = fadd double %65, %67
  store double %68, ptr %64, align 8, !tbaa !6
  %69 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc, label %45, !llvm.loop !10

.noexc:                                           ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = load <2 x double>, ptr %3, align 16, !tbaa !9
  store <2 x double> %71, ptr %70, align 16, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %73 = load <2 x double>, ptr %42, align 16, !tbaa !9
  store <2 x double> %73, ptr %72, align 16, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !9
  store <2 x double> %76, ptr %74, align 16, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !9
  store <2 x double> %79, ptr %77, align 16, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load double, ptr %81, align 16, !tbaa !6
  store double %82, ptr %80, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 16, !tbaa !6, !alias.scope !12
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false), !alias.scope !12
  store double 1.000000e+00, ptr %84, align 8, !tbaa !6, !alias.scope !12
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, i8 0, i64 32, i1 false), !alias.scope !12
  store double 1.000000e+00, ptr %86, align 16, !tbaa !6, !alias.scope !12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !alias.scope !12
  store double 1.000000e+00, ptr %88, align 8, !tbaa !6, !alias.scope !12
  call void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 16 dereferenceable(128) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load <2 x double>, ptr %5, align 16, !tbaa !9
  %93 = load <2 x double>, ptr %11, align 8, !tbaa !9
  %94 = load <2 x double>, ptr %7, align 16, !tbaa !9
  %95 = load double, ptr %90, align 16, !tbaa !6
  %96 = load double, ptr %91, align 8, !tbaa !6
  %97 = load double, ptr %9, align 16, !tbaa !6
  br label %98

98:                                               ; preds = %98, %.noexc
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %.noexc ], [ %123, %98 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 24
  %99 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 5
  %100 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %101 = load double, ptr %100, align 16, !tbaa !6
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %92, %103
  %105 = getelementptr i8, ptr %100, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !6
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %93, %108
  %110 = fadd <2 x double> %104, %109
  %111 = getelementptr i8, ptr %100, i64 16
  %112 = load double, ptr %111, align 16, !tbaa !6
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %94, %114
  %116 = fadd <2 x double> %110, %115
  store <2 x double> %116, ptr %99, align 8, !tbaa !9
  %117 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %118 = fmul double %95, %101
  %119 = fmul double %96, %106
  %120 = fmul double %97, %112
  %121 = fadd double %119, %120
  %122 = fadd double %118, %121
  store double %122, ptr %117, align 8, !tbaa !6
  %123 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %123, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %124, label %98, !llvm.loop !10

124:                                              ; preds = %98
  %125 = load <2 x double>, ptr %2, align 16, !tbaa !9
  store <2 x double> %125, ptr %70, align 16, !tbaa !9
  %126 = load <2 x double>, ptr %89, align 16, !tbaa !9
  store <2 x double> %126, ptr %72, align 16, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !9
  store <2 x double> %128, ptr %74, align 16, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !9
  store <2 x double> %130, ptr %77, align 16, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %132 = load double, ptr %131, align 16, !tbaa !6
  store double %132, ptr %80, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3g2o18ParameterSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(272)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3g2o9Parameter5setIdEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o15ParameterCamera7setKcamEdddd(ptr noundef nonnull align 16 captures(none) dereferenceable(488) initializes((272, 416)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.3", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 48, i1 false), !tbaa !6
  store double %1, ptr %7, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %2, ptr %8, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %3, ptr %9, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %4, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %11, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = fmul double %4, 0.000000e+00
  %14 = fsub double %2, %13
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = fmul double %3, 0.000000e+00
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i, double %16, i64 1
  %17 = fneg double %2
  %18 = fmul double %3, %17
  %19 = tail call noundef double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %18)
  %20 = load <2 x double>, ptr %7, align 16
  %21 = fmul <2 x double> %20, %.sroa.0.8.vec.insert.i.i.i.i.i.i.i
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %21, %shift
  %22 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %23 = fmul double %19, 0.000000e+00
  %24 = fadd double %23, %22
  %25 = fdiv double 1.000000e+00, %24
  %26 = extractelement <2 x double> %20, i64 1
  %27 = fneg double %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %27)
  %29 = fmul double %28, %25
  %30 = extractelement <2 x double> %20, i64 0
  %31 = fmul double %3, 0.000000e+00
  %32 = fsub double %30, %31
  %33 = fmul double %32, %25
  %34 = fmul double %2, -0.000000e+00
  %35 = tail call noundef double @llvm.fmuladd.f64(double %26, double 0.000000e+00, double %34)
  %36 = fmul double %35, %25
  %37 = fneg double %4
  %38 = fmul double %30, %37
  %39 = tail call noundef double @llvm.fmuladd.f64(double %3, double %26, double %38)
  %40 = fmul double %39, %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %40, ptr %42, align 16, !tbaa !6
  %43 = extractelement <2 x double> %20, i64 0
  %44 = fmul double %43, -0.000000e+00
  %45 = fadd ninf double %44, 0.000000e+00
  %46 = fmul double %45, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %46, ptr %48, align 16, !tbaa !6
  %49 = extractelement <2 x double> %20, i64 1
  %50 = fmul double %49, -0.000000e+00
  %51 = tail call noundef double @llvm.fmuladd.f64(double %43, double %2, double %50)
  %52 = fmul double %25, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %52, ptr %53, align 8, !tbaa !6
  store double %29, ptr %41, align 16, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %33, ptr %54, align 8, !tbaa !6
  store double %36, ptr %47, align 8, !tbaa !6
  %55 = fmul double %14, %25
  store double %55, ptr %12, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = fmul double %16, %25
  store double %57, ptr %56, align 16, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = fmul double %19, %25
  store double %59, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load <2 x double>, ptr %15, align 8, !tbaa !9
  %63 = load <2 x double>, ptr %9, align 16, !tbaa !9
  br label %64

64:                                               ; preds = %64, %5
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %88, %64 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %66 = getelementptr i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load double, ptr %66, align 16, !tbaa !6
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %20, %69
  %71 = getelementptr i8, ptr %66, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !6
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %62, %74
  %76 = fadd <2 x double> %70, %75
  %77 = getelementptr i8, ptr %66, i64 16
  %78 = load double, ptr %77, align 16, !tbaa !6
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %63, %80
  %82 = fadd <2 x double> %76, %81
  store <2 x double> %82, ptr %65, align 8, !tbaa !9
  %83 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = fmul double %67, 0.000000e+00
  %85 = fmul double %72, 0.000000e+00
  %86 = fadd double %85, %78
  %87 = fadd double %84, %86
  store double %87, ptr %83, align 8, !tbaa !6
  %88 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %64, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load <2 x double>, ptr %6, align 16, !tbaa !9
  store <2 x double> %90, ptr %89, align 16, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %92 = load <2 x double>, ptr %61, align 16, !tbaa !9
  store <2 x double> %92, ptr %91, align 16, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !9
  store <2 x double> %95, ptr %93, align 16, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !9
  store <2 x double> %98, ptr %96, align 16, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %101 = load double, ptr %100, align 16, !tbaa !6
  store double %101, ptr %99, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15ParameterCamera9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 16
  tail call void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(272) %0, ptr noundef nonnull align 16 dereferenceable(128) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load <2 x double>, ptr %4, align 16, !tbaa !9
  %13 = load <2 x double>, ptr %6, align 8, !tbaa !9
  %14 = load <2 x double>, ptr %7, align 16, !tbaa !9
  %15 = load double, ptr %9, align 16, !tbaa !6
  %16 = load double, ptr %10, align 8, !tbaa !6
  %17 = load double, ptr %11, align 16, !tbaa !6
  br label %18

18:                                               ; preds = %18, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %43, %18 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %19 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %20 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 16, !tbaa !6
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %12, %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !6
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %13, %28
  %30 = fadd <2 x double> %24, %29
  %31 = getelementptr i8, ptr %20, i64 16
  %32 = load double, ptr %31, align 16, !tbaa !6
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %14, %34
  %36 = fadd <2 x double> %30, %35
  store <2 x double> %36, ptr %19, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = fmul double %15, %21
  %39 = fmul double %16, %26
  %40 = fmul double %17, %32
  %41 = fadd double %39, %40
  %42 = fadd double %38, %41
  store double %42, ptr %37, align 8, !tbaa !6
  %43 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %18, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductIS1_NS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load <2 x double>, ptr %3, align 16, !tbaa !9
  store <2 x double> %45, ptr %44, align 16, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load <2 x double>, ptr %8, align 16, !tbaa !9
  store <2 x double> %47, ptr %46, align 16, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !9
  store <2 x double> %50, ptr %48, align 16, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !9
  store <2 x double> %53, ptr %51, align 16, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load double, ptr %55, align 16, !tbaa !6
  store double %56, ptr %54, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(272), ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15ParameterCamera4readERSi(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 16
  %4 = alloca %"class.Eigen::Matrix.3", align 16
  %5 = alloca %"class.Eigen::Matrix.26", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %19, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %19 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %11, !llvm.loop !27

..critedge_crit_edge.i:                           ; preds = %19
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !27

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %11, %..critedge_crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !9
  %24 = fmul <2 x double> %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load <2 x double>, ptr %25, align 8, !tbaa !9
  %27 = fmul <2 x double> %26, %26
  %28 = fadd <2 x double> %24, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %28, %shift
  %29 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %30 = fcmp ogt double %29, 0.000000e+00
  br i1 %30, label %31, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

31:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.scalar.i = call double @llvm.sqrt.f64(double %29)
  %32 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x double> %23, %33
  store <2 x double> %34, ptr %22, align 8, !tbaa !9
  %35 = fdiv <2 x double> %26, %33
  store <2 x double> %35, ptr %25, align 8, !tbaa !9
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN3g2o18ParameterSE3Offset9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 16 dereferenceable(128) %6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load <2 x double>, ptr %36, align 16, !tbaa !9
  %45 = load <2 x double>, ptr %38, align 8, !tbaa !9
  %46 = load <2 x double>, ptr %39, align 16, !tbaa !9
  %47 = load double, ptr %41, align 16, !tbaa !6
  %48 = load double, ptr %42, align 8, !tbaa !6
  %49 = load double, ptr %43, align 16, !tbaa !6
  br label %50

50:                                               ; preds = %50, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit ], [ %75, %50 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %51 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %52 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 16, !tbaa !6
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %44, %55
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !6
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %45, %60
  %62 = fadd <2 x double> %56, %61
  %63 = getelementptr i8, ptr %52, i64 16
  %64 = load double, ptr %63, align 16, !tbaa !6
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %46, %66
  %68 = fadd <2 x double> %62, %67
  store <2 x double> %68, ptr %51, align 8, !tbaa !9
  %69 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = fmul double %47, %53
  %71 = fmul double %48, %58
  %72 = fmul double %49, %64
  %73 = fadd double %71, %72
  %74 = fadd double %70, %73
  store double %74, ptr %69, align 8, !tbaa !6
  %75 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o15ParameterCamera9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE.exit, label %50, !llvm.loop !10

_ZN3g2o15ParameterCamera9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE.exit: ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = load <2 x double>, ptr %4, align 16, !tbaa !9
  store <2 x double> %77, ptr %76, align 16, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = load <2 x double>, ptr %40, align 16, !tbaa !9
  store <2 x double> %79, ptr %78, align 16, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !9
  store <2 x double> %82, ptr %80, align 16, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !9
  store <2 x double> %85, ptr %83, align 16, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load double, ptr %87, align 16, !tbaa !6
  store double %88, ptr %86, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %93 = load double, ptr %7, align 8, !tbaa !6
  %94 = load double, ptr %8, align 8, !tbaa !6
  %95 = load double, ptr %9, align 8, !tbaa !6
  %96 = load double, ptr %10, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %36, i8 0, i64 48, i1 false), !tbaa !6
  store double %93, ptr %36, align 16, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %94, ptr %97, align 16, !tbaa !6
  store double %95, ptr %39, align 16, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %96, ptr %98, align 8, !tbaa !6
  store double 1.000000e+00, ptr %43, align 16, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %100 = fmul double %96, 0.000000e+00
  %101 = fsub double %94, %100
  %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %101, i64 0
  %102 = fmul double %95, 0.000000e+00
  %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i.i.i.i.i, double %102, i64 1
  %103 = fneg double %94
  %104 = fmul double %95, %103
  %105 = call noundef double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %104)
  %106 = load <2 x double>, ptr %36, align 16
  %107 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i.i.i.i, %106
  %shift10 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop11 = fadd <2 x double> %107, %shift10
  %108 = extractelement <2 x double> %foldExtExtBinop11, i64 0
  %109 = fmul double %105, 0.000000e+00
  %110 = fadd double %109, %108
  %111 = fdiv double 1.000000e+00, %110
  %112 = extractelement <2 x double> %106, i64 1
  %113 = fneg double %112
  %114 = call noundef double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %113)
  %115 = fmul double %114, %111
  %116 = extractelement <2 x double> %106, i64 0
  %117 = fsub double %116, %102
  %118 = fmul double %117, %111
  %119 = fmul double %94, -0.000000e+00
  %120 = call noundef double @llvm.fmuladd.f64(double %112, double 0.000000e+00, double %119)
  %121 = fmul double %120, %111
  %122 = fneg double %96
  %123 = fmul double %116, %122
  %124 = call noundef double @llvm.fmuladd.f64(double %95, double %112, double %123)
  %125 = fmul double %124, %111
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %125, ptr %127, align 16, !tbaa !6
  %128 = fmul double %116, 0.000000e+00
  %129 = fsub ninf double 0.000000e+00, %128
  %130 = fmul double %129, %111
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %130, ptr %132, align 16, !tbaa !6
  %133 = fmul double %112, -0.000000e+00
  %134 = call noundef double @llvm.fmuladd.f64(double %116, double %94, double %133)
  %135 = fmul double %134, %111
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %135, ptr %136, align 8, !tbaa !6
  store double %115, ptr %126, align 16, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %118, ptr %137, align 8, !tbaa !6
  store double %121, ptr %131, align 8, !tbaa !6
  %138 = fmul double %101, %111
  store double %138, ptr %99, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %140 = fmul double %102, %111
  store double %140, ptr %139, align 16, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %142 = fmul double %105, %111
  store double %142, ptr %141, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load <2 x double>, ptr %38, align 8, !tbaa !9
  %145 = load <2 x double>, ptr %39, align 16, !tbaa !9
  br label %146

146:                                              ; preds = %146, %_ZN3g2o15ParameterCamera9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %_ZN3g2o15ParameterCamera9setOffsetERKN5Eigen9TransformIdLi3ELi1ELi0EEE.exit ], [ %170, %146 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 24
  %147 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 5
  %148 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6
  %149 = load double, ptr %148, align 16, !tbaa !6
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %106, %151
  %153 = getelementptr i8, ptr %148, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !6
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %144, %156
  %158 = fadd <2 x double> %152, %157
  %159 = getelementptr i8, ptr %148, i64 16
  %160 = load double, ptr %159, align 16, !tbaa !6
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %145, %162
  %164 = fadd <2 x double> %158, %163
  store <2 x double> %164, ptr %147, align 8, !tbaa !9
  %165 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %166 = fmul double %149, 0.000000e+00
  %167 = fmul double %154, 0.000000e+00
  %168 = fadd double %167, %160
  %169 = fadd double %166, %168
  store double %169, ptr %165, align 8, !tbaa !6
  %170 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZN3g2o15ParameterCamera7setKcamEdddd.exit, label %146, !llvm.loop !10

_ZN3g2o15ParameterCamera7setKcamEdddd.exit:       ; preds = %146
  %171 = load <2 x double>, ptr %3, align 16, !tbaa !9
  store <2 x double> %171, ptr %76, align 16, !tbaa !9
  %172 = load <2 x double>, ptr %143, align 16, !tbaa !9
  store <2 x double> %172, ptr %78, align 16, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !9
  store <2 x double> %174, ptr %80, align 16, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !9
  store <2 x double> %176, ptr %83, align 16, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %178 = load double, ptr %177, align 16, !tbaa !6
  store double %178, ptr %86, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = load ptr, ptr %1, align 8, !tbaa !3
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !15
  %185 = icmp eq i32 %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %185
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15ParameterCamera5writeERSo(ptr noundef nonnull align 16 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.26") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !28

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load double, ptr %10, align 16, !tbaa !6
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load double, ptr %14, align 16, !tbaa !6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load double, ptr %18, align 16, !tbaa !6
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load double, ptr %22, align 8, !tbaa !6
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 1)
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.26") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o11CacheCamera19resolveDependenciesEv(ptr noundef nonnull align 16 dereferenceable(600) %0) unnamed_addr #6 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o9ParameterE, ptr nonnull @_ZTIN3g2o15ParameterCameraE, i64 0) #15
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %11, ptr %12, align 16, !tbaa !34
  %13 = icmp ne ptr %11, null
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3g2o14CacheSE3Offset19resolveDependenciesEv(ptr noundef nonnull align 16 dereferenceable(464)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11CacheCamera10updateImplEv(ptr noundef nonnull align 16 dereferenceable(600) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.314", align 16
  tail call void @_ZN3g2o14CacheSE3Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 16, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %13 = load <2 x double>, ptr %5, align 1, !tbaa !9
  %14 = load <2 x double>, ptr %7, align 1, !tbaa !9
  %15 = load <2 x double>, ptr %8, align 1, !tbaa !9
  %16 = load double, ptr %10, align 8, !tbaa !6
  %17 = load double, ptr %11, align 8, !tbaa !6
  %18 = load double, ptr %12, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %19, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %44, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %20 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %21 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 16, !tbaa !6
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %13, %24
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !6
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %14, %29
  %31 = fadd <2 x double> %25, %30
  %32 = getelementptr i8, ptr %21, i64 16
  %33 = load double, ptr %32, align 16, !tbaa !6
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %15, %35
  %37 = fadd <2 x double> %31, %36
  store <2 x double> %37, ptr %20, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul double %16, %22
  %40 = fmul double %17, %27
  %41 = fmul double %18, %33
  %42 = fadd double %40, %41
  %43 = fadd double %39, %42
  store double %43, ptr %38, align 8, !tbaa !6
  %44 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %19, !llvm.loop !57

_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !9
  store <2 x double> %48, ptr %46, align 16, !tbaa !9
  %49 = getelementptr i8, ptr %46, i64 16
  %50 = getelementptr i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !6
  store double %51, ptr %49, align 16, !tbaa !6
  %52 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKS2_Li3ELi4ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !58

_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEaSINS_7ProductINS1_IdLi3ELi3ELi0ELi3ELi3EEENS0_IKS2_Li3ELi4ELb0EEELi0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEC2INS_7ProductINS0_IdLi3ELi3ELi0ELi3ELi3EEENS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi4ELb0EEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3g2o14CacheSE3Offset10updateImplEv(ptr noundef nonnull align 16 dereferenceable(464)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10HyperGraph17HyperGraphElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15ParameterCameraD0Ev(ptr noundef nonnull align 16 dereferenceable(488) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9Parameter11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o11CacheCameraD0Ev(ptr noundef nonnull align 16 dereferenceable(600) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o5CacheD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN3g2o5CacheD2Ev.exit

_ZN3g2o5CacheD2Ev.exit:                           ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parameter_camera.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!8, !8, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Eigen9TransformIdLi3ELi1ELi0EE8IdentityEv: argument 0"}
!14 = distinct !{!14, !"_ZN5Eigen9TransformIdLi3ELi1ELi0EE8IdentityEv"}
!15 = !{!16, !19, i64 32}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !17, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p2 _ZTSN3g2o9ParameterE", !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3g2o9ParameterE", !21, i64 0}
!34 = !{!35, !56, i64 592}
!35 = !{!"_ZTSN3g2o11CacheCameraE", !36, i64 0, !55, i64 464, !56, i64 592}
!36 = !{!"_ZTSN3g2o14CacheSE3OffsetE", !37, i64 0, !49, i64 72, !50, i64 80, !50, i64 208, !50, i64 336}
!37 = !{!"_ZTSN3g2o5CacheE", !38, i64 0, !39, i64 8, !40, i64 16, !43, i64 40, !48, i64 64}
!38 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !30, i64 0}
!43 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN3g2o5CacheE", !21, i64 0}
!48 = !{!"p1 _ZTSN3g2o14CacheContainerE", !21, i64 0}
!49 = !{!"p1 _ZTSN3g2o18ParameterSE3OffsetE", !21, i64 0}
!50 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !53, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !8, i64 0}
!55 = !{!"_ZTSN5Eigen9TransformIdLi3ELi2ELi0EEE", !51, i64 0}
!56 = !{!"p1 _ZTSN3g2o15ParameterCameraE", !21, i64 0}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!46, !47, i64 0}
!60 = !{!46, !47, i64 16}
!61 = !{!30, !31, i64 16}
