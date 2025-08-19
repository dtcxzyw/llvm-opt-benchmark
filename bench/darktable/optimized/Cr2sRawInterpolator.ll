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
    i32 2, label %37
  ]

9:                                                ; preds = %2
  %10 = icmp eq i32 %.pre, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %15 = load i32, ptr %14, align 8, !tbaa !29, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %17 = load i32, ptr %16, align 8, !tbaa !93, !noalias !28
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %20 = load i32, ptr %19, align 4, !tbaa !94, !noalias !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !95, !noalias !28
  %23 = ashr i32 %22, 1
  %24 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ugt i32 %22, 1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %23, %18
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %20, 0
  switch i32 %1, label %default.unreachable24 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %35
  ]

31:                                               ; preds = %11
  br i1 %30, label %.lr.ph.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.023.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %31 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i)
  %32 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %32, %20
  br i1 %exitcond.not.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i, !llvm.loop !96

33:                                               ; preds = %11
  br i1 %30, label %.lr.ph.i10, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i10:                                       ; preds = %33, %.lr.ph.i10
  %.023.i11 = phi i32 [ %34, %.lr.ph.i10 ], [ 0, %33 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i11)
  %34 = add nuw nsw i32 %.023.i11, 1
  %exitcond.not.i12 = icmp eq i32 %34, %20
  br i1 %exitcond.not.i12, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i10, !llvm.loop !98

35:                                               ; preds = %11
  br i1 %30, label %.lr.ph.i13, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i13:                                       ; preds = %35, %.lr.ph.i13
  %.023.i14 = phi i32 [ %36, %.lr.ph.i13 ], [ 0, %35 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i14)
  %36 = add nuw nsw i32 %.023.i14, 1
  %exitcond.not.i15 = icmp eq i32 %36, %20
  br i1 %exitcond.not.i15, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i13, !llvm.loop !99

default.unreachable24:                            ; preds = %11
  unreachable

37:                                               ; preds = %2
  %38 = icmp eq i32 %.pre, 2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %switch = icmp eq i32 %1, 1
  br i1 %switch, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

41:                                               ; preds = %39
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.thread:                                          ; preds = %2, %9, %37
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %.pre, i32 noundef %8) #10
  unreachable

_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit: ; preds = %.lr.ph.i13, %.lr.ph.i10, %.lr.ph.i, %35, %33, %31, %41, %40
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
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !100, !nonnull !28, !noundef !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !29, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !93, !noalias !100
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !94, !noalias !100
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !95, !noalias !100
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !106
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !107
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign uge i32 %40, %34
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %44)
  %45 = mul nuw nsw i32 %40, %37
  %46 = icmp eq i32 %31, %45
  tail call void @llvm.assume(i1 %46)
  %47 = urem i32 %34, 6
  %48 = icmp eq i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = udiv i32 %34, 6
  %50 = icmp samesign ugt i32 %34, 11
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign ugt i32 %37, 1
  %indvars.iv242.sroa.gep297 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv254.sroa.gep298 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv239.sroa.gep299 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv263.sroa.gep300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv269.sroa.gep301 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv275.sroa.gep302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %51, label %.lr.ph, label %.lr.ph226

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051215 = phi i32 [ %52, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051215)
  %52 = add nuw nsw i32 %.051215, 1
  %53 = load ptr, ptr %28, align 8, !tbaa !103
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %30, align 8, !tbaa !104
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %33, align 4, !tbaa !105
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %36, align 8, !tbaa !106
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %39, align 8, !tbaa !107
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign uge i32 %61, %57
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %57, 0
  %66 = icmp ne i32 %59, 0
  %67 = xor i1 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i32 %61, %59
  %69 = icmp eq i32 %55, %68
  tail call void @llvm.assume(i1 %69)
  %70 = add nsw i32 %59, -1
  %71 = icmp slt i32 %52, %70
  br i1 %71, label %.lr.ph, label %.lr.ph226, !llvm.loop !108

.lr.ph226:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %52, %.lr.ph ]
  %.lcssa = phi i32 [ 1, %1 ], [ %59, %.lr.ph ]
  %72 = add nuw nsw i32 %.051.lcssa, 1
  %73 = icmp eq i32 %72, %.lcssa
  tail call void @llvm.assume(i1 %73)
  %74 = add nsw i32 %49, -1
  %75 = icmp samesign ult i32 %.051.lcssa, %37
  tail call void @llvm.assume(i1 %75), !noalias !109
  %76 = mul nuw nsw i32 %.051.lcssa, %40
  %77 = add nuw nsw i32 %76, %34
  %78 = icmp samesign ule i32 %77, %31
  tail call void @llvm.assume(i1 %78), !noalias !109
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = add i32 %84, -16384
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %90 = shl nuw nsw i32 %.051.lcssa, 1
  %91 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !113
  %98 = zext nneg i32 %34 to i64
  %99 = zext nneg i32 %13 to i64
  %100 = zext nneg i32 %90 to i64
  %101 = zext nneg i32 %18 to i64
  %102 = zext nneg i32 %19 to i64
  %103 = zext nneg i32 %15 to i64
  %104 = zext nneg i32 %49 to i64
  %wide.trip.count = zext nneg i32 %74 to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader211

.preheader211:                                    ; preds = %.lr.ph226, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next258, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %117 = icmp samesign ult i64 %indvars.iv.next258, %104
  tail call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %118

118:                                              ; preds = %.preheader211, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %119 = phi i1 [ true, %.preheader211 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242.sroa.phi = phi ptr [ %4, %.preheader211 ], [ %indvars.iv242.sroa.gep297, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242 = phi i64 [ 0, %.preheader211 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %120 = add nuw nsw i64 %indvars.iv242, %indvars.iv257
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !109
  %121 = mul nuw nsw i64 %120, 6
  br label %.preheader208

.preheader208:                                    ; preds = %118, %.preheader208
  %122 = phi i1 [ true, %118 ], [ false, %.preheader208 ]
  %indvars.iv239.sroa.phi = phi ptr [ %3, %118 ], [ %indvars.iv239.sroa.gep299, %.preheader208 ]
  %indvars.iv239 = phi i64 [ 0, %118 ], [ 2, %.preheader208 ]
  %123 = add nuw nsw i64 %indvars.iv239, %121
  %124 = getelementptr inbounds nuw i16, ptr %80, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !109
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %indvars.iv239.sroa.phi, align 4, !tbaa !116, !noalias !109
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv239.sroa.phi, i64 12
  %128 = or disjoint i64 %123, 1
  %129 = icmp samesign ult i64 %128, %98
  tail call void @llvm.assume(i1 %129), !noalias !109
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %128
  %131 = load i16, ptr %130, align 2, !tbaa !114, !noalias !109
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %127, align 4, !tbaa !116, !noalias !109
  br i1 %122, label %.preheader208, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit: ; preds = %.preheader208
  %133 = add nuw nsw i64 %121, 6
  %134 = icmp samesign ule i64 %133, %98
  tail call void @llvm.assume(i1 %134), !noalias !109
  %135 = getelementptr inbounds nuw i16, ptr %80, i64 %121
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !114, !noalias !109
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %81, align 4, !tbaa !119, !noalias !109
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !114, !noalias !109
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %82, align 4, !tbaa !120, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv242.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %119, label %118, label %.loopexit212, !llvm.loop !123

.loopexit212:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %142 = load i32, ptr %105, align 4, !tbaa !119
  %143 = load i32, ptr %106, align 4, !tbaa !120
  %144 = add i32 %85, %142
  store i32 %144, ptr %105, align 4, !tbaa !119
  %145 = add i32 %85, %143
  store i32 %145, ptr %106, align 4, !tbaa !120
  %146 = load i32, ptr %107, align 4, !tbaa !119
  %147 = load i32, ptr %108, align 4, !tbaa !120
  %148 = add i32 %85, %146
  store i32 %148, ptr %107, align 4, !tbaa !119
  %149 = add i32 %85, %147
  store i32 %149, ptr %108, align 4, !tbaa !120
  %150 = load i32, ptr %86, align 4, !tbaa !119
  %151 = add nsw i32 %148, %150
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %87, align 4, !tbaa !119
  %153 = load i32, ptr %88, align 4, !tbaa !120
  %154 = add nsw i32 %149, %153
  %155 = ashr i32 %154, 1
  store i32 %155, ptr %89, align 4, !tbaa !120
  %156 = load i32, ptr %109, align 4, !tbaa !119
  store i32 %156, ptr %110, align 4, !tbaa !119
  %157 = load i32, ptr %111, align 4, !tbaa !120
  store i32 %157, ptr %112, align 4, !tbaa !120
  %158 = load i32, ptr %113, align 4, !tbaa !119
  store i32 %158, ptr %114, align 4, !tbaa !119
  %159 = load i32, ptr %115, align 4, !tbaa !120
  store i32 %159, ptr %116, align 4, !tbaa !120
  %160 = mul nuw nsw i64 %indvars.iv257, 6
  br label %.preheader209

.preheader209:                                    ; preds = %.loopexit212, %168
  %161 = phi i1 [ true, %.loopexit212 ], [ false, %168 ]
  %indvars.iv254.sroa.phi = phi ptr [ %4, %.loopexit212 ], [ %indvars.iv254.sroa.gep298, %168 ]
  %indvars.iv254 = phi i64 [ 0, %.loopexit212 ], [ 1, %168 ]
  %162 = or disjoint i64 %indvars.iv254, %100
  %163 = icmp samesign ult i64 %162, %103
  tail call void @llvm.assume(i1 %163)
  %164 = mul nuw nsw i64 %162, %101
  %165 = add nuw nsw i64 %164, %99
  %166 = icmp samesign ule i64 %165, %102
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i16, ptr %8, i64 %164
  br label %169

168:                                              ; preds = %169
  br i1 %161, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !124

169:                                              ; preds = %.preheader209, %169
  %170 = phi i1 [ true, %.preheader209 ], [ false, %169 ]
  %indvars.iv251 = phi i64 [ 0, %.preheader209 ], [ 1, %169 ]
  %171 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv254.sroa.phi, i64 0, i64 %indvars.iv251
  %172 = mul nuw nsw i64 %indvars.iv251, 3
  %173 = add nuw nsw i64 %172, %160
  %174 = add nuw nsw i64 %173, 3
  %175 = icmp samesign ule i64 %174, %99
  tail call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %171, align 4, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !119
  %179 = mul nsw i32 %178, 50
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = mul nsw i32 %181, 22929
  %183 = add nsw i32 %182, %179
  %184 = ashr i32 %183, 12
  %185 = add nsw i32 %184, %176
  %186 = mul nsw i32 %185, %93
  %187 = mul nsw i32 %178, -5640
  %.neg.i = mul i32 %181, -11751
  %188 = add i32 %.neg.i, %187
  %189 = ashr i32 %188, 12
  %190 = add nsw i32 %189, %176
  %191 = mul nsw i32 %190, %95
  %192 = mul nsw i32 %178, 29040
  %.neg12.i = mul i32 %181, -101
  %193 = add i32 %.neg12.i, %192
  %194 = ashr i32 %193, 12
  %195 = add nsw i32 %194, %176
  %196 = mul nsw i32 %195, %97
  %197 = ashr i32 %186, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %199 = trunc nuw i32 %198 to i16
  %200 = getelementptr inbounds nuw i16, ptr %167, i64 %173
  store i16 %199, ptr %200, align 2, !tbaa !114
  %201 = ashr i32 %191, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %203 = trunc nuw i32 %202 to i16
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store i16 %203, ptr %204, align 2, !tbaa !114
  %205 = ashr i32 %196, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %206 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i16 %207, ptr %208, align 2, !tbaa !114
  br i1 %170, label %169, label %168, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge227, label %.preheader211, !llvm.loop !126

._crit_edge227:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %209 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %210 = mul nuw nsw i32 %74, 6
  %211 = zext nneg i32 %210 to i64
  br label %.preheader207

.preheader207:                                    ; preds = %._crit_edge227, %.preheader207
  %212 = phi i1 [ true, %._crit_edge227 ], [ false, %.preheader207 ]
  %indvars.iv263.sroa.phi = phi ptr [ %2, %._crit_edge227 ], [ %indvars.iv263.sroa.gep300, %.preheader207 ]
  %indvars.iv263 = phi i64 [ 0, %._crit_edge227 ], [ 2, %.preheader207 ]
  %213 = add nuw nsw i64 %indvars.iv263, %211
  %214 = getelementptr inbounds nuw i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !114, !noalias !127
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %indvars.iv263.sroa.phi, align 4
  %217 = getelementptr inbounds nuw i8, ptr %indvars.iv263.sroa.phi, i64 12
  %218 = or disjoint i64 %213, 1
  %219 = icmp samesign ult i64 %218, %98
  tail call void @llvm.assume(i1 %219), !noalias !127
  %220 = getelementptr inbounds nuw i16, ptr %209, i64 %218
  %221 = load i16, ptr %220, align 2, !tbaa !114, !noalias !127
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %217, align 4
  br i1 %212, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader207
  %223 = add nuw nsw i32 %210, 6
  %224 = icmp samesign ule i32 %223, %34
  tail call void @llvm.assume(i1 %224), !noalias !127
  %225 = getelementptr inbounds nuw i16, ptr %209, i64 %211
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i16, ptr %226, align 2, !tbaa !114, !noalias !127
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 10
  %231 = load i16, ptr %230, align 2, !tbaa !114, !noalias !127
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %235 = load i32, ptr %234, align 4, !tbaa !112
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = add i32 %235, -16384
  %240 = add i32 %239, %237
  store i32 %240, ptr %236, align 4
  %241 = add i32 %239, %232
  store i32 %241, ptr %238, align 4
  br label %.preheader206

.preheader206:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, %.preheader206
  %242 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader206 ]
  %indvars.iv269.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv269.sroa.gep301, %.preheader206 ]
  %243 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 4
  store i32 %240, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 8
  store i32 %241, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 16
  store i32 %240, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 20
  store i32 %241, ptr %246, align 4
  br i1 %242, label %.preheader206, label %.preheader205, !llvm.loop !130

.preheader205:                                    ; preds = %.preheader206
  %247 = shl nuw nsw i32 %.051.lcssa, 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !113
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !113
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i32, ptr %252, align 8, !tbaa !113
  %254 = zext nneg i32 %13 to i64
  %255 = zext nneg i32 %247 to i64
  %256 = zext nneg i32 %18 to i64
  %257 = zext nneg i32 %19 to i64
  %258 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader205, %266
  %259 = phi i1 [ true, %.preheader205 ], [ false, %266 ]
  %indvars.iv275.sroa.phi = phi ptr [ %2, %.preheader205 ], [ %indvars.iv275.sroa.gep302, %266 ]
  %indvars.iv275 = phi i64 [ 0, %.preheader205 ], [ 1, %266 ]
  %260 = or disjoint i64 %indvars.iv275, %255
  %261 = icmp samesign ult i64 %260, %258
  tail call void @llvm.assume(i1 %261)
  %262 = mul nuw nsw i64 %260, %256
  %263 = add nuw nsw i64 %262, %254
  %264 = icmp samesign ule i64 %263, %257
  tail call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds nuw i16, ptr %8, i64 %262
  br label %267

266:                                              ; preds = %267
  br i1 %259, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !124

267:                                              ; preds = %.preheader, %267
  %268 = phi i1 [ true, %.preheader ], [ false, %267 ]
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ 1, %267 ]
  %269 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv275.sroa.phi, i64 0, i64 %indvars.iv272
  %270 = mul nuw nsw i64 %indvars.iv272, 3
  %271 = add nuw nsw i64 %270, %211
  %272 = add nuw nsw i64 %271, 3
  %273 = icmp samesign ule i64 %272, %254
  tail call void @llvm.assume(i1 %273)
  %274 = load i32, ptr %269, align 4
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = mul nsw i32 %276, 50
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %279, 22929
  %281 = add nsw i32 %280, %277
  %282 = ashr i32 %281, 12
  %283 = add nsw i32 %282, %274
  %284 = mul nsw i32 %283, %249
  %285 = mul nsw i32 %276, -5640
  %.neg.i87 = mul i32 %279, -11751
  %286 = add i32 %.neg.i87, %285
  %287 = ashr i32 %286, 12
  %288 = add nsw i32 %287, %274
  %289 = mul nsw i32 %288, %251
  %290 = mul nsw i32 %276, 29040
  %.neg12.i88 = mul i32 %279, -101
  %291 = add i32 %.neg12.i88, %290
  %292 = ashr i32 %291, 12
  %293 = add nsw i32 %292, %274
  %294 = mul nsw i32 %293, %253
  %295 = ashr i32 %284, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i96 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %296 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i96, i32 65535)
  %297 = trunc nuw i32 %296 to i16
  %298 = getelementptr inbounds nuw i16, ptr %265, i64 %271
  store i16 %297, ptr %298, align 2, !tbaa !114
  %299 = ashr i32 %289, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i97 = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %300 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i97, i32 65535)
  %301 = trunc nuw i32 %300 to i16
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store i16 %301, ptr %302, align 2, !tbaa !114
  %303 = ashr i32 %294, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i98 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i98, i32 65535)
  %305 = trunc nuw i32 %304 to i16
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i16 %305, ptr %306, align 2, !tbaa !114
  br i1 %268, label %267, label %266, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %266
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
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !131, !nonnull !28, !noundef !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !29, !noalias !131
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !93, !noalias !131
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !94, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !95, !noalias !131
  %18 = ashr i32 %17, 1
  %19 = mul nuw nsw i32 %18, %15
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i32 %13, 0
  %26 = icmp ne i32 %15, 0
  %27 = xor i1 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !106
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !107
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp samesign uge i32 %40, %34
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %44)
  %45 = mul nuw nsw i32 %40, %37
  %46 = icmp eq i32 %31, %45
  tail call void @llvm.assume(i1 %46)
  %47 = urem i32 %34, 6
  %48 = icmp eq i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = udiv i32 %34, 6
  %50 = icmp samesign ugt i32 %34, 11
  tail call void @llvm.assume(i1 %50)
  %51 = icmp samesign ugt i32 %37, 1
  %indvars.iv240.sroa.gep295 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv252.sroa.gep296 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv237.sroa.gep297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv261.sroa.gep298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv267.sroa.gep299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv273.sroa.gep300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %51, label %.lr.ph, label %.lr.ph224

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051213 = phi i32 [ %52, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051213)
  %52 = add nuw nsw i32 %.051213, 1
  %53 = load ptr, ptr %28, align 8, !tbaa !103
  %54 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %30, align 8, !tbaa !104
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %33, align 4, !tbaa !105
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %36, align 8, !tbaa !106
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = load i32, ptr %39, align 8, !tbaa !107
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign uge i32 %61, %57
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %57, 0
  %66 = icmp ne i32 %59, 0
  %67 = xor i1 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i32 %61, %59
  %69 = icmp eq i32 %55, %68
  tail call void @llvm.assume(i1 %69)
  %70 = add nsw i32 %59, -1
  %71 = icmp slt i32 %52, %70
  br i1 %71, label %.lr.ph, label %.lr.ph224, !llvm.loop !134

.lr.ph224:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %52, %.lr.ph ]
  %.lcssa = phi i32 [ 1, %1 ], [ %59, %.lr.ph ]
  %72 = add nuw nsw i32 %.051.lcssa, 1
  %73 = icmp eq i32 %72, %.lcssa
  tail call void @llvm.assume(i1 %73)
  %74 = add nsw i32 %49, -1
  %75 = icmp samesign ult i32 %.051.lcssa, %37
  tail call void @llvm.assume(i1 %75), !noalias !135
  %76 = mul nuw nsw i32 %.051.lcssa, %40
  %77 = add nuw nsw i32 %76, %34
  %78 = icmp samesign ule i32 %77, %31
  tail call void @llvm.assume(i1 %78), !noalias !135
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = add i32 %84, -16384
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %90 = shl nuw nsw i32 %.051.lcssa, 1
  %91 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !113
  %98 = zext nneg i32 %34 to i64
  %99 = zext nneg i32 %13 to i64
  %100 = zext nneg i32 %90 to i64
  %101 = zext nneg i32 %18 to i64
  %102 = zext nneg i32 %19 to i64
  %103 = zext nneg i32 %15 to i64
  %104 = zext nneg i32 %49 to i64
  %wide.trip.count = zext nneg i32 %74 to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader209

.preheader209:                                    ; preds = %.lr.ph224, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next256, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %117 = icmp samesign ult i64 %indvars.iv.next256, %104
  tail call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %118

118:                                              ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %119 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240.sroa.phi = phi ptr [ %4, %.preheader209 ], [ %indvars.iv240.sroa.gep295, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %120 = add nuw nsw i64 %indvars.iv240, %indvars.iv255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !135
  %121 = mul nuw nsw i64 %120, 6
  br label %.preheader206

.preheader206:                                    ; preds = %118, %.preheader206
  %122 = phi i1 [ true, %118 ], [ false, %.preheader206 ]
  %indvars.iv237.sroa.phi = phi ptr [ %3, %118 ], [ %indvars.iv237.sroa.gep297, %.preheader206 ]
  %indvars.iv237 = phi i64 [ 0, %118 ], [ 2, %.preheader206 ]
  %123 = add nuw nsw i64 %indvars.iv237, %121
  %124 = getelementptr inbounds nuw i16, ptr %80, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !135
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %indvars.iv237.sroa.phi, align 4, !tbaa !116, !noalias !135
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv237.sroa.phi, i64 12
  %128 = or disjoint i64 %123, 1
  %129 = icmp samesign ult i64 %128, %98
  tail call void @llvm.assume(i1 %129), !noalias !135
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %128
  %131 = load i16, ptr %130, align 2, !tbaa !114, !noalias !135
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %127, align 4, !tbaa !116, !noalias !135
  br i1 %122, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit, !llvm.loop !138

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit: ; preds = %.preheader206
  %133 = add nuw nsw i64 %121, 6
  %134 = icmp samesign ule i64 %133, %98
  tail call void @llvm.assume(i1 %134), !noalias !135
  %135 = getelementptr inbounds nuw i16, ptr %80, i64 %121
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !114, !noalias !135
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %81, align 4, !tbaa !119, !noalias !135
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !114, !noalias !135
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %82, align 4, !tbaa !120, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv240.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %119, label %118, label %.loopexit210, !llvm.loop !139

.loopexit210:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %142 = load i32, ptr %105, align 4, !tbaa !119
  %143 = load i32, ptr %106, align 4, !tbaa !120
  %144 = add i32 %85, %142
  store i32 %144, ptr %105, align 4, !tbaa !119
  %145 = add i32 %85, %143
  store i32 %145, ptr %106, align 4, !tbaa !120
  %146 = load i32, ptr %107, align 4, !tbaa !119
  %147 = load i32, ptr %108, align 4, !tbaa !120
  %148 = add i32 %85, %146
  store i32 %148, ptr %107, align 4, !tbaa !119
  %149 = add i32 %85, %147
  store i32 %149, ptr %108, align 4, !tbaa !120
  %150 = load i32, ptr %86, align 4, !tbaa !119
  %151 = add nsw i32 %148, %150
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %87, align 4, !tbaa !119
  %153 = load i32, ptr %88, align 4, !tbaa !120
  %154 = add nsw i32 %149, %153
  %155 = ashr i32 %154, 1
  store i32 %155, ptr %89, align 4, !tbaa !120
  %156 = load i32, ptr %109, align 4, !tbaa !119
  store i32 %156, ptr %110, align 4, !tbaa !119
  %157 = load i32, ptr %111, align 4, !tbaa !120
  store i32 %157, ptr %112, align 4, !tbaa !120
  %158 = load i32, ptr %113, align 4, !tbaa !119
  store i32 %158, ptr %114, align 4, !tbaa !119
  %159 = load i32, ptr %115, align 4, !tbaa !120
  store i32 %159, ptr %116, align 4, !tbaa !120
  %160 = mul nuw nsw i64 %indvars.iv255, 6
  br label %.preheader207

.preheader207:                                    ; preds = %.loopexit210, %168
  %161 = phi i1 [ true, %.loopexit210 ], [ false, %168 ]
  %indvars.iv252.sroa.phi = phi ptr [ %4, %.loopexit210 ], [ %indvars.iv252.sroa.gep296, %168 ]
  %indvars.iv252 = phi i64 [ 0, %.loopexit210 ], [ 1, %168 ]
  %162 = or disjoint i64 %indvars.iv252, %100
  %163 = icmp samesign ult i64 %162, %103
  tail call void @llvm.assume(i1 %163)
  %164 = mul nuw nsw i64 %162, %101
  %165 = add nuw nsw i64 %164, %99
  %166 = icmp samesign ule i64 %165, %102
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i16, ptr %8, i64 %164
  br label %169

168:                                              ; preds = %169
  br i1 %161, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !140

169:                                              ; preds = %.preheader207, %169
  %170 = phi i1 [ true, %.preheader207 ], [ false, %169 ]
  %indvars.iv249 = phi i64 [ 0, %.preheader207 ], [ 1, %169 ]
  %171 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv252.sroa.phi, i64 0, i64 %indvars.iv249
  %172 = mul nuw nsw i64 %indvars.iv249, 3
  %173 = add nuw nsw i64 %172, %160
  %174 = add nuw nsw i64 %173, 3
  %175 = icmp samesign ule i64 %174, %99
  tail call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %171, align 4, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !120
  %179 = add nsw i32 %178, %176
  %180 = mul nsw i32 %179, %93
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !119
  %183 = mul nsw i32 %182, -778
  %184 = shl nsw i32 %178, 11
  %185 = sub nsw i32 %183, %184
  %186 = ashr i32 %185, 12
  %187 = add nsw i32 %186, %176
  %188 = mul nsw i32 %187, %95
  %189 = add nsw i32 %182, %176
  %190 = mul nsw i32 %97, %189
  %191 = ashr i32 %180, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %192 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %193 = trunc nuw i32 %192 to i16
  %194 = getelementptr inbounds nuw i16, ptr %167, i64 %173
  store i16 %193, ptr %194, align 2, !tbaa !114
  %195 = ashr i32 %188, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %196 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %197 = trunc nuw i32 %196 to i16
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store i16 %197, ptr %198, align 2, !tbaa !114
  %199 = ashr i32 %190, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i16 %201, ptr %202, align 2, !tbaa !114
  br i1 %170, label %169, label %168, !llvm.loop !141

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge225, label %.preheader209, !llvm.loop !142

._crit_edge225:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %203 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %204 = mul nuw nsw i32 %74, 6
  %205 = zext nneg i32 %204 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %._crit_edge225, %.preheader205
  %206 = phi i1 [ true, %._crit_edge225 ], [ false, %.preheader205 ]
  %indvars.iv261.sroa.phi = phi ptr [ %2, %._crit_edge225 ], [ %indvars.iv261.sroa.gep298, %.preheader205 ]
  %indvars.iv261 = phi i64 [ 0, %._crit_edge225 ], [ 2, %.preheader205 ]
  %207 = add nuw nsw i64 %indvars.iv261, %205
  %208 = getelementptr inbounds nuw i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !114, !noalias !143
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %indvars.iv261.sroa.phi, align 4
  %211 = getelementptr inbounds nuw i8, ptr %indvars.iv261.sroa.phi, i64 12
  %212 = or disjoint i64 %207, 1
  %213 = icmp samesign ult i64 %212, %98
  tail call void @llvm.assume(i1 %213), !noalias !143
  %214 = getelementptr inbounds nuw i16, ptr %203, i64 %212
  %215 = load i16, ptr %214, align 2, !tbaa !114, !noalias !143
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %211, align 4
  br i1 %206, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, !llvm.loop !138

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader205
  %217 = add nuw nsw i32 %204, 6
  %218 = icmp samesign ule i32 %217, %34
  tail call void @llvm.assume(i1 %218), !noalias !143
  %219 = getelementptr inbounds nuw i16, ptr %203, i64 %205
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i16, ptr %220, align 2, !tbaa !114, !noalias !143
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 10
  %225 = load i16, ptr %224, align 2, !tbaa !114, !noalias !143
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %229 = load i32, ptr %228, align 4, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = add i32 %229, -16384
  %234 = add i32 %233, %231
  store i32 %234, ptr %230, align 4
  %235 = add i32 %233, %226
  store i32 %235, ptr %232, align 4
  br label %.preheader204

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, %.preheader204
  %236 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader204 ]
  %indvars.iv267.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv267.sroa.gep299, %.preheader204 ]
  %237 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 4
  store i32 %234, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 8
  store i32 %235, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 16
  store i32 %234, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 20
  store i32 %235, ptr %240, align 4
  br i1 %236, label %.preheader204, label %.preheader203, !llvm.loop !146

.preheader203:                                    ; preds = %.preheader204
  %241 = shl nuw nsw i32 %.051.lcssa, 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !113
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !113
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !113
  %248 = zext nneg i32 %13 to i64
  %249 = zext nneg i32 %241 to i64
  %250 = zext nneg i32 %18 to i64
  %251 = zext nneg i32 %19 to i64
  %252 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader203, %260
  %253 = phi i1 [ true, %.preheader203 ], [ false, %260 ]
  %indvars.iv273.sroa.phi = phi ptr [ %2, %.preheader203 ], [ %indvars.iv273.sroa.gep300, %260 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader203 ], [ 1, %260 ]
  %254 = or disjoint i64 %indvars.iv273, %249
  %255 = icmp samesign ult i64 %254, %252
  tail call void @llvm.assume(i1 %255)
  %256 = mul nuw nsw i64 %254, %250
  %257 = add nuw nsw i64 %256, %248
  %258 = icmp samesign ule i64 %257, %251
  tail call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds nuw i16, ptr %8, i64 %256
  br label %261

260:                                              ; preds = %261
  br i1 %253, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !140

261:                                              ; preds = %.preheader, %261
  %262 = phi i1 [ true, %.preheader ], [ false, %261 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader ], [ 1, %261 ]
  %263 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv273.sroa.phi, i64 0, i64 %indvars.iv270
  %264 = mul nuw nsw i64 %indvars.iv270, 3
  %265 = add nuw nsw i64 %264, %205
  %266 = add nuw nsw i64 %265, 3
  %267 = icmp samesign ule i64 %266, %248
  tail call void @llvm.assume(i1 %267)
  %268 = load i32, ptr %263, align 4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %268
  %272 = mul nsw i32 %271, %243
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %274, -778
  %276 = shl nsw i32 %270, 11
  %277 = sub nsw i32 %275, %276
  %278 = ashr i32 %277, 12
  %279 = add nsw i32 %278, %268
  %280 = mul nsw i32 %279, %245
  %281 = add nsw i32 %274, %268
  %282 = mul nsw i32 %247, %281
  %283 = ashr i32 %272, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i94 = tail call i32 @llvm.smax.i32(i32 %283, i32 0)
  %284 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i94, i32 65535)
  %285 = trunc nuw i32 %284 to i16
  %286 = getelementptr inbounds nuw i16, ptr %259, i64 %265
  store i16 %285, ptr %286, align 2, !tbaa !114
  %287 = ashr i32 %280, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i95 = tail call i32 @llvm.smax.i32(i32 %287, i32 0)
  %288 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i95, i32 65535)
  %289 = trunc nuw i32 %288 to i16
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store i16 %289, ptr %290, align 2, !tbaa !114
  %291 = ashr i32 %282, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i96 = tail call i32 @llvm.smax.i32(i32 %291, i32 0)
  %292 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i96, i32 65535)
  %293 = trunc nuw i32 %292 to i16
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i16 %293, ptr %294, align 2, !tbaa !114
  br i1 %262, label %261, label %260, !llvm.loop !141

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %260
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !147, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !147
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !147
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !147
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !147
  %17 = ashr i32 %16, 1
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %12, 0
  %25 = icmp ne i32 %14, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %39, %33
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %43)
  %44 = mul nuw nsw i32 %39, %36
  %45 = icmp eq i32 %30, %44
  tail call void @llvm.assume(i1 %45)
  %46 = and i32 %33, 3
  %47 = icmp eq i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = lshr exact i32 %33, 2
  %49 = icmp samesign ugt i32 %33, 4
  tail call void @llvm.assume(i1 %49)
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %36
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %39, %1
  %54 = add nuw nsw i32 %53, %33
  %55 = icmp samesign ule i32 %54, %30
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %58 = zext nneg i32 %33 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = add i32 %60, -16384
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i32 %17, %1
  %71 = add nuw nsw i32 %70, %12
  %72 = icmp samesign ule i32 %71, %18
  tail call void @llvm.assume(i1 %72)
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = zext nneg i32 %12 to i64
  %82 = zext nneg i32 %33 to i64
  %83 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv69, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge

86:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %63, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %63, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = load i32, ptr %64, align 4, !tbaa !119
  %92 = load i32, ptr %65, align 4, !tbaa !120
  %93 = add i32 %63, %91
  store i32 %93, ptr %64, align 4, !tbaa !119
  %94 = add i32 %63, %92
  store i32 %94, ptr %65, align 4, !tbaa !120
  %95 = add nsw i32 %93, %89
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %66, align 4, !tbaa !119
  %97 = add nsw i32 %94, %90
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %67, align 4, !tbaa !120
  %99 = mul nuw nsw i64 %indvars.iv69, 6
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep28, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %102 = add nuw nsw i64 %indvars.iv.i, %99
  %103 = add nuw nsw i64 %102, 3
  %104 = icmp samesign ule i64 %103, %81
  tail call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !120
  %108 = add i32 %105, -512
  %109 = add i32 %108, %107
  %110 = mul nsw i32 %109, %76
  %111 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !119
  %113 = mul nsw i32 %112, -778
  %114 = shl nsw i32 %107, 11
  %115 = sub nsw i32 %113, %114
  %116 = ashr i32 %115, 12
  %117 = add i32 %116, %108
  %118 = mul nsw i32 %117, %78
  %119 = add i32 %112, %108
  %120 = mul nsw i32 %119, %80
  %121 = ashr i32 %110, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %122 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %123 = trunc nuw i32 %122 to i16
  %124 = getelementptr inbounds nuw i16, ptr %74, i64 %102
  store i16 %123, ptr %124, align 2, !tbaa !114
  %125 = ashr i32 %118, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %127 = trunc nuw i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i16 %127, ptr %128, align 2, !tbaa !114
  %129 = ashr i32 %120, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %129, i32 0)
  %130 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %131 = trunc nuw i32 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i16 %131, ptr %132, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !151

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %133 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %134 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %135 = shl nsw i64 %134, 2
  %136 = getelementptr inbounds nuw i16, ptr %57, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !114, !noalias !152
  %138 = zext i16 %137 to i32
  %139 = or disjoint i64 %135, 1
  %140 = icmp samesign ult i64 %139, %58
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i16, ptr %57, i64 %139
  %142 = load i16, ptr %141, align 2, !tbaa !114, !noalias !152
  %143 = zext i16 %142 to i32
  %144 = icmp samesign ult i64 %135, %82
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i16, ptr %57, i64 %135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !114, !noalias !152
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %150 = load i16, ptr %149, align 2, !tbaa !114, !noalias !152
  %151 = zext i16 %150 to i32
  store i32 %138, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %148, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %151, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %143, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %133, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %153 = shl nsw i32 %50, 2
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !114, !noalias !156
  %157 = zext i16 %156 to i32
  %158 = or disjoint i64 %154, 1
  %159 = icmp samesign ult i64 %158, %58
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %152, i64 %158
  %161 = load i16, ptr %160, align 2, !tbaa !114, !noalias !156
  %162 = zext i16 %161 to i32
  %163 = icmp samesign ult i32 %153, %33
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds nuw i16, ptr %152, i64 %154
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i16, ptr %165, align 2, !tbaa !114, !noalias !156
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 6
  %169 = load i16, ptr %168, align 2, !tbaa !114, !noalias !156
  %170 = zext i16 %169 to i32
  store i32 %157, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %162, ptr %indvars.iv.i22.sroa.gep27, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %172 = load i32, ptr %171, align 4, !tbaa !112
  %173 = add i32 %172, -16384
  %174 = add i32 %173, %167
  store i32 %174, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !119
  %175 = add i32 %173, %170
  store i32 %175, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !120
  store i32 %174, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !119
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %175, ptr %176, align 4, !tbaa !120
  %177 = mul nuw nsw i32 %17, %1
  %178 = add nuw nsw i32 %177, %12
  %179 = icmp samesign ule i32 %178, %18
  tail call void @llvm.assume(i1 %179)
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw i16, ptr %7, i64 %180
  %182 = mul nuw nsw i32 %50, 6
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !113
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !113
  %189 = zext nneg i32 %182 to i64
  %190 = zext nneg i32 %12 to i64
  br label %191

191:                                              ; preds = %191, %._crit_edge
  %192 = phi i1 [ true, %._crit_edge ], [ false, %191 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %191 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %191 ]
  %193 = add nuw nsw i64 %indvars.iv.i22, %189
  %194 = add nuw nsw i64 %193, 3
  %195 = icmp samesign ule i64 %194, %190
  tail call void @llvm.assume(i1 %195)
  %196 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %197 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !120
  %199 = add i32 %196, -512
  %200 = add i32 %199, %198
  %201 = mul nsw i32 %200, %184
  %202 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !119
  %204 = mul nsw i32 %203, -778
  %205 = shl nsw i32 %198, 11
  %206 = sub nsw i32 %204, %205
  %207 = ashr i32 %206, 12
  %208 = add i32 %207, %199
  %209 = mul nsw i32 %208, %186
  %210 = add i32 %203, %199
  %211 = mul nsw i32 %210, %188
  %212 = ashr i32 %201, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %212, i32 0)
  %213 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %214 = trunc nuw i32 %213 to i16
  %215 = getelementptr inbounds nuw i16, ptr %181, i64 %193
  store i16 %214, ptr %215, align 2, !tbaa !114
  %216 = ashr i32 %209, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %216, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %218 = trunc nuw i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store i16 %218, ptr %219, align 2, !tbaa !114
  %220 = ashr i32 %211, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %220, i32 0)
  %221 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %222 = trunc nuw i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i16 %222, ptr %223, align 2, !tbaa !114
  br i1 %192, label %191, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %191
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !159, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !159
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !159
  %17 = ashr i32 %16, 1
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %12, 0
  %25 = icmp ne i32 %14, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %39, %33
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %43)
  %44 = mul nuw nsw i32 %39, %36
  %45 = icmp eq i32 %30, %44
  tail call void @llvm.assume(i1 %45)
  %46 = and i32 %33, 3
  %47 = icmp eq i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = lshr exact i32 %33, 2
  %49 = icmp samesign ugt i32 %33, 4
  tail call void @llvm.assume(i1 %49)
  %indvars.iv.i22.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %36
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %39, %1
  %54 = add nuw nsw i32 %53, %33
  %55 = icmp samesign ule i32 %54, %30
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %58 = zext nneg i32 %33 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = add i32 %60, -16384
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i32 %17, %1
  %71 = add nuw nsw i32 %70, %12
  %72 = icmp samesign ule i32 %71, %18
  tail call void @llvm.assume(i1 %72)
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = zext nneg i32 %12 to i64
  %82 = zext nneg i32 %33 to i64
  %83 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  %indvars.iv.sroa.gep80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv71, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge

86:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %63, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %63, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = load i32, ptr %64, align 4, !tbaa !119
  %92 = load i32, ptr %65, align 4, !tbaa !120
  %93 = add i32 %63, %91
  store i32 %93, ptr %64, align 4, !tbaa !119
  %94 = add i32 %63, %92
  store i32 %94, ptr %65, align 4, !tbaa !120
  %95 = add nsw i32 %93, %89
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %66, align 4, !tbaa !119
  %97 = add nsw i32 %94, %90
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %67, align 4, !tbaa !120
  %99 = mul nuw nsw i64 %indvars.iv71, 6
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep30, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %102 = add nuw nsw i64 %indvars.iv.i, %99
  %103 = add nuw nsw i64 %102, 3
  %104 = icmp samesign ule i64 %103, %81
  tail call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !119
  %108 = mul nsw i32 %107, 50
  %109 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !120
  %111 = mul nsw i32 %110, 22929
  %112 = add nsw i32 %111, %108
  %113 = ashr i32 %112, 12
  %114 = add nsw i32 %113, %105
  %115 = mul nsw i32 %114, %76
  %116 = mul nsw i32 %107, -5640
  %.neg.i.i = mul i32 %110, -11751
  %117 = add i32 %.neg.i.i, %116
  %118 = ashr i32 %117, 12
  %119 = add nsw i32 %118, %105
  %120 = mul nsw i32 %119, %78
  %121 = mul nsw i32 %107, 29040
  %.neg12.i.i = mul i32 %110, -101
  %122 = add i32 %.neg12.i.i, %121
  %123 = ashr i32 %122, 12
  %124 = add nsw i32 %123, %105
  %125 = mul nsw i32 %124, %80
  %126 = ashr i32 %115, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %128 = trunc nuw i32 %127 to i16
  %129 = getelementptr inbounds nuw i16, ptr %74, i64 %102
  store i16 %128, ptr %129, align 2, !tbaa !114
  %130 = ashr i32 %120, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %132 = trunc nuw i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 %132, ptr %133, align 2, !tbaa !114
  %134 = ashr i32 %125, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %136 = trunc nuw i32 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i16 %136, ptr %137, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !163

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %138 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %139 = add nuw nsw i64 %indvars.iv, %indvars.iv71
  %140 = shl nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i16, ptr %57, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !114, !noalias !164
  %143 = zext i16 %142 to i32
  %144 = or disjoint i64 %140, 1
  %145 = icmp samesign ult i64 %144, %58
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i16, ptr %57, i64 %144
  %147 = load i16, ptr %146, align 2, !tbaa !114, !noalias !164
  %148 = zext i16 %147 to i32
  %149 = icmp samesign ult i64 %140, %82
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %57, i64 %140
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i16, ptr %151, align 2, !tbaa !114, !noalias !164
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 6
  %155 = load i16, ptr %154, align 2, !tbaa !114, !noalias !164
  %156 = zext i16 %155 to i32
  store i32 %143, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %153, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %156, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %148, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %138, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %158 = shl nsw i32 %50, 2
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !114, !noalias !168
  %162 = zext i16 %161 to i32
  %163 = or disjoint i64 %159, 1
  %164 = icmp samesign ult i64 %163, %58
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds nuw i16, ptr %157, i64 %163
  %166 = load i16, ptr %165, align 2, !tbaa !114, !noalias !168
  %167 = zext i16 %166 to i32
  %168 = icmp samesign ult i32 %158, %33
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i16, ptr %170, align 2, !tbaa !114, !noalias !168
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !114, !noalias !168
  %175 = zext i16 %174 to i32
  store i32 %162, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %167, ptr %indvars.iv.i22.sroa.gep29, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !112
  %178 = add i32 %177, -16384
  %179 = add i32 %178, %172
  store i32 %179, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !119
  %180 = add i32 %178, %175
  store i32 %180, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !120
  store i32 %179, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %180, ptr %181, align 4, !tbaa !120
  %182 = mul nuw nsw i32 %17, %1
  %183 = add nuw nsw i32 %182, %12
  %184 = icmp samesign ule i32 %183, %18
  tail call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr inbounds nuw i16, ptr %7, i64 %185
  %187 = mul nuw nsw i32 %50, 6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i32, ptr %188, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !113
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !113
  %194 = zext nneg i32 %187 to i64
  %195 = zext nneg i32 %12 to i64
  br label %196

196:                                              ; preds = %196, %._crit_edge
  %197 = phi i1 [ true, %._crit_edge ], [ false, %196 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep29, %196 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %196 ]
  %198 = add nuw nsw i64 %indvars.iv.i22, %194
  %199 = add nuw nsw i64 %198, 3
  %200 = icmp samesign ule i64 %199, %195
  tail call void @llvm.assume(i1 %200)
  %201 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %202 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !119
  %204 = mul nsw i32 %203, 50
  %205 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !120
  %207 = mul nsw i32 %206, 22929
  %208 = add nsw i32 %207, %204
  %209 = ashr i32 %208, 12
  %210 = add nsw i32 %209, %201
  %211 = mul nsw i32 %210, %189
  %212 = mul nsw i32 %203, -5640
  %.neg.i.i23 = mul i32 %206, -11751
  %213 = add i32 %.neg.i.i23, %212
  %214 = ashr i32 %213, 12
  %215 = add nsw i32 %214, %201
  %216 = mul nsw i32 %215, %191
  %217 = mul nsw i32 %203, 29040
  %.neg12.i.i24 = mul i32 %206, -101
  %218 = add i32 %.neg12.i.i24, %217
  %219 = ashr i32 %218, 12
  %220 = add nsw i32 %219, %201
  %221 = mul nsw i32 %220, %193
  %222 = ashr i32 %211, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %222, i32 0)
  %223 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %224 = trunc nuw i32 %223 to i16
  %225 = getelementptr inbounds nuw i16, ptr %186, i64 %198
  store i16 %224, ptr %225, align 2, !tbaa !114
  %226 = ashr i32 %216, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %226, i32 0)
  %227 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %228 = trunc nuw i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i16 %228, ptr %229, align 2, !tbaa !114
  %230 = ashr i32 %221, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %230, i32 0)
  %231 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %232 = trunc nuw i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i16 %232, ptr %233, align 2, !tbaa !114
  br i1 %197, label %196, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %196
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !171, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !171
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !171
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !171
  %17 = ashr i32 %16, 1
  %18 = mul nuw nsw i32 %17, %14
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %12, 0
  %25 = icmp ne i32 %14, 0
  %26 = xor i1 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp samesign uge i32 %39, %33
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %43)
  %44 = mul nuw nsw i32 %39, %36
  %45 = icmp eq i32 %30, %44
  tail call void @llvm.assume(i1 %45)
  %46 = and i32 %33, 3
  %47 = icmp eq i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = lshr exact i32 %33, 2
  %49 = icmp samesign ugt i32 %33, 4
  tail call void @llvm.assume(i1 %49)
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %36
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %39, %1
  %54 = add nuw nsw i32 %53, %33
  %55 = icmp samesign ule i32 %54, %30
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %58 = zext nneg i32 %33 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = add i32 %60, -16384
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %69)
  %70 = mul nuw nsw i32 %17, %1
  %71 = add nuw nsw i32 %70, %12
  %72 = icmp samesign ule i32 %71, %18
  tail call void @llvm.assume(i1 %72)
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = zext nneg i32 %12 to i64
  %82 = zext nneg i32 %33 to i64
  %83 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv69, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge

86:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %63, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %63, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = load i32, ptr %64, align 4, !tbaa !119
  %92 = load i32, ptr %65, align 4, !tbaa !120
  %93 = add i32 %63, %91
  store i32 %93, ptr %64, align 4, !tbaa !119
  %94 = add i32 %63, %92
  store i32 %94, ptr %65, align 4, !tbaa !120
  %95 = add nsw i32 %93, %89
  %96 = ashr i32 %95, 1
  store i32 %96, ptr %66, align 4, !tbaa !119
  %97 = add nsw i32 %94, %90
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %67, align 4, !tbaa !120
  %99 = mul nuw nsw i64 %indvars.iv69, 6
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep28, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %102 = add nuw nsw i64 %indvars.iv.i, %99
  %103 = add nuw nsw i64 %102, 3
  %104 = icmp samesign ule i64 %103, %81
  tail call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !120
  %108 = add nsw i32 %107, %105
  %109 = mul nsw i32 %108, %76
  %110 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !119
  %112 = mul nsw i32 %111, -778
  %113 = shl nsw i32 %107, 11
  %114 = sub nsw i32 %112, %113
  %115 = ashr i32 %114, 12
  %116 = add nsw i32 %115, %105
  %117 = mul nsw i32 %116, %78
  %118 = add nsw i32 %111, %105
  %119 = mul nsw i32 %118, %80
  %120 = ashr i32 %109, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %122 = trunc nuw i32 %121 to i16
  %123 = getelementptr inbounds nuw i16, ptr %74, i64 %102
  store i16 %122, ptr %123, align 2, !tbaa !114
  %124 = ashr i32 %117, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %126 = trunc nuw i32 %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 %126, ptr %127, align 2, !tbaa !114
  %128 = ashr i32 %119, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  %129 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %130 = trunc nuw i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 %130, ptr %131, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !175

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %132 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %133 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %134 = shl nsw i64 %133, 2
  %135 = getelementptr inbounds nuw i16, ptr %57, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !114, !noalias !176
  %137 = zext i16 %136 to i32
  %138 = or disjoint i64 %134, 1
  %139 = icmp samesign ult i64 %138, %58
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i16, ptr %57, i64 %138
  %141 = load i16, ptr %140, align 2, !tbaa !114, !noalias !176
  %142 = zext i16 %141 to i32
  %143 = icmp samesign ult i64 %134, %82
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i16, ptr %57, i64 %134
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i16, ptr %145, align 2, !tbaa !114, !noalias !176
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %149 = load i16, ptr %148, align 2, !tbaa !114, !noalias !176
  %150 = zext i16 %149 to i32
  store i32 %137, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %147, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %150, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %142, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %132, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = getelementptr inbounds nuw i16, ptr %28, i64 %56
  %152 = shl nsw i32 %50, 2
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !114, !noalias !180
  %156 = zext i16 %155 to i32
  %157 = or disjoint i64 %153, 1
  %158 = icmp samesign ult i64 %157, %58
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i16, ptr %151, i64 %157
  %160 = load i16, ptr %159, align 2, !tbaa !114, !noalias !180
  %161 = zext i16 %160 to i32
  %162 = icmp samesign ult i32 %152, %33
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !114, !noalias !180
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %168 = load i16, ptr %167, align 2, !tbaa !114, !noalias !180
  %169 = zext i16 %168 to i32
  store i32 %156, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %161, ptr %indvars.iv.i22.sroa.gep27, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !112
  %172 = add i32 %171, -16384
  %173 = add i32 %172, %166
  store i32 %173, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !119
  %174 = add i32 %172, %169
  store i32 %174, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !120
  store i32 %173, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %174, ptr %175, align 4, !tbaa !120
  %176 = mul nuw nsw i32 %17, %1
  %177 = add nuw nsw i32 %176, %12
  %178 = icmp samesign ule i32 %177, %18
  tail call void @llvm.assume(i1 %178)
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i16, ptr %7, i64 %179
  %181 = mul nuw nsw i32 %50, 6
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !113
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !113
  %188 = zext nneg i32 %181 to i64
  %189 = zext nneg i32 %12 to i64
  br label %190

190:                                              ; preds = %190, %._crit_edge
  %191 = phi i1 [ true, %._crit_edge ], [ false, %190 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %190 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %190 ]
  %192 = add nuw nsw i64 %indvars.iv.i22, %188
  %193 = add nuw nsw i64 %192, 3
  %194 = icmp samesign ule i64 %193, %189
  tail call void @llvm.assume(i1 %194)
  %195 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %196 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !120
  %198 = add nsw i32 %197, %195
  %199 = mul nsw i32 %198, %183
  %200 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !119
  %202 = mul nsw i32 %201, -778
  %203 = shl nsw i32 %197, 11
  %204 = sub nsw i32 %202, %203
  %205 = ashr i32 %204, 12
  %206 = add nsw i32 %205, %195
  %207 = mul nsw i32 %206, %185
  %208 = add nsw i32 %201, %195
  %209 = mul nsw i32 %208, %187
  %210 = ashr i32 %199, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %211 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %212 = trunc nuw i32 %211 to i16
  %213 = getelementptr inbounds nuw i16, ptr %180, i64 %192
  store i16 %212, ptr %213, align 2, !tbaa !114
  %214 = ashr i32 %207, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %214, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %216 = trunc nuw i32 %215 to i16
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2, !tbaa !114
  %218 = ashr i32 %209, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %219 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %220 = trunc nuw i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i16 %220, ptr %221, align 2, !tbaa !114
  br i1 %191, label %190, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %190
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !183, !nonnull !28, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !29, !noalias !183
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !93, !noalias !183
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !94, !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !95, !noalias !183
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !105
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !106
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %41, %35
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ne i32 %38, 0
  %46 = mul nuw nsw i32 %41, %38
  %47 = icmp eq i32 %32, %46
  tail call void @llvm.assume(i1 %47)
  %48 = urem i32 %35, 6
  %49 = icmp eq i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = udiv i32 %35, 6
  %51 = icmp samesign ugt i32 %35, 11
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %45)
  %52 = icmp slt i32 %1, %38
  tail call void @llvm.assume(i1 %52)
  %53 = add nsw i32 %50, -1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = add i32 %57, -16384
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %73 = shl nuw nsw i32 %1, 1
  %74 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = zext nneg i32 %35 to i64
  %83 = zext nneg i32 %1 to i64
  %84 = zext nneg i32 %38 to i64
  %85 = zext nneg i32 %41 to i64
  %86 = zext nneg i32 %32 to i64
  %87 = zext nneg i32 %14 to i64
  %88 = zext nneg i32 %73 to i64
  %89 = zext nneg i32 %19 to i64
  %90 = zext nneg i32 %20 to i64
  %91 = zext nneg i32 %16 to i64
  %92 = zext nneg i32 %50 to i64
  %wide.trip.count = zext nneg i32 %53 to i64
  %indvars.iv258.sroa.gep280 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv270.sroa.gep281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv234.sroa.gep282 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv246.sroa.gep283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv240.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv228.sroa.gep285 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv255.sroa.gep286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %94 = icmp samesign ult i64 %indvars.iv249, %92
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader209

.preheader209:                                    ; preds = %93, %102
  %95 = phi i1 [ true, %93 ], [ false, %102 ]
  %indvars.iv234.sroa.phi = phi ptr [ %4, %93 ], [ %indvars.iv234.sroa.gep282, %102 ]
  %indvars.iv234 = phi i64 [ 0, %93 ], [ 1, %102 ]
  %96 = add nuw nsw i64 %indvars.iv234, %83
  %97 = icmp samesign ult i64 %96, %84
  tail call void @llvm.assume(i1 %97), !noalias !186
  %98 = mul nuw nsw i64 %96, %85
  %99 = add nuw nsw i64 %98, %82
  %100 = icmp samesign ule i64 %99, %86
  tail call void @llvm.assume(i1 %100), !noalias !186
  %101 = getelementptr inbounds nuw i16, ptr %30, i64 %98
  br label %103

102:                                              ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  br i1 %95, label %.preheader209, label %.preheader208, !llvm.loop !189

103:                                              ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  %indvars.iv231 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096)
  %105 = add nuw nsw i64 %indvars.iv231, %indvars.iv249
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !186
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader206

.preheader206:                                    ; preds = %103, %.preheader206
  %107 = phi i1 [ true, %103 ], [ false, %.preheader206 ]
  %indvars.iv228.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv228.sroa.gep285, %.preheader206 ]
  %indvars.iv228 = phi i64 [ 0, %103 ], [ 2, %.preheader206 ]
  %108 = add nuw nsw i64 %indvars.iv228, %106
  %109 = getelementptr inbounds nuw i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !186
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !116, !noalias !186
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv228.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %82
  tail call void @llvm.assume(i1 %114), !noalias !186
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !186
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !186
  br i1 %107, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit, !llvm.loop !190

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit: ; preds = %.preheader206
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %82
  tail call void @llvm.assume(i1 %119), !noalias !186
  %120 = getelementptr inbounds nuw i16, ptr %101, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !186
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %54, align 4, !tbaa !119, !noalias !186
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !186
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %55, align 4, !tbaa !120, !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  %127 = getelementptr inbounds nuw [2 x %"struct.std::array.50"], ptr %indvars.iv234.sroa.phi, i64 0, i64 %indvars.iv231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096)
  br i1 %104, label %103, label %102, !llvm.loop !191

.preheader208:                                    ; preds = %102, %.preheader208
  %128 = phi i1 [ false, %.preheader208 ], [ true, %102 ]
  %indvars.iv240.sroa.phi = phi ptr [ %indvars.iv240.sroa.gep, %.preheader208 ], [ %4, %102 ]
  %129 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !120
  %133 = add i32 %58, %130
  store i32 %133, ptr %129, align 4, !tbaa !119
  %134 = add i32 %58, %132
  store i32 %134, ptr %131, align 4, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 56
  %138 = load i32, ptr %137, align 4, !tbaa !120
  %139 = add i32 %58, %136
  store i32 %139, ptr %135, align 4, !tbaa !119
  %140 = add i32 %58, %138
  store i32 %140, ptr %137, align 4, !tbaa !120
  br i1 %128, label %.preheader208, label %141, !llvm.loop !192

141:                                              ; preds = %.preheader208
  %142 = load i32, ptr %59, align 4, !tbaa !119
  %143 = load i32, ptr %60, align 4, !tbaa !119
  %144 = add nsw i32 %143, %142
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %61, align 4, !tbaa !119
  %146 = load i32, ptr %62, align 4, !tbaa !120
  %147 = load i32, ptr %63, align 4, !tbaa !120
  %148 = add nsw i32 %147, %146
  %149 = ashr i32 %148, 1
  store i32 %149, ptr %64, align 4, !tbaa !120
  %150 = load i32, ptr %65, align 4, !tbaa !119
  %151 = add nsw i32 %150, %142
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %66, align 4, !tbaa !119
  %153 = load i32, ptr %67, align 4, !tbaa !120
  %154 = add nsw i32 %153, %146
  %155 = ashr i32 %154, 1
  store i32 %155, ptr %68, align 4, !tbaa !120
  %156 = add nsw i32 %150, %144
  %157 = load i32, ptr %69, align 4, !tbaa !119
  %158 = add nsw i32 %156, %157
  %159 = ashr i32 %158, 2
  store i32 %159, ptr %70, align 4, !tbaa !119
  %160 = add nsw i32 %153, %148
  %161 = load i32, ptr %71, align 4, !tbaa !120
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 2
  store i32 %163, ptr %72, align 4, !tbaa !120
  %164 = mul nuw nsw i64 %indvars.iv249, 6
  br label %.preheader207

.preheader207:                                    ; preds = %141, %172
  %165 = phi i1 [ true, %141 ], [ false, %172 ]
  %indvars.iv246.sroa.phi = phi ptr [ %4, %141 ], [ %indvars.iv246.sroa.gep283, %172 ]
  %indvars.iv246 = phi i64 [ 0, %141 ], [ 1, %172 ]
  %166 = or disjoint i64 %indvars.iv246, %88
  %167 = icmp samesign ult i64 %166, %91
  tail call void @llvm.assume(i1 %167)
  %168 = mul nuw nsw i64 %166, %89
  %169 = add nuw nsw i64 %168, %87
  %170 = icmp samesign ule i64 %169, %90
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i16, ptr %9, i64 %168
  br label %173

172:                                              ; preds = %173
  br i1 %165, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !193

173:                                              ; preds = %.preheader207, %173
  %174 = phi i1 [ true, %.preheader207 ], [ false, %173 ]
  %indvars.iv243 = phi i64 [ 0, %.preheader207 ], [ 1, %173 ]
  %175 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv246.sroa.phi, i64 0, i64 %indvars.iv243
  %176 = mul nuw nsw i64 %indvars.iv243, 3
  %177 = add nuw nsw i64 %176, %164
  %178 = add nuw nsw i64 %177, 3
  %179 = icmp samesign ule i64 %178, %87
  tail call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %175, align 4, !tbaa !116
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !119
  %183 = mul nsw i32 %182, 50
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !120
  %186 = mul nsw i32 %185, 22929
  %187 = add nsw i32 %186, %183
  %188 = ashr i32 %187, 12
  %189 = add nsw i32 %188, %180
  %190 = mul nsw i32 %189, %77
  %191 = mul nsw i32 %182, -5640
  %.neg.i = mul i32 %185, -11751
  %192 = add i32 %.neg.i, %191
  %193 = ashr i32 %192, 12
  %194 = add nsw i32 %193, %180
  %195 = mul nsw i32 %194, %79
  %196 = mul nsw i32 %182, 29040
  %.neg12.i = mul i32 %185, -101
  %197 = add i32 %.neg12.i, %196
  %198 = ashr i32 %197, 12
  %199 = add nsw i32 %198, %180
  %200 = mul nsw i32 %199, %81
  %201 = ashr i32 %190, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %203 = trunc nuw i32 %202 to i16
  %204 = getelementptr inbounds nuw i16, ptr %171, i64 %177
  store i16 %203, ptr %204, align 2, !tbaa !114
  %205 = ashr i32 %195, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %206 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %207 = trunc nuw i32 %206 to i16
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i16 %207, ptr %208, align 2, !tbaa !114
  %209 = ashr i32 %200, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %211 = trunc nuw i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i16 %211, ptr %212, align 2, !tbaa !114
  br i1 %174, label %173, label %172, !llvm.loop !194

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %172
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %213 = mul nuw nsw i32 %53, 6
  %214 = add nuw nsw i32 %213, 6
  %215 = icmp samesign ule i32 %214, %35
  tail call void @llvm.assume(i1 %215), !noalias !196
  %216 = zext nneg i32 %213 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %30, i64 %216
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = zext nneg i32 %1 to i64
  %220 = zext nneg i32 %38 to i64
  %221 = zext nneg i32 %41 to i64
  %222 = zext nneg i32 %35 to i64
  %223 = zext nneg i32 %32 to i64
  br label %275

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !112
  %226 = add i32 %225, -16384
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !119
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = add i32 %226, %228
  store i32 %231, ptr %227, align 4, !tbaa !119
  %232 = add i32 %226, %230
  store i32 %232, ptr %229, align 4, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %234 = load i32, ptr %233, align 4, !tbaa !119
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %236 = load i32, ptr %235, align 4, !tbaa !120
  %237 = add i32 %226, %234
  store i32 %237, ptr %233, align 4, !tbaa !119
  %238 = add i32 %226, %236
  store i32 %238, ptr %235, align 4, !tbaa !120
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !119
  %241 = add nsw i32 %237, %240
  %242 = ashr i32 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %242, ptr %243, align 4, !tbaa !119
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %247 = load i32, ptr %246, align 4, !tbaa !120
  %248 = add nsw i32 %247, %245
  %249 = ashr i32 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %249, ptr %250, align 4, !tbaa !120
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !119
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %252, ptr %253, align 4, !tbaa !119
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !120
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %255, ptr %256, align 4, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %258, ptr %259, align 4, !tbaa !119
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %261 = load i32, ptr %260, align 4, !tbaa !120
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %261, ptr %262, align 4, !tbaa !120
  %263 = shl nuw nsw i32 %1, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %267 = load i32, ptr %266, align 4, !tbaa !113
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load i32, ptr %268, align 8, !tbaa !113
  %270 = zext nneg i32 %14 to i64
  %271 = zext nneg i32 %263 to i64
  %272 = zext nneg i32 %19 to i64
  %273 = zext nneg i32 %20 to i64
  %274 = zext nneg i32 %16 to i64
  br label %.preheader

275:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %276 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv258.sroa.gep280, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %277 = add nuw nsw i64 %indvars.iv258, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !196
  %278 = icmp samesign ult i64 %277, %220
  tail call void @llvm.assume(i1 %278), !noalias !196
  %279 = mul nuw nsw i64 %277, %221
  %280 = add nuw nsw i64 %279, %222
  %281 = icmp samesign ule i64 %280, %223
  tail call void @llvm.assume(i1 %281), !noalias !196
  %282 = getelementptr inbounds nuw i16, ptr %30, i64 %279
  br label %.preheader205

.preheader205:                                    ; preds = %275, %.preheader205
  %283 = phi i1 [ true, %275 ], [ false, %.preheader205 ]
  %indvars.iv255.sroa.phi = phi ptr [ %2, %275 ], [ %indvars.iv255.sroa.gep286, %.preheader205 ]
  %indvars.iv255 = phi i64 [ 0, %275 ], [ 2, %.preheader205 ]
  %284 = add nuw nsw i64 %indvars.iv255, %216
  %285 = getelementptr inbounds nuw i16, ptr %282, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !114, !noalias !196
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %indvars.iv255.sroa.phi, align 4, !tbaa !116, !noalias !196
  %288 = getelementptr inbounds nuw i8, ptr %indvars.iv255.sroa.phi, i64 12
  %289 = or disjoint i64 %284, 1
  %290 = icmp samesign ult i64 %289, %82
  tail call void @llvm.assume(i1 %290), !noalias !196
  %291 = getelementptr inbounds nuw i16, ptr %282, i64 %289
  %292 = load i16, ptr %291, align 2, !tbaa !114, !noalias !196
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %288, align 4, !tbaa !116, !noalias !196
  br i1 %283, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57, !llvm.loop !190

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57: ; preds = %.preheader205
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %279
  %294 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %295 = load i16, ptr %294, align 2, !tbaa !114, !noalias !196
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %217, align 4, !tbaa !119, !noalias !196
  %297 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %298 = load i16, ptr %297, align 2, !tbaa !114, !noalias !196
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %218, align 4, !tbaa !120, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv258.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %276, label %275, label %.preheader204, !llvm.loop !199

.preheader:                                       ; preds = %.preheader204, %307
  %300 = phi i1 [ true, %.preheader204 ], [ false, %307 ]
  %indvars.iv270.sroa.phi = phi ptr [ %5, %.preheader204 ], [ %indvars.iv270.sroa.gep281, %307 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader204 ], [ 1, %307 ]
  %301 = or disjoint i64 %indvars.iv270, %271
  %302 = icmp samesign ult i64 %301, %274
  tail call void @llvm.assume(i1 %302)
  %303 = mul nuw nsw i64 %301, %272
  %304 = add nuw nsw i64 %303, %270
  %305 = icmp samesign ule i64 %304, %273
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds nuw i16, ptr %9, i64 %303
  br label %308

307:                                              ; preds = %308
  br i1 %300, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !193

308:                                              ; preds = %.preheader, %308
  %309 = phi i1 [ true, %.preheader ], [ false, %308 ]
  %indvars.iv267 = phi i64 [ 0, %.preheader ], [ 1, %308 ]
  %310 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv270.sroa.phi, i64 0, i64 %indvars.iv267
  %311 = mul nuw nsw i64 %indvars.iv267, 3
  %312 = add nuw nsw i64 %311, %216
  %313 = add nuw nsw i64 %312, 3
  %314 = icmp samesign ule i64 %313, %270
  tail call void @llvm.assume(i1 %314)
  %315 = load i32, ptr %310, align 4, !tbaa !116
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !119
  %318 = mul nsw i32 %317, 50
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !120
  %321 = mul nsw i32 %320, 22929
  %322 = add nsw i32 %321, %318
  %323 = ashr i32 %322, 12
  %324 = add nsw i32 %323, %315
  %325 = mul nsw i32 %324, %265
  %326 = mul nsw i32 %317, -5640
  %.neg.i84 = mul i32 %320, -11751
  %327 = add i32 %.neg.i84, %326
  %328 = ashr i32 %327, 12
  %329 = add nsw i32 %328, %315
  %330 = mul nsw i32 %329, %267
  %331 = mul nsw i32 %317, 29040
  %.neg12.i85 = mul i32 %320, -101
  %332 = add i32 %.neg12.i85, %331
  %333 = ashr i32 %332, 12
  %334 = add nsw i32 %333, %315
  %335 = mul nsw i32 %334, %269
  %336 = ashr i32 %325, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i93 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %337 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i93, i32 65535)
  %338 = trunc nuw i32 %337 to i16
  %339 = getelementptr inbounds nuw i16, ptr %306, i64 %312
  store i16 %338, ptr %339, align 2, !tbaa !114
  %340 = ashr i32 %330, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i94 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %341 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i94, i32 65535)
  %342 = trunc nuw i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 2
  store i16 %342, ptr %343, align 2, !tbaa !114
  %344 = ashr i32 %335, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i95 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i95, i32 65535)
  %346 = trunc nuw i32 %345 to i16
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i16 %346, ptr %347, align 2, !tbaa !114
  br i1 %309, label %308, label %307, !llvm.loop !194

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %307
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !200, !nonnull !28, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !29, !noalias !200
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !93, !noalias !200
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !94, !noalias !200
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !95, !noalias !200
  %19 = ashr i32 %18, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %14, 0
  %27 = icmp ne i32 %16, 0
  %28 = xor i1 %26, %27
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !105
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !106
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %41, %35
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ne i32 %38, 0
  %46 = mul nuw nsw i32 %41, %38
  %47 = icmp eq i32 %32, %46
  tail call void @llvm.assume(i1 %47)
  %48 = urem i32 %35, 6
  %49 = icmp eq i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = udiv i32 %35, 6
  %51 = icmp samesign ugt i32 %35, 11
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.assume(i1 %45)
  %52 = icmp slt i32 %1, %38
  tail call void @llvm.assume(i1 %52)
  %53 = add nsw i32 %50, -1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = add i32 %57, -16384
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %73 = shl nuw nsw i32 %1, 1
  %74 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = zext nneg i32 %35 to i64
  %83 = zext nneg i32 %1 to i64
  %84 = zext nneg i32 %38 to i64
  %85 = zext nneg i32 %41 to i64
  %86 = zext nneg i32 %32 to i64
  %87 = zext nneg i32 %14 to i64
  %88 = zext nneg i32 %73 to i64
  %89 = zext nneg i32 %19 to i64
  %90 = zext nneg i32 %20 to i64
  %91 = zext nneg i32 %16 to i64
  %92 = zext nneg i32 %50 to i64
  %wide.trip.count = zext nneg i32 %53 to i64
  %indvars.iv256.sroa.gep278 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv268.sroa.gep279 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv232.sroa.gep280 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv244.sroa.gep281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv238.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv226.sroa.gep283 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv253.sroa.gep284 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next248, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %94 = icmp samesign ult i64 %indvars.iv247, %92
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader207

.preheader207:                                    ; preds = %93, %102
  %95 = phi i1 [ true, %93 ], [ false, %102 ]
  %indvars.iv232.sroa.phi = phi ptr [ %4, %93 ], [ %indvars.iv232.sroa.gep280, %102 ]
  %indvars.iv232 = phi i64 [ 0, %93 ], [ 1, %102 ]
  %96 = add nuw nsw i64 %indvars.iv232, %83
  %97 = icmp samesign ult i64 %96, %84
  tail call void @llvm.assume(i1 %97), !noalias !203
  %98 = mul nuw nsw i64 %96, %85
  %99 = add nuw nsw i64 %98, %82
  %100 = icmp samesign ule i64 %99, %86
  tail call void @llvm.assume(i1 %100), !noalias !203
  %101 = getelementptr inbounds nuw i16, ptr %30, i64 %98
  br label %103

102:                                              ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  br i1 %95, label %.preheader207, label %.preheader206, !llvm.loop !206

103:                                              ; preds = %.preheader207, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader207 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  %indvars.iv229 = phi i64 [ 0, %.preheader207 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.094)
  %105 = add nuw nsw i64 %indvars.iv229, %indvars.iv247
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !203
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader204

.preheader204:                                    ; preds = %103, %.preheader204
  %107 = phi i1 [ true, %103 ], [ false, %.preheader204 ]
  %indvars.iv226.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv226.sroa.gep283, %.preheader204 ]
  %indvars.iv226 = phi i64 [ 0, %103 ], [ 2, %.preheader204 ]
  %108 = add nuw nsw i64 %indvars.iv226, %106
  %109 = getelementptr inbounds nuw i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !203
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv226.sroa.phi, align 4, !tbaa !116, !noalias !203
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv226.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %82
  tail call void @llvm.assume(i1 %114), !noalias !203
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !203
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !203
  br i1 %107, label %.preheader204, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit, !llvm.loop !207

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit: ; preds = %.preheader204
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %82
  tail call void @llvm.assume(i1 %119), !noalias !203
  %120 = getelementptr inbounds nuw i16, ptr %101, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !203
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %54, align 4, !tbaa !119, !noalias !203
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !203
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %55, align 4, !tbaa !120, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %127 = getelementptr inbounds nuw [2 x %"struct.std::array.50"], ptr %indvars.iv232.sroa.phi, i64 0, i64 %indvars.iv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.094)
  br i1 %104, label %103, label %102, !llvm.loop !208

.preheader206:                                    ; preds = %102, %.preheader206
  %128 = phi i1 [ false, %.preheader206 ], [ true, %102 ]
  %indvars.iv238.sroa.phi = phi ptr [ %indvars.iv238.sroa.gep, %.preheader206 ], [ %4, %102 ]
  %129 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !120
  %133 = add i32 %58, %130
  store i32 %133, ptr %129, align 4, !tbaa !119
  %134 = add i32 %58, %132
  store i32 %134, ptr %131, align 4, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 56
  %138 = load i32, ptr %137, align 4, !tbaa !120
  %139 = add i32 %58, %136
  store i32 %139, ptr %135, align 4, !tbaa !119
  %140 = add i32 %58, %138
  store i32 %140, ptr %137, align 4, !tbaa !120
  br i1 %128, label %.preheader206, label %141, !llvm.loop !209

141:                                              ; preds = %.preheader206
  %142 = load i32, ptr %59, align 4, !tbaa !119
  %143 = load i32, ptr %60, align 4, !tbaa !119
  %144 = add nsw i32 %143, %142
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %61, align 4, !tbaa !119
  %146 = load i32, ptr %62, align 4, !tbaa !120
  %147 = load i32, ptr %63, align 4, !tbaa !120
  %148 = add nsw i32 %147, %146
  %149 = ashr i32 %148, 1
  store i32 %149, ptr %64, align 4, !tbaa !120
  %150 = load i32, ptr %65, align 4, !tbaa !119
  %151 = add nsw i32 %150, %142
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %66, align 4, !tbaa !119
  %153 = load i32, ptr %67, align 4, !tbaa !120
  %154 = add nsw i32 %153, %146
  %155 = ashr i32 %154, 1
  store i32 %155, ptr %68, align 4, !tbaa !120
  %156 = add nsw i32 %150, %144
  %157 = load i32, ptr %69, align 4, !tbaa !119
  %158 = add nsw i32 %156, %157
  %159 = ashr i32 %158, 2
  store i32 %159, ptr %70, align 4, !tbaa !119
  %160 = add nsw i32 %153, %148
  %161 = load i32, ptr %71, align 4, !tbaa !120
  %162 = add nsw i32 %160, %161
  %163 = ashr i32 %162, 2
  store i32 %163, ptr %72, align 4, !tbaa !120
  %164 = mul nuw nsw i64 %indvars.iv247, 6
  br label %.preheader205

.preheader205:                                    ; preds = %141, %172
  %165 = phi i1 [ true, %141 ], [ false, %172 ]
  %indvars.iv244.sroa.phi = phi ptr [ %4, %141 ], [ %indvars.iv244.sroa.gep281, %172 ]
  %indvars.iv244 = phi i64 [ 0, %141 ], [ 1, %172 ]
  %166 = or disjoint i64 %indvars.iv244, %88
  %167 = icmp samesign ult i64 %166, %91
  tail call void @llvm.assume(i1 %167)
  %168 = mul nuw nsw i64 %166, %89
  %169 = add nuw nsw i64 %168, %87
  %170 = icmp samesign ule i64 %169, %90
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds nuw i16, ptr %9, i64 %168
  br label %173

172:                                              ; preds = %173
  br i1 %165, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !210

173:                                              ; preds = %.preheader205, %173
  %174 = phi i1 [ true, %.preheader205 ], [ false, %173 ]
  %indvars.iv241 = phi i64 [ 0, %.preheader205 ], [ 1, %173 ]
  %175 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv244.sroa.phi, i64 0, i64 %indvars.iv241
  %176 = mul nuw nsw i64 %indvars.iv241, 3
  %177 = add nuw nsw i64 %176, %164
  %178 = add nuw nsw i64 %177, 3
  %179 = icmp samesign ule i64 %178, %87
  tail call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %175, align 4, !tbaa !116
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !120
  %183 = add nsw i32 %182, %180
  %184 = mul nsw i32 %183, %77
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !119
  %187 = mul nsw i32 %186, -778
  %188 = shl nsw i32 %182, 11
  %189 = sub nsw i32 %187, %188
  %190 = ashr i32 %189, 12
  %191 = add nsw i32 %190, %180
  %192 = mul nsw i32 %191, %79
  %193 = add nsw i32 %186, %180
  %194 = mul nsw i32 %81, %193
  %195 = ashr i32 %184, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %195, i32 0)
  %196 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %197 = trunc nuw i32 %196 to i16
  %198 = getelementptr inbounds nuw i16, ptr %171, i64 %177
  store i16 %197, ptr %198, align 2, !tbaa !114
  %199 = ashr i32 %192, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %201, ptr %202, align 2, !tbaa !114
  %203 = ashr i32 %194, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i16 %205, ptr %206, align 2, !tbaa !114
  br i1 %174, label %173, label %172, !llvm.loop !211

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %172
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %207 = mul nuw nsw i32 %53, 6
  %208 = add nuw nsw i32 %207, 6
  %209 = icmp samesign ule i32 %208, %35
  tail call void @llvm.assume(i1 %209), !noalias !213
  %210 = zext nneg i32 %207 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %30, i64 %210
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = zext nneg i32 %1 to i64
  %214 = zext nneg i32 %38 to i64
  %215 = zext nneg i32 %41 to i64
  %216 = zext nneg i32 %35 to i64
  %217 = zext nneg i32 %32 to i64
  br label %269

.preheader202:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !112
  %220 = add i32 %219, -16384
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !119
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !120
  %225 = add i32 %220, %222
  store i32 %225, ptr %221, align 4, !tbaa !119
  %226 = add i32 %220, %224
  store i32 %226, ptr %223, align 4, !tbaa !120
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %228 = load i32, ptr %227, align 4, !tbaa !119
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = add i32 %220, %228
  store i32 %231, ptr %227, align 4, !tbaa !119
  %232 = add i32 %220, %230
  store i32 %232, ptr %229, align 4, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !119
  %235 = add nsw i32 %231, %234
  %236 = ashr i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %236, ptr %237, align 4, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !120
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %241 = load i32, ptr %240, align 4, !tbaa !120
  %242 = add nsw i32 %241, %239
  %243 = ashr i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %243, ptr %244, align 4, !tbaa !120
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %246, ptr %247, align 4, !tbaa !119
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !120
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %249, ptr %250, align 4, !tbaa !120
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %252 = load i32, ptr %251, align 4, !tbaa !119
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %252, ptr %253, align 4, !tbaa !119
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %255 = load i32, ptr %254, align 4, !tbaa !120
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %255, ptr %256, align 4, !tbaa !120
  %257 = shl nuw nsw i32 %1, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %261 = load i32, ptr %260, align 4, !tbaa !113
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !113
  %264 = zext nneg i32 %14 to i64
  %265 = zext nneg i32 %257 to i64
  %266 = zext nneg i32 %19 to i64
  %267 = zext nneg i32 %20 to i64
  %268 = zext nneg i32 %16 to i64
  br label %.preheader

269:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %270 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv256.sroa.gep278, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %271 = add nuw nsw i64 %indvars.iv256, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !213
  %272 = icmp samesign ult i64 %271, %214
  tail call void @llvm.assume(i1 %272), !noalias !213
  %273 = mul nuw nsw i64 %271, %215
  %274 = add nuw nsw i64 %273, %216
  %275 = icmp samesign ule i64 %274, %217
  tail call void @llvm.assume(i1 %275), !noalias !213
  %276 = getelementptr inbounds nuw i16, ptr %30, i64 %273
  br label %.preheader203

.preheader203:                                    ; preds = %269, %.preheader203
  %277 = phi i1 [ true, %269 ], [ false, %.preheader203 ]
  %indvars.iv253.sroa.phi = phi ptr [ %2, %269 ], [ %indvars.iv253.sroa.gep284, %.preheader203 ]
  %indvars.iv253 = phi i64 [ 0, %269 ], [ 2, %.preheader203 ]
  %278 = add nuw nsw i64 %indvars.iv253, %210
  %279 = getelementptr inbounds nuw i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !114, !noalias !213
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %indvars.iv253.sroa.phi, align 4, !tbaa !116, !noalias !213
  %282 = getelementptr inbounds nuw i8, ptr %indvars.iv253.sroa.phi, i64 12
  %283 = or disjoint i64 %278, 1
  %284 = icmp samesign ult i64 %283, %82
  tail call void @llvm.assume(i1 %284), !noalias !213
  %285 = getelementptr inbounds nuw i16, ptr %276, i64 %283
  %286 = load i16, ptr %285, align 2, !tbaa !114, !noalias !213
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %282, align 4, !tbaa !116, !noalias !213
  br i1 %277, label %.preheader203, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57, !llvm.loop !207

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57: ; preds = %.preheader203
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %273
  %288 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %289 = load i16, ptr %288, align 2, !tbaa !114, !noalias !213
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %211, align 4, !tbaa !119, !noalias !213
  %291 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %292 = load i16, ptr %291, align 2, !tbaa !114, !noalias !213
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %212, align 4, !tbaa !120, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv256.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %270, label %269, label %.preheader202, !llvm.loop !216

.preheader:                                       ; preds = %.preheader202, %301
  %294 = phi i1 [ true, %.preheader202 ], [ false, %301 ]
  %indvars.iv268.sroa.phi = phi ptr [ %5, %.preheader202 ], [ %indvars.iv268.sroa.gep279, %301 ]
  %indvars.iv268 = phi i64 [ 0, %.preheader202 ], [ 1, %301 ]
  %295 = or disjoint i64 %indvars.iv268, %265
  %296 = icmp samesign ult i64 %295, %268
  tail call void @llvm.assume(i1 %296)
  %297 = mul nuw nsw i64 %295, %266
  %298 = add nuw nsw i64 %297, %264
  %299 = icmp samesign ule i64 %298, %267
  tail call void @llvm.assume(i1 %299)
  %300 = getelementptr inbounds nuw i16, ptr %9, i64 %297
  br label %302

301:                                              ; preds = %302
  br i1 %294, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !210

302:                                              ; preds = %.preheader, %302
  %303 = phi i1 [ true, %.preheader ], [ false, %302 ]
  %indvars.iv265 = phi i64 [ 0, %.preheader ], [ 1, %302 ]
  %304 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv268.sroa.phi, i64 0, i64 %indvars.iv265
  %305 = mul nuw nsw i64 %indvars.iv265, 3
  %306 = add nuw nsw i64 %305, %210
  %307 = add nuw nsw i64 %306, 3
  %308 = icmp samesign ule i64 %307, %264
  tail call void @llvm.assume(i1 %308)
  %309 = load i32, ptr %304, align 4, !tbaa !116
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !120
  %312 = add nsw i32 %311, %309
  %313 = mul nsw i32 %312, %259
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !119
  %316 = mul nsw i32 %315, -778
  %317 = shl nsw i32 %311, 11
  %318 = sub nsw i32 %316, %317
  %319 = ashr i32 %318, 12
  %320 = add nsw i32 %319, %309
  %321 = mul nsw i32 %320, %261
  %322 = add nsw i32 %315, %309
  %323 = mul nsw i32 %263, %322
  %324 = ashr i32 %313, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i91 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %325 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i91, i32 65535)
  %326 = trunc nuw i32 %325 to i16
  %327 = getelementptr inbounds nuw i16, ptr %300, i64 %306
  store i16 %326, ptr %327, align 2, !tbaa !114
  %328 = ashr i32 %321, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i92 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %329 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i92, i32 65535)
  %330 = trunc nuw i32 %329 to i16
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i16 %330, ptr %331, align 2, !tbaa !114
  %332 = ashr i32 %323, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i93 = tail call i32 @llvm.smax.i32(i32 %332, i32 0)
  %333 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i93, i32 65535)
  %334 = trunc nuw i32 %333 to i16
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i16 %334, ptr %335, align 2, !tbaa !114
  br i1 %303, label %302, label %301, !llvm.loop !211

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %301
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !217
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !217
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
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{}
!29 = !{!30, !15, i64 584}
!30 = !{!"_ZTSN8rawspeed12RawImageDataE", !31, i64 8, !23, i64 40, !15, i64 48, !15, i64 52, !38, i64 56, !39, i64 64, !15, i64 96, !44, i64 100, !45, i64 120, !50, i64 160, !55, i64 168, !60, i64 192, !65, i64 216, !15, i64 240, !38, i64 244, !69, i64 248, !32, i64 544, !80, i64 545, !81, i64 552, !15, i64 584, !15, i64 588, !23, i64 592, !23, i64 600, !86, i64 608}
!31 = !{!"_ZTSN8rawspeed8ErrorLogE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN8rawspeed5MutexE"}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !40, i64 0, !23, i64 24}
!40 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!45 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !38, i64 32}
!50 = !{!"_ZTSN8rawspeed8OptionalIiEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIiE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !38, i64 4}
!55 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!60 = !{!"_ZTSSt6vectorIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!69 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !70, i64 0, !71, i64 8, !72, i64 24, !15, i64 48, !23, i64 52, !77, i64 64, !77, i64 96, !77, i64 128, !77, i64 160, !77, i64 192, !77, i64 224, !77, i64 256, !15, i64 288}
!70 = !{!"double", !10, i64 0}
!71 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!72 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !79, i64 8, !10, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!79 = !{!"long", !10, i64 0}
!80 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!81 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !84, i64 0, !26, i64 8}
!84 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !85, i64 0}
!85 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!86 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!93 = !{!30, !15, i64 600}
!94 = !{!30, !15, i64 604}
!95 = !{!30, !15, i64 48}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!102 = distinct !{!102, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!103 = !{!13, !14, i64 0}
!104 = !{!13, !15, i64 8}
!105 = !{!12, !15, i64 20}
!106 = !{!12, !15, i64 24}
!107 = !{!12, !15, i64 16}
!108 = distinct !{!108, !97}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!111 = distinct !{!111, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!112 = !{!7, !15, i64 52}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !10, i64 0}
!116 = !{!117, !15, i64 0}
!117 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolator5YCbCrE", !15, i64 0, !15, i64 4, !15, i64 8}
!118 = distinct !{!118, !97}
!119 = !{!117, !15, i64 4}
!120 = !{!117, !15, i64 8}
!121 = !{i64 0, i64 48, !122}
!122 = !{!10, !10, i64 0}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97}
!125 = distinct !{!125, !97}
!126 = distinct !{!126, !97}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!129 = distinct !{!129, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!130 = distinct !{!130, !97}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!133 = distinct !{!133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!134 = distinct !{!134, !97}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!137 = distinct !{!137, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!138 = distinct !{!138, !97}
!139 = distinct !{!139, !97}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = distinct !{!142, !97}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!145 = distinct !{!145, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!146 = distinct !{!146, !97}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!150 = distinct !{!150, !97}
!151 = distinct !{!151, !97}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!154 = distinct !{!154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!155 = distinct !{!155, !97}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!158 = distinct !{!158, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!161 = distinct !{!161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!162 = distinct !{!162, !97}
!163 = distinct !{!163, !97}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!166 = distinct !{!166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!167 = distinct !{!167, !97}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!170 = distinct !{!170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!173 = distinct !{!173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!178 = distinct !{!178, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!179 = distinct !{!179, !97}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!182 = distinct !{!182, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!185 = distinct !{!185, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!188 = distinct !{!188, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!189 = distinct !{!189, !97}
!190 = distinct !{!190, !97}
!191 = distinct !{!191, !97}
!192 = distinct !{!192, !97}
!193 = distinct !{!193, !97}
!194 = distinct !{!194, !97}
!195 = distinct !{!195, !97}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!198 = distinct !{!198, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!199 = distinct !{!199, !97}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!202 = distinct !{!202, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!205 = distinct !{!205, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!206 = distinct !{!206, !97}
!207 = distinct !{!207, !97}
!208 = distinct !{!208, !97}
!209 = distinct !{!209, !97}
!210 = distinct !{!210, !97}
!211 = distinct !{!211, !97}
!212 = distinct !{!212, !97}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!215 = distinct !{!215, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!216 = distinct !{!216, !97}
!217 = !{!218, !218, i64 0}
!218 = !{!"vtable pointer", !11, i64 0}
