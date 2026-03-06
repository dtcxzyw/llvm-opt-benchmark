; ModuleID = 'bench/darktable/original/Cr2sRawInterpolator.ll'
source_filename = "bench/darktable/original/Cr2sRawInterpolator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.72" = type { [8192 x i8] }
%"struct.std::array.50" = type { [2 x %"struct.std::array.51"] }
%"struct.std::array.51" = type { [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"] }
%"struct.rawspeed::Cr2sRawInterpolator::YCbCr" = type { i32, i32, i32 }
%"struct.std::array.63" = type { [1 x %"struct.std::array.64"] }
%"struct.std::array.64" = type { [2 x %"struct.std::array.50"] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.67" = type { [2 x %"struct.std::array.64"] }

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi = comdat any

$_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [44 x i8] c"%s, line 541: Unknown subsampling: (%i; %i)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi = private unnamed_addr constant [53 x i8] c"void rawspeed::Cr2sRawInterpolator::interpolate(int)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.72" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp samesign ult i32 %1, 3
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.pre = load i32, ptr %6, align 4, !tbaa !24
  switch i32 %8, label %.thread [
    i32 1, label %9
    i32 2, label %22
  ]

9:                                                ; preds = %2
  %10 = icmp eq i32 %.pre, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !25, !noalias !91
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %13, 0
  switch i32 %1, label %default.unreachable24 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %11
  br i1 %15, label %.lr.ph.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.018.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %16 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.018.i)
  %17 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %17, %13
  br i1 %exitcond.not.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i, !llvm.loop !92

18:                                               ; preds = %11
  br i1 %15, label %.lr.ph.i10, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i10:                                       ; preds = %18, %.lr.ph.i10
  %.018.i11 = phi i32 [ %19, %.lr.ph.i10 ], [ 0, %18 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.018.i11)
  %19 = add nuw nsw i32 %.018.i11, 1
  %exitcond.not.i12 = icmp eq i32 %19, %13
  br i1 %exitcond.not.i12, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i10, !llvm.loop !94

20:                                               ; preds = %11
  br i1 %15, label %.lr.ph.i13, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i13:                                       ; preds = %20, %.lr.ph.i13
  %.018.i14 = phi i32 [ %21, %.lr.ph.i13 ], [ 0, %20 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.018.i14)
  %21 = add nuw nsw i32 %.018.i14, 1
  %exitcond.not.i15 = icmp eq i32 %21, %13
  br i1 %exitcond.not.i15, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i13, !llvm.loop !95

default.unreachable24:                            ; preds = %11
  unreachable

22:                                               ; preds = %2
  %23 = icmp eq i32 %.pre, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

27:                                               ; preds = %24
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.thread:                                          ; preds = %2, %9, %22
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %.pre, i32 noundef %8) #10
  unreachable

_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit: ; preds = %.lr.ph.i13, %.lr.ph.i10, %.lr.ph.i, %20, %18, %16, %27, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.63", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !100, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !101, !noalias !97
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !25, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !102, !noalias !97
  %18 = ashr i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign uge i32 %30, %24
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %34)
  %35 = udiv i32 %24, 6
  %36 = icmp samesign ugt i32 %24, 11
  tail call void @llvm.assume(i1 %36)
  %.sroa.0116.0.copyload = load ptr, ptr %22, align 8, !tbaa !106
  %37 = icmp samesign ugt i32 %27, 1
  %indvars.iv248.sroa.gep301 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv260.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv245.sroa.gep303 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv269.sroa.gep304 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv275.sroa.gep305 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv281.sroa.gep306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %37, label %.lr.ph, label %.lr.ph232

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051221 = phi i32 [ %38, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051221)
  %38 = add nuw nsw i32 %.051221, 1
  %39 = load i32, ptr %26, align 8, !tbaa !104
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph, label %.lr.ph232, !llvm.loop !107

.lr.ph232:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %38, %.lr.ph ]
  %43 = add nsw i32 %35, -1
  %44 = icmp samesign ult i32 %.051.lcssa, %27
  tail call void @llvm.assume(i1 %44), !noalias !108
  %45 = mul nuw nsw i32 %.051.lcssa, %30
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0116.0.copyload, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = add i32 %51, -16384
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = shl nuw nsw i32 %.051.lcssa, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = zext nneg i32 %24 to i64
  %65 = zext nneg i32 %57 to i64
  %66 = zext nneg i32 %18 to i64
  %67 = zext nneg i32 %15 to i64
  %68 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader217

.preheader217:                                    ; preds = %.lr.ph232, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv263 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next264, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %81 = icmp samesign ult i64 %indvars.iv.next264, %68
  tail call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !112
  br label %82

82:                                               ; preds = %.preheader217, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %83 = phi i1 [ true, %.preheader217 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv248.sroa.phi = phi ptr [ %4, %.preheader217 ], [ %indvars.iv248.sroa.gep301, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv248 = phi i64 [ 0, %.preheader217 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %84 = add nuw nsw i64 %indvars.iv248, %indvars.iv263
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !108
  %85 = mul nuw nsw i64 %84, 6
  br label %.preheader214

.preheader214:                                    ; preds = %82, %.preheader214
  %86 = phi i1 [ true, %82 ], [ false, %.preheader214 ]
  %indvars.iv245.sroa.phi = phi ptr [ %3, %82 ], [ %indvars.iv245.sroa.gep303, %.preheader214 ]
  %indvars.iv245 = phi i64 [ 0, %82 ], [ 2, %.preheader214 ]
  %87 = add nuw nsw i64 %indvars.iv245, %85
  %88 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !113, !noalias !108
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %indvars.iv245.sroa.phi, align 4, !tbaa !115, !noalias !108
  %91 = getelementptr inbounds nuw i8, ptr %indvars.iv245.sroa.phi, i64 12
  %92 = or disjoint i64 %87, 1
  %93 = icmp samesign ult i64 %92, %64
  tail call void @llvm.assume(i1 %93), !noalias !108
  %94 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %92
  %95 = load i16, ptr %94, align 2, !tbaa !113, !noalias !108
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %91, align 4, !tbaa !115, !noalias !108
  br i1 %86, label %.preheader214, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit, !llvm.loop !117

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit: ; preds = %.preheader214
  %97 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i16, ptr %98, align 2, !tbaa !113, !noalias !108
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %48, align 4, !tbaa !118, !noalias !108
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %102 = load i16, ptr %101, align 2, !tbaa !113, !noalias !108
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %49, align 4, !tbaa !119, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv248.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %83, label %82, label %.loopexit218, !llvm.loop !122

.loopexit218:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %104 = load i32, ptr %69, align 4, !tbaa !118
  %105 = load i32, ptr %70, align 4, !tbaa !119
  %106 = add i32 %52, %104
  store i32 %106, ptr %69, align 4, !tbaa !118
  %107 = add i32 %52, %105
  store i32 %107, ptr %70, align 4, !tbaa !119
  %108 = load i32, ptr %71, align 4, !tbaa !118
  %109 = load i32, ptr %72, align 4, !tbaa !119
  %110 = add i32 %52, %108
  store i32 %110, ptr %71, align 4, !tbaa !118
  %111 = add i32 %52, %109
  store i32 %111, ptr %72, align 4, !tbaa !119
  %112 = load i32, ptr %53, align 4, !tbaa !118
  %113 = add nsw i32 %110, %112
  %114 = ashr i32 %113, 1
  store i32 %114, ptr %54, align 4, !tbaa !118
  %115 = load i32, ptr %55, align 4, !tbaa !119
  %116 = add nsw i32 %111, %115
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %56, align 4, !tbaa !119
  %118 = load i32, ptr %73, align 4, !tbaa !118
  store i32 %118, ptr %74, align 4, !tbaa !118
  %119 = load i32, ptr %75, align 4, !tbaa !119
  store i32 %119, ptr %76, align 4, !tbaa !119
  %120 = load i32, ptr %77, align 4, !tbaa !118
  store i32 %120, ptr %78, align 4, !tbaa !118
  %121 = load i32, ptr %79, align 4, !tbaa !119
  store i32 %121, ptr %80, align 4, !tbaa !119
  %.idx294 = mul nuw nsw i64 %indvars.iv263, 12
  %invariant.gep307 = getelementptr inbounds i8, ptr %8, i64 %.idx294
  br label %.preheader215

.preheader215:                                    ; preds = %.loopexit218, %126
  %122 = phi i1 [ false, %126 ], [ true, %.loopexit218 ]
  %indvars.iv260.sroa.phi = phi ptr [ %indvars.iv260.sroa.gep, %126 ], [ %4, %.loopexit218 ]
  %indvars.iv260 = phi i64 [ 1, %126 ], [ 0, %.loopexit218 ]
  %123 = or disjoint i64 %indvars.iv260, %65
  %124 = icmp samesign ult i64 %123, %67
  tail call void @llvm.assume(i1 %124)
  %125 = mul nuw nsw i64 %123, %66
  %gep308 = getelementptr inbounds [2 x i8], ptr %invariant.gep307, i64 %125
  br label %127

126:                                              ; preds = %127
  br i1 %122, label %.preheader215, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !123

127:                                              ; preds = %.preheader215, %127
  %128 = phi i1 [ true, %.preheader215 ], [ false, %127 ]
  %indvars.iv257 = phi i64 [ 0, %.preheader215 ], [ 1, %127 ]
  %129 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv260.sroa.phi, i64 %indvars.iv257
  %130 = load i32, ptr %129, align 4, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !118
  %133 = mul nsw i32 %132, 50
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !119
  %136 = mul nsw i32 %135, 22929
  %137 = add nsw i32 %136, %133
  %138 = ashr i32 %137, 12
  %139 = add nsw i32 %138, %130
  %140 = mul nsw i32 %139, %59
  %141 = mul nsw i32 %132, -5640
  %.neg.i = mul i32 %135, -11751
  %142 = add i32 %.neg.i, %141
  %143 = ashr i32 %142, 12
  %144 = add nsw i32 %143, %130
  %145 = mul nsw i32 %144, %61
  %146 = mul nsw i32 %132, 29040
  %.neg12.i = mul i32 %135, -101
  %147 = add i32 %.neg12.i, %146
  %148 = ashr i32 %147, 12
  %149 = add nsw i32 %148, %130
  %150 = mul nsw i32 %149, %63
  %151 = ashr i32 %140, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %153 = trunc nuw i32 %152 to i16
  %.idx = mul nuw nsw i64 %indvars.iv257, 6
  %gep = getelementptr inbounds i8, ptr %gep308, i64 %.idx
  store i16 %153, ptr %gep, align 2, !tbaa !113
  %154 = ashr i32 %145, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %156 = trunc nuw i32 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %156, ptr %157, align 2, !tbaa !113
  %158 = ashr i32 %150, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %159 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %160 = trunc nuw i32 %159 to i16
  %161 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %160, ptr %161, align 2, !tbaa !113
  br i1 %128, label %127, label %126, !llvm.loop !124

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge233, label %.preheader217, !llvm.loop !125

._crit_edge233:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0116.0.copyload, i64 %46
  %163 = mul nuw nsw i32 %43, 6
  %164 = zext nneg i32 %163 to i64
  br label %.preheader213

.preheader213:                                    ; preds = %._crit_edge233, %.preheader213
  %165 = phi i1 [ true, %._crit_edge233 ], [ false, %.preheader213 ]
  %indvars.iv269.sroa.phi = phi ptr [ %2, %._crit_edge233 ], [ %indvars.iv269.sroa.gep304, %.preheader213 ]
  %indvars.iv269 = phi i64 [ 0, %._crit_edge233 ], [ 2, %.preheader213 ]
  %166 = add nuw nsw i64 %indvars.iv269, %164
  %167 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !113, !noalias !126
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %indvars.iv269.sroa.phi, align 4
  %170 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 12
  %171 = or disjoint i64 %166, 1
  %172 = icmp samesign ult i64 %171, %64
  tail call void @llvm.assume(i1 %172), !noalias !126
  %173 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %171
  %174 = load i16, ptr %173, align 2, !tbaa !113, !noalias !126
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %170, align 4
  br i1 %165, label %.preheader213, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, !llvm.loop !117

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader213
  %176 = add nuw nsw i32 %163, 6
  %177 = icmp samesign ule i32 %176, %24
  tail call void @llvm.assume(i1 %177), !noalias !126
  %178 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %164
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i16, ptr %179, align 2, !tbaa !113, !noalias !126
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 10
  %184 = load i16, ptr %183, align 2, !tbaa !113, !noalias !126
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !111
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = add i32 %188, -16384
  %193 = add i32 %192, %190
  store i32 %193, ptr %189, align 4
  %194 = add i32 %192, %185
  store i32 %194, ptr %191, align 4
  br label %.preheader212

.preheader212:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, %.preheader212
  %195 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader212 ]
  %indvars.iv275.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv275.sroa.gep305, %.preheader212 ]
  %196 = getelementptr inbounds nuw i8, ptr %indvars.iv275.sroa.phi, i64 4
  store i32 %193, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %indvars.iv275.sroa.phi, i64 8
  store i32 %194, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %indvars.iv275.sroa.phi, i64 16
  store i32 %193, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %indvars.iv275.sroa.phi, i64 20
  store i32 %194, ptr %199, align 4
  br i1 %195, label %.preheader212, label %.preheader211, !llvm.loop !129

.preheader211:                                    ; preds = %.preheader212
  %200 = shl nuw nsw i32 %.051.lcssa, 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !112
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !112
  %207 = zext nneg i32 %200 to i64
  %208 = zext nneg i32 %18 to i64
  %209 = zext nneg i32 %15 to i64
  %invariant.gep310 = getelementptr inbounds [2 x i8], ptr %8, i64 %164
  br label %.preheader

.preheader:                                       ; preds = %.preheader211, %214
  %210 = phi i1 [ true, %.preheader211 ], [ false, %214 ]
  %indvars.iv281.sroa.phi = phi ptr [ %2, %.preheader211 ], [ %indvars.iv281.sroa.gep306, %214 ]
  %indvars.iv281 = phi i64 [ 0, %.preheader211 ], [ 1, %214 ]
  %211 = or disjoint i64 %indvars.iv281, %207
  %212 = icmp samesign ult i64 %211, %209
  tail call void @llvm.assume(i1 %212)
  %213 = mul nuw nsw i64 %211, %208
  %gep311 = getelementptr inbounds [2 x i8], ptr %invariant.gep310, i64 %213
  br label %215

214:                                              ; preds = %215
  br i1 %210, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !123

215:                                              ; preds = %.preheader, %215
  %216 = phi i1 [ true, %.preheader ], [ false, %215 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader ], [ 1, %215 ]
  %217 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv281.sroa.phi, i64 %indvars.iv278
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, 50
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = mul nsw i32 %223, 22929
  %225 = add nsw i32 %224, %221
  %226 = ashr i32 %225, 12
  %227 = add nsw i32 %226, %218
  %228 = mul nsw i32 %227, %202
  %229 = mul nsw i32 %220, -5640
  %.neg.i97 = mul i32 %223, -11751
  %230 = add i32 %.neg.i97, %229
  %231 = ashr i32 %230, 12
  %232 = add nsw i32 %231, %218
  %233 = mul nsw i32 %232, %204
  %234 = mul nsw i32 %220, 29040
  %.neg12.i98 = mul i32 %223, -101
  %235 = add i32 %.neg12.i98, %234
  %236 = ashr i32 %235, 12
  %237 = add nsw i32 %236, %218
  %238 = mul nsw i32 %237, %206
  %239 = ashr i32 %228, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i106 = tail call i32 @llvm.smax.i32(i32 %239, i32 0)
  %240 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i106, i32 65535)
  %241 = trunc nuw i32 %240 to i16
  %.idx295 = mul nuw nsw i64 %indvars.iv278, 6
  %gep309 = getelementptr inbounds i8, ptr %gep311, i64 %.idx295
  store i16 %241, ptr %gep309, align 2, !tbaa !113
  %242 = ashr i32 %233, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i107 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %243 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i107, i32 65535)
  %244 = trunc nuw i32 %243 to i16
  %245 = getelementptr inbounds nuw i8, ptr %gep309, i64 2
  store i16 %244, ptr %245, align 2, !tbaa !113
  %246 = ashr i32 %238, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i108 = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  %247 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i108, i32 65535)
  %248 = trunc nuw i32 %247 to i16
  %249 = getelementptr inbounds nuw i8, ptr %gep309, i64 4
  store i16 %248, ptr %249, align 2, !tbaa !113
  br i1 %216, label %215, label %214, !llvm.loop !124

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.63", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !130
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !100, !noalias !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !101, !noalias !130
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !25, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !102, !noalias !130
  %18 = ashr i32 %17, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign uge i32 %30, %24
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %34)
  %35 = udiv i32 %24, 6
  %36 = icmp samesign ugt i32 %24, 11
  tail call void @llvm.assume(i1 %36)
  %.sroa.0114.0.copyload = load ptr, ptr %22, align 8, !tbaa !106
  %37 = icmp samesign ugt i32 %27, 1
  %indvars.iv246.sroa.gep299 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv258.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv243.sroa.gep301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv267.sroa.gep302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv273.sroa.gep303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv279.sroa.gep304 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %37, label %.lr.ph, label %.lr.ph230

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051219 = phi i32 [ %38, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051219)
  %38 = add nuw nsw i32 %.051219, 1
  %39 = load i32, ptr %26, align 8, !tbaa !104
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph, label %.lr.ph230, !llvm.loop !133

.lr.ph230:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %38, %.lr.ph ]
  %43 = add nsw i32 %35, -1
  %44 = icmp samesign ult i32 %.051.lcssa, %27
  tail call void @llvm.assume(i1 %44), !noalias !134
  %45 = mul nuw nsw i32 %.051.lcssa, %30
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0114.0.copyload, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !111
  %52 = add i32 %51, -16384
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = shl nuw nsw i32 %.051.lcssa, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = zext nneg i32 %24 to i64
  %65 = zext nneg i32 %57 to i64
  %66 = zext nneg i32 %18 to i64
  %67 = zext nneg i32 %15 to i64
  %68 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader215

.preheader215:                                    ; preds = %.lr.ph230, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv261 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next262, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %81 = icmp samesign ult i64 %indvars.iv.next262, %68
  tail call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !112
  br label %82

82:                                               ; preds = %.preheader215, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %83 = phi i1 [ true, %.preheader215 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv246.sroa.phi = phi ptr [ %4, %.preheader215 ], [ %indvars.iv246.sroa.gep299, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv246 = phi i64 [ 0, %.preheader215 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %84 = add nuw nsw i64 %indvars.iv246, %indvars.iv261
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !134
  %85 = mul nuw nsw i64 %84, 6
  br label %.preheader212

.preheader212:                                    ; preds = %82, %.preheader212
  %86 = phi i1 [ true, %82 ], [ false, %.preheader212 ]
  %indvars.iv243.sroa.phi = phi ptr [ %3, %82 ], [ %indvars.iv243.sroa.gep301, %.preheader212 ]
  %indvars.iv243 = phi i64 [ 0, %82 ], [ 2, %.preheader212 ]
  %87 = add nuw nsw i64 %indvars.iv243, %85
  %88 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !113, !noalias !134
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %indvars.iv243.sroa.phi, align 4, !tbaa !115, !noalias !134
  %91 = getelementptr inbounds nuw i8, ptr %indvars.iv243.sroa.phi, i64 12
  %92 = or disjoint i64 %87, 1
  %93 = icmp samesign ult i64 %92, %64
  tail call void @llvm.assume(i1 %93), !noalias !134
  %94 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %92
  %95 = load i16, ptr %94, align 2, !tbaa !113, !noalias !134
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %91, align 4, !tbaa !115, !noalias !134
  br i1 %86, label %.preheader212, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit: ; preds = %.preheader212
  %97 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i16, ptr %98, align 2, !tbaa !113, !noalias !134
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %48, align 4, !tbaa !118, !noalias !134
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %102 = load i16, ptr %101, align 2, !tbaa !113, !noalias !134
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %49, align 4, !tbaa !119, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv246.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %83, label %82, label %.loopexit216, !llvm.loop !138

.loopexit216:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %104 = load i32, ptr %69, align 4, !tbaa !118
  %105 = load i32, ptr %70, align 4, !tbaa !119
  %106 = add i32 %52, %104
  store i32 %106, ptr %69, align 4, !tbaa !118
  %107 = add i32 %52, %105
  store i32 %107, ptr %70, align 4, !tbaa !119
  %108 = load i32, ptr %71, align 4, !tbaa !118
  %109 = load i32, ptr %72, align 4, !tbaa !119
  %110 = add i32 %52, %108
  store i32 %110, ptr %71, align 4, !tbaa !118
  %111 = add i32 %52, %109
  store i32 %111, ptr %72, align 4, !tbaa !119
  %112 = load i32, ptr %53, align 4, !tbaa !118
  %113 = add nsw i32 %110, %112
  %114 = ashr i32 %113, 1
  store i32 %114, ptr %54, align 4, !tbaa !118
  %115 = load i32, ptr %55, align 4, !tbaa !119
  %116 = add nsw i32 %111, %115
  %117 = ashr i32 %116, 1
  store i32 %117, ptr %56, align 4, !tbaa !119
  %118 = load i32, ptr %73, align 4, !tbaa !118
  store i32 %118, ptr %74, align 4, !tbaa !118
  %119 = load i32, ptr %75, align 4, !tbaa !119
  store i32 %119, ptr %76, align 4, !tbaa !119
  %120 = load i32, ptr %77, align 4, !tbaa !118
  store i32 %120, ptr %78, align 4, !tbaa !118
  %121 = load i32, ptr %79, align 4, !tbaa !119
  store i32 %121, ptr %80, align 4, !tbaa !119
  %.idx292 = mul nuw nsw i64 %indvars.iv261, 12
  %invariant.gep305 = getelementptr inbounds i8, ptr %8, i64 %.idx292
  br label %.preheader213

.preheader213:                                    ; preds = %.loopexit216, %126
  %122 = phi i1 [ false, %126 ], [ true, %.loopexit216 ]
  %indvars.iv258.sroa.phi = phi ptr [ %indvars.iv258.sroa.gep, %126 ], [ %4, %.loopexit216 ]
  %indvars.iv258 = phi i64 [ 1, %126 ], [ 0, %.loopexit216 ]
  %123 = or disjoint i64 %indvars.iv258, %65
  %124 = icmp samesign ult i64 %123, %67
  tail call void @llvm.assume(i1 %124)
  %125 = mul nuw nsw i64 %123, %66
  %gep306 = getelementptr inbounds [2 x i8], ptr %invariant.gep305, i64 %125
  br label %127

126:                                              ; preds = %127
  br i1 %122, label %.preheader213, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !139

127:                                              ; preds = %.preheader213, %127
  %128 = phi i1 [ true, %.preheader213 ], [ false, %127 ]
  %indvars.iv255 = phi i64 [ 0, %.preheader213 ], [ 1, %127 ]
  %129 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv258.sroa.phi, i64 %indvars.iv255
  %130 = load i32, ptr %129, align 4, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !119
  %133 = add nsw i32 %132, %130
  %134 = mul nsw i32 %133, %59
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !118
  %137 = mul nsw i32 %136, -778
  %138 = shl nsw i32 %132, 11
  %139 = sub nsw i32 %137, %138
  %140 = ashr i32 %139, 12
  %141 = add nsw i32 %140, %130
  %142 = mul nsw i32 %141, %61
  %143 = add nsw i32 %136, %130
  %144 = mul nsw i32 %63, %143
  %145 = ashr i32 %134, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %147 = trunc nuw i32 %146 to i16
  %.idx = mul nuw nsw i64 %indvars.iv255, 6
  %gep = getelementptr inbounds i8, ptr %gep306, i64 %.idx
  store i16 %147, ptr %gep, align 2, !tbaa !113
  %148 = ashr i32 %142, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %149 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %150 = trunc nuw i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %150, ptr %151, align 2, !tbaa !113
  %152 = ashr i32 %144, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %154 = trunc nuw i32 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %154, ptr %155, align 2, !tbaa !113
  br i1 %128, label %127, label %126, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge231, label %.preheader215, !llvm.loop !141

._crit_edge231:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %156 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0114.0.copyload, i64 %46
  %157 = mul nuw nsw i32 %43, 6
  %158 = zext nneg i32 %157 to i64
  br label %.preheader211

.preheader211:                                    ; preds = %._crit_edge231, %.preheader211
  %159 = phi i1 [ true, %._crit_edge231 ], [ false, %.preheader211 ]
  %indvars.iv267.sroa.phi = phi ptr [ %2, %._crit_edge231 ], [ %indvars.iv267.sroa.gep302, %.preheader211 ]
  %indvars.iv267 = phi i64 [ 0, %._crit_edge231 ], [ 2, %.preheader211 ]
  %160 = add nuw nsw i64 %indvars.iv267, %158
  %161 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !113, !noalias !142
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %indvars.iv267.sroa.phi, align 4
  %164 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 12
  %165 = or disjoint i64 %160, 1
  %166 = icmp samesign ult i64 %165, %64
  tail call void @llvm.assume(i1 %166), !noalias !142
  %167 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %165
  %168 = load i16, ptr %167, align 2, !tbaa !113, !noalias !142
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %164, align 4
  br i1 %159, label %.preheader211, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader211
  %170 = add nuw nsw i32 %157, 6
  %171 = icmp samesign ule i32 %170, %24
  tail call void @llvm.assume(i1 %171), !noalias !142
  %172 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %158
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i16, ptr %173, align 2, !tbaa !113, !noalias !142
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !113, !noalias !142
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %182 = load i32, ptr %181, align 4, !tbaa !111
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = add i32 %182, -16384
  %187 = add i32 %186, %184
  store i32 %187, ptr %183, align 4
  %188 = add i32 %186, %179
  store i32 %188, ptr %185, align 4
  br label %.preheader210

.preheader210:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, %.preheader210
  %189 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader210 ]
  %indvars.iv273.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv273.sroa.gep303, %.preheader210 ]
  %190 = getelementptr inbounds nuw i8, ptr %indvars.iv273.sroa.phi, i64 4
  store i32 %187, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %indvars.iv273.sroa.phi, i64 8
  store i32 %188, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %indvars.iv273.sroa.phi, i64 16
  store i32 %187, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %indvars.iv273.sroa.phi, i64 20
  store i32 %188, ptr %193, align 4
  br i1 %189, label %.preheader210, label %.preheader209, !llvm.loop !145

.preheader209:                                    ; preds = %.preheader210
  %194 = shl nuw nsw i32 %.051.lcssa, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !112
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !112
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !112
  %201 = zext nneg i32 %194 to i64
  %202 = zext nneg i32 %18 to i64
  %203 = zext nneg i32 %15 to i64
  %invariant.gep308 = getelementptr inbounds [2 x i8], ptr %8, i64 %158
  br label %.preheader

.preheader:                                       ; preds = %.preheader209, %208
  %204 = phi i1 [ true, %.preheader209 ], [ false, %208 ]
  %indvars.iv279.sroa.phi = phi ptr [ %2, %.preheader209 ], [ %indvars.iv279.sroa.gep304, %208 ]
  %indvars.iv279 = phi i64 [ 0, %.preheader209 ], [ 1, %208 ]
  %205 = or disjoint i64 %indvars.iv279, %201
  %206 = icmp samesign ult i64 %205, %203
  tail call void @llvm.assume(i1 %206)
  %207 = mul nuw nsw i64 %205, %202
  %gep309 = getelementptr inbounds [2 x i8], ptr %invariant.gep308, i64 %207
  br label %209

208:                                              ; preds = %209
  br i1 %204, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !139

209:                                              ; preds = %.preheader, %209
  %210 = phi i1 [ true, %.preheader ], [ false, %209 ]
  %indvars.iv276 = phi i64 [ 0, %.preheader ], [ 1, %209 ]
  %211 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv279.sroa.phi, i64 %indvars.iv276
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %212
  %216 = mul nsw i32 %215, %196
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, -778
  %220 = shl nsw i32 %214, 11
  %221 = sub nsw i32 %219, %220
  %222 = ashr i32 %221, 12
  %223 = add nsw i32 %222, %212
  %224 = mul nsw i32 %223, %198
  %225 = add nsw i32 %218, %212
  %226 = mul nsw i32 %200, %225
  %227 = ashr i32 %216, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i104 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %228 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i104, i32 65535)
  %229 = trunc nuw i32 %228 to i16
  %.idx293 = mul nuw nsw i64 %indvars.iv276, 6
  %gep307 = getelementptr inbounds i8, ptr %gep309, i64 %.idx293
  store i16 %229, ptr %gep307, align 2, !tbaa !113
  %230 = ashr i32 %224, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i105 = tail call i32 @llvm.smax.i32(i32 %230, i32 0)
  %231 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i105, i32 65535)
  %232 = trunc nuw i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %gep307, i64 2
  store i16 %232, ptr %233, align 2, !tbaa !113
  %234 = ashr i32 %226, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i106 = tail call i32 @llvm.smax.i32(i32 %234, i32 0)
  %235 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i106, i32 65535)
  %236 = trunc nuw i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %gep307, i64 4
  store i16 %236, ptr %237, align 2, !tbaa !113
  br i1 %210, label %209, label %208, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %208
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #16
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.51", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !146
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !100, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !101, !noalias !146
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !25, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !102, !noalias !146
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %31)
  %32 = and i32 %23, 3
  %33 = icmp eq i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = lshr exact i32 %23, 2
  %35 = icmp samesign ugt i32 %23, 4
  tail call void @llvm.assume(i1 %35)
  %.sroa.040.0.copyload = load ptr, ptr %21, align 8, !tbaa !106
  %indvars.iv.i24.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = add nsw i32 %34, -1
  %37 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign ult i32 %1, %26
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %28, %1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.040.0.copyload, i64 %40
  %42 = zext nneg i32 %23 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = add i32 %44, -16384
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %17, %1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = zext nneg i32 %23 to i64
  %63 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %65 = icmp samesign ult i64 %indvars.iv69, %63
  tail call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge

66:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %67 = load i32, ptr %45, align 4, !tbaa !118
  %68 = load i32, ptr %46, align 4, !tbaa !119
  %69 = add i32 %47, %67
  store i32 %69, ptr %45, align 4, !tbaa !118
  %70 = add i32 %47, %68
  store i32 %70, ptr %46, align 4, !tbaa !119
  %71 = load i32, ptr %48, align 4, !tbaa !118
  %72 = load i32, ptr %49, align 4, !tbaa !119
  %73 = add i32 %47, %71
  store i32 %73, ptr %48, align 4, !tbaa !118
  %74 = add i32 %47, %72
  store i32 %74, ptr %49, align 4, !tbaa !119
  %75 = add nsw i32 %73, %69
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %50, align 4, !tbaa !118
  %77 = add nsw i32 %74, %70
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %51, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %55, i64 %.idx
  br label %79

79:                                               ; preds = %79, %66
  %80 = phi i1 [ true, %66 ], [ false, %79 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %66 ], [ %indvars.iv.i.sroa.gep30, %79 ]
  %indvars.iv.i = phi i64 [ 0, %66 ], [ 3, %79 ]
  %81 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = add i32 %81, -512
  %85 = add i32 %84, %83
  %86 = mul nsw i32 %85, %57
  %87 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !118
  %89 = mul nsw i32 %88, -778
  %90 = shl nsw i32 %83, 11
  %91 = sub nsw i32 %89, %90
  %92 = ashr i32 %91, 12
  %93 = add i32 %92, %84
  %94 = mul nsw i32 %93, %59
  %95 = add i32 %88, %84
  %96 = mul nsw i32 %95, %61
  %97 = ashr i32 %86, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %99 = trunc nuw i32 %98 to i16
  %gep = getelementptr inbounds [2 x i8], ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %99, ptr %gep, align 2, !tbaa !113
  %100 = ashr i32 %94, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %101 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %102 = trunc nuw i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %102, ptr %103, align 2, !tbaa !113
  %104 = ashr i32 %96, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %105 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %106 = trunc nuw i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %106, ptr %107, align 2, !tbaa !113
  br i1 %80, label %79, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !149

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %79
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge: ; preds = %64, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %108 = phi i1 [ true, %64 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %64 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %64 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %109 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %110 = shl nsw i64 %109, 2
  %111 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !113, !noalias !151
  %113 = zext i16 %112 to i32
  %114 = or disjoint i64 %110, 1
  %115 = icmp samesign ult i64 %114, %42
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %114
  %117 = load i16, ptr %116, align 2, !tbaa !113, !noalias !151
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ult i64 %110, %62
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %110
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !113, !noalias !151
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %125 = load i16, ptr %124, align 2, !tbaa !113, !noalias !151
  %126 = zext i16 %125 to i32
  store i32 %113, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %123, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %126, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %118, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !121
  br i1 %108, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge, label %66, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.040.0.copyload, i64 %40
  %128 = shl nsw i32 %36, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !113, !noalias !155
  %132 = zext i16 %131 to i32
  %133 = or disjoint i64 %129, 1
  %134 = icmp samesign ult i64 %133, %42
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %133
  %136 = load i16, ptr %135, align 2, !tbaa !113, !noalias !155
  %137 = zext i16 %136 to i32
  %138 = icmp samesign ult i32 %128, %23
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %129
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i16, ptr %140, align 2, !tbaa !113, !noalias !155
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 6
  %144 = load i16, ptr %143, align 2, !tbaa !113, !noalias !155
  %145 = zext i16 %144 to i32
  store i32 %132, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %137, ptr %indvars.iv.i24.sroa.gep29, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4, !tbaa !111
  %148 = add i32 %147, -16384
  %149 = add i32 %148, %142
  store i32 %149, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !118
  %150 = add i32 %148, %145
  store i32 %150, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !119
  store i32 %149, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !118
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %150, ptr %151, align 4, !tbaa !119
  %152 = mul nuw nsw i32 %17, %1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %153
  %155 = mul nuw nsw i32 %36, 6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !112
  %162 = zext nneg i32 %155 to i64
  %invariant.gep79 = getelementptr inbounds [2 x i8], ptr %154, i64 %162
  br label %163

163:                                              ; preds = %163, %._crit_edge
  %164 = phi i1 [ true, %._crit_edge ], [ false, %163 ]
  %indvars.iv.i24.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i24.sroa.gep29, %163 ]
  %indvars.iv.i24 = phi i64 [ 0, %._crit_edge ], [ 3, %163 ]
  %165 = load i32, ptr %indvars.iv.i24.sroa.phi, align 4, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !119
  %168 = add i32 %165, -512
  %169 = add i32 %168, %167
  %170 = mul nsw i32 %169, %157
  %171 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !118
  %173 = mul nsw i32 %172, -778
  %174 = shl nsw i32 %167, 11
  %175 = sub nsw i32 %173, %174
  %176 = ashr i32 %175, 12
  %177 = add i32 %176, %168
  %178 = mul nsw i32 %177, %159
  %179 = add i32 %172, %168
  %180 = mul nsw i32 %179, %161
  %181 = ashr i32 %170, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %182 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %183 = trunc nuw i32 %182 to i16
  %gep80 = getelementptr inbounds [2 x i8], ptr %invariant.gep79, i64 %indvars.iv.i24
  store i16 %183, ptr %gep80, align 2, !tbaa !113
  %184 = ashr i32 %178, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %186 = trunc nuw i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %186, ptr %187, align 2, !tbaa !113
  %188 = ashr i32 %180, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %189 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %190 = trunc nuw i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %190, ptr %191, align 2, !tbaa !113
  br i1 %164, label %163, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !149

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.51", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !158
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !100, !noalias !158
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !101, !noalias !158
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !25, !noalias !158
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !102, !noalias !158
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %31)
  %32 = and i32 %23, 3
  %33 = icmp eq i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = lshr exact i32 %23, 2
  %35 = icmp samesign ugt i32 %23, 4
  tail call void @llvm.assume(i1 %35)
  %.sroa.042.0.copyload = load ptr, ptr %21, align 8, !tbaa !106
  %indvars.iv.i24.sroa.gep31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = add nsw i32 %34, -1
  %37 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign ult i32 %1, %26
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %28, %1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.042.0.copyload, i64 %40
  %42 = zext nneg i32 %23 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = add i32 %44, -16384
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %17, %1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = zext nneg i32 %23 to i64
  %63 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %indvars.iv.sroa.gep80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %65 = icmp samesign ult i64 %indvars.iv71, %63
  tail call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge

66:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %67 = load i32, ptr %45, align 4, !tbaa !118
  %68 = load i32, ptr %46, align 4, !tbaa !119
  %69 = add i32 %47, %67
  store i32 %69, ptr %45, align 4, !tbaa !118
  %70 = add i32 %47, %68
  store i32 %70, ptr %46, align 4, !tbaa !119
  %71 = load i32, ptr %48, align 4, !tbaa !118
  %72 = load i32, ptr %49, align 4, !tbaa !119
  %73 = add i32 %47, %71
  store i32 %73, ptr %48, align 4, !tbaa !118
  %74 = add i32 %47, %72
  store i32 %74, ptr %49, align 4, !tbaa !119
  %75 = add nsw i32 %73, %69
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %50, align 4, !tbaa !118
  %77 = add nsw i32 %74, %70
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %51, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv71, 12
  %invariant.gep = getelementptr inbounds i8, ptr %55, i64 %.idx
  br label %79

79:                                               ; preds = %79, %66
  %80 = phi i1 [ true, %66 ], [ false, %79 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %66 ], [ %indvars.iv.i.sroa.gep32, %79 ]
  %indvars.iv.i = phi i64 [ 0, %66 ], [ 3, %79 ]
  %81 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %84 = mul nsw i32 %83, 50
  %85 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !119
  %87 = mul nsw i32 %86, 22929
  %88 = add nsw i32 %87, %84
  %89 = ashr i32 %88, 12
  %90 = add nsw i32 %89, %81
  %91 = mul nsw i32 %90, %57
  %92 = mul nsw i32 %83, -5640
  %.neg.i.i = mul i32 %86, -11751
  %93 = add i32 %.neg.i.i, %92
  %94 = ashr i32 %93, 12
  %95 = add nsw i32 %94, %81
  %96 = mul nsw i32 %95, %59
  %97 = mul nsw i32 %83, 29040
  %.neg12.i.i = mul i32 %86, -101
  %98 = add i32 %.neg12.i.i, %97
  %99 = ashr i32 %98, 12
  %100 = add nsw i32 %99, %81
  %101 = mul nsw i32 %100, %61
  %102 = ashr i32 %91, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %102, i32 0)
  %103 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %104 = trunc nuw i32 %103 to i16
  %gep = getelementptr inbounds [2 x i8], ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %104, ptr %gep, align 2, !tbaa !113
  %105 = ashr i32 %96, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %107, ptr %108, align 2, !tbaa !113
  %109 = ashr i32 %101, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %110 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %111 = trunc nuw i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %111, ptr %112, align 2, !tbaa !113
  br i1 %80, label %79, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !161

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %79
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge: ; preds = %64, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %113 = phi i1 [ true, %64 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %64 ], [ %indvars.iv.sroa.gep80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %64 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %114 = add nuw nsw i64 %indvars.iv, %indvars.iv71
  %115 = shl nsw i64 %114, 2
  %116 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !113, !noalias !163
  %118 = zext i16 %117 to i32
  %119 = or disjoint i64 %115, 1
  %120 = icmp samesign ult i64 %119, %42
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %119
  %122 = load i16, ptr %121, align 2, !tbaa !113, !noalias !163
  %123 = zext i16 %122 to i32
  %124 = icmp samesign ult i64 %115, %62
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %115
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i16, ptr %126, align 2, !tbaa !113, !noalias !163
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !113, !noalias !163
  %131 = zext i16 %130 to i32
  store i32 %118, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %128, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %131, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %123, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !121
  br i1 %113, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge, label %66, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.042.0.copyload, i64 %40
  %133 = shl nsw i32 %36, 2
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !113, !noalias !167
  %137 = zext i16 %136 to i32
  %138 = or disjoint i64 %134, 1
  %139 = icmp samesign ult i64 %138, %42
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %138
  %141 = load i16, ptr %140, align 2, !tbaa !113, !noalias !167
  %142 = zext i16 %141 to i32
  %143 = icmp samesign ult i32 %133, %23
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %134
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i16, ptr %145, align 2, !tbaa !113, !noalias !167
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !113, !noalias !167
  %150 = zext i16 %149 to i32
  store i32 %137, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %142, ptr %indvars.iv.i24.sroa.gep31, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %152 = load i32, ptr %151, align 4, !tbaa !111
  %153 = add i32 %152, -16384
  %154 = add i32 %153, %147
  store i32 %154, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !118
  %155 = add i32 %153, %150
  store i32 %155, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !119
  store i32 %154, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !118
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %155, ptr %156, align 4, !tbaa !119
  %157 = mul nuw nsw i32 %17, %1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %158
  %160 = mul nuw nsw i32 %36, 6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %164 = load i32, ptr %163, align 4, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !112
  %167 = zext nneg i32 %160 to i64
  %invariant.gep81 = getelementptr inbounds [2 x i8], ptr %159, i64 %167
  br label %168

168:                                              ; preds = %168, %._crit_edge
  %169 = phi i1 [ true, %._crit_edge ], [ false, %168 ]
  %indvars.iv.i24.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i24.sroa.gep31, %168 ]
  %indvars.iv.i24 = phi i64 [ 0, %._crit_edge ], [ 3, %168 ]
  %170 = load i32, ptr %indvars.iv.i24.sroa.phi, align 4, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !118
  %173 = mul nsw i32 %172, 50
  %174 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !119
  %176 = mul nsw i32 %175, 22929
  %177 = add nsw i32 %176, %173
  %178 = ashr i32 %177, 12
  %179 = add nsw i32 %178, %170
  %180 = mul nsw i32 %179, %162
  %181 = mul nsw i32 %172, -5640
  %.neg.i.i25 = mul i32 %175, -11751
  %182 = add i32 %.neg.i.i25, %181
  %183 = ashr i32 %182, 12
  %184 = add nsw i32 %183, %170
  %185 = mul nsw i32 %184, %164
  %186 = mul nsw i32 %172, 29040
  %.neg12.i.i26 = mul i32 %175, -101
  %187 = add i32 %.neg12.i.i26, %186
  %188 = ashr i32 %187, 12
  %189 = add nsw i32 %188, %170
  %190 = mul nsw i32 %189, %166
  %191 = ashr i32 %180, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %192 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i27, i32 65535)
  %193 = trunc nuw i32 %192 to i16
  %gep82 = getelementptr inbounds [2 x i8], ptr %invariant.gep81, i64 %indvars.iv.i24
  store i16 %193, ptr %gep82, align 2, !tbaa !113
  %194 = ashr i32 %185, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i28 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i28, i32 65535)
  %196 = trunc nuw i32 %195 to i16
  %197 = getelementptr inbounds nuw i8, ptr %gep82, i64 2
  store i16 %196, ptr %197, align 2, !tbaa !113
  %198 = ashr i32 %190, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i29 = tail call i32 @llvm.smax.i32(i32 %198, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i29, i32 65535)
  %200 = trunc nuw i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %gep82, i64 4
  store i16 %200, ptr %201, align 2, !tbaa !113
  br i1 %169, label %168, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit30, !llvm.loop !161

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit30: ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.51", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !170
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !100, !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !101, !noalias !170
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !25, !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !102, !noalias !170
  %17 = ashr i32 %16, 1
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %31)
  %32 = and i32 %23, 3
  %33 = icmp eq i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = lshr exact i32 %23, 2
  %35 = icmp samesign ugt i32 %23, 4
  tail call void @llvm.assume(i1 %35)
  %.sroa.040.0.copyload = load ptr, ptr %21, align 8, !tbaa !106
  %indvars.iv.i24.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = add nsw i32 %34, -1
  %37 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign ult i32 %1, %26
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %28, %1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.040.0.copyload, i64 %40
  %42 = zext nneg i32 %23 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = add i32 %44, -16384
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %17, %1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !112
  %62 = zext nneg i32 %23 to i64
  %63 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %65 = icmp samesign ult i64 %indvars.iv69, %63
  tail call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge

66:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %67 = load i32, ptr %45, align 4, !tbaa !118
  %68 = load i32, ptr %46, align 4, !tbaa !119
  %69 = add i32 %47, %67
  store i32 %69, ptr %45, align 4, !tbaa !118
  %70 = add i32 %47, %68
  store i32 %70, ptr %46, align 4, !tbaa !119
  %71 = load i32, ptr %48, align 4, !tbaa !118
  %72 = load i32, ptr %49, align 4, !tbaa !119
  %73 = add i32 %47, %71
  store i32 %73, ptr %48, align 4, !tbaa !118
  %74 = add i32 %47, %72
  store i32 %74, ptr %49, align 4, !tbaa !119
  %75 = add nsw i32 %73, %69
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %50, align 4, !tbaa !118
  %77 = add nsw i32 %74, %70
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %51, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %55, i64 %.idx
  br label %79

79:                                               ; preds = %79, %66
  %80 = phi i1 [ true, %66 ], [ false, %79 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %66 ], [ %indvars.iv.i.sroa.gep30, %79 ]
  %indvars.iv.i = phi i64 [ 0, %66 ], [ 3, %79 ]
  %81 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = add nsw i32 %83, %81
  %85 = mul nsw i32 %84, %57
  %86 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !118
  %88 = mul nsw i32 %87, -778
  %89 = shl nsw i32 %83, 11
  %90 = sub nsw i32 %88, %89
  %91 = ashr i32 %90, 12
  %92 = add nsw i32 %91, %81
  %93 = mul nsw i32 %92, %59
  %94 = add nsw i32 %87, %81
  %95 = mul nsw i32 %94, %61
  %96 = ashr i32 %85, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %98 = trunc nuw i32 %97 to i16
  %gep = getelementptr inbounds [2 x i8], ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %98, ptr %gep, align 2, !tbaa !113
  %99 = ashr i32 %93, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %100 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %101 = trunc nuw i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %101, ptr %102, align 2, !tbaa !113
  %103 = ashr i32 %95, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %105 = trunc nuw i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %105, ptr %106, align 2, !tbaa !113
  br i1 %80, label %79, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !173

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %79
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge: ; preds = %64, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %107 = phi i1 [ true, %64 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %64 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %64 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %108 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %109 = shl nsw i64 %108, 2
  %110 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !113, !noalias !175
  %112 = zext i16 %111 to i32
  %113 = or disjoint i64 %109, 1
  %114 = icmp samesign ult i64 %113, %42
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !113, !noalias !175
  %117 = zext i16 %116 to i32
  %118 = icmp samesign ult i64 %109, %62
  tail call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %109
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i16, ptr %120, align 2, !tbaa !113, !noalias !175
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %124 = load i16, ptr %123, align 2, !tbaa !113, !noalias !175
  %125 = zext i16 %124 to i32
  store i32 %112, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %122, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %125, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %117, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !121
  br i1 %107, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge, label %66, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.040.0.copyload, i64 %40
  %127 = shl nsw i32 %36, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !113, !noalias !179
  %131 = zext i16 %130 to i32
  %132 = or disjoint i64 %128, 1
  %133 = icmp samesign ult i64 %132, %42
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %132
  %135 = load i16, ptr %134, align 2, !tbaa !113, !noalias !179
  %136 = zext i16 %135 to i32
  %137 = icmp samesign ult i32 %127, %23
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i16, ptr %139, align 2, !tbaa !113, !noalias !179
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %143 = load i16, ptr %142, align 2, !tbaa !113, !noalias !179
  %144 = zext i16 %143 to i32
  store i32 %131, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %136, ptr %indvars.iv.i24.sroa.gep29, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !111
  %147 = add i32 %146, -16384
  %148 = add i32 %147, %141
  store i32 %148, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !118
  %149 = add i32 %147, %144
  store i32 %149, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !119
  store i32 %148, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !118
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %149, ptr %150, align 4, !tbaa !119
  %151 = mul nuw nsw i32 %17, %1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %152
  %154 = mul nuw nsw i32 %36, 6
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !112
  %161 = zext nneg i32 %154 to i64
  %invariant.gep79 = getelementptr inbounds [2 x i8], ptr %153, i64 %161
  br label %162

162:                                              ; preds = %162, %._crit_edge
  %163 = phi i1 [ true, %._crit_edge ], [ false, %162 ]
  %indvars.iv.i24.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i24.sroa.gep29, %162 ]
  %indvars.iv.i24 = phi i64 [ 0, %._crit_edge ], [ 3, %162 ]
  %164 = load i32, ptr %indvars.iv.i24.sroa.phi, align 4, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !119
  %167 = add nsw i32 %166, %164
  %168 = mul nsw i32 %167, %156
  %169 = getelementptr inbounds nuw i8, ptr %indvars.iv.i24.sroa.phi, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !118
  %171 = mul nsw i32 %170, -778
  %172 = shl nsw i32 %166, 11
  %173 = sub nsw i32 %171, %172
  %174 = ashr i32 %173, 12
  %175 = add nsw i32 %174, %164
  %176 = mul nsw i32 %175, %158
  %177 = add nsw i32 %170, %164
  %178 = mul nsw i32 %177, %160
  %179 = ashr i32 %168, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %181 = trunc nuw i32 %180 to i16
  %gep80 = getelementptr inbounds [2 x i8], ptr %invariant.gep79, i64 %indvars.iv.i24
  store i16 %181, ptr %gep80, align 2, !tbaa !113
  %182 = ashr i32 %176, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %184 = trunc nuw i32 %183 to i16
  %185 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %184, ptr %185, align 2, !tbaa !113
  %186 = ashr i32 %178, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %186, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %188 = trunc nuw i32 %187 to i16
  %189 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %188, ptr %189, align 2, !tbaa !113
  br i1 %163, label %162, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !173

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.67", align 4
  %.sroa.0106 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = alloca %"struct.std::array.64", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !182
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !100, !noalias !182
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !101, !noalias !182
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !25, !noalias !182
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !102, !noalias !182
  %19 = ashr i32 %18, 1
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %29, %25
  tail call void @llvm.assume(i1 %32)
  %33 = udiv i32 %25, 6
  %34 = icmp samesign ugt i32 %25, 11
  tail call void @llvm.assume(i1 %34)
  %.sroa.0114.0.copyload = load ptr, ptr %23, align 8, !tbaa !106
  %35 = icmp slt i32 %1, %27
  tail call void @llvm.assume(i1 %35)
  %36 = add nsw i32 %33, -1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = add i32 %40, -16384
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %56 = shl nuw nsw i32 %1, 1
  %57 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = zext nneg i32 %25 to i64
  %65 = zext nneg i32 %1 to i64
  %66 = zext nneg i32 %27 to i64
  %67 = zext nneg i32 %29 to i64
  %68 = zext nneg i32 %56 to i64
  %69 = zext nneg i32 %19 to i64
  %70 = zext nneg i32 %16 to i64
  %71 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %indvars.iv264.sroa.gep288 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv276.sroa.gep289 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv240.sroa.gep290 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv252.sroa.gep291 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv246.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv234.sroa.gep293 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv261.sroa.gep294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %72

72:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next256, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %73 = icmp samesign ult i64 %indvars.iv255, %71
  tail call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !112
  br label %.preheader215

.preheader215:                                    ; preds = %72, %79
  %74 = phi i1 [ true, %72 ], [ false, %79 ]
  %indvars.iv240.sroa.phi = phi ptr [ %4, %72 ], [ %indvars.iv240.sroa.gep290, %79 ]
  %indvars.iv240 = phi i64 [ 0, %72 ], [ 1, %79 ]
  %75 = add nuw nsw i64 %indvars.iv240, %65
  %76 = icmp samesign ult i64 %75, %66
  tail call void @llvm.assume(i1 %76), !noalias !185
  %77 = mul nuw nsw i64 %75, %67
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0114.0.copyload, i64 %77
  br label %80

79:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  br i1 %74, label %.preheader215, label %.preheader214, !llvm.loop !188

80:                                               ; preds = %.preheader215, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  %81 = phi i1 [ true, %.preheader215 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  %indvars.iv237 = phi i64 [ 0, %.preheader215 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0106)
  %82 = add nuw nsw i64 %indvars.iv237, %indvars.iv255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !185
  %83 = mul nuw nsw i64 %82, 6
  br label %.preheader212

.preheader212:                                    ; preds = %80, %.preheader212
  %84 = phi i1 [ true, %80 ], [ false, %.preheader212 ]
  %indvars.iv234.sroa.phi = phi ptr [ %3, %80 ], [ %indvars.iv234.sroa.gep293, %.preheader212 ]
  %indvars.iv234 = phi i64 [ 0, %80 ], [ 2, %.preheader212 ]
  %85 = add nuw nsw i64 %indvars.iv234, %83
  %86 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !113, !noalias !185
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %indvars.iv234.sroa.phi, align 4, !tbaa !115, !noalias !185
  %89 = getelementptr inbounds nuw i8, ptr %indvars.iv234.sroa.phi, i64 12
  %90 = or disjoint i64 %85, 1
  %91 = icmp samesign ult i64 %90, %64
  tail call void @llvm.assume(i1 %91), !noalias !185
  %92 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %90
  %93 = load i16, ptr %92, align 2, !tbaa !113, !noalias !185
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %89, align 4, !tbaa !115, !noalias !185
  br i1 %84, label %.preheader212, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit, !llvm.loop !189

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit: ; preds = %.preheader212
  %95 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i16, ptr %96, align 2, !tbaa !113, !noalias !185
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %37, align 4, !tbaa !118, !noalias !185
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !113, !noalias !185
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %38, align 4, !tbaa !119, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0106, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  %102 = getelementptr inbounds nuw [48 x i8], ptr %indvars.iv240.sroa.phi, i64 %indvars.iv237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0106, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0106)
  br i1 %81, label %80, label %79, !llvm.loop !190

.preheader214:                                    ; preds = %79, %.preheader214
  %103 = phi i1 [ false, %.preheader214 ], [ true, %79 ]
  %indvars.iv246.sroa.phi = phi ptr [ %indvars.iv246.sroa.gep, %.preheader214 ], [ %4, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %indvars.iv246.sroa.phi, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %indvars.iv246.sroa.phi, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !119
  %108 = add i32 %41, %105
  store i32 %108, ptr %104, align 4, !tbaa !118
  %109 = add i32 %41, %107
  store i32 %109, ptr %106, align 4, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %indvars.iv246.sroa.phi, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv246.sroa.phi, i64 56
  %113 = load i32, ptr %112, align 4, !tbaa !119
  %114 = add i32 %41, %111
  store i32 %114, ptr %110, align 4, !tbaa !118
  %115 = add i32 %41, %113
  store i32 %115, ptr %112, align 4, !tbaa !119
  br i1 %103, label %.preheader214, label %116, !llvm.loop !191

116:                                              ; preds = %.preheader214
  %117 = load i32, ptr %42, align 4, !tbaa !118
  %118 = load i32, ptr %43, align 4, !tbaa !118
  %119 = add nsw i32 %118, %117
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %44, align 4, !tbaa !118
  %121 = load i32, ptr %45, align 4, !tbaa !119
  %122 = load i32, ptr %46, align 4, !tbaa !119
  %123 = add nsw i32 %122, %121
  %124 = ashr i32 %123, 1
  store i32 %124, ptr %47, align 4, !tbaa !119
  %125 = load i32, ptr %48, align 4, !tbaa !118
  %126 = add nsw i32 %125, %117
  %127 = ashr i32 %126, 1
  store i32 %127, ptr %49, align 4, !tbaa !118
  %128 = load i32, ptr %50, align 4, !tbaa !119
  %129 = add nsw i32 %128, %121
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %51, align 4, !tbaa !119
  %131 = add nsw i32 %125, %119
  %132 = load i32, ptr %52, align 4, !tbaa !118
  %133 = add nsw i32 %131, %132
  %134 = ashr i32 %133, 2
  store i32 %134, ptr %53, align 4, !tbaa !118
  %135 = add nsw i32 %128, %123
  %136 = load i32, ptr %54, align 4, !tbaa !119
  %137 = add nsw i32 %135, %136
  %138 = ashr i32 %137, 2
  store i32 %138, ptr %55, align 4, !tbaa !119
  %.idx279 = mul nuw nsw i64 %indvars.iv255, 12
  %invariant.gep297 = getelementptr inbounds i8, ptr %9, i64 %.idx279
  br label %.preheader213

.preheader213:                                    ; preds = %116, %143
  %139 = phi i1 [ true, %116 ], [ false, %143 ]
  %indvars.iv252.sroa.phi = phi ptr [ %4, %116 ], [ %indvars.iv252.sroa.gep291, %143 ]
  %indvars.iv252 = phi i64 [ 0, %116 ], [ 1, %143 ]
  %140 = or disjoint i64 %indvars.iv252, %68
  %141 = icmp samesign ult i64 %140, %70
  tail call void @llvm.assume(i1 %141)
  %142 = mul nuw nsw i64 %140, %69
  %gep298 = getelementptr inbounds [2 x i8], ptr %invariant.gep297, i64 %142
  br label %144

143:                                              ; preds = %144
  br i1 %139, label %.preheader213, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !192

144:                                              ; preds = %.preheader213, %144
  %145 = phi i1 [ true, %.preheader213 ], [ false, %144 ]
  %indvars.iv249 = phi i64 [ 0, %.preheader213 ], [ 1, %144 ]
  %146 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv252.sroa.phi, i64 %indvars.iv249
  %147 = load i32, ptr %146, align 4, !tbaa !115
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !118
  %150 = mul nsw i32 %149, 50
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !119
  %153 = mul nsw i32 %152, 22929
  %154 = add nsw i32 %153, %150
  %155 = ashr i32 %154, 12
  %156 = add nsw i32 %155, %147
  %157 = mul nsw i32 %156, %59
  %158 = mul nsw i32 %149, -5640
  %.neg.i = mul i32 %152, -11751
  %159 = add i32 %.neg.i, %158
  %160 = ashr i32 %159, 12
  %161 = add nsw i32 %160, %147
  %162 = mul nsw i32 %161, %61
  %163 = mul nsw i32 %149, 29040
  %.neg12.i = mul i32 %152, -101
  %164 = add i32 %.neg12.i, %163
  %165 = ashr i32 %164, 12
  %166 = add nsw i32 %165, %147
  %167 = mul nsw i32 %166, %63
  %168 = ashr i32 %157, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %170 = trunc nuw i32 %169 to i16
  %.idx = mul nuw nsw i64 %indvars.iv249, 6
  %gep296 = getelementptr inbounds i8, ptr %gep298, i64 %.idx
  store i16 %170, ptr %gep296, align 2, !tbaa !113
  %171 = ashr i32 %162, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %173 = trunc nuw i32 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %gep296, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !113
  %175 = ashr i32 %167, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %177 = trunc nuw i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %gep296, i64 4
  store i16 %177, ptr %178, align 2, !tbaa !113
  br i1 %145, label %144, label %143, !llvm.loop !193

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %143
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !112
  %179 = mul nuw nsw i32 %36, 6
  %180 = add nuw nsw i32 %179, 6
  %181 = icmp samesign ule i32 %180, %25
  tail call void @llvm.assume(i1 %181), !noalias !195
  %182 = zext nneg i32 %179 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0114.0.copyload, i64 %182
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = zext nneg i32 %1 to i64
  %186 = zext nneg i32 %27 to i64
  %187 = zext nneg i32 %29 to i64
  br label %237

.preheader210:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = add i32 %189, -16384
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !119
  %195 = add i32 %190, %192
  store i32 %195, ptr %191, align 4, !tbaa !118
  %196 = add i32 %190, %194
  store i32 %196, ptr %193, align 4, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %198 = load i32, ptr %197, align 4, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %200 = load i32, ptr %199, align 4, !tbaa !119
  %201 = add i32 %190, %198
  store i32 %201, ptr %197, align 4, !tbaa !118
  %202 = add i32 %190, %200
  store i32 %202, ptr %199, align 4, !tbaa !119
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !118
  %205 = add nsw i32 %201, %204
  %206 = ashr i32 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %206, ptr %207, align 4, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %211 = load i32, ptr %210, align 4, !tbaa !119
  %212 = add nsw i32 %211, %209
  %213 = ashr i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %213, ptr %214, align 4, !tbaa !119
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !118
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %216, ptr %217, align 4, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %219, ptr %220, align 4, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %222 = load i32, ptr %221, align 4, !tbaa !118
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %222, ptr %223, align 4, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !119
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %225, ptr %226, align 4, !tbaa !119
  %227 = shl nuw nsw i32 %1, 1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = load i32, ptr %228, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %231 = load i32, ptr %230, align 4, !tbaa !112
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !112
  %234 = zext nneg i32 %227 to i64
  %235 = zext nneg i32 %19 to i64
  %236 = zext nneg i32 %16 to i64
  %invariant.gep301 = getelementptr inbounds [2 x i8], ptr %9, i64 %182
  br label %.preheader

237:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %238 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv264.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv264.sroa.gep288, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv264 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %239 = add nuw nsw i64 %indvars.iv264, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112, !noalias !195
  %240 = icmp samesign ult i64 %239, %186
  tail call void @llvm.assume(i1 %240), !noalias !195
  %241 = mul nuw nsw i64 %239, %187
  %242 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0114.0.copyload, i64 %241
  br label %.preheader211

.preheader211:                                    ; preds = %237, %.preheader211
  %243 = phi i1 [ true, %237 ], [ false, %.preheader211 ]
  %indvars.iv261.sroa.phi = phi ptr [ %2, %237 ], [ %indvars.iv261.sroa.gep294, %.preheader211 ]
  %indvars.iv261 = phi i64 [ 0, %237 ], [ 2, %.preheader211 ]
  %244 = add nuw nsw i64 %indvars.iv261, %182
  %245 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !113, !noalias !195
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %indvars.iv261.sroa.phi, align 4, !tbaa !115, !noalias !195
  %248 = getelementptr inbounds nuw i8, ptr %indvars.iv261.sroa.phi, i64 12
  %249 = or disjoint i64 %244, 1
  %250 = icmp samesign ult i64 %249, %64
  tail call void @llvm.assume(i1 %250), !noalias !195
  %251 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %249
  %252 = load i16, ptr %251, align 2, !tbaa !113, !noalias !195
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %248, align 4, !tbaa !115, !noalias !195
  br i1 %243, label %.preheader211, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57, !llvm.loop !189

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57: ; preds = %.preheader211
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %241
  %254 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %255 = load i16, ptr %254, align 2, !tbaa !113, !noalias !195
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %183, align 4, !tbaa !118, !noalias !195
  %257 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !113, !noalias !195
  %259 = zext i16 %258 to i32
  store i32 %259, ptr %184, align 4, !tbaa !119, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv264.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %238, label %237, label %.preheader210, !llvm.loop !198

.preheader:                                       ; preds = %.preheader210, %264
  %260 = phi i1 [ true, %.preheader210 ], [ false, %264 ]
  %indvars.iv276.sroa.phi = phi ptr [ %5, %.preheader210 ], [ %indvars.iv276.sroa.gep289, %264 ]
  %indvars.iv276 = phi i64 [ 0, %.preheader210 ], [ 1, %264 ]
  %261 = or disjoint i64 %indvars.iv276, %234
  %262 = icmp samesign ult i64 %261, %236
  tail call void @llvm.assume(i1 %262)
  %263 = mul nuw nsw i64 %261, %235
  %gep302 = getelementptr inbounds [2 x i8], ptr %invariant.gep301, i64 %263
  br label %265

264:                                              ; preds = %265
  br i1 %260, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !192

265:                                              ; preds = %.preheader, %265
  %266 = phi i1 [ true, %.preheader ], [ false, %265 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader ], [ 1, %265 ]
  %267 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv276.sroa.phi, i64 %indvars.iv273
  %268 = load i32, ptr %267, align 4, !tbaa !115
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !118
  %271 = mul nsw i32 %270, 50
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !119
  %274 = mul nsw i32 %273, 22929
  %275 = add nsw i32 %274, %271
  %276 = ashr i32 %275, 12
  %277 = add nsw i32 %276, %268
  %278 = mul nsw i32 %277, %229
  %279 = mul nsw i32 %270, -5640
  %.neg.i94 = mul i32 %273, -11751
  %280 = add i32 %.neg.i94, %279
  %281 = ashr i32 %280, 12
  %282 = add nsw i32 %281, %268
  %283 = mul nsw i32 %282, %231
  %284 = mul nsw i32 %270, 29040
  %.neg12.i95 = mul i32 %273, -101
  %285 = add i32 %.neg12.i95, %284
  %286 = ashr i32 %285, 12
  %287 = add nsw i32 %286, %268
  %288 = mul nsw i32 %287, %233
  %289 = ashr i32 %278, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i103 = tail call i32 @llvm.smax.i32(i32 %289, i32 0)
  %290 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i103, i32 65535)
  %291 = trunc nuw i32 %290 to i16
  %.idx280 = mul nuw nsw i64 %indvars.iv273, 6
  %gep300 = getelementptr inbounds i8, ptr %gep302, i64 %.idx280
  store i16 %291, ptr %gep300, align 2, !tbaa !113
  %292 = ashr i32 %283, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i104 = tail call i32 @llvm.smax.i32(i32 %292, i32 0)
  %293 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i104, i32 65535)
  %294 = trunc nuw i32 %293 to i16
  %295 = getelementptr inbounds nuw i8, ptr %gep300, i64 2
  store i16 %294, ptr %295, align 2, !tbaa !113
  %296 = ashr i32 %288, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i105 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %297 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i105, i32 65535)
  %298 = trunc nuw i32 %297 to i16
  %299 = getelementptr inbounds nuw i8, ptr %gep300, i64 4
  store i16 %298, ptr %299, align 2, !tbaa !113
  br i1 %266, label %265, label %264, !llvm.loop !193

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.67", align 4
  %.sroa.0104 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = alloca %"struct.std::array.64", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !100, !noalias !199
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !101, !noalias !199
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !25, !noalias !199
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !102, !noalias !199
  %19 = ashr i32 %18, 1
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %29, %25
  tail call void @llvm.assume(i1 %32)
  %33 = udiv i32 %25, 6
  %34 = icmp samesign ugt i32 %25, 11
  tail call void @llvm.assume(i1 %34)
  %.sroa.0112.0.copyload = load ptr, ptr %23, align 8, !tbaa !106
  %35 = icmp slt i32 %1, %27
  tail call void @llvm.assume(i1 %35)
  %36 = add nsw i32 %33, -1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = add i32 %40, -16384
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %56 = shl nuw nsw i32 %1, 1
  %57 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = zext nneg i32 %25 to i64
  %65 = zext nneg i32 %1 to i64
  %66 = zext nneg i32 %27 to i64
  %67 = zext nneg i32 %29 to i64
  %68 = zext nneg i32 %56 to i64
  %69 = zext nneg i32 %19 to i64
  %70 = zext nneg i32 %16 to i64
  %71 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  %indvars.iv262.sroa.gep286 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv274.sroa.gep287 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv238.sroa.gep288 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv250.sroa.gep289 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv244.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv232.sroa.gep291 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv259.sroa.gep292 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %72

72:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv253 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next254, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %73 = icmp samesign ult i64 %indvars.iv253, %71
  tail call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !112
  br label %.preheader213

.preheader213:                                    ; preds = %72, %79
  %74 = phi i1 [ true, %72 ], [ false, %79 ]
  %indvars.iv238.sroa.phi = phi ptr [ %4, %72 ], [ %indvars.iv238.sroa.gep288, %79 ]
  %indvars.iv238 = phi i64 [ 0, %72 ], [ 1, %79 ]
  %75 = add nuw nsw i64 %indvars.iv238, %65
  %76 = icmp samesign ult i64 %75, %66
  tail call void @llvm.assume(i1 %76), !noalias !202
  %77 = mul nuw nsw i64 %75, %67
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0112.0.copyload, i64 %77
  br label %80

79:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  br i1 %74, label %.preheader213, label %.preheader212, !llvm.loop !205

80:                                               ; preds = %.preheader213, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  %81 = phi i1 [ true, %.preheader213 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  %indvars.iv235 = phi i64 [ 0, %.preheader213 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0104)
  %82 = add nuw nsw i64 %indvars.iv235, %indvars.iv253
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !202
  %83 = mul nuw nsw i64 %82, 6
  br label %.preheader210

.preheader210:                                    ; preds = %80, %.preheader210
  %84 = phi i1 [ true, %80 ], [ false, %.preheader210 ]
  %indvars.iv232.sroa.phi = phi ptr [ %3, %80 ], [ %indvars.iv232.sroa.gep291, %.preheader210 ]
  %indvars.iv232 = phi i64 [ 0, %80 ], [ 2, %.preheader210 ]
  %85 = add nuw nsw i64 %indvars.iv232, %83
  %86 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !113, !noalias !202
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %indvars.iv232.sroa.phi, align 4, !tbaa !115, !noalias !202
  %89 = getelementptr inbounds nuw i8, ptr %indvars.iv232.sroa.phi, i64 12
  %90 = or disjoint i64 %85, 1
  %91 = icmp samesign ult i64 %90, %64
  tail call void @llvm.assume(i1 %91), !noalias !202
  %92 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %90
  %93 = load i16, ptr %92, align 2, !tbaa !113, !noalias !202
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %89, align 4, !tbaa !115, !noalias !202
  br i1 %84, label %.preheader210, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit, !llvm.loop !206

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit: ; preds = %.preheader210
  %95 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i16, ptr %96, align 2, !tbaa !113, !noalias !202
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %37, align 4, !tbaa !118, !noalias !202
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !113, !noalias !202
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %38, align 4, !tbaa !119, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0104, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %102 = getelementptr inbounds nuw [48 x i8], ptr %indvars.iv238.sroa.phi, i64 %indvars.iv235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0104, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0104)
  br i1 %81, label %80, label %79, !llvm.loop !207

.preheader212:                                    ; preds = %79, %.preheader212
  %103 = phi i1 [ false, %.preheader212 ], [ true, %79 ]
  %indvars.iv244.sroa.phi = phi ptr [ %indvars.iv244.sroa.gep, %.preheader212 ], [ %4, %79 ]
  %104 = getelementptr inbounds nuw i8, ptr %indvars.iv244.sroa.phi, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %indvars.iv244.sroa.phi, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !119
  %108 = add i32 %41, %105
  store i32 %108, ptr %104, align 4, !tbaa !118
  %109 = add i32 %41, %107
  store i32 %109, ptr %106, align 4, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %indvars.iv244.sroa.phi, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv244.sroa.phi, i64 56
  %113 = load i32, ptr %112, align 4, !tbaa !119
  %114 = add i32 %41, %111
  store i32 %114, ptr %110, align 4, !tbaa !118
  %115 = add i32 %41, %113
  store i32 %115, ptr %112, align 4, !tbaa !119
  br i1 %103, label %.preheader212, label %116, !llvm.loop !208

116:                                              ; preds = %.preheader212
  %117 = load i32, ptr %42, align 4, !tbaa !118
  %118 = load i32, ptr %43, align 4, !tbaa !118
  %119 = add nsw i32 %118, %117
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %44, align 4, !tbaa !118
  %121 = load i32, ptr %45, align 4, !tbaa !119
  %122 = load i32, ptr %46, align 4, !tbaa !119
  %123 = add nsw i32 %122, %121
  %124 = ashr i32 %123, 1
  store i32 %124, ptr %47, align 4, !tbaa !119
  %125 = load i32, ptr %48, align 4, !tbaa !118
  %126 = add nsw i32 %125, %117
  %127 = ashr i32 %126, 1
  store i32 %127, ptr %49, align 4, !tbaa !118
  %128 = load i32, ptr %50, align 4, !tbaa !119
  %129 = add nsw i32 %128, %121
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %51, align 4, !tbaa !119
  %131 = add nsw i32 %125, %119
  %132 = load i32, ptr %52, align 4, !tbaa !118
  %133 = add nsw i32 %131, %132
  %134 = ashr i32 %133, 2
  store i32 %134, ptr %53, align 4, !tbaa !118
  %135 = add nsw i32 %128, %123
  %136 = load i32, ptr %54, align 4, !tbaa !119
  %137 = add nsw i32 %135, %136
  %138 = ashr i32 %137, 2
  store i32 %138, ptr %55, align 4, !tbaa !119
  %.idx277 = mul nuw nsw i64 %indvars.iv253, 12
  %invariant.gep295 = getelementptr inbounds i8, ptr %9, i64 %.idx277
  br label %.preheader211

.preheader211:                                    ; preds = %116, %143
  %139 = phi i1 [ true, %116 ], [ false, %143 ]
  %indvars.iv250.sroa.phi = phi ptr [ %4, %116 ], [ %indvars.iv250.sroa.gep289, %143 ]
  %indvars.iv250 = phi i64 [ 0, %116 ], [ 1, %143 ]
  %140 = or disjoint i64 %indvars.iv250, %68
  %141 = icmp samesign ult i64 %140, %70
  tail call void @llvm.assume(i1 %141)
  %142 = mul nuw nsw i64 %140, %69
  %gep296 = getelementptr inbounds [2 x i8], ptr %invariant.gep295, i64 %142
  br label %144

143:                                              ; preds = %144
  br i1 %139, label %.preheader211, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !209

144:                                              ; preds = %.preheader211, %144
  %145 = phi i1 [ true, %.preheader211 ], [ false, %144 ]
  %indvars.iv247 = phi i64 [ 0, %.preheader211 ], [ 1, %144 ]
  %146 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv250.sroa.phi, i64 %indvars.iv247
  %147 = load i32, ptr %146, align 4, !tbaa !115
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !119
  %150 = add nsw i32 %149, %147
  %151 = mul nsw i32 %150, %59
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !118
  %154 = mul nsw i32 %153, -778
  %155 = shl nsw i32 %149, 11
  %156 = sub nsw i32 %154, %155
  %157 = ashr i32 %156, 12
  %158 = add nsw i32 %157, %147
  %159 = mul nsw i32 %158, %61
  %160 = add nsw i32 %153, %147
  %161 = mul nsw i32 %63, %160
  %162 = ashr i32 %151, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %163 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %164 = trunc nuw i32 %163 to i16
  %.idx = mul nuw nsw i64 %indvars.iv247, 6
  %gep294 = getelementptr inbounds i8, ptr %gep296, i64 %.idx
  store i16 %164, ptr %gep294, align 2, !tbaa !113
  %165 = ashr i32 %159, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %167 = trunc nuw i32 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %gep294, i64 2
  store i16 %167, ptr %168, align 2, !tbaa !113
  %169 = ashr i32 %161, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %171 = trunc nuw i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %gep294, i64 4
  store i16 %171, ptr %172, align 2, !tbaa !113
  br i1 %145, label %144, label %143, !llvm.loop !210

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %143
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !112
  %173 = mul nuw nsw i32 %36, 6
  %174 = add nuw nsw i32 %173, 6
  %175 = icmp samesign ule i32 %174, %25
  tail call void @llvm.assume(i1 %175), !noalias !212
  %176 = zext nneg i32 %173 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0112.0.copyload, i64 %176
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = zext nneg i32 %1 to i64
  %180 = zext nneg i32 %27 to i64
  %181 = zext nneg i32 %29 to i64
  br label %231

.preheader208:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !111
  %184 = add i32 %183, -16384
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !119
  %189 = add i32 %184, %186
  store i32 %189, ptr %185, align 4, !tbaa !118
  %190 = add i32 %184, %188
  store i32 %190, ptr %187, align 4, !tbaa !119
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %194 = load i32, ptr %193, align 4, !tbaa !119
  %195 = add i32 %184, %192
  store i32 %195, ptr %191, align 4, !tbaa !118
  %196 = add i32 %184, %194
  store i32 %196, ptr %193, align 4, !tbaa !119
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !118
  %199 = add nsw i32 %195, %198
  %200 = ashr i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %200, ptr %201, align 4, !tbaa !118
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !119
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %205 = load i32, ptr %204, align 4, !tbaa !119
  %206 = add nsw i32 %205, %203
  %207 = ashr i32 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %207, ptr %208, align 4, !tbaa !119
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %210, ptr %211, align 4, !tbaa !118
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !119
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %213, ptr %214, align 4, !tbaa !119
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %216 = load i32, ptr %215, align 4, !tbaa !118
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %216, ptr %217, align 4, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = load i32, ptr %218, align 4, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %219, ptr %220, align 4, !tbaa !119
  %221 = shl nuw nsw i32 %1, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = load i32, ptr %222, align 8, !tbaa !112
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %225 = load i32, ptr %224, align 4, !tbaa !112
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !112
  %228 = zext nneg i32 %221 to i64
  %229 = zext nneg i32 %19 to i64
  %230 = zext nneg i32 %16 to i64
  %invariant.gep299 = getelementptr inbounds [2 x i8], ptr %9, i64 %176
  br label %.preheader

231:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %232 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv262.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv262.sroa.gep286, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv262 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %233 = add nuw nsw i64 %indvars.iv262, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112, !noalias !212
  %234 = icmp samesign ult i64 %233, %180
  tail call void @llvm.assume(i1 %234), !noalias !212
  %235 = mul nuw nsw i64 %233, %181
  %236 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0112.0.copyload, i64 %235
  br label %.preheader209

.preheader209:                                    ; preds = %231, %.preheader209
  %237 = phi i1 [ true, %231 ], [ false, %.preheader209 ]
  %indvars.iv259.sroa.phi = phi ptr [ %2, %231 ], [ %indvars.iv259.sroa.gep292, %.preheader209 ]
  %indvars.iv259 = phi i64 [ 0, %231 ], [ 2, %.preheader209 ]
  %238 = add nuw nsw i64 %indvars.iv259, %176
  %239 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !113, !noalias !212
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %indvars.iv259.sroa.phi, align 4, !tbaa !115, !noalias !212
  %242 = getelementptr inbounds nuw i8, ptr %indvars.iv259.sroa.phi, i64 12
  %243 = or disjoint i64 %238, 1
  %244 = icmp samesign ult i64 %243, %64
  tail call void @llvm.assume(i1 %244), !noalias !212
  %245 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %243
  %246 = load i16, ptr %245, align 2, !tbaa !113, !noalias !212
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %242, align 4, !tbaa !115, !noalias !212
  br i1 %237, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57, !llvm.loop !206

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57: ; preds = %.preheader209
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %235
  %248 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %249 = load i16, ptr %248, align 2, !tbaa !113, !noalias !212
  %250 = zext i16 %249 to i32
  store i32 %250, ptr %177, align 4, !tbaa !118, !noalias !212
  %251 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %252 = load i16, ptr %251, align 2, !tbaa !113, !noalias !212
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %178, align 4, !tbaa !119, !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv262.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %232, label %231, label %.preheader208, !llvm.loop !215

.preheader:                                       ; preds = %.preheader208, %258
  %254 = phi i1 [ true, %.preheader208 ], [ false, %258 ]
  %indvars.iv274.sroa.phi = phi ptr [ %5, %.preheader208 ], [ %indvars.iv274.sroa.gep287, %258 ]
  %indvars.iv274 = phi i64 [ 0, %.preheader208 ], [ 1, %258 ]
  %255 = or disjoint i64 %indvars.iv274, %228
  %256 = icmp samesign ult i64 %255, %230
  tail call void @llvm.assume(i1 %256)
  %257 = mul nuw nsw i64 %255, %229
  %gep300 = getelementptr inbounds [2 x i8], ptr %invariant.gep299, i64 %257
  br label %259

258:                                              ; preds = %259
  br i1 %254, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !209

259:                                              ; preds = %.preheader, %259
  %260 = phi i1 [ true, %.preheader ], [ false, %259 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ 1, %259 ]
  %261 = getelementptr inbounds nuw [12 x i8], ptr %indvars.iv274.sroa.phi, i64 %indvars.iv271
  %262 = load i32, ptr %261, align 4, !tbaa !115
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !119
  %265 = add nsw i32 %264, %262
  %266 = mul nsw i32 %265, %223
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !118
  %269 = mul nsw i32 %268, -778
  %270 = shl nsw i32 %264, 11
  %271 = sub nsw i32 %269, %270
  %272 = ashr i32 %271, 12
  %273 = add nsw i32 %272, %262
  %274 = mul nsw i32 %273, %225
  %275 = add nsw i32 %268, %262
  %276 = mul nsw i32 %227, %275
  %277 = ashr i32 %266, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i101 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %278 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i101, i32 65535)
  %279 = trunc nuw i32 %278 to i16
  %.idx278 = mul nuw nsw i64 %indvars.iv271, 6
  %gep298 = getelementptr inbounds i8, ptr %gep300, i64 %.idx278
  store i16 %279, ptr %gep298, align 2, !tbaa !113
  %280 = ashr i32 %274, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i102 = tail call i32 @llvm.smax.i32(i32 %280, i32 0)
  %281 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i102, i32 65535)
  %282 = trunc nuw i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %gep298, i64 2
  store i16 %282, ptr %283, align 2, !tbaa !113
  %284 = ashr i32 %276, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i103 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %285 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i103, i32 65535)
  %286 = trunc nuw i32 %285 to i16
  %287 = getelementptr inbounds nuw i8, ptr %gep298, i64 4
  store i16 %286, ptr %287, align 2, !tbaa !113
  br i1 %260, label %259, label %258, !llvm.loop !210

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !216
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !216
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #17
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #11 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold noreturn }
attributes #11 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolatorE", !8, i64 0, !12, i64 8, !16, i64 40, !15, i64 52}
!8 = !{!"p1 _ZTSN8rawspeed8RawImageE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN8rawspeed10Array2DRefIKtEE", !13, i64 0, !15, i64 16, !15, i64 20, !15, i64 24}
!13 = !{!"_ZTSN8rawspeed10Array1DRefIKtEE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 short", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt5arrayIiLm3EE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!22 = !{!23, !15, i64 4}
!23 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!24 = !{!23, !15, i64 0}
!25 = !{!26, !15, i64 604}
!26 = !{!"_ZTSN8rawspeed12RawImageDataE", !27, i64 8, !23, i64 40, !15, i64 48, !15, i64 52, !34, i64 56, !35, i64 64, !15, i64 96, !40, i64 100, !41, i64 120, !46, i64 160, !51, i64 168, !56, i64 192, !61, i64 216, !15, i64 240, !34, i64 244, !66, i64 248, !28, i64 544, !77, i64 545, !78, i64 552, !15, i64 584, !15, i64 588, !23, i64 592, !23, i64 600, !84, i64 608}
!27 = !{!"_ZTSN8rawspeed8ErrorLogE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN8rawspeed5MutexE"}
!29 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !36, i64 0, !23, i64 24}
!36 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!40 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!41 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !42, i64 0}
!42 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !34, i64 32}
!46 = !{!"_ZTSN8rawspeed8OptionalIiEE", !47, i64 0}
!47 = !{!"_ZTSSt8optionalIiE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !34, i64 4}
!51 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 omnipotent char", !9, i64 0}
!66 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !67, i64 0, !68, i64 8, !69, i64 24, !15, i64 48, !23, i64 52, !74, i64 64, !74, i64 96, !74, i64 128, !74, i64 160, !74, i64 192, !74, i64 224, !74, i64 256, !15, i64 288}
!67 = !{!"double", !10, i64 0}
!68 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!69 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !76, i64 8, !10, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!76 = !{!"long", !10, i64 0}
!77 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!78 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !82, i64 0}
!82 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!83 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!84 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!91 = !{}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = distinct !{!95, !93}
!96 = !{!83, !65, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!99 = distinct !{!99, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!100 = !{!26, !15, i64 584}
!101 = !{!26, !15, i64 600}
!102 = !{!26, !15, i64 48}
!103 = !{!12, !15, i64 20}
!104 = !{!12, !15, i64 24}
!105 = !{!12, !15, i64 16}
!106 = !{!14, !14, i64 0}
!107 = distinct !{!107, !93}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!110 = distinct !{!110, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!111 = !{!7, !15, i64 52}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !10, i64 0}
!115 = !{!116, !15, i64 0}
!116 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolator5YCbCrE", !15, i64 0, !15, i64 4, !15, i64 8}
!117 = distinct !{!117, !93}
!118 = !{!116, !15, i64 4}
!119 = !{!116, !15, i64 8}
!120 = !{i64 0, i64 48, !121}
!121 = !{!10, !10, i64 0}
!122 = distinct !{!122, !93}
!123 = distinct !{!123, !93}
!124 = distinct !{!124, !93}
!125 = distinct !{!125, !93}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!128 = distinct !{!128, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!129 = distinct !{!129, !93}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!133 = distinct !{!133, !93}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!136 = distinct !{!136, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!137 = distinct !{!137, !93}
!138 = distinct !{!138, !93}
!139 = distinct !{!139, !93}
!140 = distinct !{!140, !93}
!141 = distinct !{!141, !93}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!144 = distinct !{!144, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!145 = distinct !{!145, !93}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!148 = distinct !{!148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!149 = distinct !{!149, !93}
!150 = distinct !{!150, !93}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!153 = distinct !{!153, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!154 = distinct !{!154, !93}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!157 = distinct !{!157, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!160 = distinct !{!160, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!161 = distinct !{!161, !93}
!162 = distinct !{!162, !93}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!165 = distinct !{!165, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!166 = distinct !{!166, !93}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!169 = distinct !{!169, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!172 = distinct !{!172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!173 = distinct !{!173, !93}
!174 = distinct !{!174, !93}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!177 = distinct !{!177, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!178 = distinct !{!178, !93}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!181 = distinct !{!181, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!184 = distinct !{!184, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!187 = distinct !{!187, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!188 = distinct !{!188, !93}
!189 = distinct !{!189, !93}
!190 = distinct !{!190, !93}
!191 = distinct !{!191, !93}
!192 = distinct !{!192, !93}
!193 = distinct !{!193, !93}
!194 = distinct !{!194, !93}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!197 = distinct !{!197, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!198 = distinct !{!198, !93}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!201 = distinct !{!201, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!204 = distinct !{!204, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!205 = distinct !{!205, !93}
!206 = distinct !{!206, !93}
!207 = distinct !{!207, !93}
!208 = distinct !{!208, !93}
!209 = distinct !{!209, !93}
!210 = distinct !{!210, !93}
!211 = distinct !{!211, !93}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!214 = distinct !{!214, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!215 = distinct !{!215, !93}
!216 = !{!217, !217, i64 0}
!217 = !{!"vtable pointer", !11, i64 0}
