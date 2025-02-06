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
  switch i32 %1, label %default.unreachable [
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

default.unreachable:                              ; preds = %11
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %.pre, i32 noundef %8) #11
  unreachable

_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit: ; preds = %.lr.ph.i13, %.lr.ph.i10, %.lr.ph.i, %35, %33, %31, %41, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %indvars.iv241.sroa.gep304 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv254.sroa.gep305 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv238.sroa.gep306 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv264.sroa.gep307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv270.sroa.gep308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv277.sroa.gep309 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %51, label %.lr.ph, label %.critedge.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051214 = phi i32 [ %52, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051214)
  %52 = add nuw nsw i32 %.051214, 1
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
  br i1 %71, label %.lr.ph, label %.critedge.lr.ph, !llvm.loop !108

.critedge.lr.ph:                                  ; preds = %.lr.ph, %1
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
  %wide.trip.count = zext i32 %74 to i64
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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv257 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next258, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %117 = icmp samesign ult i64 %indvars.iv.next258, %104
  tail call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %118

118:                                              ; preds = %.critedge, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %119 = phi i1 [ true, %.critedge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv241.sroa.phi = phi ptr [ %4, %.critedge ], [ %indvars.iv241.sroa.gep304, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv241 = phi i64 [ 0, %.critedge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %120 = add nuw nsw i64 %indvars.iv241, %indvars.iv257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15, !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !109
  %121 = mul nuw nsw i64 %120, 6
  br label %.preheader210

.preheader210:                                    ; preds = %118, %.preheader210
  %122 = phi i1 [ true, %118 ], [ false, %.preheader210 ]
  %indvars.iv238.sroa.phi = phi ptr [ %3, %118 ], [ %indvars.iv238.sroa.gep306, %.preheader210 ]
  %indvars.iv238 = phi i64 [ 0, %118 ], [ 2, %.preheader210 ]
  %123 = add nuw nsw i64 %indvars.iv238, %121
  %124 = getelementptr inbounds nuw i16, ptr %80, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !109
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %indvars.iv238.sroa.phi, align 4, !tbaa !116, !noalias !109
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 12
  %128 = or disjoint i64 %123, 1
  %129 = icmp samesign ult i64 %128, %98
  tail call void @llvm.assume(i1 %129), !noalias !109
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %128
  %131 = load i16, ptr %130, align 2, !tbaa !114, !noalias !109
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %127, align 4, !tbaa !116, !noalias !109
  br i1 %122, label %.preheader210, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit: ; preds = %.preheader210
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv241.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br i1 %119, label %118, label %.preheader213, !llvm.loop !123

.preheader213:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
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
  %161 = add nuw nsw i64 %160, 3
  %invariant.gep288 = getelementptr inbounds nuw i16, ptr %8, i64 %160
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader213, %168
  %162 = phi i1 [ true, %.preheader213 ], [ false, %168 ]
  %indvars.iv254.sroa.phi = phi ptr [ %4, %.preheader213 ], [ %indvars.iv254.sroa.gep305, %168 ]
  %indvars.iv254 = phi i64 [ 0, %.preheader213 ], [ 1, %168 ]
  %163 = or disjoint i64 %indvars.iv254, %100
  %164 = icmp samesign ult i64 %163, %103
  tail call void @llvm.assume(i1 %164)
  %165 = mul nuw nsw i64 %163, %101
  %166 = add nuw nsw i64 %165, %99
  %167 = icmp samesign ule i64 %166, %102
  tail call void @llvm.assume(i1 %167)
  %gep289 = getelementptr inbounds nuw i16, ptr %invariant.gep288, i64 %165
  br label %169

168:                                              ; preds = %169
  br i1 %162, label %.preheader211, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !124

169:                                              ; preds = %.preheader211, %169
  %170 = phi i1 [ true, %.preheader211 ], [ false, %169 ]
  %indvars.iv250 = phi i64 [ 0, %.preheader211 ], [ 1, %169 ]
  %171 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv254.sroa.phi, i64 0, i64 %indvars.iv250
  %172 = mul nuw nsw i64 %indvars.iv250, 3
  %173 = add nuw nsw i64 %172, %161
  %174 = icmp samesign ule i64 %173, %99
  tail call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %171, align 4, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !119
  %178 = mul nsw i32 %177, 50
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !120
  %181 = mul nsw i32 %180, 22929
  %182 = add nsw i32 %181, %178
  %183 = ashr i32 %182, 12
  %184 = add nsw i32 %183, %175
  %185 = mul nsw i32 %184, %93
  %186 = mul nsw i32 %177, -5640
  %.neg.i = mul i32 %180, -11751
  %187 = add i32 %.neg.i, %186
  %188 = ashr i32 %187, 12
  %189 = add nsw i32 %188, %175
  %190 = mul nsw i32 %189, %95
  %191 = mul nsw i32 %177, 29040
  %.neg12.i = mul i32 %180, -101
  %192 = add i32 %.neg12.i, %191
  %193 = ashr i32 %192, 12
  %194 = add nsw i32 %193, %175
  %195 = mul nsw i32 %194, %97
  %196 = ashr i32 %185, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %197 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %198 = trunc nuw i32 %197 to i16
  %gep = getelementptr inbounds nuw i16, ptr %gep289, i64 %172
  store i16 %198, ptr %gep, align 2, !tbaa !114
  %199 = ashr i32 %190, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %201, ptr %202, align 2, !tbaa !114
  %203 = ashr i32 %195, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %205, ptr %206, align 2, !tbaa !114
  br i1 %170, label %169, label %168, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %168
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge224, label %.critedge, !llvm.loop !126

._crit_edge224:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  %207 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %208 = mul nuw nsw i32 %74, 6
  %209 = zext nneg i32 %208 to i64
  br label %.preheader209

.preheader209:                                    ; preds = %._crit_edge224, %.preheader209
  %210 = phi i1 [ true, %._crit_edge224 ], [ false, %.preheader209 ]
  %indvars.iv264.sroa.phi = phi ptr [ %2, %._crit_edge224 ], [ %indvars.iv264.sroa.gep307, %.preheader209 ]
  %indvars.iv264 = phi i64 [ 0, %._crit_edge224 ], [ 2, %.preheader209 ]
  %211 = add nuw nsw i64 %indvars.iv264, %209
  %212 = getelementptr inbounds nuw i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !114, !noalias !127
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %indvars.iv264.sroa.phi, align 4, !tbaa !116
  %215 = getelementptr inbounds nuw i8, ptr %indvars.iv264.sroa.phi, i64 12
  %216 = or disjoint i64 %211, 1
  %217 = icmp samesign ult i64 %216, %98
  tail call void @llvm.assume(i1 %217), !noalias !127
  %218 = getelementptr inbounds nuw i16, ptr %207, i64 %216
  %219 = load i16, ptr %218, align 2, !tbaa !114, !noalias !127
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %215, align 4, !tbaa !116
  br i1 %210, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62: ; preds = %.preheader209
  %221 = add nuw nsw i32 %208, 6
  %222 = icmp samesign ule i32 %221, %34
  tail call void @llvm.assume(i1 %222), !noalias !127
  %223 = getelementptr inbounds nuw i16, ptr %207, i64 %209
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i16, ptr %224, align 2, !tbaa !114, !noalias !127
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %226, ptr %227, align 4, !tbaa !119
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 10
  %229 = load i16, ptr %228, align 2, !tbaa !114, !noalias !127
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %230, ptr %231, align 4, !tbaa !120
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !112
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = add i32 %233, -16384
  %238 = add i32 %237, %235
  store i32 %238, ptr %234, align 4, !tbaa !119
  %239 = add i32 %237, %230
  store i32 %239, ptr %236, align 4, !tbaa !120
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %238, ptr %240, align 4, !tbaa !119
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %239, ptr %241, align 4, !tbaa !120
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %238, ptr %242, align 4, !tbaa !119
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %239, ptr %243, align 4, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %indvars.iv270.sroa.gep308, i64 4
  store i32 %238, ptr %244, align 4, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %indvars.iv270.sroa.gep308, i64 8
  store i32 %239, ptr %245, align 4, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %indvars.iv270.sroa.gep308, i64 16
  store i32 %238, ptr %246, align 4, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %indvars.iv270.sroa.gep308, i64 20
  store i32 %239, ptr %247, align 4, !tbaa !120
  %248 = shl nuw nsw i32 %.051.lcssa, 1
  %invariant.op230 = add nuw i32 %208, 3
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load i32, ptr %249, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %252 = load i32, ptr %251, align 4, !tbaa !113
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !113
  %255 = zext i32 %invariant.op230 to i64
  %256 = zext nneg i32 %13 to i64
  %257 = zext nneg i32 %248 to i64
  %258 = zext nneg i32 %18 to i64
  %259 = zext nneg i32 %19 to i64
  %260 = zext nneg i32 %15 to i64
  %invariant.gep291 = getelementptr inbounds nuw i16, ptr %8, i64 %209
  br label %.preheader

.preheader:                                       ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62, %267
  %261 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62 ], [ false, %267 ]
  %indvars.iv277.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62 ], [ %indvars.iv277.sroa.gep309, %267 ]
  %indvars.iv277 = phi i64 [ 0, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit62 ], [ 1, %267 ]
  %262 = or disjoint i64 %indvars.iv277, %257
  %263 = icmp samesign ult i64 %262, %260
  tail call void @llvm.assume(i1 %263)
  %264 = mul nuw nsw i64 %262, %258
  %265 = add nuw nsw i64 %264, %256
  %266 = icmp samesign ule i64 %265, %259
  tail call void @llvm.assume(i1 %266)
  %gep292 = getelementptr inbounds nuw i16, ptr %invariant.gep291, i64 %264
  br label %268

267:                                              ; preds = %268
  br i1 %261, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit72, !llvm.loop !124

268:                                              ; preds = %.preheader, %268
  %269 = phi i1 [ true, %.preheader ], [ false, %268 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader ], [ 1, %268 ]
  %270 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv277.sroa.phi, i64 0, i64 %indvars.iv273
  %271 = mul nuw nsw i64 %indvars.iv273, 3
  %272 = add nuw nsw i64 %271, %255
  %273 = icmp samesign ule i64 %272, %256
  tail call void @llvm.assume(i1 %273)
  %274 = load i32, ptr %270, align 4, !tbaa !116
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !119
  %277 = mul nsw i32 %276, 50
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !120
  %280 = mul nsw i32 %279, 22929
  %281 = add nsw i32 %280, %277
  %282 = ashr i32 %281, 12
  %283 = add nsw i32 %282, %274
  %284 = mul nsw i32 %283, %250
  %285 = mul nsw i32 %276, -5640
  %.neg.i89 = mul i32 %279, -11751
  %286 = add i32 %.neg.i89, %285
  %287 = ashr i32 %286, 12
  %288 = add nsw i32 %287, %274
  %289 = mul nsw i32 %288, %252
  %290 = mul nsw i32 %276, 29040
  %.neg12.i90 = mul i32 %279, -101
  %291 = add i32 %.neg12.i90, %290
  %292 = ashr i32 %291, 12
  %293 = add nsw i32 %292, %274
  %294 = mul nsw i32 %293, %254
  %295 = ashr i32 %284, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i98 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %296 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i98, i32 65535)
  %297 = trunc nuw i32 %296 to i16
  %gep290 = getelementptr inbounds nuw i16, ptr %gep292, i64 %271
  store i16 %297, ptr %gep290, align 2, !tbaa !114
  %298 = ashr i32 %289, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i99 = tail call i32 @llvm.smax.i32(i32 %298, i32 0)
  %299 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i99, i32 65535)
  %300 = trunc nuw i32 %299 to i16
  %301 = getelementptr inbounds nuw i8, ptr %gep290, i64 2
  store i16 %300, ptr %301, align 2, !tbaa !114
  %302 = ashr i32 %294, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i100 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %303 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i100, i32 65535)
  %304 = trunc nuw i32 %303 to i16
  %305 = getelementptr inbounds nuw i8, ptr %gep290, i64 4
  store i16 %304, ptr %305, align 2, !tbaa !114
  br i1 %269, label %268, label %267, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit72: ; preds = %267
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
  %8 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !130, !nonnull !28, !noundef !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !29, !noalias !130
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !93, !noalias !130
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !94, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !95, !noalias !130
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
  %indvars.iv239.sroa.gep302 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv252.sroa.gep303 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv236.sroa.gep304 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv262.sroa.gep305 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv268.sroa.gep306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv275.sroa.gep307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %51, label %.lr.ph, label %.critedge.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051212 = phi i32 [ %52, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051212)
  %52 = add nuw nsw i32 %.051212, 1
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
  br i1 %71, label %.lr.ph, label %.critedge.lr.ph, !llvm.loop !133

.critedge.lr.ph:                                  ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %52, %.lr.ph ]
  %.lcssa = phi i32 [ 1, %1 ], [ %59, %.lr.ph ]
  %72 = add nuw nsw i32 %.051.lcssa, 1
  %73 = icmp eq i32 %72, %.lcssa
  tail call void @llvm.assume(i1 %73)
  %74 = add nsw i32 %49, -1
  %75 = icmp samesign ult i32 %.051.lcssa, %37
  tail call void @llvm.assume(i1 %75), !noalias !134
  %76 = mul nuw nsw i32 %.051.lcssa, %40
  %77 = add nuw nsw i32 %76, %34
  %78 = icmp samesign ule i32 %77, %31
  tail call void @llvm.assume(i1 %78), !noalias !134
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
  %wide.trip.count = zext i32 %74 to i64
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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv255 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next256, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %117 = icmp samesign ult i64 %indvars.iv.next256, %104
  tail call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %118

118:                                              ; preds = %.critedge, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %119 = phi i1 [ true, %.critedge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv239.sroa.phi = phi ptr [ %4, %.critedge ], [ %indvars.iv239.sroa.gep302, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv239 = phi i64 [ 0, %.critedge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %120 = add nuw nsw i64 %indvars.iv239, %indvars.iv255
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !134
  %121 = mul nuw nsw i64 %120, 6
  br label %.preheader208

.preheader208:                                    ; preds = %118, %.preheader208
  %122 = phi i1 [ true, %118 ], [ false, %.preheader208 ]
  %indvars.iv236.sroa.phi = phi ptr [ %3, %118 ], [ %indvars.iv236.sroa.gep304, %.preheader208 ]
  %indvars.iv236 = phi i64 [ 0, %118 ], [ 2, %.preheader208 ]
  %123 = add nuw nsw i64 %indvars.iv236, %121
  %124 = getelementptr inbounds nuw i16, ptr %80, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !134
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %indvars.iv236.sroa.phi, align 4, !tbaa !116, !noalias !134
  %127 = getelementptr inbounds nuw i8, ptr %indvars.iv236.sroa.phi, i64 12
  %128 = or disjoint i64 %123, 1
  %129 = icmp samesign ult i64 %128, %98
  tail call void @llvm.assume(i1 %129), !noalias !134
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %128
  %131 = load i16, ptr %130, align 2, !tbaa !114, !noalias !134
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %127, align 4, !tbaa !116, !noalias !134
  br i1 %122, label %.preheader208, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit: ; preds = %.preheader208
  %133 = add nuw nsw i64 %121, 6
  %134 = icmp samesign ule i64 %133, %98
  tail call void @llvm.assume(i1 %134), !noalias !134
  %135 = getelementptr inbounds nuw i16, ptr %80, i64 %121
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !114, !noalias !134
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %81, align 4, !tbaa !119, !noalias !134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !114, !noalias !134
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %82, align 4, !tbaa !120, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15, !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv239.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br i1 %119, label %118, label %.preheader211, !llvm.loop !138

.preheader211:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
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
  %161 = add nuw nsw i64 %160, 3
  %invariant.gep286 = getelementptr inbounds nuw i16, ptr %8, i64 %160
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader211, %168
  %162 = phi i1 [ true, %.preheader211 ], [ false, %168 ]
  %indvars.iv252.sroa.phi = phi ptr [ %4, %.preheader211 ], [ %indvars.iv252.sroa.gep303, %168 ]
  %indvars.iv252 = phi i64 [ 0, %.preheader211 ], [ 1, %168 ]
  %163 = or disjoint i64 %indvars.iv252, %100
  %164 = icmp samesign ult i64 %163, %103
  tail call void @llvm.assume(i1 %164)
  %165 = mul nuw nsw i64 %163, %101
  %166 = add nuw nsw i64 %165, %99
  %167 = icmp samesign ule i64 %166, %102
  tail call void @llvm.assume(i1 %167)
  %gep287 = getelementptr inbounds nuw i16, ptr %invariant.gep286, i64 %165
  br label %169

168:                                              ; preds = %169
  br i1 %162, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !139

169:                                              ; preds = %.preheader209, %169
  %170 = phi i1 [ true, %.preheader209 ], [ false, %169 ]
  %indvars.iv248 = phi i64 [ 0, %.preheader209 ], [ 1, %169 ]
  %171 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv252.sroa.phi, i64 0, i64 %indvars.iv248
  %172 = mul nuw nsw i64 %indvars.iv248, 3
  %173 = add nuw nsw i64 %172, %161
  %174 = icmp samesign ule i64 %173, %99
  tail call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %171, align 4, !tbaa !116
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !120
  %178 = add nsw i32 %177, %175
  %179 = mul nsw i32 %178, %93
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !119
  %182 = mul nsw i32 %181, -778
  %183 = shl nsw i32 %177, 11
  %184 = sub nsw i32 %182, %183
  %185 = ashr i32 %184, 12
  %186 = add nsw i32 %185, %175
  %187 = mul nsw i32 %186, %95
  %188 = add nsw i32 %181, %175
  %189 = mul nsw i32 %97, %188
  %190 = ashr i32 %179, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %191 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %192 = trunc nuw i32 %191 to i16
  %gep = getelementptr inbounds nuw i16, ptr %gep287, i64 %172
  store i16 %192, ptr %gep, align 2, !tbaa !114
  %193 = ashr i32 %187, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %194 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %195 = trunc nuw i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %195, ptr %196, align 2, !tbaa !114
  %197 = ashr i32 %189, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %199 = trunc nuw i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %199, ptr %200, align 2, !tbaa !114
  br i1 %170, label %169, label %168, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %168
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge222, label %.critedge, !llvm.loop !141

._crit_edge222:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  %201 = getelementptr inbounds nuw i16, ptr %29, i64 %79
  %202 = mul nuw nsw i32 %74, 6
  %203 = zext nneg i32 %202 to i64
  br label %.preheader207

.preheader207:                                    ; preds = %._crit_edge222, %.preheader207
  %204 = phi i1 [ true, %._crit_edge222 ], [ false, %.preheader207 ]
  %indvars.iv262.sroa.phi = phi ptr [ %2, %._crit_edge222 ], [ %indvars.iv262.sroa.gep305, %.preheader207 ]
  %indvars.iv262 = phi i64 [ 0, %._crit_edge222 ], [ 2, %.preheader207 ]
  %205 = add nuw nsw i64 %indvars.iv262, %203
  %206 = getelementptr inbounds nuw i16, ptr %201, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !114, !noalias !142
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %indvars.iv262.sroa.phi, align 4, !tbaa !116
  %209 = getelementptr inbounds nuw i8, ptr %indvars.iv262.sroa.phi, i64 12
  %210 = or disjoint i64 %205, 1
  %211 = icmp samesign ult i64 %210, %98
  tail call void @llvm.assume(i1 %211), !noalias !142
  %212 = getelementptr inbounds nuw i16, ptr %201, i64 %210
  %213 = load i16, ptr %212, align 2, !tbaa !114, !noalias !142
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %209, align 4, !tbaa !116
  br i1 %204, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62, !llvm.loop !137

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62: ; preds = %.preheader207
  %215 = add nuw nsw i32 %202, 6
  %216 = icmp samesign ule i32 %215, %34
  tail call void @llvm.assume(i1 %216), !noalias !142
  %217 = getelementptr inbounds nuw i16, ptr %201, i64 %203
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i16, ptr %218, align 2, !tbaa !114, !noalias !142
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %220, ptr %221, align 4, !tbaa !119
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 10
  %223 = load i16, ptr %222, align 2, !tbaa !114, !noalias !142
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %224, ptr %225, align 4, !tbaa !120
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %227 = load i32, ptr %226, align 4, !tbaa !112
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !119
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = add i32 %227, -16384
  %232 = add i32 %231, %229
  store i32 %232, ptr %228, align 4, !tbaa !119
  %233 = add i32 %231, %224
  store i32 %233, ptr %230, align 4, !tbaa !120
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %232, ptr %234, align 4, !tbaa !119
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %233, ptr %235, align 4, !tbaa !120
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %232, ptr %236, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %233, ptr %237, align 4, !tbaa !120
  %238 = getelementptr inbounds nuw i8, ptr %indvars.iv268.sroa.gep306, i64 4
  store i32 %232, ptr %238, align 4, !tbaa !119
  %239 = getelementptr inbounds nuw i8, ptr %indvars.iv268.sroa.gep306, i64 8
  store i32 %233, ptr %239, align 4, !tbaa !120
  %240 = getelementptr inbounds nuw i8, ptr %indvars.iv268.sroa.gep306, i64 16
  store i32 %232, ptr %240, align 4, !tbaa !119
  %241 = getelementptr inbounds nuw i8, ptr %indvars.iv268.sroa.gep306, i64 20
  store i32 %233, ptr %241, align 4, !tbaa !120
  %242 = shl nuw nsw i32 %.051.lcssa, 1
  %invariant.op228 = add nuw i32 %202, 3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !113
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %246 = load i32, ptr %245, align 4, !tbaa !113
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !113
  %249 = zext i32 %invariant.op228 to i64
  %250 = zext nneg i32 %13 to i64
  %251 = zext nneg i32 %242 to i64
  %252 = zext nneg i32 %18 to i64
  %253 = zext nneg i32 %19 to i64
  %254 = zext nneg i32 %15 to i64
  %invariant.gep289 = getelementptr inbounds nuw i16, ptr %8, i64 %203
  br label %.preheader

.preheader:                                       ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62, %261
  %255 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62 ], [ false, %261 ]
  %indvars.iv275.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62 ], [ %indvars.iv275.sroa.gep307, %261 ]
  %indvars.iv275 = phi i64 [ 0, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit62 ], [ 1, %261 ]
  %256 = or disjoint i64 %indvars.iv275, %251
  %257 = icmp samesign ult i64 %256, %254
  tail call void @llvm.assume(i1 %257)
  %258 = mul nuw nsw i64 %256, %252
  %259 = add nuw nsw i64 %258, %250
  %260 = icmp samesign ule i64 %259, %253
  tail call void @llvm.assume(i1 %260)
  %gep290 = getelementptr inbounds nuw i16, ptr %invariant.gep289, i64 %258
  br label %262

261:                                              ; preds = %262
  br i1 %255, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit72, !llvm.loop !139

262:                                              ; preds = %.preheader, %262
  %263 = phi i1 [ true, %.preheader ], [ false, %262 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ 1, %262 ]
  %264 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv275.sroa.phi, i64 0, i64 %indvars.iv271
  %265 = mul nuw nsw i64 %indvars.iv271, 3
  %266 = add nuw nsw i64 %265, %249
  %267 = icmp samesign ule i64 %266, %250
  tail call void @llvm.assume(i1 %267)
  %268 = load i32, ptr %264, align 4, !tbaa !116
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !120
  %271 = add nsw i32 %270, %268
  %272 = mul nsw i32 %271, %244
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !119
  %275 = mul nsw i32 %274, -778
  %276 = shl nsw i32 %270, 11
  %277 = sub nsw i32 %275, %276
  %278 = ashr i32 %277, 12
  %279 = add nsw i32 %278, %268
  %280 = mul nsw i32 %279, %246
  %281 = add nsw i32 %274, %268
  %282 = mul nsw i32 %248, %281
  %283 = ashr i32 %272, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i96 = tail call i32 @llvm.smax.i32(i32 %283, i32 0)
  %284 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i96, i32 65535)
  %285 = trunc nuw i32 %284 to i16
  %gep288 = getelementptr inbounds nuw i16, ptr %gep290, i64 %265
  store i16 %285, ptr %gep288, align 2, !tbaa !114
  %286 = ashr i32 %280, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i97 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %287 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i97, i32 65535)
  %288 = trunc nuw i32 %287 to i16
  %289 = getelementptr inbounds nuw i8, ptr %gep288, i64 2
  store i16 %288, ptr %289, align 2, !tbaa !114
  %290 = ashr i32 %282, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i98 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %291 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i98, i32 65535)
  %292 = trunc nuw i32 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %gep288, i64 4
  store i16 %292, ptr %293, align 2, !tbaa !114
  br i1 %263, label %262, label %261, !llvm.loop !140

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit72: ; preds = %261
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.51", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !145, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !145
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !145
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !145
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %38, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul nuw nsw i32 %38, %35
  %44 = icmp eq i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = and i32 %32, 3
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = lshr exact i32 %32, 2
  %48 = icmp samesign ugt i32 %32, 4
  tail call void @llvm.assume(i1 %48)
  %indvars.iv.i23.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = add nsw i32 %47, -1
  %50 = mul nuw nsw i32 %17, %14
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %35
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %38, %1
  %54 = add nuw nsw i32 %53, %32
  %55 = icmp samesign ule i32 %54, %29
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %58 = zext nneg i32 %32 to i64
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
  %72 = icmp samesign ule i32 %71, %50
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
  %82 = zext nneg i32 %32 to i64
  %83 = zext nneg i32 %47 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  %indvars.iv.sroa.gep99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv73, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
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
  %99 = mul nuw nsw i64 %indvars.iv73, 6
  %invariant.op.i = add nuw nsw i64 %99, 3
  %invariant.gep = getelementptr inbounds nuw i16, ptr %74, i64 %99
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep30, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %.reass.i = add nuw nsw i64 %invariant.op.i, %indvars.iv.i
  %102 = icmp samesign ule i64 %.reass.i, %81
  tail call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !120
  %106 = add i32 %103, -512
  %107 = add i32 %106, %105
  %108 = mul nsw i32 %107, %76
  %109 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !119
  %111 = mul nsw i32 %110, -778
  %112 = shl nsw i32 %105, 11
  %113 = sub nsw i32 %111, %112
  %114 = ashr i32 %113, 12
  %115 = add i32 %114, %106
  %116 = mul nsw i32 %115, %78
  %117 = add i32 %110, %106
  %118 = mul nsw i32 %117, %80
  %119 = ashr i32 %108, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %121 = trunc nuw i32 %120 to i16
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %121, ptr %gep, align 2, !tbaa !114
  %122 = ashr i32 %116, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %124 = trunc nuw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %124, ptr %125, align 2, !tbaa !114
  %126 = ashr i32 %118, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %126, i32 0)
  %127 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %128 = trunc nuw i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %128, ptr %129, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !148

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge, label %84, !llvm.loop !149

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %130 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep99, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %131 = add nuw nsw i64 %indvars.iv, %indvars.iv73
  %132 = shl nsw i64 %131, 2
  %133 = getelementptr inbounds nuw i16, ptr %57, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !114, !noalias !150
  %135 = zext i16 %134 to i32
  %136 = or disjoint i64 %132, 1
  %137 = icmp samesign ult i64 %136, %58
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i16, ptr %57, i64 %136
  %139 = load i16, ptr %138, align 2, !tbaa !114, !noalias !150
  %140 = zext i16 %139 to i32
  %141 = or disjoint i64 %132, 2
  %142 = add nuw nsw i64 %132, 4
  %143 = icmp samesign ule i64 %142, %82
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i16, ptr %57, i64 %141
  %145 = load i16, ptr %144, align 2, !tbaa !114, !noalias !150
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !114, !noalias !150
  %149 = zext i16 %148 to i32
  store i32 %135, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %146, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %149, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %140, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %130, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !153

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge: ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %150 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %151 = shl nsw i32 %49, 2
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !114, !noalias !154
  %155 = zext i16 %154 to i32
  %156 = or disjoint i64 %152, 1
  %157 = icmp samesign ult i64 %156, %58
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %150, i64 %156
  %159 = load i16, ptr %158, align 2, !tbaa !114, !noalias !154
  %160 = zext i16 %159 to i32
  %161 = or disjoint i32 %151, 2
  %162 = add nuw nsw i32 %151, 4
  %163 = icmp samesign ule i32 %162, %32
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw i16, ptr %150, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !114, !noalias !154
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !114, !noalias !154
  %170 = zext i16 %169 to i32
  store i32 %155, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %160, ptr %indvars.iv.i23.sroa.gep29, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = add i32 %63, %167
  store i32 %171, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !119
  %172 = add i32 %63, %170
  store i32 %172, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !120
  store i32 %171, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !119
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %172, ptr %173, align 4, !tbaa !120
  %174 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %175 = mul nuw nsw i32 %49, 6
  %176 = zext nneg i32 %175 to i64
  %invariant.op.i22 = add nuw nsw i64 %176, 3
  %invariant.gep70 = getelementptr inbounds nuw i16, ptr %174, i64 %176
  br label %177

177:                                              ; preds = %177, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge
  %178 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge ], [ false, %177 ]
  %indvars.iv.i23.sroa.phi = phi ptr [ %3, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge ], [ %indvars.iv.i23.sroa.gep29, %177 ]
  %indvars.iv.i23 = phi i64 [ 0, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit21.critedge ], [ 3, %177 ]
  %.reass.i24 = add nuw nsw i64 %invariant.op.i22, %indvars.iv.i23
  %179 = icmp samesign ule i64 %.reass.i24, %81
  tail call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %indvars.iv.i23.sroa.phi, align 4, !tbaa !116
  %181 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !120
  %183 = add i32 %180, -512
  %184 = add i32 %183, %182
  %185 = mul nsw i32 %184, %76
  %186 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !119
  %188 = mul nsw i32 %187, -778
  %189 = shl nsw i32 %182, 11
  %190 = sub nsw i32 %188, %189
  %191 = ashr i32 %190, 12
  %192 = add i32 %191, %183
  %193 = mul nsw i32 %192, %78
  %194 = add i32 %187, %183
  %195 = mul nsw i32 %194, %80
  %196 = ashr i32 %185, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %197 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %198 = trunc nuw i32 %197 to i16
  %gep71 = getelementptr inbounds nuw i16, ptr %invariant.gep70, i64 %indvars.iv.i23
  store i16 %198, ptr %gep71, align 2, !tbaa !114
  %199 = ashr i32 %193, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %gep71, i64 2
  store i16 %201, ptr %202, align 2, !tbaa !114
  %203 = ashr i32 %195, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %gep71, i64 4
  store i16 %205, ptr %206, align 2, !tbaa !114
  br i1 %178, label %177, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !148

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca %"struct.std::array.50", align 4
  %3 = alloca %"struct.std::array.51", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !157, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !157
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !157
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !157
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %38, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul nuw nsw i32 %38, %35
  %44 = icmp eq i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = and i32 %32, 3
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = lshr exact i32 %32, 2
  %48 = icmp samesign ugt i32 %32, 4
  tail call void @llvm.assume(i1 %48)
  %indvars.iv.i23.sroa.gep31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = add nsw i32 %47, -1
  %50 = mul nuw nsw i32 %17, %14
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %35
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %38, %1
  %54 = add nuw nsw i32 %53, %32
  %55 = icmp samesign ule i32 %54, %29
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %58 = zext nneg i32 %32 to i64
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
  %72 = icmp samesign ule i32 %71, %50
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
  %82 = zext nneg i32 %32 to i64
  %83 = zext nneg i32 %47 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  %indvars.iv.sroa.gep101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv75, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
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
  %99 = mul nuw nsw i64 %indvars.iv75, 6
  %invariant.op.i = add nuw nsw i64 %99, 3
  %invariant.gep = getelementptr inbounds nuw i16, ptr %74, i64 %99
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep32, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %.reass.i = add nuw nsw i64 %invariant.op.i, %indvars.iv.i
  %102 = icmp samesign ule i64 %.reass.i, %81
  tail call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %106 = mul nsw i32 %105, 50
  %107 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !120
  %109 = mul nsw i32 %108, 22929
  %110 = add nsw i32 %109, %106
  %111 = ashr i32 %110, 12
  %112 = add nsw i32 %111, %103
  %113 = mul nsw i32 %112, %76
  %114 = mul nsw i32 %105, -5640
  %.neg.i.i = mul i32 %108, -11751
  %115 = add i32 %.neg.i.i, %114
  %116 = ashr i32 %115, 12
  %117 = add nsw i32 %116, %103
  %118 = mul nsw i32 %117, %78
  %119 = mul nsw i32 %105, 29040
  %.neg12.i.i = mul i32 %108, -101
  %120 = add i32 %.neg12.i.i, %119
  %121 = ashr i32 %120, 12
  %122 = add nsw i32 %121, %103
  %123 = mul nsw i32 %122, %80
  %124 = ashr i32 %113, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %125 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %126 = trunc nuw i32 %125 to i16
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %126, ptr %gep, align 2, !tbaa !114
  %127 = ashr i32 %118, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %127, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %129 = trunc nuw i32 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %129, ptr %130, align 2, !tbaa !114
  %131 = ashr i32 %123, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %132 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %133 = trunc nuw i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %133, ptr %134, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !160

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge, label %84, !llvm.loop !161

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %135 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep101, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %136 = add nuw nsw i64 %indvars.iv, %indvars.iv75
  %137 = shl nsw i64 %136, 2
  %138 = getelementptr inbounds nuw i16, ptr %57, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !114, !noalias !162
  %140 = zext i16 %139 to i32
  %141 = or disjoint i64 %137, 1
  %142 = icmp samesign ult i64 %141, %58
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i16, ptr %57, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !114, !noalias !162
  %145 = zext i16 %144 to i32
  %146 = or disjoint i64 %137, 2
  %147 = add nuw nsw i64 %137, 4
  %148 = icmp samesign ule i64 %147, %82
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i16, ptr %57, i64 %146
  %150 = load i16, ptr %149, align 2, !tbaa !114, !noalias !162
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !114, !noalias !162
  %154 = zext i16 %153 to i32
  store i32 %140, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %151, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %154, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %145, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %135, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !165

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge: ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %155 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %156 = shl nsw i32 %49, 2
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !114, !noalias !166
  %160 = zext i16 %159 to i32
  %161 = or disjoint i64 %157, 1
  %162 = icmp samesign ult i64 %161, %58
  tail call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i16, ptr %155, i64 %161
  %164 = load i16, ptr %163, align 2, !tbaa !114, !noalias !166
  %165 = zext i16 %164 to i32
  %166 = or disjoint i32 %156, 2
  %167 = add nuw nsw i32 %156, 4
  %168 = icmp samesign ule i32 %167, %32
  tail call void @llvm.assume(i1 %168)
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw i16, ptr %155, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !114, !noalias !166
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !114, !noalias !166
  %175 = zext i16 %174 to i32
  store i32 %160, ptr %3, align 4
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %165, ptr %indvars.iv.i23.sroa.gep31, align 4
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %176 = add i32 %63, %172
  store i32 %176, ptr %.sroa.566.0..sroa_idx, align 4, !tbaa !119
  %177 = add i32 %63, %175
  store i32 %177, ptr %.sroa.667.0..sroa_idx, align 4, !tbaa !120
  store i32 %176, ptr %.sroa.869.0..sroa_idx, align 4, !tbaa !119
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %177, ptr %178, align 4, !tbaa !120
  %179 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %180 = mul nuw nsw i32 %49, 6
  %181 = zext nneg i32 %180 to i64
  %invariant.op.i22 = add nuw nsw i64 %181, 3
  %invariant.gep72 = getelementptr inbounds nuw i16, ptr %179, i64 %181
  br label %182

182:                                              ; preds = %182, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge
  %183 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge ], [ false, %182 ]
  %indvars.iv.i23.sroa.phi = phi ptr [ %3, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge ], [ %indvars.iv.i23.sroa.gep31, %182 ]
  %indvars.iv.i23 = phi i64 [ 0, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit21.critedge ], [ 3, %182 ]
  %.reass.i24 = add nuw nsw i64 %invariant.op.i22, %indvars.iv.i23
  %184 = icmp samesign ule i64 %.reass.i24, %81
  tail call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %indvars.iv.i23.sroa.phi, align 4, !tbaa !116
  %186 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !119
  %188 = mul nsw i32 %187, 50
  %189 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !120
  %191 = mul nsw i32 %190, 22929
  %192 = add nsw i32 %191, %188
  %193 = ashr i32 %192, 12
  %194 = add nsw i32 %193, %185
  %195 = mul nsw i32 %194, %76
  %196 = mul nsw i32 %187, -5640
  %.neg.i.i25 = mul i32 %190, -11751
  %197 = add i32 %.neg.i.i25, %196
  %198 = ashr i32 %197, 12
  %199 = add nsw i32 %198, %185
  %200 = mul nsw i32 %199, %78
  %201 = mul nsw i32 %187, 29040
  %.neg12.i.i26 = mul i32 %190, -101
  %202 = add i32 %.neg12.i.i26, %201
  %203 = ashr i32 %202, 12
  %204 = add nsw i32 %203, %185
  %205 = mul nsw i32 %204, %80
  %206 = ashr i32 %195, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %207 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i27, i32 65535)
  %208 = trunc nuw i32 %207 to i16
  %gep73 = getelementptr inbounds nuw i16, ptr %invariant.gep72, i64 %indvars.iv.i23
  store i16 %208, ptr %gep73, align 2, !tbaa !114
  %209 = ashr i32 %200, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i28 = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i28, i32 65535)
  %211 = trunc nuw i32 %210 to i16
  %212 = getelementptr inbounds nuw i8, ptr %gep73, i64 2
  store i16 %211, ptr %212, align 2, !tbaa !114
  %213 = ashr i32 %205, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i29 = tail call i32 @llvm.smax.i32(i32 %213, i32 0)
  %214 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i29, i32 65535)
  %215 = trunc nuw i32 %214 to i16
  %216 = getelementptr inbounds nuw i8, ptr %gep73, i64 4
  store i16 %215, ptr %216, align 2, !tbaa !114
  br i1 %183, label %182, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit30, !llvm.loop !160

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit30: ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !169, !nonnull !28, !noundef !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !29, !noalias !169
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !93, !noalias !169
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !94, !noalias !169
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !95, !noalias !169
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !103, !nonnull !28, !noundef !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %38, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul nuw nsw i32 %38, %35
  %44 = icmp eq i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = and i32 %32, 3
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = lshr exact i32 %32, 2
  %48 = icmp samesign ugt i32 %32, 4
  tail call void @llvm.assume(i1 %48)
  %indvars.iv.i23.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = add nsw i32 %47, -1
  %50 = mul nuw nsw i32 %17, %14
  %51 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp samesign ult i32 %1, %35
  tail call void @llvm.assume(i1 %52)
  %53 = mul nuw nsw i32 %38, %1
  %54 = add nuw nsw i32 %53, %32
  %55 = icmp samesign ule i32 %54, %29
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %58 = zext nneg i32 %32 to i64
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
  %72 = icmp samesign ule i32 %71, %50
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
  %82 = zext nneg i32 %32 to i64
  %83 = zext nneg i32 %47 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  %indvars.iv.sroa.gep99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %85 = icmp samesign ult i64 %indvars.iv73, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
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
  %99 = mul nuw nsw i64 %indvars.iv73, 6
  %invariant.op.i = add nuw nsw i64 %99, 3
  %invariant.gep = getelementptr inbounds nuw i16, ptr %74, i64 %99
  br label %100

100:                                              ; preds = %100, %86
  %101 = phi i1 [ true, %86 ], [ false, %100 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %86 ], [ %indvars.iv.i.sroa.gep30, %100 ]
  %indvars.iv.i = phi i64 [ 0, %86 ], [ 3, %100 ]
  %.reass.i = add nuw nsw i64 %invariant.op.i, %indvars.iv.i
  %102 = icmp samesign ule i64 %.reass.i, %81
  tail call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !120
  %106 = add nsw i32 %105, %103
  %107 = mul nsw i32 %106, %76
  %108 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !119
  %110 = mul nsw i32 %109, -778
  %111 = shl nsw i32 %105, 11
  %112 = sub nsw i32 %110, %111
  %113 = ashr i32 %112, 12
  %114 = add nsw i32 %113, %103
  %115 = mul nsw i32 %114, %78
  %116 = add nsw i32 %109, %103
  %117 = mul nsw i32 %116, %80
  %118 = ashr i32 %107, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %120 = trunc nuw i32 %119 to i16
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %120, ptr %gep, align 2, !tbaa !114
  %121 = ashr i32 %115, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %121, i32 0)
  %122 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %123 = trunc nuw i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %123, ptr %124, align 2, !tbaa !114
  %125 = ashr i32 %117, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %127 = trunc nuw i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %127, ptr %128, align 2, !tbaa !114
  br i1 %101, label %100, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !172

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %100
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge, label %84, !llvm.loop !173

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge: ; preds = %84, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %129 = phi i1 [ true, %84 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %84 ], [ %indvars.iv.sroa.gep99, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %84 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %130 = add nuw nsw i64 %indvars.iv, %indvars.iv73
  %131 = shl nsw i64 %130, 2
  %132 = getelementptr inbounds nuw i16, ptr %57, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !114, !noalias !174
  %134 = zext i16 %133 to i32
  %135 = or disjoint i64 %131, 1
  %136 = icmp samesign ult i64 %135, %58
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i16, ptr %57, i64 %135
  %138 = load i16, ptr %137, align 2, !tbaa !114, !noalias !174
  %139 = zext i16 %138 to i32
  %140 = or disjoint i64 %131, 2
  %141 = add nuw nsw i64 %131, 4
  %142 = icmp samesign ule i64 %141, %82
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i16, ptr %57, i64 %140
  %144 = load i16, ptr %143, align 2, !tbaa !114, !noalias !174
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !114, !noalias !174
  %148 = zext i16 %147 to i32
  store i32 %134, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %145, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %148, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %139, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %129, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge, label %86, !llvm.loop !177

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge: ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %149 = getelementptr inbounds nuw i16, ptr %27, i64 %56
  %150 = shl nsw i32 %49, 2
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !114, !noalias !178
  %154 = zext i16 %153 to i32
  %155 = or disjoint i64 %151, 1
  %156 = icmp samesign ult i64 %155, %58
  tail call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i16, ptr %149, i64 %155
  %158 = load i16, ptr %157, align 2, !tbaa !114, !noalias !178
  %159 = zext i16 %158 to i32
  %160 = or disjoint i32 %150, 2
  %161 = add nuw nsw i32 %150, 4
  %162 = icmp samesign ule i32 %161, %32
  tail call void @llvm.assume(i1 %162)
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw i16, ptr %149, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !114, !noalias !178
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !114, !noalias !178
  %169 = zext i16 %168 to i32
  store i32 %154, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %159, ptr %indvars.iv.i23.sroa.gep29, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = add i32 %63, %166
  store i32 %170, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !119
  %171 = add i32 %63, %169
  store i32 %171, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !120
  store i32 %170, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !119
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !120
  %173 = getelementptr inbounds nuw i16, ptr %7, i64 %73
  %174 = mul nuw nsw i32 %49, 6
  %175 = zext nneg i32 %174 to i64
  %invariant.op.i22 = add nuw nsw i64 %175, 3
  %invariant.gep70 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  br label %176

176:                                              ; preds = %176, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge
  %177 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge ], [ false, %176 ]
  %indvars.iv.i23.sroa.phi = phi ptr [ %3, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge ], [ %indvars.iv.i23.sroa.gep29, %176 ]
  %indvars.iv.i23 = phi i64 [ 0, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit21.critedge ], [ 3, %176 ]
  %.reass.i24 = add nuw nsw i64 %invariant.op.i22, %indvars.iv.i23
  %178 = icmp samesign ule i64 %.reass.i24, %81
  tail call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %indvars.iv.i23.sroa.phi, align 4, !tbaa !116
  %180 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = add nsw i32 %181, %179
  %183 = mul nsw i32 %182, %76
  %184 = getelementptr inbounds nuw i8, ptr %indvars.iv.i23.sroa.phi, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !119
  %186 = mul nsw i32 %185, -778
  %187 = shl nsw i32 %181, 11
  %188 = sub nsw i32 %186, %187
  %189 = ashr i32 %188, 12
  %190 = add nsw i32 %189, %179
  %191 = mul nsw i32 %190, %78
  %192 = add nsw i32 %185, %179
  %193 = mul nsw i32 %192, %80
  %194 = ashr i32 %183, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %196 = trunc nuw i32 %195 to i16
  %gep71 = getelementptr inbounds nuw i16, ptr %invariant.gep70, i64 %indvars.iv.i23
  store i16 %196, ptr %gep71, align 2, !tbaa !114
  %197 = ashr i32 %191, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %199 = trunc nuw i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %gep71, i64 2
  store i16 %199, ptr %200, align 2, !tbaa !114
  %201 = ashr i32 %193, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %203 = trunc nuw i32 %202 to i16
  %204 = getelementptr inbounds nuw i8, ptr %gep71, i64 4
  store i16 %203, ptr %204, align 2, !tbaa !114
  br i1 %177, label %176, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !172

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !181, !nonnull !28, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !29, !noalias !181
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !93, !noalias !181
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !94, !noalias !181
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !95, !noalias !181
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
  %indvars.iv262.sroa.gep293 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv275.sroa.gep294 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv236.sroa.gep295 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv249.sroa.gep296 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv242.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv230.sroa.gep298 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv259.sroa.gep299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv252 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next253, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %94 = icmp samesign ult i64 %indvars.iv252, %92
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader209

.preheader209:                                    ; preds = %93, %102
  %95 = phi i1 [ true, %93 ], [ false, %102 ]
  %indvars.iv236.sroa.phi = phi ptr [ %4, %93 ], [ %indvars.iv236.sroa.gep295, %102 ]
  %indvars.iv236 = phi i64 [ 0, %93 ], [ 1, %102 ]
  %96 = add nuw nsw i64 %indvars.iv236, %83
  %97 = icmp samesign ult i64 %96, %84
  tail call void @llvm.assume(i1 %97), !noalias !184
  %98 = mul nuw nsw i64 %96, %85
  %99 = add nuw nsw i64 %98, %82
  %100 = icmp samesign ule i64 %99, %86
  tail call void @llvm.assume(i1 %100), !noalias !184
  %101 = getelementptr inbounds nuw i16, ptr %30, i64 %98
  br label %103

102:                                              ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  br i1 %95, label %.preheader209, label %.preheader208, !llvm.loop !187

103:                                              ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  %indvars.iv233 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.096)
  %105 = add nuw nsw i64 %indvars.iv233, %indvars.iv252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15, !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !184
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader206

.preheader206:                                    ; preds = %103, %.preheader206
  %107 = phi i1 [ true, %103 ], [ false, %.preheader206 ]
  %indvars.iv230.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv230.sroa.gep298, %.preheader206 ]
  %indvars.iv230 = phi i64 [ 0, %103 ], [ 2, %.preheader206 ]
  %108 = add nuw nsw i64 %indvars.iv230, %106
  %109 = getelementptr inbounds nuw i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !184
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv230.sroa.phi, align 4, !tbaa !116, !noalias !184
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv230.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %82
  tail call void @llvm.assume(i1 %114), !noalias !184
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !184
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !184
  br i1 %107, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit, !llvm.loop !188

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit: ; preds = %.preheader206
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %82
  tail call void @llvm.assume(i1 %119), !noalias !184
  %120 = getelementptr inbounds nuw i16, ptr %101, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !184
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %54, align 4, !tbaa !119, !noalias !184
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !184
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %55, align 4, !tbaa !120, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15, !noalias !184
  %127 = getelementptr inbounds nuw [2 x %"struct.std::array.50"], ptr %indvars.iv236.sroa.phi, i64 0, i64 %indvars.iv233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.096)
  br i1 %104, label %103, label %102, !llvm.loop !189

.preheader208:                                    ; preds = %102, %.preheader208
  %128 = phi i1 [ false, %.preheader208 ], [ true, %102 ]
  %indvars.iv242.sroa.phi = phi ptr [ %indvars.iv242.sroa.gep, %.preheader208 ], [ %4, %102 ]
  %129 = getelementptr inbounds nuw i8, ptr %indvars.iv242.sroa.phi, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %indvars.iv242.sroa.phi, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !120
  %133 = add i32 %58, %130
  store i32 %133, ptr %129, align 4, !tbaa !119
  %134 = add i32 %58, %132
  store i32 %134, ptr %131, align 4, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %indvars.iv242.sroa.phi, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !119
  %137 = getelementptr inbounds nuw i8, ptr %indvars.iv242.sroa.phi, i64 56
  %138 = load i32, ptr %137, align 4, !tbaa !120
  %139 = add i32 %58, %136
  store i32 %139, ptr %135, align 4, !tbaa !119
  %140 = add i32 %58, %138
  store i32 %140, ptr %137, align 4, !tbaa !120
  br i1 %128, label %.preheader208, label %141, !llvm.loop !190

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
  %164 = mul nuw nsw i64 %indvars.iv252, 6
  %165 = add nuw nsw i64 %164, 3
  %invariant.gep280 = getelementptr inbounds nuw i16, ptr %9, i64 %164
  br label %.preheader207

.preheader207:                                    ; preds = %141, %172
  %166 = phi i1 [ true, %141 ], [ false, %172 ]
  %indvars.iv249.sroa.phi = phi ptr [ %4, %141 ], [ %indvars.iv249.sroa.gep296, %172 ]
  %indvars.iv249 = phi i64 [ 0, %141 ], [ 1, %172 ]
  %167 = or disjoint i64 %indvars.iv249, %88
  %168 = icmp samesign ult i64 %167, %91
  tail call void @llvm.assume(i1 %168)
  %169 = mul nuw nsw i64 %167, %89
  %170 = add nuw nsw i64 %169, %87
  %171 = icmp samesign ule i64 %170, %90
  tail call void @llvm.assume(i1 %171)
  %gep281 = getelementptr inbounds nuw i16, ptr %invariant.gep280, i64 %169
  br label %173

172:                                              ; preds = %173
  br i1 %166, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !191

173:                                              ; preds = %.preheader207, %173
  %174 = phi i1 [ true, %.preheader207 ], [ false, %173 ]
  %indvars.iv245 = phi i64 [ 0, %.preheader207 ], [ 1, %173 ]
  %175 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv249.sroa.phi, i64 0, i64 %indvars.iv245
  %176 = mul nuw nsw i64 %indvars.iv245, 3
  %177 = add nuw nsw i64 %176, %165
  %178 = icmp samesign ule i64 %177, %87
  tail call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %175, align 4, !tbaa !116
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !119
  %182 = mul nsw i32 %181, 50
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !120
  %185 = mul nsw i32 %184, 22929
  %186 = add nsw i32 %185, %182
  %187 = ashr i32 %186, 12
  %188 = add nsw i32 %187, %179
  %189 = mul nsw i32 %188, %77
  %190 = mul nsw i32 %181, -5640
  %.neg.i = mul i32 %184, -11751
  %191 = add i32 %.neg.i, %190
  %192 = ashr i32 %191, 12
  %193 = add nsw i32 %192, %179
  %194 = mul nsw i32 %193, %79
  %195 = mul nsw i32 %181, 29040
  %.neg12.i = mul i32 %184, -101
  %196 = add i32 %.neg12.i, %195
  %197 = ashr i32 %196, 12
  %198 = add nsw i32 %197, %179
  %199 = mul nsw i32 %198, %81
  %200 = ashr i32 %189, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %201 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %202 = trunc nuw i32 %201 to i16
  %gep279 = getelementptr inbounds nuw i16, ptr %gep281, i64 %176
  store i16 %202, ptr %gep279, align 2, !tbaa !114
  %203 = ashr i32 %194, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %gep279, i64 2
  store i16 %205, ptr %206, align 2, !tbaa !114
  %207 = ashr i32 %199, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %208 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %209 = trunc nuw i32 %208 to i16
  %210 = getelementptr inbounds nuw i8, ptr %gep279, i64 4
  store i16 %209, ptr %210, align 2, !tbaa !114
  br i1 %174, label %173, label %172, !llvm.loop !192

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %172
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %211 = mul nuw nsw i32 %53, 6
  %212 = add nuw nsw i32 %211, 6
  %213 = icmp samesign ule i32 %212, %35
  tail call void @llvm.assume(i1 %213), !noalias !194
  %214 = zext nneg i32 %211 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %30, i64 %214
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = zext nneg i32 %1 to i64
  %218 = zext nneg i32 %38 to i64
  %219 = zext nneg i32 %41 to i64
  %220 = zext nneg i32 %35 to i64
  %221 = zext nneg i32 %32 to i64
  br label %274

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %223 = load i32, ptr %222, align 4, !tbaa !112
  %224 = add i32 %223, -16384
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !120
  %229 = add i32 %224, %226
  store i32 %229, ptr %225, align 4, !tbaa !119
  %230 = add i32 %224, %228
  store i32 %230, ptr %227, align 4, !tbaa !120
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = add i32 %224, %232
  store i32 %235, ptr %231, align 4, !tbaa !119
  %236 = add i32 %224, %234
  store i32 %236, ptr %233, align 4, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !119
  %239 = add nsw i32 %235, %238
  %240 = ashr i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %240, ptr %241, align 4, !tbaa !119
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %245 = load i32, ptr %244, align 4, !tbaa !120
  %246 = add nsw i32 %245, %243
  %247 = ashr i32 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %247, ptr %248, align 4, !tbaa !120
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !119
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %250, ptr %251, align 4, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %253, ptr %254, align 4, !tbaa !120
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %256 = load i32, ptr %255, align 4, !tbaa !119
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %256, ptr %257, align 4, !tbaa !119
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %259 = load i32, ptr %258, align 4, !tbaa !120
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %259, ptr %260, align 4, !tbaa !120
  %261 = shl nuw nsw i32 %1, 1
  %invariant.op225 = add nuw i32 %211, 3
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !113
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %265 = load i32, ptr %264, align 4, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !113
  %268 = zext i32 %invariant.op225 to i64
  %269 = zext nneg i32 %14 to i64
  %270 = zext nneg i32 %261 to i64
  %271 = zext nneg i32 %19 to i64
  %272 = zext nneg i32 %20 to i64
  %273 = zext nneg i32 %16 to i64
  %invariant.gep284 = getelementptr inbounds nuw i16, ptr %9, i64 %214
  br label %.preheader

274:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %275 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv262.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv262.sroa.gep293, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv262 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %276 = add nuw nsw i64 %indvars.iv262, %217
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15, !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !194
  %277 = icmp samesign ult i64 %276, %218
  tail call void @llvm.assume(i1 %277), !noalias !194
  %278 = mul nuw nsw i64 %276, %219
  %279 = add nuw nsw i64 %278, %220
  %280 = icmp samesign ule i64 %279, %221
  tail call void @llvm.assume(i1 %280), !noalias !194
  %281 = getelementptr inbounds nuw i16, ptr %30, i64 %278
  br label %.preheader205

.preheader205:                                    ; preds = %274, %.preheader205
  %282 = phi i1 [ true, %274 ], [ false, %.preheader205 ]
  %indvars.iv259.sroa.phi = phi ptr [ %2, %274 ], [ %indvars.iv259.sroa.gep299, %.preheader205 ]
  %indvars.iv259 = phi i64 [ 0, %274 ], [ 2, %.preheader205 ]
  %283 = add nuw nsw i64 %indvars.iv259, %214
  %284 = getelementptr inbounds nuw i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !114, !noalias !194
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %indvars.iv259.sroa.phi, align 4, !tbaa !116, !noalias !194
  %287 = getelementptr inbounds nuw i8, ptr %indvars.iv259.sroa.phi, i64 12
  %288 = or disjoint i64 %283, 1
  %289 = icmp samesign ult i64 %288, %82
  tail call void @llvm.assume(i1 %289), !noalias !194
  %290 = getelementptr inbounds nuw i16, ptr %281, i64 %288
  %291 = load i16, ptr %290, align 2, !tbaa !114, !noalias !194
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %287, align 4, !tbaa !116, !noalias !194
  br i1 %282, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57, !llvm.loop !188

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57: ; preds = %.preheader205
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %278
  %293 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %294 = load i16, ptr %293, align 2, !tbaa !114, !noalias !194
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %215, align 4, !tbaa !119, !noalias !194
  %296 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %297 = load i16, ptr %296, align 2, !tbaa !114, !noalias !194
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %216, align 4, !tbaa !120, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15, !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv262.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br i1 %275, label %274, label %.preheader204, !llvm.loop !197

.preheader:                                       ; preds = %.preheader204, %305
  %299 = phi i1 [ true, %.preheader204 ], [ false, %305 ]
  %indvars.iv275.sroa.phi = phi ptr [ %5, %.preheader204 ], [ %indvars.iv275.sroa.gep294, %305 ]
  %indvars.iv275 = phi i64 [ 0, %.preheader204 ], [ 1, %305 ]
  %300 = or disjoint i64 %indvars.iv275, %270
  %301 = icmp samesign ult i64 %300, %273
  tail call void @llvm.assume(i1 %301)
  %302 = mul nuw nsw i64 %300, %271
  %303 = add nuw nsw i64 %302, %269
  %304 = icmp samesign ule i64 %303, %272
  tail call void @llvm.assume(i1 %304)
  %gep285 = getelementptr inbounds nuw i16, ptr %invariant.gep284, i64 %302
  br label %306

305:                                              ; preds = %306
  br i1 %299, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !191

306:                                              ; preds = %.preheader, %306
  %307 = phi i1 [ true, %.preheader ], [ false, %306 ]
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ 1, %306 ]
  %308 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv275.sroa.phi, i64 0, i64 %indvars.iv271
  %309 = mul nuw nsw i64 %indvars.iv271, 3
  %310 = add nuw nsw i64 %309, %268
  %311 = icmp samesign ule i64 %310, %269
  tail call void @llvm.assume(i1 %311)
  %312 = load i32, ptr %308, align 4, !tbaa !116
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !119
  %315 = mul nsw i32 %314, 50
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !120
  %318 = mul nsw i32 %317, 22929
  %319 = add nsw i32 %318, %315
  %320 = ashr i32 %319, 12
  %321 = add nsw i32 %320, %312
  %322 = mul nsw i32 %321, %263
  %323 = mul nsw i32 %314, -5640
  %.neg.i84 = mul i32 %317, -11751
  %324 = add i32 %.neg.i84, %323
  %325 = ashr i32 %324, 12
  %326 = add nsw i32 %325, %312
  %327 = mul nsw i32 %326, %265
  %328 = mul nsw i32 %314, 29040
  %.neg12.i85 = mul i32 %317, -101
  %329 = add i32 %.neg12.i85, %328
  %330 = ashr i32 %329, 12
  %331 = add nsw i32 %330, %312
  %332 = mul nsw i32 %331, %267
  %333 = ashr i32 %322, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i93 = tail call i32 @llvm.smax.i32(i32 %333, i32 0)
  %334 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i93, i32 65535)
  %335 = trunc nuw i32 %334 to i16
  %gep283 = getelementptr inbounds nuw i16, ptr %gep285, i64 %309
  store i16 %335, ptr %gep283, align 2, !tbaa !114
  %336 = ashr i32 %327, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i94 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %337 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i94, i32 65535)
  %338 = trunc nuw i32 %337 to i16
  %339 = getelementptr inbounds nuw i8, ptr %gep283, i64 2
  store i16 %338, ptr %339, align 2, !tbaa !114
  %340 = ashr i32 %332, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i95 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %341 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i95, i32 65535)
  %342 = trunc nuw i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %gep283, i64 4
  store i16 %342, ptr %343, align 2, !tbaa !114
  br i1 %307, label %306, label %305, !llvm.loop !192

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %305
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !198, !nonnull !28, !noundef !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !29, !noalias !198
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !93, !noalias !198
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !94, !noalias !198
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !95, !noalias !198
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
  %indvars.iv260.sroa.gep291 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv273.sroa.gep292 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv234.sroa.gep293 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv247.sroa.gep294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv240.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv228.sroa.gep296 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv257.sroa.gep297 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %93

93:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next251, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %94 = icmp samesign ult i64 %indvars.iv250, %92
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader207

.preheader207:                                    ; preds = %93, %102
  %95 = phi i1 [ true, %93 ], [ false, %102 ]
  %indvars.iv234.sroa.phi = phi ptr [ %4, %93 ], [ %indvars.iv234.sroa.gep293, %102 ]
  %indvars.iv234 = phi i64 [ 0, %93 ], [ 1, %102 ]
  %96 = add nuw nsw i64 %indvars.iv234, %83
  %97 = icmp samesign ult i64 %96, %84
  tail call void @llvm.assume(i1 %97), !noalias !201
  %98 = mul nuw nsw i64 %96, %85
  %99 = add nuw nsw i64 %98, %82
  %100 = icmp samesign ule i64 %99, %86
  tail call void @llvm.assume(i1 %100), !noalias !201
  %101 = getelementptr inbounds nuw i16, ptr %30, i64 %98
  br label %103

102:                                              ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  br i1 %95, label %.preheader207, label %.preheader206, !llvm.loop !204

103:                                              ; preds = %.preheader207, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader207 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  %indvars.iv231 = phi i64 [ 0, %.preheader207 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.094)
  %105 = add nuw nsw i64 %indvars.iv231, %indvars.iv250
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15, !noalias !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !201
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader204

.preheader204:                                    ; preds = %103, %.preheader204
  %107 = phi i1 [ true, %103 ], [ false, %.preheader204 ]
  %indvars.iv228.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv228.sroa.gep296, %.preheader204 ]
  %indvars.iv228 = phi i64 [ 0, %103 ], [ 2, %.preheader204 ]
  %108 = add nuw nsw i64 %indvars.iv228, %106
  %109 = getelementptr inbounds nuw i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !201
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !116, !noalias !201
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv228.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %82
  tail call void @llvm.assume(i1 %114), !noalias !201
  %115 = getelementptr inbounds nuw i16, ptr %101, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !201
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !201
  br i1 %107, label %.preheader204, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit, !llvm.loop !205

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit: ; preds = %.preheader204
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %82
  tail call void @llvm.assume(i1 %119), !noalias !201
  %120 = getelementptr inbounds nuw i16, ptr %101, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !201
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %54, align 4, !tbaa !119, !noalias !201
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !201
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %55, align 4, !tbaa !120, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15, !noalias !201
  %127 = getelementptr inbounds nuw [2 x %"struct.std::array.50"], ptr %indvars.iv234.sroa.phi, i64 0, i64 %indvars.iv231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %127, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.094)
  br i1 %104, label %103, label %102, !llvm.loop !206

.preheader206:                                    ; preds = %102, %.preheader206
  %128 = phi i1 [ false, %.preheader206 ], [ true, %102 ]
  %indvars.iv240.sroa.phi = phi ptr [ %indvars.iv240.sroa.gep, %.preheader206 ], [ %4, %102 ]
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
  br i1 %128, label %.preheader206, label %141, !llvm.loop !207

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
  %164 = mul nuw nsw i64 %indvars.iv250, 6
  %165 = add nuw nsw i64 %164, 3
  %invariant.gep278 = getelementptr inbounds nuw i16, ptr %9, i64 %164
  br label %.preheader205

.preheader205:                                    ; preds = %141, %172
  %166 = phi i1 [ true, %141 ], [ false, %172 ]
  %indvars.iv247.sroa.phi = phi ptr [ %4, %141 ], [ %indvars.iv247.sroa.gep294, %172 ]
  %indvars.iv247 = phi i64 [ 0, %141 ], [ 1, %172 ]
  %167 = or disjoint i64 %indvars.iv247, %88
  %168 = icmp samesign ult i64 %167, %91
  tail call void @llvm.assume(i1 %168)
  %169 = mul nuw nsw i64 %167, %89
  %170 = add nuw nsw i64 %169, %87
  %171 = icmp samesign ule i64 %170, %90
  tail call void @llvm.assume(i1 %171)
  %gep279 = getelementptr inbounds nuw i16, ptr %invariant.gep278, i64 %169
  br label %173

172:                                              ; preds = %173
  br i1 %166, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !208

173:                                              ; preds = %.preheader205, %173
  %174 = phi i1 [ true, %.preheader205 ], [ false, %173 ]
  %indvars.iv243 = phi i64 [ 0, %.preheader205 ], [ 1, %173 ]
  %175 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv247.sroa.phi, i64 0, i64 %indvars.iv243
  %176 = mul nuw nsw i64 %indvars.iv243, 3
  %177 = add nuw nsw i64 %176, %165
  %178 = icmp samesign ule i64 %177, %87
  tail call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %175, align 4, !tbaa !116
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = add nsw i32 %181, %179
  %183 = mul nsw i32 %182, %77
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !119
  %186 = mul nsw i32 %185, -778
  %187 = shl nsw i32 %181, 11
  %188 = sub nsw i32 %186, %187
  %189 = ashr i32 %188, 12
  %190 = add nsw i32 %189, %179
  %191 = mul nsw i32 %190, %79
  %192 = add nsw i32 %185, %179
  %193 = mul nsw i32 %81, %192
  %194 = ashr i32 %183, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %196 = trunc nuw i32 %195 to i16
  %gep277 = getelementptr inbounds nuw i16, ptr %gep279, i64 %176
  store i16 %196, ptr %gep277, align 2, !tbaa !114
  %197 = ashr i32 %191, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %199 = trunc nuw i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %gep277, i64 2
  store i16 %199, ptr %200, align 2, !tbaa !114
  %201 = ashr i32 %193, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %202 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %203 = trunc nuw i32 %202 to i16
  %204 = getelementptr inbounds nuw i8, ptr %gep277, i64 4
  store i16 %203, ptr %204, align 2, !tbaa !114
  br i1 %174, label %173, label %172, !llvm.loop !209

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %172
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %205 = mul nuw nsw i32 %53, 6
  %206 = add nuw nsw i32 %205, 6
  %207 = icmp samesign ule i32 %206, %35
  tail call void @llvm.assume(i1 %207), !noalias !211
  %208 = zext nneg i32 %205 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %30, i64 %208
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = zext nneg i32 %1 to i64
  %212 = zext nneg i32 %38 to i64
  %213 = zext nneg i32 %41 to i64
  %214 = zext nneg i32 %35 to i64
  %215 = zext nneg i32 %32 to i64
  br label %268

.preheader202:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !112
  %218 = add i32 %217, -16384
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !119
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !120
  %223 = add i32 %218, %220
  store i32 %223, ptr %219, align 4, !tbaa !119
  %224 = add i32 %218, %222
  store i32 %224, ptr %221, align 4, !tbaa !120
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %228 = load i32, ptr %227, align 4, !tbaa !120
  %229 = add i32 %218, %226
  store i32 %229, ptr %225, align 4, !tbaa !119
  %230 = add i32 %218, %228
  store i32 %230, ptr %227, align 4, !tbaa !120
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = add nsw i32 %229, %232
  %234 = ashr i32 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %234, ptr %235, align 4, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !120
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %239 = load i32, ptr %238, align 4, !tbaa !120
  %240 = add nsw i32 %239, %237
  %241 = ashr i32 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %241, ptr %242, align 4, !tbaa !120
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %244, ptr %245, align 4, !tbaa !119
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !120
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %247, ptr %248, align 4, !tbaa !120
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %250 = load i32, ptr %249, align 4, !tbaa !119
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %250, ptr %251, align 4, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %253, ptr %254, align 4, !tbaa !120
  %255 = shl nuw nsw i32 %1, 1
  %invariant.op223 = add nuw i32 %205, 3
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load i32, ptr %256, align 8, !tbaa !113
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %259 = load i32, ptr %258, align 4, !tbaa !113
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !113
  %262 = zext i32 %invariant.op223 to i64
  %263 = zext nneg i32 %14 to i64
  %264 = zext nneg i32 %255 to i64
  %265 = zext nneg i32 %19 to i64
  %266 = zext nneg i32 %20 to i64
  %267 = zext nneg i32 %16 to i64
  %invariant.gep282 = getelementptr inbounds nuw i16, ptr %9, i64 %208
  br label %.preheader

268:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %269 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv260.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv260.sroa.gep291, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv260 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %270 = add nuw nsw i64 %indvars.iv260, %211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15, !noalias !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !211
  %271 = icmp samesign ult i64 %270, %212
  tail call void @llvm.assume(i1 %271), !noalias !211
  %272 = mul nuw nsw i64 %270, %213
  %273 = add nuw nsw i64 %272, %214
  %274 = icmp samesign ule i64 %273, %215
  tail call void @llvm.assume(i1 %274), !noalias !211
  %275 = getelementptr inbounds nuw i16, ptr %30, i64 %272
  br label %.preheader203

.preheader203:                                    ; preds = %268, %.preheader203
  %276 = phi i1 [ true, %268 ], [ false, %.preheader203 ]
  %indvars.iv257.sroa.phi = phi ptr [ %2, %268 ], [ %indvars.iv257.sroa.gep297, %.preheader203 ]
  %indvars.iv257 = phi i64 [ 0, %268 ], [ 2, %.preheader203 ]
  %277 = add nuw nsw i64 %indvars.iv257, %208
  %278 = getelementptr inbounds nuw i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !114, !noalias !211
  %280 = zext i16 %279 to i32
  store i32 %280, ptr %indvars.iv257.sroa.phi, align 4, !tbaa !116, !noalias !211
  %281 = getelementptr inbounds nuw i8, ptr %indvars.iv257.sroa.phi, i64 12
  %282 = or disjoint i64 %277, 1
  %283 = icmp samesign ult i64 %282, %82
  tail call void @llvm.assume(i1 %283), !noalias !211
  %284 = getelementptr inbounds nuw i16, ptr %275, i64 %282
  %285 = load i16, ptr %284, align 2, !tbaa !114, !noalias !211
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %281, align 4, !tbaa !116, !noalias !211
  br i1 %276, label %.preheader203, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57, !llvm.loop !205

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57: ; preds = %.preheader203
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %272
  %287 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %288 = load i16, ptr %287, align 2, !tbaa !114, !noalias !211
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %209, align 4, !tbaa !119, !noalias !211
  %290 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %291 = load i16, ptr %290, align 2, !tbaa !114, !noalias !211
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %210, align 4, !tbaa !120, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv260.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br i1 %269, label %268, label %.preheader202, !llvm.loop !214

.preheader:                                       ; preds = %.preheader202, %299
  %293 = phi i1 [ true, %.preheader202 ], [ false, %299 ]
  %indvars.iv273.sroa.phi = phi ptr [ %5, %.preheader202 ], [ %indvars.iv273.sroa.gep292, %299 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader202 ], [ 1, %299 ]
  %294 = or disjoint i64 %indvars.iv273, %264
  %295 = icmp samesign ult i64 %294, %267
  tail call void @llvm.assume(i1 %295)
  %296 = mul nuw nsw i64 %294, %265
  %297 = add nuw nsw i64 %296, %263
  %298 = icmp samesign ule i64 %297, %266
  tail call void @llvm.assume(i1 %298)
  %gep283 = getelementptr inbounds nuw i16, ptr %invariant.gep282, i64 %296
  br label %300

299:                                              ; preds = %300
  br i1 %293, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !208

300:                                              ; preds = %.preheader, %300
  %301 = phi i1 [ true, %.preheader ], [ false, %300 ]
  %indvars.iv269 = phi i64 [ 0, %.preheader ], [ 1, %300 ]
  %302 = getelementptr inbounds nuw [2 x %"struct.rawspeed::Cr2sRawInterpolator::YCbCr"], ptr %indvars.iv273.sroa.phi, i64 0, i64 %indvars.iv269
  %303 = mul nuw nsw i64 %indvars.iv269, 3
  %304 = add nuw nsw i64 %303, %262
  %305 = icmp samesign ule i64 %304, %263
  tail call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %302, align 4, !tbaa !116
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !120
  %309 = add nsw i32 %308, %306
  %310 = mul nsw i32 %309, %257
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !119
  %313 = mul nsw i32 %312, -778
  %314 = shl nsw i32 %308, 11
  %315 = sub nsw i32 %313, %314
  %316 = ashr i32 %315, 12
  %317 = add nsw i32 %316, %306
  %318 = mul nsw i32 %317, %259
  %319 = add nsw i32 %312, %306
  %320 = mul nsw i32 %261, %319
  %321 = ashr i32 %310, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i91 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %322 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i91, i32 65535)
  %323 = trunc nuw i32 %322 to i16
  %gep281 = getelementptr inbounds nuw i16, ptr %gep283, i64 %303
  store i16 %323, ptr %gep281, align 2, !tbaa !114
  %324 = ashr i32 %318, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i92 = tail call i32 @llvm.smax.i32(i32 %324, i32 0)
  %325 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i92, i32 65535)
  %326 = trunc nuw i32 %325 to i16
  %327 = getelementptr inbounds nuw i8, ptr %gep281, i64 2
  store i16 %326, ptr %327, align 2, !tbaa !114
  %328 = ashr i32 %320, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i93 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %329 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i93, i32 65535)
  %330 = trunc nuw i32 %329 to i16
  %331 = getelementptr inbounds nuw i8, ptr %gep281, i64 4
  store i16 %330, ptr %331, align 2, !tbaa !114
  br i1 %301, label %300, label %299, !llvm.loop !209

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %299
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !215
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !215
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold noreturn }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!133 = distinct !{!133, !97}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!136 = distinct !{!136, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!137 = distinct !{!137, !97}
!138 = distinct !{!138, !97}
!139 = distinct !{!139, !97}
!140 = distinct !{!140, !97}
!141 = distinct !{!141, !97}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!144 = distinct !{!144, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!147 = distinct !{!147, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!148 = distinct !{!148, !97}
!149 = distinct !{!149, !97}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!152 = distinct !{!152, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!153 = distinct !{!153, !97}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!156 = distinct !{!156, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!159 = distinct !{!159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!160 = distinct !{!160, !97}
!161 = distinct !{!161, !97}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!164 = distinct !{!164, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!165 = distinct !{!165, !97}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!168 = distinct !{!168, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!171 = distinct !{!171, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!176 = distinct !{!176, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!177 = distinct !{!177, !97}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!180 = distinct !{!180, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!183 = distinct !{!183, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!186 = distinct !{!186, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!187 = distinct !{!187, !97}
!188 = distinct !{!188, !97}
!189 = distinct !{!189, !97}
!190 = distinct !{!190, !97}
!191 = distinct !{!191, !97}
!192 = distinct !{!192, !97}
!193 = distinct !{!193, !97}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!196 = distinct !{!196, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!197 = distinct !{!197, !97}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!200 = distinct !{!200, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!203 = distinct !{!203, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!204 = distinct !{!204, !97}
!205 = distinct !{!205, !97}
!206 = distinct !{!206, !97}
!207 = distinct !{!207, !97}
!208 = distinct !{!208, !97}
!209 = distinct !{!209, !97}
!210 = distinct !{!210, !97}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!213 = distinct !{!213, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!214 = distinct !{!214, !97}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !11, i64 0}
