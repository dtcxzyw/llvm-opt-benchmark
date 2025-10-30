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
  %.023.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %16 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i)
  %17 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %17, %13
  br i1 %exitcond.not.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i, !llvm.loop !92

18:                                               ; preds = %11
  br i1 %15, label %.lr.ph.i10, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i10:                                       ; preds = %18, %.lr.ph.i10
  %.023.i11 = phi i32 [ %19, %.lr.ph.i10 ], [ 0, %18 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i11)
  %19 = add nuw nsw i32 %.023.i11, 1
  %exitcond.not.i12 = icmp eq i32 %19, %13
  br i1 %exitcond.not.i12, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i10, !llvm.loop !94

20:                                               ; preds = %11
  br i1 %15, label %.lr.ph.i13, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i13:                                       ; preds = %20, %.lr.ph.i13
  %.023.i14 = phi i32 [ %21, %.lr.ph.i13 ], [ 0, %20 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i14)
  %21 = add nuw nsw i32 %.023.i14, 1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !97, !nonnull !91, !noundef !91
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
  %19 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp samesign uge i32 %31, %25
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp samesign ugt i32 %25, 11
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i32 %28, 1
  %indvars.iv242.sroa.gep295 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv254.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv239.sroa.gep297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv263.sroa.gep298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv269.sroa.gep299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv275.sroa.gep300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %37, label %.lr.ph, label %.lr.ph226

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051215 = phi i32 [ %38, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051215)
  %38 = add nuw nsw i32 %.051215, 1
  %39 = load i32, ptr %27, align 8, !tbaa !105
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph, label %.lr.ph226, !llvm.loop !107

.lr.ph226:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %38, %.lr.ph ]
  %43 = udiv i32 %25, 6
  %44 = add nsw i32 %43, -1
  %45 = icmp samesign ult i32 %.051.lcssa, %28
  tail call void @llvm.assume(i1 %45), !noalias !108
  %46 = mul nuw nsw i32 %.051.lcssa, %31
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = add i32 %52, -16384
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = shl nuw nsw i32 %.051.lcssa, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = zext nneg i32 %25 to i64
  %66 = zext nneg i32 %58 to i64
  %67 = zext nneg i32 %18 to i64
  %68 = zext nneg i32 %15 to i64
  %69 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader211

.preheader211:                                    ; preds = %.lr.ph226, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next258, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %82 = icmp samesign ult i64 %indvars.iv.next258, %69
  tail call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !112
  br label %83

83:                                               ; preds = %.preheader211, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %84 = phi i1 [ true, %.preheader211 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242.sroa.phi = phi ptr [ %4, %.preheader211 ], [ %indvars.iv242.sroa.gep295, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242 = phi i64 [ 0, %.preheader211 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %85 = add nuw nsw i64 %indvars.iv242, %indvars.iv257
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !108
  %86 = mul nuw nsw i64 %85, 6
  br label %.preheader208

.preheader208:                                    ; preds = %83, %.preheader208
  %87 = phi i1 [ true, %83 ], [ false, %.preheader208 ]
  %indvars.iv239.sroa.phi = phi ptr [ %3, %83 ], [ %indvars.iv239.sroa.gep297, %.preheader208 ]
  %indvars.iv239 = phi i64 [ 0, %83 ], [ 2, %.preheader208 ]
  %88 = add nuw nsw i64 %indvars.iv239, %86
  %89 = getelementptr inbounds nuw i16, ptr %48, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !113, !noalias !108
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %indvars.iv239.sroa.phi, align 4, !tbaa !115, !noalias !108
  %92 = getelementptr inbounds nuw i8, ptr %indvars.iv239.sroa.phi, i64 12
  %93 = or disjoint i64 %88, 1
  %94 = icmp samesign ult i64 %93, %65
  tail call void @llvm.assume(i1 %94), !noalias !108
  %95 = getelementptr inbounds nuw i16, ptr %48, i64 %93
  %96 = load i16, ptr %95, align 2, !tbaa !113, !noalias !108
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %92, align 4, !tbaa !115, !noalias !108
  br i1 %87, label %.preheader208, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit, !llvm.loop !117

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit: ; preds = %.preheader208
  %98 = getelementptr inbounds nuw i16, ptr %48, i64 %86
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 2, !tbaa !113, !noalias !108
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %49, align 4, !tbaa !118, !noalias !108
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !113, !noalias !108
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %50, align 4, !tbaa !119, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv242.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %84, label %83, label %.loopexit212, !llvm.loop !122

.loopexit212:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %105 = load i32, ptr %70, align 4, !tbaa !118
  %106 = load i32, ptr %71, align 4, !tbaa !119
  %107 = add i32 %53, %105
  store i32 %107, ptr %70, align 4, !tbaa !118
  %108 = add i32 %53, %106
  store i32 %108, ptr %71, align 4, !tbaa !119
  %109 = load i32, ptr %72, align 4, !tbaa !118
  %110 = load i32, ptr %73, align 4, !tbaa !119
  %111 = add i32 %53, %109
  store i32 %111, ptr %72, align 4, !tbaa !118
  %112 = add i32 %53, %110
  store i32 %112, ptr %73, align 4, !tbaa !119
  %113 = load i32, ptr %54, align 4, !tbaa !118
  %114 = add nsw i32 %111, %113
  %115 = ashr i32 %114, 1
  store i32 %115, ptr %55, align 4, !tbaa !118
  %116 = load i32, ptr %56, align 4, !tbaa !119
  %117 = add nsw i32 %112, %116
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %57, align 4, !tbaa !119
  %119 = load i32, ptr %74, align 4, !tbaa !118
  store i32 %119, ptr %75, align 4, !tbaa !118
  %120 = load i32, ptr %76, align 4, !tbaa !119
  store i32 %120, ptr %77, align 4, !tbaa !119
  %121 = load i32, ptr %78, align 4, !tbaa !118
  store i32 %121, ptr %79, align 4, !tbaa !118
  %122 = load i32, ptr %80, align 4, !tbaa !119
  store i32 %122, ptr %81, align 4, !tbaa !119
  %.idx288 = mul nuw nsw i64 %indvars.iv257, 12
  %invariant.gep301 = getelementptr inbounds i8, ptr %8, i64 %.idx288
  br label %.preheader209

.preheader209:                                    ; preds = %.loopexit212, %127
  %123 = phi i1 [ false, %127 ], [ true, %.loopexit212 ]
  %indvars.iv254.sroa.phi = phi ptr [ %indvars.iv254.sroa.gep, %127 ], [ %4, %.loopexit212 ]
  %indvars.iv254 = phi i64 [ 1, %127 ], [ 0, %.loopexit212 ]
  %124 = or disjoint i64 %indvars.iv254, %66
  %125 = icmp samesign ult i64 %124, %68
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %124, %67
  %gep302 = getelementptr inbounds i16, ptr %invariant.gep301, i64 %126
  br label %128

127:                                              ; preds = %128
  br i1 %123, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !123

128:                                              ; preds = %.preheader209, %128
  %129 = phi i1 [ true, %.preheader209 ], [ false, %128 ]
  %indvars.iv251 = phi i64 [ 0, %.preheader209 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv254.sroa.phi, i64 %indvars.iv251
  %131 = load i32, ptr %130, align 4, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !118
  %134 = mul nsw i32 %133, 50
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !119
  %137 = mul nsw i32 %136, 22929
  %138 = add nsw i32 %137, %134
  %139 = ashr i32 %138, 12
  %140 = add nsw i32 %139, %131
  %141 = mul nsw i32 %140, %60
  %142 = mul nsw i32 %133, -5640
  %.neg.i = mul i32 %136, -11751
  %143 = add i32 %.neg.i, %142
  %144 = ashr i32 %143, 12
  %145 = add nsw i32 %144, %131
  %146 = mul nsw i32 %145, %62
  %147 = mul nsw i32 %133, 29040
  %.neg12.i = mul i32 %136, -101
  %148 = add i32 %.neg12.i, %147
  %149 = ashr i32 %148, 12
  %150 = add nsw i32 %149, %131
  %151 = mul nsw i32 %150, %64
  %152 = ashr i32 %141, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %154 = trunc nuw i32 %153 to i16
  %.idx = mul nuw nsw i64 %indvars.iv251, 6
  %gep = getelementptr inbounds i8, ptr %gep302, i64 %.idx
  store i16 %154, ptr %gep, align 2, !tbaa !113
  %155 = ashr i32 %146, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %155, i32 0)
  %156 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %157 = trunc nuw i32 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %157, ptr %158, align 2, !tbaa !113
  %159 = ashr i32 %151, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %160 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %161 = trunc nuw i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %161, ptr %162, align 2, !tbaa !113
  br i1 %129, label %128, label %127, !llvm.loop !124

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge227, label %.preheader211, !llvm.loop !125

._crit_edge227:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %163 = getelementptr inbounds nuw i16, ptr %23, i64 %47
  %164 = mul nuw nsw i32 %44, 6
  %165 = zext nneg i32 %164 to i64
  br label %.preheader207

.preheader207:                                    ; preds = %._crit_edge227, %.preheader207
  %166 = phi i1 [ true, %._crit_edge227 ], [ false, %.preheader207 ]
  %indvars.iv263.sroa.phi = phi ptr [ %2, %._crit_edge227 ], [ %indvars.iv263.sroa.gep298, %.preheader207 ]
  %indvars.iv263 = phi i64 [ 0, %._crit_edge227 ], [ 2, %.preheader207 ]
  %167 = add nuw nsw i64 %indvars.iv263, %165
  %168 = getelementptr inbounds nuw i16, ptr %163, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !113, !noalias !126
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %indvars.iv263.sroa.phi, align 4
  %171 = getelementptr inbounds nuw i8, ptr %indvars.iv263.sroa.phi, i64 12
  %172 = or disjoint i64 %167, 1
  %173 = icmp samesign ult i64 %172, %65
  tail call void @llvm.assume(i1 %173), !noalias !126
  %174 = getelementptr inbounds nuw i16, ptr %163, i64 %172
  %175 = load i16, ptr %174, align 2, !tbaa !113, !noalias !126
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %171, align 4
  br i1 %166, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, !llvm.loop !117

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader207
  %177 = add nuw nsw i32 %164, 6
  %178 = icmp samesign ule i32 %177, %25
  tail call void @llvm.assume(i1 %178), !noalias !126
  %179 = getelementptr inbounds nuw i16, ptr %163, i64 %165
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i16, ptr %180, align 2, !tbaa !113, !noalias !126
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %185 = load i16, ptr %184, align 2, !tbaa !113, !noalias !126
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %189 = load i32, ptr %188, align 4, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = add i32 %189, -16384
  %194 = add i32 %193, %191
  store i32 %194, ptr %190, align 4
  %195 = add i32 %193, %186
  store i32 %195, ptr %192, align 4
  br label %.preheader206

.preheader206:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, %.preheader206
  %196 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader206 ]
  %indvars.iv269.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv269.sroa.gep299, %.preheader206 ]
  %197 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 4
  store i32 %194, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 8
  store i32 %195, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 16
  store i32 %194, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 20
  store i32 %195, ptr %200, align 4
  br i1 %196, label %.preheader206, label %.preheader205, !llvm.loop !129

.preheader205:                                    ; preds = %.preheader206
  %201 = shl nuw nsw i32 %.051.lcssa, 1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !112
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !112
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !112
  %208 = zext nneg i32 %201 to i64
  %209 = zext nneg i32 %18 to i64
  %210 = zext nneg i32 %15 to i64
  %invariant.gep304 = getelementptr inbounds i16, ptr %8, i64 %165
  br label %.preheader

.preheader:                                       ; preds = %.preheader205, %215
  %211 = phi i1 [ true, %.preheader205 ], [ false, %215 ]
  %indvars.iv275.sroa.phi = phi ptr [ %2, %.preheader205 ], [ %indvars.iv275.sroa.gep300, %215 ]
  %indvars.iv275 = phi i64 [ 0, %.preheader205 ], [ 1, %215 ]
  %212 = or disjoint i64 %indvars.iv275, %208
  %213 = icmp samesign ult i64 %212, %210
  tail call void @llvm.assume(i1 %213)
  %214 = mul nuw nsw i64 %212, %209
  %gep305 = getelementptr inbounds i16, ptr %invariant.gep304, i64 %214
  br label %216

215:                                              ; preds = %216
  br i1 %211, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !123

216:                                              ; preds = %.preheader, %216
  %217 = phi i1 [ true, %.preheader ], [ false, %216 ]
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ 1, %216 ]
  %218 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv275.sroa.phi, i64 %indvars.iv272
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = mul nsw i32 %221, 50
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %224, 22929
  %226 = add nsw i32 %225, %222
  %227 = ashr i32 %226, 12
  %228 = add nsw i32 %227, %219
  %229 = mul nsw i32 %228, %203
  %230 = mul nsw i32 %221, -5640
  %.neg.i87 = mul i32 %224, -11751
  %231 = add i32 %.neg.i87, %230
  %232 = ashr i32 %231, 12
  %233 = add nsw i32 %232, %219
  %234 = mul nsw i32 %233, %205
  %235 = mul nsw i32 %221, 29040
  %.neg12.i88 = mul i32 %224, -101
  %236 = add i32 %.neg12.i88, %235
  %237 = ashr i32 %236, 12
  %238 = add nsw i32 %237, %219
  %239 = mul nsw i32 %238, %207
  %240 = ashr i32 %229, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i96 = tail call i32 @llvm.smax.i32(i32 %240, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i96, i32 65535)
  %242 = trunc nuw i32 %241 to i16
  %.idx289 = mul nuw nsw i64 %indvars.iv272, 6
  %gep303 = getelementptr inbounds i8, ptr %gep305, i64 %.idx289
  store i16 %242, ptr %gep303, align 2, !tbaa !113
  %243 = ashr i32 %234, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i97 = tail call i32 @llvm.smax.i32(i32 %243, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i97, i32 65535)
  %245 = trunc nuw i32 %244 to i16
  %246 = getelementptr inbounds nuw i8, ptr %gep303, i64 2
  store i16 %245, ptr %246, align 2, !tbaa !113
  %247 = ashr i32 %239, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i98 = tail call i32 @llvm.smax.i32(i32 %247, i32 0)
  %248 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i98, i32 65535)
  %249 = trunc nuw i32 %248 to i16
  %250 = getelementptr inbounds nuw i8, ptr %gep303, i64 4
  store i16 %249, ptr %250, align 2, !tbaa !113
  br i1 %217, label %216, label %215, !llvm.loop !124

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %215
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
  %8 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !130, !nonnull !91, !noundef !91
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
  %19 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp samesign uge i32 %31, %25
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp samesign ugt i32 %25, 11
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign ugt i32 %28, 1
  %indvars.iv240.sroa.gep293 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv252.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv237.sroa.gep295 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv261.sroa.gep296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv267.sroa.gep297 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv273.sroa.gep298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %37, label %.lr.ph, label %.lr.ph224

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051213 = phi i32 [ %38, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051213)
  %38 = add nuw nsw i32 %.051213, 1
  %39 = load i32, ptr %27, align 8, !tbaa !105
  %40 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph, label %.lr.ph224, !llvm.loop !133

.lr.ph224:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %38, %.lr.ph ]
  %43 = udiv i32 %25, 6
  %44 = add nsw i32 %43, -1
  %45 = icmp samesign ult i32 %.051.lcssa, %28
  tail call void @llvm.assume(i1 %45), !noalias !134
  %46 = mul nuw nsw i32 %.051.lcssa, %31
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = add i32 %52, -16384
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = shl nuw nsw i32 %.051.lcssa, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = zext nneg i32 %25 to i64
  %66 = zext nneg i32 %58 to i64
  %67 = zext nneg i32 %18 to i64
  %68 = zext nneg i32 %15 to i64
  %69 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader209

.preheader209:                                    ; preds = %.lr.ph224, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next256, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %82 = icmp samesign ult i64 %indvars.iv.next256, %69
  tail call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !112
  br label %83

83:                                               ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %84 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240.sroa.phi = phi ptr [ %4, %.preheader209 ], [ %indvars.iv240.sroa.gep293, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %85 = add nuw nsw i64 %indvars.iv240, %indvars.iv255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !134
  %86 = mul nuw nsw i64 %85, 6
  br label %.preheader206

.preheader206:                                    ; preds = %83, %.preheader206
  %87 = phi i1 [ true, %83 ], [ false, %.preheader206 ]
  %indvars.iv237.sroa.phi = phi ptr [ %3, %83 ], [ %indvars.iv237.sroa.gep295, %.preheader206 ]
  %indvars.iv237 = phi i64 [ 0, %83 ], [ 2, %.preheader206 ]
  %88 = add nuw nsw i64 %indvars.iv237, %86
  %89 = getelementptr inbounds nuw i16, ptr %48, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !113, !noalias !134
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %indvars.iv237.sroa.phi, align 4, !tbaa !115, !noalias !134
  %92 = getelementptr inbounds nuw i8, ptr %indvars.iv237.sroa.phi, i64 12
  %93 = or disjoint i64 %88, 1
  %94 = icmp samesign ult i64 %93, %65
  tail call void @llvm.assume(i1 %94), !noalias !134
  %95 = getelementptr inbounds nuw i16, ptr %48, i64 %93
  %96 = load i16, ptr %95, align 2, !tbaa !113, !noalias !134
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %92, align 4, !tbaa !115, !noalias !134
  br i1 %87, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit: ; preds = %.preheader206
  %98 = getelementptr inbounds nuw i16, ptr %48, i64 %86
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i16, ptr %99, align 2, !tbaa !113, !noalias !134
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %49, align 4, !tbaa !118, !noalias !134
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !113, !noalias !134
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %50, align 4, !tbaa !119, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv240.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %84, label %83, label %.loopexit210, !llvm.loop !138

.loopexit210:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %105 = load i32, ptr %70, align 4, !tbaa !118
  %106 = load i32, ptr %71, align 4, !tbaa !119
  %107 = add i32 %53, %105
  store i32 %107, ptr %70, align 4, !tbaa !118
  %108 = add i32 %53, %106
  store i32 %108, ptr %71, align 4, !tbaa !119
  %109 = load i32, ptr %72, align 4, !tbaa !118
  %110 = load i32, ptr %73, align 4, !tbaa !119
  %111 = add i32 %53, %109
  store i32 %111, ptr %72, align 4, !tbaa !118
  %112 = add i32 %53, %110
  store i32 %112, ptr %73, align 4, !tbaa !119
  %113 = load i32, ptr %54, align 4, !tbaa !118
  %114 = add nsw i32 %111, %113
  %115 = ashr i32 %114, 1
  store i32 %115, ptr %55, align 4, !tbaa !118
  %116 = load i32, ptr %56, align 4, !tbaa !119
  %117 = add nsw i32 %112, %116
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %57, align 4, !tbaa !119
  %119 = load i32, ptr %74, align 4, !tbaa !118
  store i32 %119, ptr %75, align 4, !tbaa !118
  %120 = load i32, ptr %76, align 4, !tbaa !119
  store i32 %120, ptr %77, align 4, !tbaa !119
  %121 = load i32, ptr %78, align 4, !tbaa !118
  store i32 %121, ptr %79, align 4, !tbaa !118
  %122 = load i32, ptr %80, align 4, !tbaa !119
  store i32 %122, ptr %81, align 4, !tbaa !119
  %.idx286 = mul nuw nsw i64 %indvars.iv255, 12
  %invariant.gep299 = getelementptr inbounds i8, ptr %8, i64 %.idx286
  br label %.preheader207

.preheader207:                                    ; preds = %.loopexit210, %127
  %123 = phi i1 [ false, %127 ], [ true, %.loopexit210 ]
  %indvars.iv252.sroa.phi = phi ptr [ %indvars.iv252.sroa.gep, %127 ], [ %4, %.loopexit210 ]
  %indvars.iv252 = phi i64 [ 1, %127 ], [ 0, %.loopexit210 ]
  %124 = or disjoint i64 %indvars.iv252, %66
  %125 = icmp samesign ult i64 %124, %68
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %124, %67
  %gep300 = getelementptr inbounds i16, ptr %invariant.gep299, i64 %126
  br label %128

127:                                              ; preds = %128
  br i1 %123, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !139

128:                                              ; preds = %.preheader207, %128
  %129 = phi i1 [ true, %.preheader207 ], [ false, %128 ]
  %indvars.iv249 = phi i64 [ 0, %.preheader207 ], [ 1, %128 ]
  %130 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv252.sroa.phi, i64 %indvars.iv249
  %131 = load i32, ptr %130, align 4, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !119
  %134 = add nsw i32 %133, %131
  %135 = mul nsw i32 %134, %60
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !118
  %138 = mul nsw i32 %137, -778
  %139 = shl nsw i32 %133, 11
  %140 = sub nsw i32 %138, %139
  %141 = ashr i32 %140, 12
  %142 = add nsw i32 %141, %131
  %143 = mul nsw i32 %142, %62
  %144 = add nsw i32 %137, %131
  %145 = mul nsw i32 %64, %144
  %146 = ashr i32 %135, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %146, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %148 = trunc nuw i32 %147 to i16
  %.idx = mul nuw nsw i64 %indvars.iv249, 6
  %gep = getelementptr inbounds i8, ptr %gep300, i64 %.idx
  store i16 %148, ptr %gep, align 2, !tbaa !113
  %149 = ashr i32 %143, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %150 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %151 = trunc nuw i32 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %151, ptr %152, align 2, !tbaa !113
  %153 = ashr i32 %145, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %155 = trunc nuw i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %155, ptr %156, align 2, !tbaa !113
  br i1 %129, label %128, label %127, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge225, label %.preheader209, !llvm.loop !141

._crit_edge225:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %157 = getelementptr inbounds nuw i16, ptr %23, i64 %47
  %158 = mul nuw nsw i32 %44, 6
  %159 = zext nneg i32 %158 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %._crit_edge225, %.preheader205
  %160 = phi i1 [ true, %._crit_edge225 ], [ false, %.preheader205 ]
  %indvars.iv261.sroa.phi = phi ptr [ %2, %._crit_edge225 ], [ %indvars.iv261.sroa.gep296, %.preheader205 ]
  %indvars.iv261 = phi i64 [ 0, %._crit_edge225 ], [ 2, %.preheader205 ]
  %161 = add nuw nsw i64 %indvars.iv261, %159
  %162 = getelementptr inbounds nuw i16, ptr %157, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !113, !noalias !142
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %indvars.iv261.sroa.phi, align 4
  %165 = getelementptr inbounds nuw i8, ptr %indvars.iv261.sroa.phi, i64 12
  %166 = or disjoint i64 %161, 1
  %167 = icmp samesign ult i64 %166, %65
  tail call void @llvm.assume(i1 %167), !noalias !142
  %168 = getelementptr inbounds nuw i16, ptr %157, i64 %166
  %169 = load i16, ptr %168, align 2, !tbaa !113, !noalias !142
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %165, align 4
  br i1 %160, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader205
  %171 = add nuw nsw i32 %158, 6
  %172 = icmp samesign ule i32 %171, %25
  tail call void @llvm.assume(i1 %172), !noalias !142
  %173 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i16, ptr %174, align 2, !tbaa !113, !noalias !142
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 10
  %179 = load i16, ptr %178, align 2, !tbaa !113, !noalias !142
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !111
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = add i32 %183, -16384
  %188 = add i32 %187, %185
  store i32 %188, ptr %184, align 4
  %189 = add i32 %187, %180
  store i32 %189, ptr %186, align 4
  br label %.preheader204

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, %.preheader204
  %190 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader204 ]
  %indvars.iv267.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv267.sroa.gep297, %.preheader204 ]
  %191 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 4
  store i32 %188, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 8
  store i32 %189, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 16
  store i32 %188, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 20
  store i32 %189, ptr %194, align 4
  br i1 %190, label %.preheader204, label %.preheader203, !llvm.loop !145

.preheader203:                                    ; preds = %.preheader204
  %195 = shl nuw nsw i32 %.051.lcssa, 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !112
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !112
  %202 = zext nneg i32 %195 to i64
  %203 = zext nneg i32 %18 to i64
  %204 = zext nneg i32 %15 to i64
  %invariant.gep302 = getelementptr inbounds i16, ptr %8, i64 %159
  br label %.preheader

.preheader:                                       ; preds = %.preheader203, %209
  %205 = phi i1 [ true, %.preheader203 ], [ false, %209 ]
  %indvars.iv273.sroa.phi = phi ptr [ %2, %.preheader203 ], [ %indvars.iv273.sroa.gep298, %209 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader203 ], [ 1, %209 ]
  %206 = or disjoint i64 %indvars.iv273, %202
  %207 = icmp samesign ult i64 %206, %204
  tail call void @llvm.assume(i1 %207)
  %208 = mul nuw nsw i64 %206, %203
  %gep303 = getelementptr inbounds i16, ptr %invariant.gep302, i64 %208
  br label %210

209:                                              ; preds = %210
  br i1 %205, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !139

210:                                              ; preds = %.preheader, %210
  %211 = phi i1 [ true, %.preheader ], [ false, %210 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader ], [ 1, %210 ]
  %212 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv273.sroa.phi, i64 %indvars.iv270
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, %213
  %217 = mul nsw i32 %216, %197
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %219, -778
  %221 = shl nsw i32 %215, 11
  %222 = sub nsw i32 %220, %221
  %223 = ashr i32 %222, 12
  %224 = add nsw i32 %223, %213
  %225 = mul nsw i32 %224, %199
  %226 = add nsw i32 %219, %213
  %227 = mul nsw i32 %201, %226
  %228 = ashr i32 %217, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i94 = tail call i32 @llvm.smax.i32(i32 %228, i32 0)
  %229 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i94, i32 65535)
  %230 = trunc nuw i32 %229 to i16
  %.idx287 = mul nuw nsw i64 %indvars.iv270, 6
  %gep301 = getelementptr inbounds i8, ptr %gep303, i64 %.idx287
  store i16 %230, ptr %gep301, align 2, !tbaa !113
  %231 = ashr i32 %225, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i95 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  %232 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i95, i32 65535)
  %233 = trunc nuw i32 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %gep301, i64 2
  store i16 %233, ptr %234, align 2, !tbaa !113
  %235 = ashr i32 %227, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i96 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %236 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i96, i32 65535)
  %237 = trunc nuw i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %gep301, i64 4
  store i16 %237, ptr %238, align 2, !tbaa !113
  br i1 %211, label %210, label %209, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %209
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
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !146, !nonnull !91, !noundef !91
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
  %18 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %29, %24
  tail call void @llvm.assume(i1 %32)
  %33 = and i32 %24, 3
  %34 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = lshr exact i32 %24, 2
  %36 = icmp samesign ugt i32 %24, 4
  tail call void @llvm.assume(i1 %36)
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = add nsw i32 %35, -1
  %38 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ult i32 %1, %27
  tail call void @llvm.assume(i1 %39)
  %40 = mul nuw nsw i32 %29, %1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = add i32 %45, -16384
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %17, %1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = zext nneg i32 %24 to i64
  %64 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %66 = icmp samesign ult i64 %indvars.iv69, %64
  tail call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge

67:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %68 = load i32, ptr %46, align 4, !tbaa !118
  %69 = load i32, ptr %47, align 4, !tbaa !119
  %70 = add i32 %48, %68
  store i32 %70, ptr %46, align 4, !tbaa !118
  %71 = add i32 %48, %69
  store i32 %71, ptr %47, align 4, !tbaa !119
  %72 = load i32, ptr %49, align 4, !tbaa !118
  %73 = load i32, ptr %50, align 4, !tbaa !119
  %74 = add i32 %48, %72
  store i32 %74, ptr %49, align 4, !tbaa !118
  %75 = add i32 %48, %73
  store i32 %75, ptr %50, align 4, !tbaa !119
  %76 = add nsw i32 %74, %70
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %51, align 4, !tbaa !118
  %78 = add nsw i32 %75, %71
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %52, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %56, i64 %.idx
  br label %80

80:                                               ; preds = %80, %67
  %81 = phi i1 [ true, %67 ], [ false, %80 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %67 ], [ %indvars.iv.i.sroa.gep28, %80 ]
  %indvars.iv.i = phi i64 [ 0, %67 ], [ 3, %80 ]
  %82 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = add i32 %82, -512
  %86 = add i32 %85, %84
  %87 = mul nsw i32 %86, %58
  %88 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !118
  %90 = mul nsw i32 %89, -778
  %91 = shl nsw i32 %84, 11
  %92 = sub nsw i32 %90, %91
  %93 = ashr i32 %92, 12
  %94 = add i32 %93, %85
  %95 = mul nsw i32 %94, %60
  %96 = add i32 %89, %85
  %97 = mul nsw i32 %96, %62
  %98 = ashr i32 %87, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %100 = trunc nuw i32 %99 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %100, ptr %gep, align 2, !tbaa !113
  %101 = ashr i32 %95, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %101, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !113
  %105 = ashr i32 %97, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %106 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %107, ptr %108, align 2, !tbaa !113
  br i1 %81, label %80, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !149

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %80
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge: ; preds = %65, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %109 = phi i1 [ true, %65 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %65 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %65 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %110 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %111 = shl nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i16, ptr %42, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !113, !noalias !151
  %114 = zext i16 %113 to i32
  %115 = or disjoint i64 %111, 1
  %116 = icmp samesign ult i64 %115, %43
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i16, ptr %42, i64 %115
  %118 = load i16, ptr %117, align 2, !tbaa !113, !noalias !151
  %119 = zext i16 %118 to i32
  %120 = icmp samesign ult i64 %111, %63
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i16, ptr %42, i64 %111
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i16, ptr %122, align 2, !tbaa !113, !noalias !151
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %126 = load i16, ptr %125, align 2, !tbaa !113, !noalias !151
  %127 = zext i16 %126 to i32
  store i32 %114, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %124, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %127, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %119, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !121
  br i1 %109, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge, label %67, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %129 = shl nsw i32 %37, 2
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !113, !noalias !155
  %133 = zext i16 %132 to i32
  %134 = or disjoint i64 %130, 1
  %135 = icmp samesign ult i64 %134, %43
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i16, ptr %128, i64 %134
  %137 = load i16, ptr %136, align 2, !tbaa !113, !noalias !155
  %138 = zext i16 %137 to i32
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %139 = icmp samesign ult i32 %129, %24
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !113, !noalias !155
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %145 = load i16, ptr %144, align 2, !tbaa !113, !noalias !155
  %146 = zext i16 %145 to i32
  store i32 %133, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %138, ptr %indvars.iv.i22.sroa.gep27, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %148 = load i32, ptr %147, align 4, !tbaa !111
  %149 = add i32 %148, -16384
  %150 = add i32 %149, %143
  store i32 %150, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !118
  %151 = add i32 %149, %146
  store i32 %151, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !119
  store i32 %150, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !118
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %151, ptr %152, align 4, !tbaa !119
  %153 = mul nuw nsw i32 %17, %1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %7, i64 %154
  %156 = mul nuw nsw i32 %37, 6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %163 = zext nneg i32 %156 to i64
  %invariant.gep79 = getelementptr inbounds i16, ptr %155, i64 %163
  br label %164

164:                                              ; preds = %164, %._crit_edge
  %165 = phi i1 [ true, %._crit_edge ], [ false, %164 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %164 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %164 ]
  %166 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !119
  %169 = add i32 %166, -512
  %170 = add i32 %169, %168
  %171 = mul nsw i32 %170, %158
  %172 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !118
  %174 = mul nsw i32 %173, -778
  %175 = shl nsw i32 %168, 11
  %176 = sub nsw i32 %174, %175
  %177 = ashr i32 %176, 12
  %178 = add i32 %177, %169
  %179 = mul nsw i32 %178, %160
  %180 = add i32 %173, %169
  %181 = mul nsw i32 %180, %162
  %182 = ashr i32 %171, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %184 = trunc nuw i32 %183 to i16
  %gep80 = getelementptr inbounds i16, ptr %invariant.gep79, i64 %indvars.iv.i22
  store i16 %184, ptr %gep80, align 2, !tbaa !113
  %185 = ashr i32 %179, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %186 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %187 = trunc nuw i32 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %187, ptr %188, align 2, !tbaa !113
  %189 = ashr i32 %181, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %190 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %191 = trunc nuw i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %191, ptr %192, align 2, !tbaa !113
  br i1 %165, label %164, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !149

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %164
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
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !158, !nonnull !91, !noundef !91
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
  %18 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %29, %24
  tail call void @llvm.assume(i1 %32)
  %33 = and i32 %24, 3
  %34 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = lshr exact i32 %24, 2
  %36 = icmp samesign ugt i32 %24, 4
  tail call void @llvm.assume(i1 %36)
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = add nsw i32 %35, -1
  %38 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ult i32 %1, %27
  tail call void @llvm.assume(i1 %39)
  %40 = mul nuw nsw i32 %29, %1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = add i32 %45, -16384
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %17, %1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = zext nneg i32 %24 to i64
  %64 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %indvars.iv.sroa.gep80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %66 = icmp samesign ult i64 %indvars.iv71, %64
  tail call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge

67:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %68 = load i32, ptr %46, align 4, !tbaa !118
  %69 = load i32, ptr %47, align 4, !tbaa !119
  %70 = add i32 %48, %68
  store i32 %70, ptr %46, align 4, !tbaa !118
  %71 = add i32 %48, %69
  store i32 %71, ptr %47, align 4, !tbaa !119
  %72 = load i32, ptr %49, align 4, !tbaa !118
  %73 = load i32, ptr %50, align 4, !tbaa !119
  %74 = add i32 %48, %72
  store i32 %74, ptr %49, align 4, !tbaa !118
  %75 = add i32 %48, %73
  store i32 %75, ptr %50, align 4, !tbaa !119
  %76 = add nsw i32 %74, %70
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %51, align 4, !tbaa !118
  %78 = add nsw i32 %75, %71
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %52, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv71, 12
  %invariant.gep = getelementptr inbounds i8, ptr %56, i64 %.idx
  br label %80

80:                                               ; preds = %80, %67
  %81 = phi i1 [ true, %67 ], [ false, %80 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %67 ], [ %indvars.iv.i.sroa.gep30, %80 ]
  %indvars.iv.i = phi i64 [ 0, %67 ], [ 3, %80 ]
  %82 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = mul nsw i32 %84, 50
  %86 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !119
  %88 = mul nsw i32 %87, 22929
  %89 = add nsw i32 %88, %85
  %90 = ashr i32 %89, 12
  %91 = add nsw i32 %90, %82
  %92 = mul nsw i32 %91, %58
  %93 = mul nsw i32 %84, -5640
  %.neg.i.i = mul i32 %87, -11751
  %94 = add i32 %.neg.i.i, %93
  %95 = ashr i32 %94, 12
  %96 = add nsw i32 %95, %82
  %97 = mul nsw i32 %96, %60
  %98 = mul nsw i32 %84, 29040
  %.neg12.i.i = mul i32 %87, -101
  %99 = add i32 %.neg12.i.i, %98
  %100 = ashr i32 %99, 12
  %101 = add nsw i32 %100, %82
  %102 = mul nsw i32 %101, %62
  %103 = ashr i32 %92, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %104 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %105 = trunc nuw i32 %104 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %105, ptr %gep, align 2, !tbaa !113
  %106 = ashr i32 %97, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %108 = trunc nuw i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %108, ptr %109, align 2, !tbaa !113
  %110 = ashr i32 %102, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %112 = trunc nuw i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %112, ptr %113, align 2, !tbaa !113
  br i1 %81, label %80, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !161

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %80
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge: ; preds = %65, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %114 = phi i1 [ true, %65 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %65 ], [ %indvars.iv.sroa.gep80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %65 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %115 = add nuw nsw i64 %indvars.iv, %indvars.iv71
  %116 = shl nsw i64 %115, 2
  %117 = getelementptr inbounds nuw i16, ptr %42, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !113, !noalias !163
  %119 = zext i16 %118 to i32
  %120 = or disjoint i64 %116, 1
  %121 = icmp samesign ult i64 %120, %43
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i16, ptr %42, i64 %120
  %123 = load i16, ptr %122, align 2, !tbaa !113, !noalias !163
  %124 = zext i16 %123 to i32
  %125 = icmp samesign ult i64 %116, %63
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i16, ptr %42, i64 %116
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i16, ptr %127, align 2, !tbaa !113, !noalias !163
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !113, !noalias !163
  %132 = zext i16 %131 to i32
  store i32 %119, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %129, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %132, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %124, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !121
  br i1 %114, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge, label %67, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %134 = shl nsw i32 %37, 2
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !113, !noalias !167
  %138 = zext i16 %137 to i32
  %139 = or disjoint i64 %135, 1
  %140 = icmp samesign ult i64 %139, %43
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i16, ptr %133, i64 %139
  %142 = load i16, ptr %141, align 2, !tbaa !113, !noalias !167
  %143 = zext i16 %142 to i32
  %indvars.iv.i22.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %144 = icmp samesign ult i32 %134, %24
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i16, ptr %133, i64 %135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !113, !noalias !167
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %150 = load i16, ptr %149, align 2, !tbaa !113, !noalias !167
  %151 = zext i16 %150 to i32
  store i32 %138, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %143, ptr %indvars.iv.i22.sroa.gep29, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !111
  %154 = add i32 %153, -16384
  %155 = add i32 %154, %148
  store i32 %155, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !118
  %156 = add i32 %154, %151
  store i32 %156, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !119
  store i32 %155, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !118
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %156, ptr %157, align 4, !tbaa !119
  %158 = mul nuw nsw i32 %17, %1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %7, i64 %159
  %161 = mul nuw nsw i32 %37, 6
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !112
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !112
  %168 = zext nneg i32 %161 to i64
  %invariant.gep81 = getelementptr inbounds i16, ptr %160, i64 %168
  br label %169

169:                                              ; preds = %169, %._crit_edge
  %170 = phi i1 [ true, %._crit_edge ], [ false, %169 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep29, %169 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %169 ]
  %171 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !115
  %172 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !118
  %174 = mul nsw i32 %173, 50
  %175 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !119
  %177 = mul nsw i32 %176, 22929
  %178 = add nsw i32 %177, %174
  %179 = ashr i32 %178, 12
  %180 = add nsw i32 %179, %171
  %181 = mul nsw i32 %180, %163
  %182 = mul nsw i32 %173, -5640
  %.neg.i.i23 = mul i32 %176, -11751
  %183 = add i32 %.neg.i.i23, %182
  %184 = ashr i32 %183, 12
  %185 = add nsw i32 %184, %171
  %186 = mul nsw i32 %185, %165
  %187 = mul nsw i32 %173, 29040
  %.neg12.i.i24 = mul i32 %176, -101
  %188 = add i32 %.neg12.i.i24, %187
  %189 = ashr i32 %188, 12
  %190 = add nsw i32 %189, %171
  %191 = mul nsw i32 %190, %167
  %192 = ashr i32 %181, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %192, i32 0)
  %193 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %194 = trunc nuw i32 %193 to i16
  %gep82 = getelementptr inbounds i16, ptr %invariant.gep81, i64 %indvars.iv.i22
  store i16 %194, ptr %gep82, align 2, !tbaa !113
  %195 = ashr i32 %186, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %196 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %197 = trunc nuw i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %gep82, i64 2
  store i16 %197, ptr %198, align 2, !tbaa !113
  %199 = ashr i32 %191, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %gep82, i64 4
  store i16 %201, ptr %202, align 2, !tbaa !113
  br i1 %170, label %169, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !161

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %169
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
  %7 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !170, !nonnull !91, !noundef !91
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
  %18 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign uge i32 %29, %24
  tail call void @llvm.assume(i1 %32)
  %33 = and i32 %24, 3
  %34 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = lshr exact i32 %24, 2
  %36 = icmp samesign ugt i32 %24, 4
  tail call void @llvm.assume(i1 %36)
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = add nsw i32 %35, -1
  %38 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ult i32 %1, %27
  tail call void @llvm.assume(i1 %39)
  %40 = mul nuw nsw i32 %29, %1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = add i32 %45, -16384
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %17, %1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = zext nneg i32 %24 to i64
  %64 = zext nneg i32 %35 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %66 = icmp samesign ult i64 %indvars.iv69, %64
  tail call void @llvm.assume(i1 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge

67:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %68 = load i32, ptr %46, align 4, !tbaa !118
  %69 = load i32, ptr %47, align 4, !tbaa !119
  %70 = add i32 %48, %68
  store i32 %70, ptr %46, align 4, !tbaa !118
  %71 = add i32 %48, %69
  store i32 %71, ptr %47, align 4, !tbaa !119
  %72 = load i32, ptr %49, align 4, !tbaa !118
  %73 = load i32, ptr %50, align 4, !tbaa !119
  %74 = add i32 %48, %72
  store i32 %74, ptr %49, align 4, !tbaa !118
  %75 = add i32 %48, %73
  store i32 %75, ptr %50, align 4, !tbaa !119
  %76 = add nsw i32 %74, %70
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %51, align 4, !tbaa !118
  %78 = add nsw i32 %75, %71
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %52, align 4, !tbaa !119
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %56, i64 %.idx
  br label %80

80:                                               ; preds = %80, %67
  %81 = phi i1 [ true, %67 ], [ false, %80 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %67 ], [ %indvars.iv.i.sroa.gep28, %80 ]
  %indvars.iv.i = phi i64 [ 0, %67 ], [ 3, %80 ]
  %82 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = add nsw i32 %84, %82
  %86 = mul nsw i32 %85, %58
  %87 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !118
  %89 = mul nsw i32 %88, -778
  %90 = shl nsw i32 %84, 11
  %91 = sub nsw i32 %89, %90
  %92 = ashr i32 %91, 12
  %93 = add nsw i32 %92, %82
  %94 = mul nsw i32 %93, %60
  %95 = add nsw i32 %88, %82
  %96 = mul nsw i32 %95, %62
  %97 = ashr i32 %86, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %98 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %99 = trunc nuw i32 %98 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
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
  br i1 %81, label %80, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !173

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %80
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge: ; preds = %65, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %108 = phi i1 [ true, %65 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %65 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %65 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %109 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %110 = shl nsw i64 %109, 2
  %111 = getelementptr inbounds nuw i16, ptr %42, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !113, !noalias !175
  %113 = zext i16 %112 to i32
  %114 = or disjoint i64 %110, 1
  %115 = icmp samesign ult i64 %114, %43
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i16, ptr %42, i64 %114
  %117 = load i16, ptr %116, align 2, !tbaa !113, !noalias !175
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ult i64 %110, %63
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i16, ptr %42, i64 %110
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 2, !tbaa !113, !noalias !175
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %125 = load i16, ptr %124, align 2, !tbaa !113, !noalias !175
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
  br i1 %108, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge, label %67, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = getelementptr inbounds nuw i16, ptr %22, i64 %41
  %128 = shl nsw i32 %37, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !113, !noalias !179
  %132 = zext i16 %131 to i32
  %133 = or disjoint i64 %129, 1
  %134 = icmp samesign ult i64 %133, %43
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i16, ptr %127, i64 %133
  %136 = load i16, ptr %135, align 2, !tbaa !113, !noalias !179
  %137 = zext i16 %136 to i32
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %138 = icmp samesign ult i32 %128, %24
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i16, ptr %127, i64 %129
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i16, ptr %140, align 2, !tbaa !113, !noalias !179
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 6
  %144 = load i16, ptr %143, align 2, !tbaa !113, !noalias !179
  %145 = zext i16 %144 to i32
  store i32 %132, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %137, ptr %indvars.iv.i22.sroa.gep27, align 4
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
  %154 = getelementptr inbounds nuw i16, ptr %7, i64 %153
  %155 = mul nuw nsw i32 %37, 6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !112
  %162 = zext nneg i32 %155 to i64
  %invariant.gep79 = getelementptr inbounds i16, ptr %154, i64 %162
  br label %163

163:                                              ; preds = %163, %._crit_edge
  %164 = phi i1 [ true, %._crit_edge ], [ false, %163 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %163 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %163 ]
  %165 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !119
  %168 = add nsw i32 %167, %165
  %169 = mul nsw i32 %168, %157
  %170 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !118
  %172 = mul nsw i32 %171, -778
  %173 = shl nsw i32 %167, 11
  %174 = sub nsw i32 %172, %173
  %175 = ashr i32 %174, 12
  %176 = add nsw i32 %175, %165
  %177 = mul nsw i32 %176, %159
  %178 = add nsw i32 %171, %165
  %179 = mul nsw i32 %178, %161
  %180 = ashr i32 %169, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %180, i32 0)
  %181 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %182 = trunc nuw i32 %181 to i16
  %gep80 = getelementptr inbounds i16, ptr %invariant.gep79, i64 %indvars.iv.i22
  store i16 %182, ptr %gep80, align 2, !tbaa !113
  %183 = ashr i32 %177, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %184 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %185 = trunc nuw i32 %184 to i16
  %186 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %185, ptr %186, align 2, !tbaa !113
  %187 = ashr i32 %179, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %188 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %189 = trunc nuw i32 %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %189, ptr %190, align 2, !tbaa !113
  br i1 %164, label %163, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !173

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.67", align 4
  %.sroa.096 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = alloca %"struct.std::array.64", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !182, !nonnull !91, !noundef !91
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
  %20 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign uge i32 %30, %26
  tail call void @llvm.assume(i1 %33)
  %34 = udiv i32 %26, 6
  %35 = icmp samesign ugt i32 %26, 11
  tail call void @llvm.assume(i1 %35)
  %36 = icmp slt i32 %1, %28
  tail call void @llvm.assume(i1 %36)
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = add i32 %41, -16384
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %57 = shl nuw nsw i32 %1, 1
  %58 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = zext nneg i32 %26 to i64
  %66 = zext nneg i32 %1 to i64
  %67 = zext nneg i32 %28 to i64
  %68 = zext nneg i32 %30 to i64
  %69 = zext nneg i32 %57 to i64
  %70 = zext nneg i32 %19 to i64
  %71 = zext nneg i32 %16 to i64
  %72 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %indvars.iv234.sroa.gep284 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv246.sroa.gep285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv240.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv228.sroa.gep287 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %73

73:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %74 = icmp samesign ult i64 %indvars.iv249, %72
  tail call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !112
  br label %.preheader209

.preheader209:                                    ; preds = %73, %80
  %75 = phi i1 [ true, %73 ], [ false, %80 ]
  %indvars.iv234.sroa.phi = phi ptr [ %4, %73 ], [ %indvars.iv234.sroa.gep284, %80 ]
  %indvars.iv234 = phi i64 [ 0, %73 ], [ 1, %80 ]
  %76 = add nuw nsw i64 %indvars.iv234, %66
  %77 = icmp samesign ult i64 %76, %67
  tail call void @llvm.assume(i1 %77), !noalias !185
  %78 = mul nuw nsw i64 %76, %68
  %79 = getelementptr inbounds nuw i16, ptr %24, i64 %78
  br label %81

80:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  br i1 %75, label %.preheader209, label %.preheader208, !llvm.loop !188

81:                                               ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  %82 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  %indvars.iv231 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096)
  %83 = add nuw nsw i64 %indvars.iv231, %indvars.iv249
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !185
  %84 = mul nuw nsw i64 %83, 6
  br label %.preheader206

.preheader206:                                    ; preds = %81, %.preheader206
  %85 = phi i1 [ true, %81 ], [ false, %.preheader206 ]
  %indvars.iv228.sroa.phi = phi ptr [ %3, %81 ], [ %indvars.iv228.sroa.gep287, %.preheader206 ]
  %indvars.iv228 = phi i64 [ 0, %81 ], [ 2, %.preheader206 ]
  %86 = add nuw nsw i64 %indvars.iv228, %84
  %87 = getelementptr inbounds nuw i16, ptr %79, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !113, !noalias !185
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !115, !noalias !185
  %90 = getelementptr inbounds nuw i8, ptr %indvars.iv228.sroa.phi, i64 12
  %91 = or disjoint i64 %86, 1
  %92 = icmp samesign ult i64 %91, %65
  tail call void @llvm.assume(i1 %92), !noalias !185
  %93 = getelementptr inbounds nuw i16, ptr %79, i64 %91
  %94 = load i16, ptr %93, align 2, !tbaa !113, !noalias !185
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %90, align 4, !tbaa !115, !noalias !185
  br i1 %85, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit, !llvm.loop !189

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit: ; preds = %.preheader206
  %96 = getelementptr inbounds nuw i16, ptr %79, i64 %84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 2, !tbaa !113, !noalias !185
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %38, align 4, !tbaa !118, !noalias !185
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !113, !noalias !185
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %39, align 4, !tbaa !119, !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !185
  %103 = getelementptr inbounds nuw %"struct.std::array.50", ptr %indvars.iv234.sroa.phi, i64 %indvars.iv231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096)
  br i1 %82, label %81, label %80, !llvm.loop !190

.preheader208:                                    ; preds = %80, %.preheader208
  %104 = phi i1 [ false, %.preheader208 ], [ true, %80 ]
  %indvars.iv240.sroa.phi = phi ptr [ %indvars.iv240.sroa.gep, %.preheader208 ], [ %4, %80 ]
  %105 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = add i32 %42, %106
  store i32 %109, ptr %105, align 4, !tbaa !118
  %110 = add i32 %42, %108
  store i32 %110, ptr %107, align 4, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 56
  %114 = load i32, ptr %113, align 4, !tbaa !119
  %115 = add i32 %42, %112
  store i32 %115, ptr %111, align 4, !tbaa !118
  %116 = add i32 %42, %114
  store i32 %116, ptr %113, align 4, !tbaa !119
  br i1 %104, label %.preheader208, label %117, !llvm.loop !191

117:                                              ; preds = %.preheader208
  %118 = load i32, ptr %43, align 4, !tbaa !118
  %119 = load i32, ptr %44, align 4, !tbaa !118
  %120 = add nsw i32 %119, %118
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %45, align 4, !tbaa !118
  %122 = load i32, ptr %46, align 4, !tbaa !119
  %123 = load i32, ptr %47, align 4, !tbaa !119
  %124 = add nsw i32 %123, %122
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %48, align 4, !tbaa !119
  %126 = load i32, ptr %49, align 4, !tbaa !118
  %127 = add nsw i32 %126, %118
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %50, align 4, !tbaa !118
  %129 = load i32, ptr %51, align 4, !tbaa !119
  %130 = add nsw i32 %129, %122
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %52, align 4, !tbaa !119
  %132 = add nsw i32 %126, %120
  %133 = load i32, ptr %53, align 4, !tbaa !118
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 2
  store i32 %135, ptr %54, align 4, !tbaa !118
  %136 = add nsw i32 %129, %124
  %137 = load i32, ptr %55, align 4, !tbaa !119
  %138 = add nsw i32 %136, %137
  %139 = ashr i32 %138, 2
  store i32 %139, ptr %56, align 4, !tbaa !119
  %.idx273 = mul nuw nsw i64 %indvars.iv249, 12
  %invariant.gep291 = getelementptr inbounds i8, ptr %9, i64 %.idx273
  br label %.preheader207

.preheader207:                                    ; preds = %117, %144
  %140 = phi i1 [ true, %117 ], [ false, %144 ]
  %indvars.iv246.sroa.phi = phi ptr [ %4, %117 ], [ %indvars.iv246.sroa.gep285, %144 ]
  %indvars.iv246 = phi i64 [ 0, %117 ], [ 1, %144 ]
  %141 = or disjoint i64 %indvars.iv246, %69
  %142 = icmp samesign ult i64 %141, %71
  tail call void @llvm.assume(i1 %142)
  %143 = mul nuw nsw i64 %141, %70
  %gep292 = getelementptr inbounds i16, ptr %invariant.gep291, i64 %143
  br label %145

144:                                              ; preds = %145
  br i1 %140, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !192

145:                                              ; preds = %.preheader207, %145
  %146 = phi i1 [ true, %.preheader207 ], [ false, %145 ]
  %indvars.iv243 = phi i64 [ 0, %.preheader207 ], [ 1, %145 ]
  %147 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv246.sroa.phi, i64 %indvars.iv243
  %148 = load i32, ptr %147, align 4, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !118
  %151 = mul nsw i32 %150, 50
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !119
  %154 = mul nsw i32 %153, 22929
  %155 = add nsw i32 %154, %151
  %156 = ashr i32 %155, 12
  %157 = add nsw i32 %156, %148
  %158 = mul nsw i32 %157, %60
  %159 = mul nsw i32 %150, -5640
  %.neg.i = mul i32 %153, -11751
  %160 = add i32 %.neg.i, %159
  %161 = ashr i32 %160, 12
  %162 = add nsw i32 %161, %148
  %163 = mul nsw i32 %162, %62
  %164 = mul nsw i32 %150, 29040
  %.neg12.i = mul i32 %153, -101
  %165 = add i32 %.neg12.i, %164
  %166 = ashr i32 %165, 12
  %167 = add nsw i32 %166, %148
  %168 = mul nsw i32 %167, %64
  %169 = ashr i32 %158, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %171 = trunc nuw i32 %170 to i16
  %.idx = mul nuw nsw i64 %indvars.iv243, 6
  %gep290 = getelementptr inbounds i8, ptr %gep292, i64 %.idx
  store i16 %171, ptr %gep290, align 2, !tbaa !113
  %172 = ashr i32 %163, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %173 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %174 = trunc nuw i32 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %gep290, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !113
  %176 = ashr i32 %168, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %178 = trunc nuw i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %gep290, i64 4
  store i16 %178, ptr %179, align 2, !tbaa !113
  br i1 %146, label %145, label %144, !llvm.loop !193

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %144
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv258.sroa.gep282 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv255.sroa.gep288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !112
  %180 = mul nuw nsw i32 %37, 6
  %181 = add nuw nsw i32 %180, 6
  %182 = icmp samesign ule i32 %181, %26
  tail call void @llvm.assume(i1 %182), !noalias !195
  %183 = zext nneg i32 %180 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %24, i64 %183
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = zext nneg i32 %1 to i64
  %187 = zext nneg i32 %28 to i64
  %188 = zext nneg i32 %30 to i64
  br label %238

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %indvars.iv270.sroa.gep283 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !111
  %191 = add i32 %190, -16384
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !118
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !119
  %196 = add i32 %191, %193
  store i32 %196, ptr %192, align 4, !tbaa !118
  %197 = add i32 %191, %195
  store i32 %197, ptr %194, align 4, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %199 = load i32, ptr %198, align 4, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %201 = load i32, ptr %200, align 4, !tbaa !119
  %202 = add i32 %191, %199
  store i32 %202, ptr %198, align 4, !tbaa !118
  %203 = add i32 %191, %201
  store i32 %203, ptr %200, align 4, !tbaa !119
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !118
  %206 = add nsw i32 %202, %205
  %207 = ashr i32 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %207, ptr %208, align 4, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %212 = load i32, ptr %211, align 4, !tbaa !119
  %213 = add nsw i32 %212, %210
  %214 = ashr i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %214, ptr %215, align 4, !tbaa !119
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %217, ptr %218, align 4, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %220, ptr %221, align 4, !tbaa !119
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %223 = load i32, ptr %222, align 4, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %223, ptr %224, align 4, !tbaa !118
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %226, ptr %227, align 4, !tbaa !119
  %228 = shl nuw nsw i32 %1, 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !112
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !112
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load i32, ptr %233, align 8, !tbaa !112
  %235 = zext nneg i32 %228 to i64
  %236 = zext nneg i32 %19 to i64
  %237 = zext nneg i32 %16 to i64
  %invariant.gep295 = getelementptr inbounds i16, ptr %9, i64 %183
  br label %.preheader

238:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %239 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv258.sroa.gep282, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %240 = add nuw nsw i64 %indvars.iv258, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112, !noalias !195
  %241 = icmp samesign ult i64 %240, %187
  tail call void @llvm.assume(i1 %241), !noalias !195
  %242 = mul nuw nsw i64 %240, %188
  %243 = getelementptr inbounds nuw i16, ptr %24, i64 %242
  br label %.preheader205

.preheader205:                                    ; preds = %238, %.preheader205
  %244 = phi i1 [ true, %238 ], [ false, %.preheader205 ]
  %indvars.iv255.sroa.phi = phi ptr [ %2, %238 ], [ %indvars.iv255.sroa.gep288, %.preheader205 ]
  %indvars.iv255 = phi i64 [ 0, %238 ], [ 2, %.preheader205 ]
  %245 = add nuw nsw i64 %indvars.iv255, %183
  %246 = getelementptr inbounds nuw i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !113, !noalias !195
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %indvars.iv255.sroa.phi, align 4, !tbaa !115, !noalias !195
  %249 = getelementptr inbounds nuw i8, ptr %indvars.iv255.sroa.phi, i64 12
  %250 = or disjoint i64 %245, 1
  %251 = icmp samesign ult i64 %250, %65
  tail call void @llvm.assume(i1 %251), !noalias !195
  %252 = getelementptr inbounds nuw i16, ptr %243, i64 %250
  %253 = load i16, ptr %252, align 2, !tbaa !113, !noalias !195
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %249, align 4, !tbaa !115, !noalias !195
  br i1 %244, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57, !llvm.loop !189

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57: ; preds = %.preheader205
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %242
  %255 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %256 = load i16, ptr %255, align 2, !tbaa !113, !noalias !195
  %257 = zext i16 %256 to i32
  store i32 %257, ptr %184, align 4, !tbaa !118, !noalias !195
  %258 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %259 = load i16, ptr %258, align 2, !tbaa !113, !noalias !195
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %185, align 4, !tbaa !119, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv258.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %239, label %238, label %.preheader204, !llvm.loop !198

.preheader:                                       ; preds = %.preheader204, %265
  %261 = phi i1 [ true, %.preheader204 ], [ false, %265 ]
  %indvars.iv270.sroa.phi = phi ptr [ %5, %.preheader204 ], [ %indvars.iv270.sroa.gep283, %265 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader204 ], [ 1, %265 ]
  %262 = or disjoint i64 %indvars.iv270, %235
  %263 = icmp samesign ult i64 %262, %237
  tail call void @llvm.assume(i1 %263)
  %264 = mul nuw nsw i64 %262, %236
  %gep296 = getelementptr inbounds i16, ptr %invariant.gep295, i64 %264
  br label %266

265:                                              ; preds = %266
  br i1 %261, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !192

266:                                              ; preds = %.preheader, %266
  %267 = phi i1 [ true, %.preheader ], [ false, %266 ]
  %indvars.iv267 = phi i64 [ 0, %.preheader ], [ 1, %266 ]
  %268 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv270.sroa.phi, i64 %indvars.iv267
  %269 = load i32, ptr %268, align 4, !tbaa !115
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !118
  %272 = mul nsw i32 %271, 50
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !119
  %275 = mul nsw i32 %274, 22929
  %276 = add nsw i32 %275, %272
  %277 = ashr i32 %276, 12
  %278 = add nsw i32 %277, %269
  %279 = mul nsw i32 %278, %230
  %280 = mul nsw i32 %271, -5640
  %.neg.i84 = mul i32 %274, -11751
  %281 = add i32 %.neg.i84, %280
  %282 = ashr i32 %281, 12
  %283 = add nsw i32 %282, %269
  %284 = mul nsw i32 %283, %232
  %285 = mul nsw i32 %271, 29040
  %.neg12.i85 = mul i32 %274, -101
  %286 = add i32 %.neg12.i85, %285
  %287 = ashr i32 %286, 12
  %288 = add nsw i32 %287, %269
  %289 = mul nsw i32 %288, %234
  %290 = ashr i32 %279, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i93 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %291 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i93, i32 65535)
  %292 = trunc nuw i32 %291 to i16
  %.idx274 = mul nuw nsw i64 %indvars.iv267, 6
  %gep294 = getelementptr inbounds i8, ptr %gep296, i64 %.idx274
  store i16 %292, ptr %gep294, align 2, !tbaa !113
  %293 = ashr i32 %284, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i94 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %294 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i94, i32 65535)
  %295 = trunc nuw i32 %294 to i16
  %296 = getelementptr inbounds nuw i8, ptr %gep294, i64 2
  store i16 %295, ptr %296, align 2, !tbaa !113
  %297 = ashr i32 %289, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i95 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  %298 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i95, i32 65535)
  %299 = trunc nuw i32 %298 to i16
  %300 = getelementptr inbounds nuw i8, ptr %gep294, i64 4
  store i16 %299, ptr %300, align 2, !tbaa !113
  br i1 %267, label %266, label %265, !llvm.loop !193

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.50", align 4
  %4 = alloca %"struct.std::array.67", align 4
  %.sroa.094 = alloca [2 x %"struct.std::array.51"], align 8
  %5 = alloca %"struct.std::array.64", align 4
  %.sroa.0 = alloca [2 x %"struct.std::array.51"], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !199, !nonnull !91, !noundef !91
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
  %20 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp samesign uge i32 %30, %26
  tail call void @llvm.assume(i1 %33)
  %34 = udiv i32 %26, 6
  %35 = icmp samesign ugt i32 %26, 11
  tail call void @llvm.assume(i1 %35)
  %36 = icmp slt i32 %1, %28
  tail call void @llvm.assume(i1 %36)
  %37 = add nsw i32 %34, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = add i32 %41, -16384
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %57 = shl nuw nsw i32 %1, 1
  %58 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = zext nneg i32 %26 to i64
  %66 = zext nneg i32 %1 to i64
  %67 = zext nneg i32 %28 to i64
  %68 = zext nneg i32 %30 to i64
  %69 = zext nneg i32 %57 to i64
  %70 = zext nneg i32 %19 to i64
  %71 = zext nneg i32 %16 to i64
  %72 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %indvars.iv232.sroa.gep282 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv244.sroa.gep283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv238.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv226.sroa.gep285 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %73

73:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next248, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %74 = icmp samesign ult i64 %indvars.iv247, %72
  tail call void @llvm.assume(i1 %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !112
  br label %.preheader207

.preheader207:                                    ; preds = %73, %80
  %75 = phi i1 [ true, %73 ], [ false, %80 ]
  %indvars.iv232.sroa.phi = phi ptr [ %4, %73 ], [ %indvars.iv232.sroa.gep282, %80 ]
  %indvars.iv232 = phi i64 [ 0, %73 ], [ 1, %80 ]
  %76 = add nuw nsw i64 %indvars.iv232, %66
  %77 = icmp samesign ult i64 %76, %67
  tail call void @llvm.assume(i1 %77), !noalias !202
  %78 = mul nuw nsw i64 %76, %68
  %79 = getelementptr inbounds nuw i16, ptr %24, i64 %78
  br label %81

80:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  br i1 %75, label %.preheader207, label %.preheader206, !llvm.loop !205

81:                                               ; preds = %.preheader207, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  %82 = phi i1 [ true, %.preheader207 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  %indvars.iv229 = phi i64 [ 0, %.preheader207 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.094)
  %83 = add nuw nsw i64 %indvars.iv229, %indvars.iv247
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !112, !noalias !202
  %84 = mul nuw nsw i64 %83, 6
  br label %.preheader204

.preheader204:                                    ; preds = %81, %.preheader204
  %85 = phi i1 [ true, %81 ], [ false, %.preheader204 ]
  %indvars.iv226.sroa.phi = phi ptr [ %3, %81 ], [ %indvars.iv226.sroa.gep285, %.preheader204 ]
  %indvars.iv226 = phi i64 [ 0, %81 ], [ 2, %.preheader204 ]
  %86 = add nuw nsw i64 %indvars.iv226, %84
  %87 = getelementptr inbounds nuw i16, ptr %79, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !113, !noalias !202
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %indvars.iv226.sroa.phi, align 4, !tbaa !115, !noalias !202
  %90 = getelementptr inbounds nuw i8, ptr %indvars.iv226.sroa.phi, i64 12
  %91 = or disjoint i64 %86, 1
  %92 = icmp samesign ult i64 %91, %65
  tail call void @llvm.assume(i1 %92), !noalias !202
  %93 = getelementptr inbounds nuw i16, ptr %79, i64 %91
  %94 = load i16, ptr %93, align 2, !tbaa !113, !noalias !202
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %90, align 4, !tbaa !115, !noalias !202
  br i1 %85, label %.preheader204, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit, !llvm.loop !206

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit: ; preds = %.preheader204
  %96 = getelementptr inbounds nuw i16, ptr %79, i64 %84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i16, ptr %97, align 2, !tbaa !113, !noalias !202
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %38, align 4, !tbaa !118, !noalias !202
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !113, !noalias !202
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %39, align 4, !tbaa !119, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  %103 = getelementptr inbounds nuw %"struct.std::array.50", ptr %indvars.iv232.sroa.phi, i64 %indvars.iv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.094)
  br i1 %82, label %81, label %80, !llvm.loop !207

.preheader206:                                    ; preds = %80, %.preheader206
  %104 = phi i1 [ false, %.preheader206 ], [ true, %80 ]
  %indvars.iv238.sroa.phi = phi ptr [ %indvars.iv238.sroa.gep, %.preheader206 ], [ %4, %80 ]
  %105 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = add i32 %42, %106
  store i32 %109, ptr %105, align 4, !tbaa !118
  %110 = add i32 %42, %108
  store i32 %110, ptr %107, align 4, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 56
  %114 = load i32, ptr %113, align 4, !tbaa !119
  %115 = add i32 %42, %112
  store i32 %115, ptr %111, align 4, !tbaa !118
  %116 = add i32 %42, %114
  store i32 %116, ptr %113, align 4, !tbaa !119
  br i1 %104, label %.preheader206, label %117, !llvm.loop !208

117:                                              ; preds = %.preheader206
  %118 = load i32, ptr %43, align 4, !tbaa !118
  %119 = load i32, ptr %44, align 4, !tbaa !118
  %120 = add nsw i32 %119, %118
  %121 = ashr i32 %120, 1
  store i32 %121, ptr %45, align 4, !tbaa !118
  %122 = load i32, ptr %46, align 4, !tbaa !119
  %123 = load i32, ptr %47, align 4, !tbaa !119
  %124 = add nsw i32 %123, %122
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %48, align 4, !tbaa !119
  %126 = load i32, ptr %49, align 4, !tbaa !118
  %127 = add nsw i32 %126, %118
  %128 = ashr i32 %127, 1
  store i32 %128, ptr %50, align 4, !tbaa !118
  %129 = load i32, ptr %51, align 4, !tbaa !119
  %130 = add nsw i32 %129, %122
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %52, align 4, !tbaa !119
  %132 = add nsw i32 %126, %120
  %133 = load i32, ptr %53, align 4, !tbaa !118
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 2
  store i32 %135, ptr %54, align 4, !tbaa !118
  %136 = add nsw i32 %129, %124
  %137 = load i32, ptr %55, align 4, !tbaa !119
  %138 = add nsw i32 %136, %137
  %139 = ashr i32 %138, 2
  store i32 %139, ptr %56, align 4, !tbaa !119
  %.idx271 = mul nuw nsw i64 %indvars.iv247, 12
  %invariant.gep289 = getelementptr inbounds i8, ptr %9, i64 %.idx271
  br label %.preheader205

.preheader205:                                    ; preds = %117, %144
  %140 = phi i1 [ true, %117 ], [ false, %144 ]
  %indvars.iv244.sroa.phi = phi ptr [ %4, %117 ], [ %indvars.iv244.sroa.gep283, %144 ]
  %indvars.iv244 = phi i64 [ 0, %117 ], [ 1, %144 ]
  %141 = or disjoint i64 %indvars.iv244, %69
  %142 = icmp samesign ult i64 %141, %71
  tail call void @llvm.assume(i1 %142)
  %143 = mul nuw nsw i64 %141, %70
  %gep290 = getelementptr inbounds i16, ptr %invariant.gep289, i64 %143
  br label %145

144:                                              ; preds = %145
  br i1 %140, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !209

145:                                              ; preds = %.preheader205, %145
  %146 = phi i1 [ true, %.preheader205 ], [ false, %145 ]
  %indvars.iv241 = phi i64 [ 0, %.preheader205 ], [ 1, %145 ]
  %147 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv244.sroa.phi, i64 %indvars.iv241
  %148 = load i32, ptr %147, align 4, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !119
  %151 = add nsw i32 %150, %148
  %152 = mul nsw i32 %151, %60
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !118
  %155 = mul nsw i32 %154, -778
  %156 = shl nsw i32 %150, 11
  %157 = sub nsw i32 %155, %156
  %158 = ashr i32 %157, 12
  %159 = add nsw i32 %158, %148
  %160 = mul nsw i32 %159, %62
  %161 = add nsw i32 %154, %148
  %162 = mul nsw i32 %64, %161
  %163 = ashr i32 %152, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %165 = trunc nuw i32 %164 to i16
  %.idx = mul nuw nsw i64 %indvars.iv241, 6
  %gep288 = getelementptr inbounds i8, ptr %gep290, i64 %.idx
  store i16 %165, ptr %gep288, align 2, !tbaa !113
  %166 = ashr i32 %160, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %167 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %168 = trunc nuw i32 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %gep288, i64 2
  store i16 %168, ptr %169, align 2, !tbaa !113
  %170 = ashr i32 %162, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %171 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %172 = trunc nuw i32 %171 to i16
  %173 = getelementptr inbounds nuw i8, ptr %gep288, i64 4
  store i16 %172, ptr %173, align 2, !tbaa !113
  br i1 %146, label %145, label %144, !llvm.loop !210

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %144
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv256.sroa.gep280 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv253.sroa.gep286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !112
  %174 = mul nuw nsw i32 %37, 6
  %175 = add nuw nsw i32 %174, 6
  %176 = icmp samesign ule i32 %175, %26
  tail call void @llvm.assume(i1 %176), !noalias !212
  %177 = zext nneg i32 %174 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %24, i64 %177
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = zext nneg i32 %1 to i64
  %181 = zext nneg i32 %28 to i64
  %182 = zext nneg i32 %30 to i64
  br label %232

.preheader202:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %indvars.iv268.sroa.gep281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %184 = load i32, ptr %183, align 4, !tbaa !111
  %185 = add i32 %184, -16384
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !119
  %190 = add i32 %185, %187
  store i32 %190, ptr %186, align 4, !tbaa !118
  %191 = add i32 %185, %189
  store i32 %191, ptr %188, align 4, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %193 = load i32, ptr %192, align 4, !tbaa !118
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %195 = load i32, ptr %194, align 4, !tbaa !119
  %196 = add i32 %185, %193
  store i32 %196, ptr %192, align 4, !tbaa !118
  %197 = add i32 %185, %195
  store i32 %197, ptr %194, align 4, !tbaa !119
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !118
  %200 = add nsw i32 %196, %199
  %201 = ashr i32 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %201, ptr %202, align 4, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !119
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %206 = load i32, ptr %205, align 4, !tbaa !119
  %207 = add nsw i32 %206, %204
  %208 = ashr i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %208, ptr %209, align 4, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !118
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %211, ptr %212, align 4, !tbaa !118
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !119
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %214, ptr %215, align 4, !tbaa !119
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %217, ptr %218, align 4, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %220 = load i32, ptr %219, align 4, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %220, ptr %221, align 4, !tbaa !119
  %222 = shl nuw nsw i32 %1, 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !112
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %226 = load i32, ptr %225, align 4, !tbaa !112
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !112
  %229 = zext nneg i32 %222 to i64
  %230 = zext nneg i32 %19 to i64
  %231 = zext nneg i32 %16 to i64
  %invariant.gep293 = getelementptr inbounds i16, ptr %9, i64 %177
  br label %.preheader

232:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %233 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv256.sroa.gep280, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %234 = add nuw nsw i64 %indvars.iv256, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !112, !noalias !212
  %235 = icmp samesign ult i64 %234, %181
  tail call void @llvm.assume(i1 %235), !noalias !212
  %236 = mul nuw nsw i64 %234, %182
  %237 = getelementptr inbounds nuw i16, ptr %24, i64 %236
  br label %.preheader203

.preheader203:                                    ; preds = %232, %.preheader203
  %238 = phi i1 [ true, %232 ], [ false, %.preheader203 ]
  %indvars.iv253.sroa.phi = phi ptr [ %2, %232 ], [ %indvars.iv253.sroa.gep286, %.preheader203 ]
  %indvars.iv253 = phi i64 [ 0, %232 ], [ 2, %.preheader203 ]
  %239 = add nuw nsw i64 %indvars.iv253, %177
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !113, !noalias !212
  %242 = zext i16 %241 to i32
  store i32 %242, ptr %indvars.iv253.sroa.phi, align 4, !tbaa !115, !noalias !212
  %243 = getelementptr inbounds nuw i8, ptr %indvars.iv253.sroa.phi, i64 12
  %244 = or disjoint i64 %239, 1
  %245 = icmp samesign ult i64 %244, %65
  tail call void @llvm.assume(i1 %245), !noalias !212
  %246 = getelementptr inbounds nuw i16, ptr %237, i64 %244
  %247 = load i16, ptr %246, align 2, !tbaa !113, !noalias !212
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %243, align 4, !tbaa !115, !noalias !212
  br i1 %238, label %.preheader203, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57, !llvm.loop !206

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57: ; preds = %.preheader203
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %236
  %249 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %250 = load i16, ptr %249, align 2, !tbaa !113, !noalias !212
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %178, align 4, !tbaa !118, !noalias !212
  %252 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %253 = load i16, ptr %252, align 2, !tbaa !113, !noalias !212
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %179, align 4, !tbaa !119, !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv256.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %233, label %232, label %.preheader202, !llvm.loop !215

.preheader:                                       ; preds = %.preheader202, %259
  %255 = phi i1 [ true, %.preheader202 ], [ false, %259 ]
  %indvars.iv268.sroa.phi = phi ptr [ %5, %.preheader202 ], [ %indvars.iv268.sroa.gep281, %259 ]
  %indvars.iv268 = phi i64 [ 0, %.preheader202 ], [ 1, %259 ]
  %256 = or disjoint i64 %indvars.iv268, %229
  %257 = icmp samesign ult i64 %256, %231
  tail call void @llvm.assume(i1 %257)
  %258 = mul nuw nsw i64 %256, %230
  %gep294 = getelementptr inbounds i16, ptr %invariant.gep293, i64 %258
  br label %260

259:                                              ; preds = %260
  br i1 %255, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !209

260:                                              ; preds = %.preheader, %260
  %261 = phi i1 [ true, %.preheader ], [ false, %260 ]
  %indvars.iv265 = phi i64 [ 0, %.preheader ], [ 1, %260 ]
  %262 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv268.sroa.phi, i64 %indvars.iv265
  %263 = load i32, ptr %262, align 4, !tbaa !115
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !119
  %266 = add nsw i32 %265, %263
  %267 = mul nsw i32 %266, %224
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !118
  %270 = mul nsw i32 %269, -778
  %271 = shl nsw i32 %265, 11
  %272 = sub nsw i32 %270, %271
  %273 = ashr i32 %272, 12
  %274 = add nsw i32 %273, %263
  %275 = mul nsw i32 %274, %226
  %276 = add nsw i32 %269, %263
  %277 = mul nsw i32 %228, %276
  %278 = ashr i32 %267, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i91 = tail call i32 @llvm.smax.i32(i32 %278, i32 0)
  %279 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i91, i32 65535)
  %280 = trunc nuw i32 %279 to i16
  %.idx272 = mul nuw nsw i64 %indvars.iv265, 6
  %gep292 = getelementptr inbounds i8, ptr %gep294, i64 %.idx272
  store i16 %280, ptr %gep292, align 2, !tbaa !113
  %281 = ashr i32 %275, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i92 = tail call i32 @llvm.smax.i32(i32 %281, i32 0)
  %282 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i92, i32 65535)
  %283 = trunc nuw i32 %282 to i16
  %284 = getelementptr inbounds nuw i8, ptr %gep292, i64 2
  store i16 %283, ptr %284, align 2, !tbaa !113
  %285 = ashr i32 %277, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i93 = tail call i32 @llvm.smax.i32(i32 %285, i32 0)
  %286 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i93, i32 65535)
  %287 = trunc nuw i32 %286 to i16
  %288 = getelementptr inbounds nuw i8, ptr %gep292, i64 4
  store i16 %287, ptr %288, align 2, !tbaa !113
  br i1 %261, label %260, label %259, !llvm.loop !210

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %259
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!103 = !{!13, !14, i64 0}
!104 = !{!12, !15, i64 20}
!105 = !{!12, !15, i64 24}
!106 = !{!12, !15, i64 16}
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
