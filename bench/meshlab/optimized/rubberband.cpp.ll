; ModuleID = 'bench/meshlab/original/rubberband.cpp.ll'
source_filename = "bench/meshlab/original/rubberband.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Point2" = type { [2 x float] }

$_ZN3vcg10RubberbandD2Ev = comdat any

$_ZN3vcg10RubberbandD0Ev = comdat any

$_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_ = comdat any

$_ZTVN3vcg10RubberbandE = comdat any

$_ZTSN3vcg10RubberbandE = comdat any

$_ZTIN3vcg10RubberbandE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3vcg10RubberbandE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg10RubberbandE, ptr @_ZN3vcg10RubberbandD2Ev, ptr @_ZN3vcg10RubberbandD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg10RubberbandE = linkonce_odr constant [19 x i8] c"N3vcg10RubberbandE\00", comdat, align 1
@_ZTIN3vcg10RubberbandE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg10RubberbandE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rubberband.cpp, ptr null }]

@_ZN3vcg10RubberbandC1ENS_6Color4IhEE = unnamed_addr alias void (ptr, i32), ptr @_ZN3vcg10RubberbandC2ENS_6Color4IhEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg10RubberbandC2ENS_6Color4IhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 49)) %0, i32 %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg10RubberbandE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %4, i8 0, i64 37, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg10Rubberband5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((12, 49)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %2, i8 0, i64 37, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10RubberbandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10RubberbandD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband6RenderEP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [16 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.vcg::Point3", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.vcg::Point2", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %24 = mul nsw i32 %23, %18
  store i32 %24, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %.neg20 = add i32 %28, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %.neg20, %33
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 11)
  %39 = mul nsw i32 %38, %34
  store i32 %39, ptr %11, align 4
  %40 = call noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(12) %9)
  br i1 %40, label %41, label %64

41:                                               ; preds = %16
  store i8 0, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %64 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, i1 noundef zeroext true)
  store i32 1, ptr %42, align 4
  br label %64

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %47, align 8
  %50 = fcmp oeq float %48, %49
  br i1 %50, label %51, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %53, %55
  br i1 %56, label %_ZNK3vcg6Point3IfEeqERKS1_.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit:                  ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load float, ptr %59, align 8
  %61 = fcmp oeq float %58, %60
  br i1 %61, label %62, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

62:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit
  store i8 1, ptr %13, align 8
  br label %64

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %46, %51, %_ZNK3vcg6Point3IfEeqERKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, i1 noundef zeroext false)
  store i32 2, ptr %42, align 4
  br label %64

64:                                               ; preds = %16, %41, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %62, %44, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %135, label %68

68:                                               ; preds = %64
  call void @glPushAttrib(i32 noundef 24903)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3553)
  call void @glDepthMask(i8 noundef zeroext 0)
  call void @glLineWidth(float noundef 2.500000e+00)
  call void @glPointSize(float noundef 5.000000e+00)
  %69 = load i32, ptr %65, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %130

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load <2 x float>, ptr %72, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %3)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %5)
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %73 = fpext float %.sroa.0.0.vec.extract.i to double
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 1
  %74 = fpext float %.sroa.0.4.vec.extract.i to double
  %75 = fpext float %.sroa.22.0.copyload to double
  %76 = call i32 @gluProject(double noundef %73, double noundef %74, double noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %77 = load double, ptr %6, align 8
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %7, align 8
  %83 = fsub double %81, %82
  %84 = fptrunc double %83 to float
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %84, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %85)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = add i32 %90, 1
  %93 = sub i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 11)
  %99 = mul nsw i32 %98, %93
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %86, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, 1
  %107 = sub i32 %106, %105
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 11)
  %112 = mul nsw i32 %111, %107
  %113 = sitofp i32 %112 to double
  call void @gluOrtho2D(double noundef 0.000000e+00, double noundef %100, double noundef %113, double noundef 0.000000e+00)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @glDisable(i32 noundef 2929)
  call void @glBegin(i32 noundef 1)
  call void @glVertex2fv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %94, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 11)
  %120 = mul nsw i32 %119, %115
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %94, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 11)
  %128 = mul nsw i32 %127, %123
  %129 = sitofp i32 %128 to float
  call void @glVertex2f(float noundef %121, float noundef %129)
  call void @glEnd()
  call void @glEnable(i32 noundef 2929)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  br label %134

130:                                              ; preds = %68
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 775, i32 noundef 769)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 2832)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %131)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glPointSize(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 1)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %132)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %133)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %132)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %133)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 516)
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glPointSize(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %132)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %133)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %132)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %133)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 513)
  br label %134

134:                                              ; preds = %130, %71
  call void @glPopAttrib()
  br label %135

135:                                              ; preds = %64, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat {
  %4 = alloca [3 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %6)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %7)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  call void @glReadPixels(i32 noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %8)
  store i64 0, ptr %9, align 8
  call void @glGetFloatv(i32 noundef 2928, ptr noundef nonnull %9)
  %12 = load float, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %12 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = call i32 @gluUnProject(double noundef %18, double noundef %20, double noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = load double, ptr %4, align 16
  %26 = fptrunc double %25 to float
  %27 = load double, ptr %22, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %23, align 16
  %30 = fptrunc double %29 to float
  store float %26, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %28, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %30, ptr %.sroa.3.0..sroa_idx, align 4
  br label %31

31:                                               ; preds = %3, %16
  ret i1 %15
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN3vcg10Rubberband18DevicePixelConvertENS_6Point3IfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(49) %0, <2 x float> %1, float %2) local_unnamed_addr #7 align 2 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %6)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %10 = fpext float %.sroa.0.0.vec.extract to double
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %11 = fpext float %.sroa.0.4.vec.extract to double
  %12 = fpext float %2 to double
  %13 = call i32 @gluProject(double noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load double, ptr %7, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %8, align 8
  %20 = fsub double %18, %19
  %21 = fptrunc double %20 to float
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %21, i64 1
  ret <2 x float> %.sroa.01.4.vec.insert
}

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @gluOrtho2D(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10Rubberband10RenderLineEP9QGLWidgetNS_6Point3IfEES4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef readnone captures(none) %1, <2 x float> %2, float %3, <2 x float> %4, float %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %3, ptr %.sroa.22.0..sroa_idx, align 8
  store <2 x float> %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %5, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @glPushAttrib(i32 noundef 24903)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glEnable(i32 noundef 2832)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %9)
  tail call void @glDepthFunc(i32 noundef 513)
  tail call void @glLineWidth(float noundef 2.500000e+00)
  tail call void @glPointSize(float noundef 6.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 516)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 775, i32 noundef 769)
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glPointSize(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @glEnd()
  call void @glDepthFunc(i32 noundef 513)
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10Rubberband4DragE6QPoint(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10Rubberband3PinE6QPoint(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vcg10Rubberband7IsReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10Rubberband9GetPointsERNS_6Point3IfEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rubberband.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
