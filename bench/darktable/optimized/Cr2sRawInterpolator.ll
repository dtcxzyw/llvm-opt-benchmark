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
    i32 2, label %34
  ]

9:                                                ; preds = %2
  %10 = icmp eq i32 %.pre, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !25, !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %15 = load i32, ptr %14, align 8, !tbaa !92, !noalias !91
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %18 = load i32, ptr %17, align 4, !tbaa !93, !noalias !91
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !94, !noalias !91
  %21 = ashr i32 %20, 1
  %22 = icmp ugt i32 %20, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %21, %16
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %18, 0
  switch i32 %1, label %default.unreachable24 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %32
  ]

28:                                               ; preds = %11
  br i1 %27, label %.lr.ph.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.023.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %28 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i)
  %29 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %29, %18
  br i1 %exitcond.not.i, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i, !llvm.loop !95

30:                                               ; preds = %11
  br i1 %27, label %.lr.ph.i10, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i10:                                       ; preds = %30, %.lr.ph.i10
  %.023.i11 = phi i32 [ %31, %.lr.ph.i10 ], [ 0, %30 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i11)
  %31 = add nuw nsw i32 %.023.i11, 1
  %exitcond.not.i12 = icmp eq i32 %31, %18
  br i1 %exitcond.not.i12, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i10, !llvm.loop !97

32:                                               ; preds = %11
  br i1 %27, label %.lr.ph.i13, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.lr.ph.i13:                                       ; preds = %32, %.lr.ph.i13
  %.023.i14 = phi i32 [ %33, %.lr.ph.i13 ], [ 0, %32 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.023.i14)
  %33 = add nuw nsw i32 %.023.i14, 1
  %exitcond.not.i15 = icmp eq i32 %33, %18
  br i1 %exitcond.not.i15, label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit, label %.lr.ph.i13, !llvm.loop !98

default.unreachable24:                            ; preds = %11
  unreachable

34:                                               ; preds = %2
  %35 = icmp eq i32 %.pre, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %switch = icmp eq i32 %1, 1
  br i1 %switch, label %37, label %38

37:                                               ; preds = %36
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

38:                                               ; preds = %36
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit

.thread:                                          ; preds = %2, %9, %34
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %.pre, i32 noundef %8) #10
  unreachable

_ZN8rawspeed19Cr2sRawInterpolator15interpolate_422ILi0EEEvv.exit: ; preds = %.lr.ph.i13, %.lr.ph.i10, %.lr.ph.i, %32, %30, %28, %38, %37
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
  %8 = load ptr, ptr %7, align 8, !tbaa !99, !noalias !100, !nonnull !91, !noundef !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !25, !noalias !100
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !92, !noalias !100
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !93, !noalias !100
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !94, !noalias !100
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %36, %33
  %42 = icmp eq i32 %27, %41
  tail call void @llvm.assume(i1 %42)
  %43 = udiv i32 %30, 6
  %44 = icmp samesign ugt i32 %30, 11
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign ugt i32 %33, 1
  %indvars.iv242.sroa.gep295 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv254.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv239.sroa.gep297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv263.sroa.gep298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv269.sroa.gep299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv275.sroa.gep300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %45, label %.lr.ph, label %.lr.ph226

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051215 = phi i32 [ %46, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051215)
  %46 = add nuw nsw i32 %.051215, 1
  %47 = load i32, ptr %26, align 8, !tbaa !104
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %29, align 4, !tbaa !105
  %50 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %32, align 8, !tbaa !106
  %52 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %35, align 8, !tbaa !107
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %53, %49
  tail call void @llvm.assume(i1 %56)
  %57 = mul nuw nsw i32 %53, %51
  %58 = icmp eq i32 %47, %57
  tail call void @llvm.assume(i1 %58)
  %59 = add nsw i32 %51, -1
  %60 = icmp slt i32 %46, %59
  br i1 %60, label %.lr.ph, label %.lr.ph226, !llvm.loop !108

.lr.ph226:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %46, %.lr.ph ]
  %61 = add nsw i32 %43, -1
  %62 = icmp samesign ult i32 %.051.lcssa, %33
  tail call void @llvm.assume(i1 %62), !noalias !109
  %63 = mul nuw nsw i32 %.051.lcssa, %36
  %64 = add nuw nsw i32 %63, %30
  %65 = icmp samesign ule i32 %64, %27
  tail call void @llvm.assume(i1 %65), !noalias !109
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i16, ptr %25, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = add i32 %71, -16384
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = shl nuw nsw i32 %.051.lcssa, 1
  %78 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !113
  %85 = zext nneg i32 %30 to i64
  %86 = zext nneg i32 %77 to i64
  %87 = zext nneg i32 %18 to i64
  %88 = zext nneg i32 %15 to i64
  %89 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader211

.preheader211:                                    ; preds = %.lr.ph226, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv257 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next258, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %102 = icmp samesign ult i64 %indvars.iv.next258, %89
  tail call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %103

103:                                              ; preds = %.preheader211, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader211 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242.sroa.phi = phi ptr [ %4, %.preheader211 ], [ %indvars.iv242.sroa.gep295, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  %indvars.iv242 = phi i64 [ 0, %.preheader211 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %105 = add nuw nsw i64 %indvars.iv242, %indvars.iv257
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !109
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader208

.preheader208:                                    ; preds = %103, %.preheader208
  %107 = phi i1 [ true, %103 ], [ false, %.preheader208 ]
  %indvars.iv239.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv239.sroa.gep297, %.preheader208 ]
  %indvars.iv239 = phi i64 [ 0, %103 ], [ 2, %.preheader208 ]
  %108 = add nuw nsw i64 %indvars.iv239, %106
  %109 = getelementptr inbounds nuw i16, ptr %67, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !109
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv239.sroa.phi, align 4, !tbaa !116, !noalias !109
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv239.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %85
  tail call void @llvm.assume(i1 %114), !noalias !109
  %115 = getelementptr inbounds nuw i16, ptr %67, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !109
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !109
  br i1 %107, label %.preheader208, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit: ; preds = %.preheader208
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %85
  tail call void @llvm.assume(i1 %119), !noalias !109
  %120 = getelementptr inbounds nuw i16, ptr %67, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !109
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %68, align 4, !tbaa !119, !noalias !109
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !109
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %69, align 4, !tbaa !120, !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv242.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %104, label %103, label %.loopexit212, !llvm.loop !123

.loopexit212:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit
  %127 = load i32, ptr %90, align 4, !tbaa !119
  %128 = load i32, ptr %91, align 4, !tbaa !120
  %129 = add i32 %72, %127
  store i32 %129, ptr %90, align 4, !tbaa !119
  %130 = add i32 %72, %128
  store i32 %130, ptr %91, align 4, !tbaa !120
  %131 = load i32, ptr %92, align 4, !tbaa !119
  %132 = load i32, ptr %93, align 4, !tbaa !120
  %133 = add i32 %72, %131
  store i32 %133, ptr %92, align 4, !tbaa !119
  %134 = add i32 %72, %132
  store i32 %134, ptr %93, align 4, !tbaa !120
  %135 = load i32, ptr %73, align 4, !tbaa !119
  %136 = add nsw i32 %133, %135
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %74, align 4, !tbaa !119
  %138 = load i32, ptr %75, align 4, !tbaa !120
  %139 = add nsw i32 %134, %138
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %76, align 4, !tbaa !120
  %141 = load i32, ptr %94, align 4, !tbaa !119
  store i32 %141, ptr %95, align 4, !tbaa !119
  %142 = load i32, ptr %96, align 4, !tbaa !120
  store i32 %142, ptr %97, align 4, !tbaa !120
  %143 = load i32, ptr %98, align 4, !tbaa !119
  store i32 %143, ptr %99, align 4, !tbaa !119
  %144 = load i32, ptr %100, align 4, !tbaa !120
  store i32 %144, ptr %101, align 4, !tbaa !120
  %.idx288 = mul nuw nsw i64 %indvars.iv257, 12
  %invariant.gep301 = getelementptr inbounds i8, ptr %8, i64 %.idx288
  br label %.preheader209

.preheader209:                                    ; preds = %.loopexit212, %149
  %145 = phi i1 [ false, %149 ], [ true, %.loopexit212 ]
  %indvars.iv254.sroa.phi = phi ptr [ %indvars.iv254.sroa.gep, %149 ], [ %4, %.loopexit212 ]
  %indvars.iv254 = phi i64 [ 1, %149 ], [ 0, %.loopexit212 ]
  %146 = or disjoint i64 %indvars.iv254, %86
  %147 = icmp samesign ult i64 %146, %88
  tail call void @llvm.assume(i1 %147)
  %148 = mul nuw nsw i64 %146, %87
  %gep302 = getelementptr inbounds i16, ptr %invariant.gep301, i64 %148
  br label %150

149:                                              ; preds = %150
  br i1 %145, label %.preheader209, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !124

150:                                              ; preds = %.preheader209, %150
  %151 = phi i1 [ true, %.preheader209 ], [ false, %150 ]
  %indvars.iv251 = phi i64 [ 0, %.preheader209 ], [ 1, %150 ]
  %152 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv254.sroa.phi, i64 %indvars.iv251
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !119
  %156 = mul nsw i32 %155, 50
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !120
  %159 = mul nsw i32 %158, 22929
  %160 = add nsw i32 %159, %156
  %161 = ashr i32 %160, 12
  %162 = add nsw i32 %161, %153
  %163 = mul nsw i32 %162, %80
  %164 = mul nsw i32 %155, -5640
  %.neg.i = mul i32 %158, -11751
  %165 = add i32 %.neg.i, %164
  %166 = ashr i32 %165, 12
  %167 = add nsw i32 %166, %153
  %168 = mul nsw i32 %167, %82
  %169 = mul nsw i32 %155, 29040
  %.neg12.i = mul i32 %158, -101
  %170 = add i32 %.neg12.i, %169
  %171 = ashr i32 %170, 12
  %172 = add nsw i32 %171, %153
  %173 = mul nsw i32 %172, %84
  %174 = ashr i32 %163, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %175 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %176 = trunc nuw i32 %175 to i16
  %.idx = mul nuw nsw i64 %indvars.iv251, 6
  %gep = getelementptr inbounds i8, ptr %gep302, i64 %.idx
  store i16 %176, ptr %gep, align 2, !tbaa !114
  %177 = ashr i32 %168, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  %178 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %179, ptr %180, align 2, !tbaa !114
  %181 = ashr i32 %173, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %182 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %183 = trunc nuw i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %183, ptr %184, align 2, !tbaa !114
  br i1 %151, label %150, label %149, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge227, label %.preheader211, !llvm.loop !126

._crit_edge227:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %185 = getelementptr inbounds nuw i16, ptr %25, i64 %66
  %186 = mul nuw nsw i32 %61, 6
  %187 = zext nneg i32 %186 to i64
  br label %.preheader207

.preheader207:                                    ; preds = %._crit_edge227, %.preheader207
  %188 = phi i1 [ true, %._crit_edge227 ], [ false, %.preheader207 ]
  %indvars.iv263.sroa.phi = phi ptr [ %2, %._crit_edge227 ], [ %indvars.iv263.sroa.gep298, %.preheader207 ]
  %indvars.iv263 = phi i64 [ 0, %._crit_edge227 ], [ 2, %.preheader207 ]
  %189 = add nuw nsw i64 %indvars.iv263, %187
  %190 = getelementptr inbounds nuw i16, ptr %185, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !114, !noalias !127
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %indvars.iv263.sroa.phi, align 4
  %193 = getelementptr inbounds nuw i8, ptr %indvars.iv263.sroa.phi, i64 12
  %194 = or disjoint i64 %189, 1
  %195 = icmp samesign ult i64 %194, %85
  tail call void @llvm.assume(i1 %195), !noalias !127
  %196 = getelementptr inbounds nuw i16, ptr %185, i64 %194
  %197 = load i16, ptr %196, align 2, !tbaa !114, !noalias !127
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %193, align 4
  br i1 %188, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, !llvm.loop !118

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader207
  %199 = add nuw nsw i32 %186, 6
  %200 = icmp samesign ule i32 %199, %30
  tail call void @llvm.assume(i1 %200), !noalias !127
  %201 = getelementptr inbounds nuw i16, ptr %185, i64 %187
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i16, ptr %202, align 2, !tbaa !114, !noalias !127
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 10
  %207 = load i16, ptr %206, align 2, !tbaa !114, !noalias !127
  %208 = zext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %211 = load i32, ptr %210, align 4, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = add i32 %211, -16384
  %216 = add i32 %215, %213
  store i32 %216, ptr %212, align 4
  %217 = add i32 %215, %208
  store i32 %217, ptr %214, align 4
  br label %.preheader206

.preheader206:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60, %.preheader206
  %218 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader206 ]
  %indvars.iv269.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv269.sroa.gep299, %.preheader206 ]
  %219 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 4
  store i32 %216, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 8
  store i32 %217, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 16
  store i32 %216, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %indvars.iv269.sroa.phi, i64 20
  store i32 %217, ptr %222, align 4
  br i1 %218, label %.preheader206, label %.preheader205, !llvm.loop !130

.preheader205:                                    ; preds = %.preheader206
  %223 = shl nuw nsw i32 %.051.lcssa, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load i32, ptr %224, align 8, !tbaa !113
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %227 = load i32, ptr %226, align 4, !tbaa !113
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !113
  %230 = zext nneg i32 %223 to i64
  %231 = zext nneg i32 %18 to i64
  %232 = zext nneg i32 %15 to i64
  %invariant.gep304 = getelementptr inbounds i16, ptr %8, i64 %187
  br label %.preheader

.preheader:                                       ; preds = %.preheader205, %237
  %233 = phi i1 [ true, %.preheader205 ], [ false, %237 ]
  %indvars.iv275.sroa.phi = phi ptr [ %2, %.preheader205 ], [ %indvars.iv275.sroa.gep300, %237 ]
  %indvars.iv275 = phi i64 [ 0, %.preheader205 ], [ 1, %237 ]
  %234 = or disjoint i64 %indvars.iv275, %230
  %235 = icmp samesign ult i64 %234, %232
  tail call void @llvm.assume(i1 %235)
  %236 = mul nuw nsw i64 %234, %231
  %gep305 = getelementptr inbounds i16, ptr %invariant.gep304, i64 %236
  br label %238

237:                                              ; preds = %238
  br i1 %233, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !124

238:                                              ; preds = %.preheader, %238
  %239 = phi i1 [ true, %.preheader ], [ false, %238 ]
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ 1, %238 ]
  %240 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv275.sroa.phi, i64 %indvars.iv272
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %243, 50
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = mul nsw i32 %246, 22929
  %248 = add nsw i32 %247, %244
  %249 = ashr i32 %248, 12
  %250 = add nsw i32 %249, %241
  %251 = mul nsw i32 %250, %225
  %252 = mul nsw i32 %243, -5640
  %.neg.i87 = mul i32 %246, -11751
  %253 = add i32 %.neg.i87, %252
  %254 = ashr i32 %253, 12
  %255 = add nsw i32 %254, %241
  %256 = mul nsw i32 %255, %227
  %257 = mul nsw i32 %243, 29040
  %.neg12.i88 = mul i32 %246, -101
  %258 = add i32 %.neg12.i88, %257
  %259 = ashr i32 %258, 12
  %260 = add nsw i32 %259, %241
  %261 = mul nsw i32 %260, %229
  %262 = ashr i32 %251, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i96 = tail call i32 @llvm.smax.i32(i32 %262, i32 0)
  %263 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i96, i32 65535)
  %264 = trunc nuw i32 %263 to i16
  %.idx289 = mul nuw nsw i64 %indvars.iv272, 6
  %gep303 = getelementptr inbounds i8, ptr %gep305, i64 %.idx289
  store i16 %264, ptr %gep303, align 2, !tbaa !114
  %265 = ashr i32 %256, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i97 = tail call i32 @llvm.smax.i32(i32 %265, i32 0)
  %266 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i97, i32 65535)
  %267 = trunc nuw i32 %266 to i16
  %268 = getelementptr inbounds nuw i8, ptr %gep303, i64 2
  store i16 %267, ptr %268, align 2, !tbaa !114
  %269 = ashr i32 %261, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i98 = tail call i32 @llvm.smax.i32(i32 %269, i32 0)
  %270 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i98, i32 65535)
  %271 = trunc nuw i32 %270 to i16
  %272 = getelementptr inbounds nuw i8, ptr %gep303, i64 4
  store i16 %271, ptr %272, align 2, !tbaa !114
  br i1 %239, label %238, label %237, !llvm.loop !125

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %237
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
  %8 = load ptr, ptr %7, align 8, !tbaa !99, !noalias !131, !nonnull !91, !noundef !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !25, !noalias !131
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !92, !noalias !131
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !93, !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !94, !noalias !131
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %36, %33
  %42 = icmp eq i32 %27, %41
  tail call void @llvm.assume(i1 %42)
  %43 = udiv i32 %30, 6
  %44 = icmp samesign ugt i32 %30, 11
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign ugt i32 %33, 1
  %indvars.iv240.sroa.gep293 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %indvars.iv252.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv237.sroa.gep295 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv261.sroa.gep296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv267.sroa.gep297 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %indvars.iv273.sroa.gep298 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %45, label %.lr.ph, label %.lr.ph224

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.051213 = phi i32 [ %46, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.051213)
  %46 = add nuw nsw i32 %.051213, 1
  %47 = load i32, ptr %26, align 8, !tbaa !104
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %29, align 4, !tbaa !105
  %50 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = load i32, ptr %32, align 8, !tbaa !106
  %52 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %35, align 8, !tbaa !107
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %53, %49
  tail call void @llvm.assume(i1 %56)
  %57 = mul nuw nsw i32 %53, %51
  %58 = icmp eq i32 %47, %57
  tail call void @llvm.assume(i1 %58)
  %59 = add nsw i32 %51, -1
  %60 = icmp slt i32 %46, %59
  br i1 %60, label %.lr.ph, label %.lr.ph224, !llvm.loop !134

.lr.ph224:                                        ; preds = %.lr.ph, %1
  %.051.lcssa = phi i32 [ 0, %1 ], [ %46, %.lr.ph ]
  %61 = add nsw i32 %43, -1
  %62 = icmp samesign ult i32 %.051.lcssa, %33
  tail call void @llvm.assume(i1 %62), !noalias !135
  %63 = mul nuw nsw i32 %.051.lcssa, %36
  %64 = add nuw nsw i32 %63, %30
  %65 = icmp samesign ule i32 %64, %27
  tail call void @llvm.assume(i1 %65), !noalias !135
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw i16, ptr %25, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = add i32 %71, -16384
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = shl nuw nsw i32 %.051.lcssa, 1
  %78 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !113
  %85 = zext nneg i32 %30 to i64
  %86 = zext nneg i32 %77 to i64
  %87 = zext nneg i32 %18 to i64
  %88 = zext nneg i32 %15 to i64
  %89 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %.preheader209

.preheader209:                                    ; preds = %.lr.ph224, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv255 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next256, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %102 = icmp samesign ult i64 %indvars.iv.next256, %89
  tail call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !113
  br label %103

103:                                              ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %104 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240.sroa.phi = phi ptr [ %4, %.preheader209 ], [ %indvars.iv240.sroa.gep293, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  %indvars.iv240 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %105 = add nuw nsw i64 %indvars.iv240, %indvars.iv255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !135
  %106 = mul nuw nsw i64 %105, 6
  br label %.preheader206

.preheader206:                                    ; preds = %103, %.preheader206
  %107 = phi i1 [ true, %103 ], [ false, %.preheader206 ]
  %indvars.iv237.sroa.phi = phi ptr [ %3, %103 ], [ %indvars.iv237.sroa.gep295, %.preheader206 ]
  %indvars.iv237 = phi i64 [ 0, %103 ], [ 2, %.preheader206 ]
  %108 = add nuw nsw i64 %indvars.iv237, %106
  %109 = getelementptr inbounds nuw i16, ptr %67, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !114, !noalias !135
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %indvars.iv237.sroa.phi, align 4, !tbaa !116, !noalias !135
  %112 = getelementptr inbounds nuw i8, ptr %indvars.iv237.sroa.phi, i64 12
  %113 = or disjoint i64 %108, 1
  %114 = icmp samesign ult i64 %113, %85
  tail call void @llvm.assume(i1 %114), !noalias !135
  %115 = getelementptr inbounds nuw i16, ptr %67, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !114, !noalias !135
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %112, align 4, !tbaa !116, !noalias !135
  br i1 %107, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit, !llvm.loop !138

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit: ; preds = %.preheader206
  %118 = add nuw nsw i64 %106, 6
  %119 = icmp samesign ule i64 %118, %85
  tail call void @llvm.assume(i1 %119), !noalias !135
  %120 = getelementptr inbounds nuw i16, ptr %67, i64 %106
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !114, !noalias !135
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %68, align 4, !tbaa !119, !noalias !135
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !114, !noalias !135
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %69, align 4, !tbaa !120, !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv240.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %104, label %103, label %.loopexit210, !llvm.loop !139

.loopexit210:                                     ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit
  %127 = load i32, ptr %90, align 4, !tbaa !119
  %128 = load i32, ptr %91, align 4, !tbaa !120
  %129 = add i32 %72, %127
  store i32 %129, ptr %90, align 4, !tbaa !119
  %130 = add i32 %72, %128
  store i32 %130, ptr %91, align 4, !tbaa !120
  %131 = load i32, ptr %92, align 4, !tbaa !119
  %132 = load i32, ptr %93, align 4, !tbaa !120
  %133 = add i32 %72, %131
  store i32 %133, ptr %92, align 4, !tbaa !119
  %134 = add i32 %72, %132
  store i32 %134, ptr %93, align 4, !tbaa !120
  %135 = load i32, ptr %73, align 4, !tbaa !119
  %136 = add nsw i32 %133, %135
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %74, align 4, !tbaa !119
  %138 = load i32, ptr %75, align 4, !tbaa !120
  %139 = add nsw i32 %134, %138
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %76, align 4, !tbaa !120
  %141 = load i32, ptr %94, align 4, !tbaa !119
  store i32 %141, ptr %95, align 4, !tbaa !119
  %142 = load i32, ptr %96, align 4, !tbaa !120
  store i32 %142, ptr %97, align 4, !tbaa !120
  %143 = load i32, ptr %98, align 4, !tbaa !119
  store i32 %143, ptr %99, align 4, !tbaa !119
  %144 = load i32, ptr %100, align 4, !tbaa !120
  store i32 %144, ptr %101, align 4, !tbaa !120
  %.idx286 = mul nuw nsw i64 %indvars.iv255, 12
  %invariant.gep299 = getelementptr inbounds i8, ptr %8, i64 %.idx286
  br label %.preheader207

.preheader207:                                    ; preds = %.loopexit210, %149
  %145 = phi i1 [ false, %149 ], [ true, %.loopexit210 ]
  %indvars.iv252.sroa.phi = phi ptr [ %indvars.iv252.sroa.gep, %149 ], [ %4, %.loopexit210 ]
  %indvars.iv252 = phi i64 [ 1, %149 ], [ 0, %.loopexit210 ]
  %146 = or disjoint i64 %indvars.iv252, %86
  %147 = icmp samesign ult i64 %146, %88
  tail call void @llvm.assume(i1 %147)
  %148 = mul nuw nsw i64 %146, %87
  %gep300 = getelementptr inbounds i16, ptr %invariant.gep299, i64 %148
  br label %150

149:                                              ; preds = %150
  br i1 %145, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !140

150:                                              ; preds = %.preheader207, %150
  %151 = phi i1 [ true, %.preheader207 ], [ false, %150 ]
  %indvars.iv249 = phi i64 [ 0, %.preheader207 ], [ 1, %150 ]
  %152 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv252.sroa.phi, i64 %indvars.iv249
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !120
  %156 = add nsw i32 %155, %153
  %157 = mul nsw i32 %156, %80
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = mul nsw i32 %159, -778
  %161 = shl nsw i32 %155, 11
  %162 = sub nsw i32 %160, %161
  %163 = ashr i32 %162, 12
  %164 = add nsw i32 %163, %153
  %165 = mul nsw i32 %164, %82
  %166 = add nsw i32 %159, %153
  %167 = mul nsw i32 %84, %166
  %168 = ashr i32 %157, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %170 = trunc nuw i32 %169 to i16
  %.idx = mul nuw nsw i64 %indvars.iv249, 6
  %gep = getelementptr inbounds i8, ptr %gep300, i64 %.idx
  store i16 %170, ptr %gep, align 2, !tbaa !114
  %171 = ashr i32 %165, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %173 = trunc nuw i32 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %173, ptr %174, align 2, !tbaa !114
  %175 = ashr i32 %167, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %177 = trunc nuw i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %177, ptr %178, align 2, !tbaa !114
  br i1 %151, label %150, label %149, !llvm.loop !141

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge225, label %.preheader209, !llvm.loop !142

._crit_edge225:                                   ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %179 = getelementptr inbounds nuw i16, ptr %25, i64 %66
  %180 = mul nuw nsw i32 %61, 6
  %181 = zext nneg i32 %180 to i64
  br label %.preheader205

.preheader205:                                    ; preds = %._crit_edge225, %.preheader205
  %182 = phi i1 [ true, %._crit_edge225 ], [ false, %.preheader205 ]
  %indvars.iv261.sroa.phi = phi ptr [ %2, %._crit_edge225 ], [ %indvars.iv261.sroa.gep296, %.preheader205 ]
  %indvars.iv261 = phi i64 [ 0, %._crit_edge225 ], [ 2, %.preheader205 ]
  %183 = add nuw nsw i64 %indvars.iv261, %181
  %184 = getelementptr inbounds nuw i16, ptr %179, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !114, !noalias !143
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %indvars.iv261.sroa.phi, align 4
  %187 = getelementptr inbounds nuw i8, ptr %indvars.iv261.sroa.phi, i64 12
  %188 = or disjoint i64 %183, 1
  %189 = icmp samesign ult i64 %188, %85
  tail call void @llvm.assume(i1 %189), !noalias !143
  %190 = getelementptr inbounds nuw i16, ptr %179, i64 %188
  %191 = load i16, ptr %190, align 2, !tbaa !114, !noalias !143
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %187, align 4
  br i1 %182, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, !llvm.loop !138

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60: ; preds = %.preheader205
  %193 = add nuw nsw i32 %180, 6
  %194 = icmp samesign ule i32 %193, %30
  tail call void @llvm.assume(i1 %194), !noalias !143
  %195 = getelementptr inbounds nuw i16, ptr %179, i64 %181
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i16, ptr %196, align 2, !tbaa !114, !noalias !143
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 10
  %201 = load i16, ptr %200, align 2, !tbaa !114, !noalias !143
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %205 = load i32, ptr %204, align 4, !tbaa !112
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = add i32 %205, -16384
  %210 = add i32 %209, %207
  store i32 %210, ptr %206, align 4
  %211 = add i32 %209, %202
  store i32 %211, ptr %208, align 4
  br label %.preheader204

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60, %.preheader204
  %212 = phi i1 [ true, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ false, %.preheader204 ]
  %indvars.iv267.sroa.phi = phi ptr [ %2, %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii.exit60 ], [ %indvars.iv267.sroa.gep297, %.preheader204 ]
  %213 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 4
  store i32 %210, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 8
  store i32 %211, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 16
  store i32 %210, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %indvars.iv267.sroa.phi, i64 20
  store i32 %211, ptr %216, align 4
  br i1 %212, label %.preheader204, label %.preheader203, !llvm.loop !146

.preheader203:                                    ; preds = %.preheader204
  %217 = shl nuw nsw i32 %.051.lcssa, 1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !113
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !113
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !113
  %224 = zext nneg i32 %217 to i64
  %225 = zext nneg i32 %18 to i64
  %226 = zext nneg i32 %15 to i64
  %invariant.gep302 = getelementptr inbounds i16, ptr %8, i64 %181
  br label %.preheader

.preheader:                                       ; preds = %.preheader203, %231
  %227 = phi i1 [ true, %.preheader203 ], [ false, %231 ]
  %indvars.iv273.sroa.phi = phi ptr [ %2, %.preheader203 ], [ %indvars.iv273.sroa.gep298, %231 ]
  %indvars.iv273 = phi i64 [ 0, %.preheader203 ], [ 1, %231 ]
  %228 = or disjoint i64 %indvars.iv273, %224
  %229 = icmp samesign ult i64 %228, %226
  tail call void @llvm.assume(i1 %229)
  %230 = mul nuw nsw i64 %228, %225
  %gep303 = getelementptr inbounds i16, ptr %invariant.gep302, i64 %230
  br label %232

231:                                              ; preds = %232
  br i1 %227, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70, !llvm.loop !140

232:                                              ; preds = %.preheader, %232
  %233 = phi i1 [ true, %.preheader ], [ false, %232 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader ], [ 1, %232 ]
  %234 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv273.sroa.phi, i64 %indvars.iv270
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %235
  %239 = mul nsw i32 %238, %219
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 %241, -778
  %243 = shl nsw i32 %237, 11
  %244 = sub nsw i32 %242, %243
  %245 = ashr i32 %244, 12
  %246 = add nsw i32 %245, %235
  %247 = mul nsw i32 %246, %221
  %248 = add nsw i32 %241, %235
  %249 = mul nsw i32 %223, %248
  %250 = ashr i32 %239, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i94 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %251 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i94, i32 65535)
  %252 = trunc nuw i32 %251 to i16
  %.idx287 = mul nuw nsw i64 %indvars.iv270, 6
  %gep301 = getelementptr inbounds i8, ptr %gep303, i64 %.idx287
  store i16 %252, ptr %gep301, align 2, !tbaa !114
  %253 = ashr i32 %247, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i95 = tail call i32 @llvm.smax.i32(i32 %253, i32 0)
  %254 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i95, i32 65535)
  %255 = trunc nuw i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %gep301, i64 2
  store i16 %255, ptr %256, align 2, !tbaa !114
  %257 = ashr i32 %249, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i96 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %258 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i96, i32 65535)
  %259 = trunc nuw i32 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %gep301, i64 4
  store i16 %259, ptr %260, align 2, !tbaa !114
  br i1 %233, label %232, label %231, !llvm.loop !141

_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit70: ; preds = %231
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
  %7 = load ptr, ptr %6, align 8, !tbaa !99, !noalias !147, !nonnull !91, !noundef !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !25, !noalias !147
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !92, !noalias !147
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !93, !noalias !147
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !94, !noalias !147
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %36, %33
  %42 = icmp eq i32 %27, %41
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %30, 3
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = lshr exact i32 %30, 2
  %46 = icmp samesign ugt i32 %30, 4
  tail call void @llvm.assume(i1 %46)
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = add nsw i32 %45, -1
  %48 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ult i32 %1, %33
  tail call void @llvm.assume(i1 %49)
  %50 = mul nuw nsw i32 %36, %1
  %51 = add nuw nsw i32 %50, %30
  %52 = icmp samesign ule i32 %51, %27
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %55 = zext nneg i32 %30 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = add i32 %57, -16384
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i32 %17, %1
  %68 = add nuw nsw i32 %67, %12
  %69 = icmp samesign ule i32 %68, %18
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i16, ptr %7, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = zext nneg i32 %30 to i64
  %79 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %80

80:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %81 = icmp samesign ult i64 %indvars.iv69, %79
  tail call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge

82:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %83 = load i32, ptr %58, align 4, !tbaa !119
  %84 = load i32, ptr %59, align 4, !tbaa !120
  %85 = add i32 %60, %83
  store i32 %85, ptr %58, align 4, !tbaa !119
  %86 = add i32 %60, %84
  store i32 %86, ptr %59, align 4, !tbaa !120
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %60, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %60, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = add nsw i32 %89, %85
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %63, align 4, !tbaa !119
  %93 = add nsw i32 %90, %86
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %64, align 4, !tbaa !120
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %71, i64 %.idx
  br label %95

95:                                               ; preds = %95, %82
  %96 = phi i1 [ true, %82 ], [ false, %95 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %82 ], [ %indvars.iv.i.sroa.gep28, %95 ]
  %indvars.iv.i = phi i64 [ 0, %82 ], [ 3, %95 ]
  %97 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !120
  %100 = add i32 %97, -512
  %101 = add i32 %100, %99
  %102 = mul nsw i32 %101, %73
  %103 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !119
  %105 = mul nsw i32 %104, -778
  %106 = shl nsw i32 %99, 11
  %107 = sub nsw i32 %105, %106
  %108 = ashr i32 %107, 12
  %109 = add i32 %108, %100
  %110 = mul nsw i32 %109, %75
  %111 = add i32 %104, %100
  %112 = mul nsw i32 %111, %77
  %113 = ashr i32 %102, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %115 = trunc nuw i32 %114 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %115, ptr %gep, align 2, !tbaa !114
  %116 = ashr i32 %110, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %117 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %118 = trunc nuw i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %118, ptr %119, align 2, !tbaa !114
  %120 = ashr i32 %112, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %122 = trunc nuw i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %122, ptr %123, align 2, !tbaa !114
  br i1 %96, label %95, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %95
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !151

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge: ; preds = %80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge
  %124 = phi i1 [ true, %80 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %80 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %80 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge ]
  %125 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr inbounds nuw i16, ptr %54, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !114, !noalias !152
  %129 = zext i16 %128 to i32
  %130 = or disjoint i64 %126, 1
  %131 = icmp samesign ult i64 %130, %55
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i16, ptr %54, i64 %130
  %133 = load i16, ptr %132, align 2, !tbaa !114, !noalias !152
  %134 = zext i16 %133 to i32
  %135 = icmp samesign ult i64 %126, %78
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i16, ptr %54, i64 %126
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i16, ptr %137, align 2, !tbaa !114, !noalias !152
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %141 = load i16, ptr %140, align 2, !tbaa !114, !noalias !152
  %142 = zext i16 %141 to i32
  store i32 %129, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %139, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %142, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %134, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %124, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi.exit.critedge, label %82, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %144 = shl nsw i32 %47, 2
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !114, !noalias !156
  %148 = zext i16 %147 to i32
  %149 = or disjoint i64 %145, 1
  %150 = icmp samesign ult i64 %149, %55
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds nuw i16, ptr %143, i64 %149
  %152 = load i16, ptr %151, align 2, !tbaa !114, !noalias !156
  %153 = zext i16 %152 to i32
  %154 = icmp samesign ult i32 %144, %30
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw i16, ptr %143, i64 %145
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i16, ptr %156, align 2, !tbaa !114, !noalias !156
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 6
  %160 = load i16, ptr %159, align 2, !tbaa !114, !noalias !156
  %161 = zext i16 %160 to i32
  store i32 %148, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %153, ptr %indvars.iv.i22.sroa.gep27, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !112
  %164 = add i32 %163, -16384
  %165 = add i32 %164, %158
  store i32 %165, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !119
  %166 = add i32 %164, %161
  store i32 %166, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !120
  store i32 %165, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !119
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %166, ptr %167, align 4, !tbaa !120
  %168 = mul nuw nsw i32 %17, %1
  %169 = add nuw nsw i32 %168, %12
  %170 = icmp samesign ule i32 %169, %18
  tail call void @llvm.assume(i1 %170)
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i16, ptr %7, i64 %171
  %173 = mul nuw nsw i32 %47, 6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !113
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !113
  %180 = zext nneg i32 %173 to i64
  %invariant.gep79 = getelementptr inbounds i16, ptr %172, i64 %180
  br label %181

181:                                              ; preds = %181, %._crit_edge
  %182 = phi i1 [ true, %._crit_edge ], [ false, %181 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %181 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %181 ]
  %183 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %184 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !120
  %186 = add i32 %183, -512
  %187 = add i32 %186, %185
  %188 = mul nsw i32 %187, %175
  %189 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !119
  %191 = mul nsw i32 %190, -778
  %192 = shl nsw i32 %185, 11
  %193 = sub nsw i32 %191, %192
  %194 = ashr i32 %193, 12
  %195 = add i32 %194, %186
  %196 = mul nsw i32 %195, %177
  %197 = add i32 %190, %186
  %198 = mul nsw i32 %197, %179
  %199 = ashr i32 %188, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  %200 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %201 = trunc nuw i32 %200 to i16
  %gep80 = getelementptr inbounds i16, ptr %invariant.gep79, i64 %indvars.iv.i22
  store i16 %201, ptr %gep80, align 2, !tbaa !114
  %202 = ashr i32 %196, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %204 = trunc nuw i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %204, ptr %205, align 2, !tbaa !114
  %206 = ashr i32 %198, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %207 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %208 = trunc nuw i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %208, ptr %209, align 2, !tbaa !114
  br i1 %182, label %181, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !150

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %181
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
  %7 = load ptr, ptr %6, align 8, !tbaa !99, !noalias !159, !nonnull !91, !noundef !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !25, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !92, !noalias !159
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !93, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !94, !noalias !159
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %36, %33
  %42 = icmp eq i32 %27, %41
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %30, 3
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = lshr exact i32 %30, 2
  %46 = icmp samesign ugt i32 %30, 4
  tail call void @llvm.assume(i1 %46)
  %indvars.iv.i22.sroa.gep29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = add nsw i32 %45, -1
  %48 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ult i32 %1, %33
  tail call void @llvm.assume(i1 %49)
  %50 = mul nuw nsw i32 %36, %1
  %51 = add nuw nsw i32 %50, %30
  %52 = icmp samesign ule i32 %51, %27
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %55 = zext nneg i32 %30 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = add i32 %57, -16384
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i32 %17, %1
  %68 = add nuw nsw i32 %67, %12
  %69 = icmp samesign ule i32 %68, %18
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i16, ptr %7, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = zext nneg i32 %30 to i64
  %79 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  %indvars.iv.sroa.gep80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %80

80:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %81 = icmp samesign ult i64 %indvars.iv71, %79
  tail call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge

82:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %83 = load i32, ptr %58, align 4, !tbaa !119
  %84 = load i32, ptr %59, align 4, !tbaa !120
  %85 = add i32 %60, %83
  store i32 %85, ptr %58, align 4, !tbaa !119
  %86 = add i32 %60, %84
  store i32 %86, ptr %59, align 4, !tbaa !120
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %60, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %60, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = add nsw i32 %89, %85
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %63, align 4, !tbaa !119
  %93 = add nsw i32 %90, %86
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %64, align 4, !tbaa !120
  %.idx = mul nuw nsw i64 %indvars.iv71, 12
  %invariant.gep = getelementptr inbounds i8, ptr %71, i64 %.idx
  br label %95

95:                                               ; preds = %95, %82
  %96 = phi i1 [ true, %82 ], [ false, %95 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %82 ], [ %indvars.iv.i.sroa.gep30, %95 ]
  %indvars.iv.i = phi i64 [ 0, %82 ], [ 3, %95 ]
  %97 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = mul nsw i32 %99, 50
  %101 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !120
  %103 = mul nsw i32 %102, 22929
  %104 = add nsw i32 %103, %100
  %105 = ashr i32 %104, 12
  %106 = add nsw i32 %105, %97
  %107 = mul nsw i32 %106, %73
  %108 = mul nsw i32 %99, -5640
  %.neg.i.i = mul i32 %102, -11751
  %109 = add i32 %.neg.i.i, %108
  %110 = ashr i32 %109, 12
  %111 = add nsw i32 %110, %97
  %112 = mul nsw i32 %111, %75
  %113 = mul nsw i32 %99, 29040
  %.neg12.i.i = mul i32 %102, -101
  %114 = add i32 %.neg12.i.i, %113
  %115 = ashr i32 %114, 12
  %116 = add nsw i32 %115, %97
  %117 = mul nsw i32 %116, %77
  %118 = ashr i32 %107, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %119 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %120 = trunc nuw i32 %119 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %120, ptr %gep, align 2, !tbaa !114
  %121 = ashr i32 %112, 8
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
  br i1 %96, label %95, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %95
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !163

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge: ; preds = %80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge
  %129 = phi i1 [ true, %80 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %80 ], [ %indvars.iv.sroa.gep80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %80 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge ]
  %130 = add nuw nsw i64 %indvars.iv, %indvars.iv71
  %131 = shl nsw i64 %130, 2
  %132 = getelementptr inbounds nuw i16, ptr %54, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !114, !noalias !164
  %134 = zext i16 %133 to i32
  %135 = or disjoint i64 %131, 1
  %136 = icmp samesign ult i64 %135, %55
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i16, ptr %54, i64 %135
  %138 = load i16, ptr %137, align 2, !tbaa !114, !noalias !164
  %139 = zext i16 %138 to i32
  %140 = icmp samesign ult i64 %131, %78
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i16, ptr %54, i64 %131
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !114, !noalias !164
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 6
  %146 = load i16, ptr %145, align 2, !tbaa !114, !noalias !164
  %147 = zext i16 %146 to i32
  store i32 %134, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %144, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %147, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %139, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %129, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi.exit.critedge, label %82, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %148 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %149 = shl nsw i32 %47, 2
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !114, !noalias !168
  %153 = zext i16 %152 to i32
  %154 = or disjoint i64 %150, 1
  %155 = icmp samesign ult i64 %154, %55
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i16, ptr %148, i64 %154
  %157 = load i16, ptr %156, align 2, !tbaa !114, !noalias !168
  %158 = zext i16 %157 to i32
  %159 = icmp samesign ult i32 %149, %30
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds nuw i16, ptr %148, i64 %150
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !114, !noalias !168
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %165 = load i16, ptr %164, align 2, !tbaa !114, !noalias !168
  %166 = zext i16 %165 to i32
  store i32 %153, ptr %3, align 4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %158, ptr %indvars.iv.i22.sroa.gep29, align 4
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !112
  %169 = add i32 %168, -16384
  %170 = add i32 %169, %163
  store i32 %170, ptr %.sroa.564.0..sroa_idx, align 4, !tbaa !119
  %171 = add i32 %169, %166
  store i32 %171, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !120
  store i32 %170, ptr %.sroa.867.0..sroa_idx, align 4, !tbaa !119
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %171, ptr %172, align 4, !tbaa !120
  %173 = mul nuw nsw i32 %17, %1
  %174 = add nuw nsw i32 %173, %12
  %175 = icmp samesign ule i32 %174, %18
  tail call void @llvm.assume(i1 %175)
  %176 = zext nneg i32 %173 to i64
  %177 = getelementptr inbounds nuw i16, ptr %7, i64 %176
  %178 = mul nuw nsw i32 %47, 6
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !113
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !113
  %185 = zext nneg i32 %178 to i64
  %invariant.gep81 = getelementptr inbounds i16, ptr %177, i64 %185
  br label %186

186:                                              ; preds = %186, %._crit_edge
  %187 = phi i1 [ true, %._crit_edge ], [ false, %186 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep29, %186 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %186 ]
  %188 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !119
  %191 = mul nsw i32 %190, 50
  %192 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !120
  %194 = mul nsw i32 %193, 22929
  %195 = add nsw i32 %194, %191
  %196 = ashr i32 %195, 12
  %197 = add nsw i32 %196, %188
  %198 = mul nsw i32 %197, %180
  %199 = mul nsw i32 %190, -5640
  %.neg.i.i23 = mul i32 %193, -11751
  %200 = add i32 %.neg.i.i23, %199
  %201 = ashr i32 %200, 12
  %202 = add nsw i32 %201, %188
  %203 = mul nsw i32 %202, %182
  %204 = mul nsw i32 %190, 29040
  %.neg12.i.i24 = mul i32 %193, -101
  %205 = add i32 %.neg12.i.i24, %204
  %206 = ashr i32 %205, 12
  %207 = add nsw i32 %206, %188
  %208 = mul nsw i32 %207, %184
  %209 = ashr i32 %198, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %210 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i25, i32 65535)
  %211 = trunc nuw i32 %210 to i16
  %gep82 = getelementptr inbounds i16, ptr %invariant.gep81, i64 %indvars.iv.i22
  store i16 %211, ptr %gep82, align 2, !tbaa !114
  %212 = ashr i32 %203, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26 = tail call i32 @llvm.smax.i32(i32 %212, i32 0)
  %213 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i26, i32 65535)
  %214 = trunc nuw i32 %213 to i16
  %215 = getelementptr inbounds nuw i8, ptr %gep82, i64 2
  store i16 %214, ptr %215, align 2, !tbaa !114
  %216 = ashr i32 %208, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27 = tail call i32 @llvm.smax.i32(i32 %216, i32 0)
  %217 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i27, i32 65535)
  %218 = trunc nuw i32 %217 to i16
  %219 = getelementptr inbounds nuw i8, ptr %gep82, i64 4
  store i16 %218, ptr %219, align 2, !tbaa !114
  br i1 %187, label %186, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28, !llvm.loop !162

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit28: ; preds = %186
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
  %7 = load ptr, ptr %6, align 8, !tbaa !99, !noalias !171, !nonnull !91, !noundef !91
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !25, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !92, !noalias !171
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !93, !noalias !171
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !94, !noalias !171
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign uge i32 %36, %30
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %36, %33
  %42 = icmp eq i32 %27, %41
  tail call void @llvm.assume(i1 %42)
  %43 = and i32 %30, 3
  %44 = icmp eq i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = lshr exact i32 %30, 2
  %46 = icmp samesign ugt i32 %30, 4
  tail call void @llvm.assume(i1 %46)
  %indvars.iv.i22.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %indvars.iv.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = add nsw i32 %45, -1
  %48 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ult i32 %1, %33
  tail call void @llvm.assume(i1 %49)
  %50 = mul nuw nsw i32 %36, %1
  %51 = add nuw nsw i32 %50, %30
  %52 = icmp samesign ule i32 %51, %27
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %55 = zext nneg i32 %30 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = add i32 %57, -16384
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp samesign ult i32 %1, %14
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i32 %17, %1
  %68 = add nuw nsw i32 %67, %12
  %69 = icmp samesign ule i32 %68, %18
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i16, ptr %7, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = zext nneg i32 %30 to i64
  %79 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  %indvars.iv.sroa.gep78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %80

80:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit ]
  %81 = icmp samesign ult i64 %indvars.iv69, %79
  tail call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113
  br label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge

82:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %83 = load i32, ptr %58, align 4, !tbaa !119
  %84 = load i32, ptr %59, align 4, !tbaa !120
  %85 = add i32 %60, %83
  store i32 %85, ptr %58, align 4, !tbaa !119
  %86 = add i32 %60, %84
  store i32 %86, ptr %59, align 4, !tbaa !120
  %87 = load i32, ptr %61, align 4, !tbaa !119
  %88 = load i32, ptr %62, align 4, !tbaa !120
  %89 = add i32 %60, %87
  store i32 %89, ptr %61, align 4, !tbaa !119
  %90 = add i32 %60, %88
  store i32 %90, ptr %62, align 4, !tbaa !120
  %91 = add nsw i32 %89, %85
  %92 = ashr i32 %91, 1
  store i32 %92, ptr %63, align 4, !tbaa !119
  %93 = add nsw i32 %90, %86
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %64, align 4, !tbaa !120
  %.idx = mul nuw nsw i64 %indvars.iv69, 12
  %invariant.gep = getelementptr inbounds i8, ptr %71, i64 %.idx
  br label %95

95:                                               ; preds = %95, %82
  %96 = phi i1 [ true, %82 ], [ false, %95 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %82 ], [ %indvars.iv.i.sroa.gep28, %95 ]
  %indvars.iv.i = phi i64 [ 0, %82 ], [ 3, %95 ]
  %97 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !120
  %100 = add nsw i32 %99, %97
  %101 = mul nsw i32 %100, %73
  %102 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !119
  %104 = mul nsw i32 %103, -778
  %105 = shl nsw i32 %99, 11
  %106 = sub nsw i32 %104, %105
  %107 = ashr i32 %106, 12
  %108 = add nsw i32 %107, %97
  %109 = mul nsw i32 %108, %75
  %110 = add nsw i32 %103, %97
  %111 = mul nsw i32 %110, %77
  %112 = ashr i32 %101, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i, i32 65535)
  %114 = trunc nuw i32 %113 to i16
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %indvars.iv.i
  store i16 %114, ptr %gep, align 2, !tbaa !114
  %115 = ashr i32 %109, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i, i32 65535)
  %117 = trunc nuw i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %117, ptr %118, align 2, !tbaa !114
  %119 = ashr i32 %111, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i, i32 65535)
  %121 = trunc nuw i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %121, ptr %122, align 2, !tbaa !114
  br i1 %96, label %95, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit: ; preds = %95
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !175

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge: ; preds = %80, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge
  %123 = phi i1 [ true, %80 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %80 ], [ %indvars.iv.sroa.gep78, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %indvars.iv = phi i64 [ 0, %80 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge ]
  %124 = add nuw nsw i64 %indvars.iv, %indvars.iv69
  %125 = shl nsw i64 %124, 2
  %126 = getelementptr inbounds nuw i16, ptr %54, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !114, !noalias !176
  %128 = zext i16 %127 to i32
  %129 = or disjoint i64 %125, 1
  %130 = icmp samesign ult i64 %129, %55
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds nuw i16, ptr %54, i64 %129
  %132 = load i16, ptr %131, align 2, !tbaa !114, !noalias !176
  %133 = zext i16 %132 to i32
  %134 = icmp samesign ult i64 %125, %78
  tail call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i16, ptr %54, i64 %125
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i16, ptr %136, align 2, !tbaa !114, !noalias !176
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %140 = load i16, ptr %139, align 2, !tbaa !114, !noalias !176
  %141 = zext i16 %140 to i32
  store i32 %128, ptr %indvars.iv.sroa.phi, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %138, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %141, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %133, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !122
  br i1 %123, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi.exit.critedge, label %82, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = getelementptr inbounds nuw i16, ptr %25, i64 %53
  %143 = shl nsw i32 %47, 2
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !114, !noalias !180
  %147 = zext i16 %146 to i32
  %148 = or disjoint i64 %144, 1
  %149 = icmp samesign ult i64 %148, %55
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i16, ptr %142, i64 %148
  %151 = load i16, ptr %150, align 2, !tbaa !114, !noalias !180
  %152 = zext i16 %151 to i32
  %153 = icmp samesign ult i32 %143, %30
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds nuw i16, ptr %142, i64 %144
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i16, ptr %155, align 2, !tbaa !114, !noalias !180
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %159 = load i16, ptr %158, align 2, !tbaa !114, !noalias !180
  %160 = zext i16 %159 to i32
  store i32 %147, ptr %3, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %152, ptr %indvars.iv.i22.sroa.gep27, align 4
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !112
  %163 = add i32 %162, -16384
  %164 = add i32 %163, %157
  store i32 %164, ptr %.sroa.562.0..sroa_idx, align 4, !tbaa !119
  %165 = add i32 %163, %160
  store i32 %165, ptr %.sroa.663.0..sroa_idx, align 4, !tbaa !120
  store i32 %164, ptr %.sroa.865.0..sroa_idx, align 4, !tbaa !119
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %165, ptr %166, align 4, !tbaa !120
  %167 = mul nuw nsw i32 %17, %1
  %168 = add nuw nsw i32 %167, %12
  %169 = icmp samesign ule i32 %168, %18
  tail call void @llvm.assume(i1 %169)
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i16, ptr %7, i64 %170
  %172 = mul nuw nsw i32 %47, 6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !113
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !113
  %179 = zext nneg i32 %172 to i64
  %invariant.gep79 = getelementptr inbounds i16, ptr %171, i64 %179
  br label %180

180:                                              ; preds = %180, %._crit_edge
  %181 = phi i1 [ true, %._crit_edge ], [ false, %180 ]
  %indvars.iv.i22.sroa.phi = phi ptr [ %3, %._crit_edge ], [ %indvars.iv.i22.sroa.gep27, %180 ]
  %indvars.iv.i22 = phi i64 [ 0, %._crit_edge ], [ 3, %180 ]
  %182 = load i32, ptr %indvars.iv.i22.sroa.phi, align 4, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !120
  %185 = add nsw i32 %184, %182
  %186 = mul nsw i32 %185, %174
  %187 = getelementptr inbounds nuw i8, ptr %indvars.iv.i22.sroa.phi, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !119
  %189 = mul nsw i32 %188, -778
  %190 = shl nsw i32 %184, 11
  %191 = sub nsw i32 %189, %190
  %192 = ashr i32 %191, 12
  %193 = add nsw i32 %192, %182
  %194 = mul nsw i32 %193, %176
  %195 = add nsw i32 %188, %182
  %196 = mul nsw i32 %195, %178
  %197 = ashr i32 %186, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %198 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i23, i32 65535)
  %199 = trunc nuw i32 %198 to i16
  %gep80 = getelementptr inbounds i16, ptr %invariant.gep79, i64 %indvars.iv.i22
  store i16 %199, ptr %gep80, align 2, !tbaa !114
  %200 = ashr i32 %194, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24 = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %201 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i.i24, i32 65535)
  %202 = trunc nuw i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %gep80, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !114
  %204 = ashr i32 %196, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %205 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i.i25, i32 65535)
  %206 = trunc nuw i32 %205 to i16
  %207 = getelementptr inbounds nuw i8, ptr %gep80, i64 4
  store i16 %206, ptr %207, align 2, !tbaa !114
  br i1 %181, label %180, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26, !llvm.loop !174

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUlRKSt5arrayINS0_5YCbCrELm2EEiE_clES6_i.exit26: ; preds = %180
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
  %9 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !183, !nonnull !91, !noundef !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !25, !noalias !183
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !92, !noalias !183
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !93, !noalias !183
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !94, !noalias !183
  %19 = ashr i32 %18, 1
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %31
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %34, 0
  %42 = mul nuw nsw i32 %37, %34
  %43 = icmp eq i32 %28, %42
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %31, 6
  %45 = icmp samesign ugt i32 %31, 11
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %41)
  %46 = icmp slt i32 %1, %34
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, -1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = add i32 %51, -16384
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %67 = shl nuw nsw i32 %1, 1
  %68 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !113
  %76 = zext nneg i32 %31 to i64
  %77 = zext nneg i32 %1 to i64
  %78 = zext nneg i32 %34 to i64
  %79 = zext nneg i32 %37 to i64
  %80 = zext nneg i32 %67 to i64
  %81 = zext nneg i32 %19 to i64
  %82 = zext nneg i32 %16 to i64
  %83 = zext nneg i32 %44 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  %indvars.iv258.sroa.gep282 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv270.sroa.gep283 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv234.sroa.gep284 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv246.sroa.gep285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv240.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv228.sroa.gep287 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv255.sroa.gep288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %85 = icmp samesign ult i64 %indvars.iv249, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader209

.preheader209:                                    ; preds = %84, %91
  %86 = phi i1 [ true, %84 ], [ false, %91 ]
  %indvars.iv234.sroa.phi = phi ptr [ %4, %84 ], [ %indvars.iv234.sroa.gep284, %91 ]
  %indvars.iv234 = phi i64 [ 0, %84 ], [ 1, %91 ]
  %87 = add nuw nsw i64 %indvars.iv234, %77
  %88 = icmp samesign ult i64 %87, %78
  tail call void @llvm.assume(i1 %88), !noalias !186
  %89 = mul nuw nsw i64 %87, %79
  %90 = getelementptr inbounds nuw i16, ptr %26, i64 %89
  br label %92

91:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  br i1 %86, label %.preheader209, label %.preheader208, !llvm.loop !189

92:                                               ; preds = %.preheader209, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit
  %93 = phi i1 [ true, %.preheader209 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  %indvars.iv231 = phi i64 [ 0, %.preheader209 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.096)
  %94 = add nuw nsw i64 %indvars.iv231, %indvars.iv249
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !186
  %95 = mul nuw nsw i64 %94, 6
  br label %.preheader206

.preheader206:                                    ; preds = %92, %.preheader206
  %96 = phi i1 [ true, %92 ], [ false, %.preheader206 ]
  %indvars.iv228.sroa.phi = phi ptr [ %3, %92 ], [ %indvars.iv228.sroa.gep287, %.preheader206 ]
  %indvars.iv228 = phi i64 [ 0, %92 ], [ 2, %.preheader206 ]
  %97 = add nuw nsw i64 %indvars.iv228, %95
  %98 = getelementptr inbounds nuw i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !114, !noalias !186
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %indvars.iv228.sroa.phi, align 4, !tbaa !116, !noalias !186
  %101 = getelementptr inbounds nuw i8, ptr %indvars.iv228.sroa.phi, i64 12
  %102 = or disjoint i64 %97, 1
  %103 = icmp samesign ult i64 %102, %76
  tail call void @llvm.assume(i1 %103), !noalias !186
  %104 = getelementptr inbounds nuw i16, ptr %90, i64 %102
  %105 = load i16, ptr %104, align 2, !tbaa !114, !noalias !186
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %101, align 4, !tbaa !116, !noalias !186
  br i1 %96, label %.preheader206, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit, !llvm.loop !190

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit: ; preds = %.preheader206
  %107 = add nuw nsw i64 %95, 6
  %108 = icmp samesign ule i64 %107, %76
  tail call void @llvm.assume(i1 %108), !noalias !186
  %109 = getelementptr inbounds nuw i16, ptr %90, i64 %95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 2, !tbaa !114, !noalias !186
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %48, align 4, !tbaa !119, !noalias !186
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %114 = load i16, ptr %113, align 2, !tbaa !114, !noalias !186
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %49, align 4, !tbaa !120, !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  %116 = getelementptr inbounds nuw %"struct.std::array.50", ptr %indvars.iv234.sroa.phi, i64 %indvars.iv231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.096, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.096)
  br i1 %93, label %92, label %91, !llvm.loop !191

.preheader208:                                    ; preds = %91, %.preheader208
  %117 = phi i1 [ false, %.preheader208 ], [ true, %91 ]
  %indvars.iv240.sroa.phi = phi ptr [ %indvars.iv240.sroa.gep, %.preheader208 ], [ %4, %91 ]
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !120
  %122 = add i32 %52, %119
  store i32 %122, ptr %118, align 4, !tbaa !119
  %123 = add i32 %52, %121
  store i32 %123, ptr %120, align 4, !tbaa !120
  %124 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !119
  %126 = getelementptr inbounds nuw i8, ptr %indvars.iv240.sroa.phi, i64 56
  %127 = load i32, ptr %126, align 4, !tbaa !120
  %128 = add i32 %52, %125
  store i32 %128, ptr %124, align 4, !tbaa !119
  %129 = add i32 %52, %127
  store i32 %129, ptr %126, align 4, !tbaa !120
  br i1 %117, label %.preheader208, label %130, !llvm.loop !192

130:                                              ; preds = %.preheader208
  %131 = load i32, ptr %53, align 4, !tbaa !119
  %132 = load i32, ptr %54, align 4, !tbaa !119
  %133 = add nsw i32 %132, %131
  %134 = ashr i32 %133, 1
  store i32 %134, ptr %55, align 4, !tbaa !119
  %135 = load i32, ptr %56, align 4, !tbaa !120
  %136 = load i32, ptr %57, align 4, !tbaa !120
  %137 = add nsw i32 %136, %135
  %138 = ashr i32 %137, 1
  store i32 %138, ptr %58, align 4, !tbaa !120
  %139 = load i32, ptr %59, align 4, !tbaa !119
  %140 = add nsw i32 %139, %131
  %141 = ashr i32 %140, 1
  store i32 %141, ptr %60, align 4, !tbaa !119
  %142 = load i32, ptr %61, align 4, !tbaa !120
  %143 = add nsw i32 %142, %135
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %62, align 4, !tbaa !120
  %145 = add nsw i32 %139, %133
  %146 = load i32, ptr %63, align 4, !tbaa !119
  %147 = add nsw i32 %145, %146
  %148 = ashr i32 %147, 2
  store i32 %148, ptr %64, align 4, !tbaa !119
  %149 = add nsw i32 %142, %137
  %150 = load i32, ptr %65, align 4, !tbaa !120
  %151 = add nsw i32 %149, %150
  %152 = ashr i32 %151, 2
  store i32 %152, ptr %66, align 4, !tbaa !120
  %.idx273 = mul nuw nsw i64 %indvars.iv249, 12
  %invariant.gep291 = getelementptr inbounds i8, ptr %9, i64 %.idx273
  br label %.preheader207

.preheader207:                                    ; preds = %130, %157
  %153 = phi i1 [ true, %130 ], [ false, %157 ]
  %indvars.iv246.sroa.phi = phi ptr [ %4, %130 ], [ %indvars.iv246.sroa.gep285, %157 ]
  %indvars.iv246 = phi i64 [ 0, %130 ], [ 1, %157 ]
  %154 = or disjoint i64 %indvars.iv246, %80
  %155 = icmp samesign ult i64 %154, %82
  tail call void @llvm.assume(i1 %155)
  %156 = mul nuw nsw i64 %154, %81
  %gep292 = getelementptr inbounds i16, ptr %invariant.gep291, i64 %156
  br label %158

157:                                              ; preds = %158
  br i1 %153, label %.preheader207, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !193

158:                                              ; preds = %.preheader207, %158
  %159 = phi i1 [ true, %.preheader207 ], [ false, %158 ]
  %indvars.iv243 = phi i64 [ 0, %.preheader207 ], [ 1, %158 ]
  %160 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv246.sroa.phi, i64 %indvars.iv243
  %161 = load i32, ptr %160, align 4, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !119
  %164 = mul nsw i32 %163, 50
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !120
  %167 = mul nsw i32 %166, 22929
  %168 = add nsw i32 %167, %164
  %169 = ashr i32 %168, 12
  %170 = add nsw i32 %169, %161
  %171 = mul nsw i32 %170, %71
  %172 = mul nsw i32 %163, -5640
  %.neg.i = mul i32 %166, -11751
  %173 = add i32 %.neg.i, %172
  %174 = ashr i32 %173, 12
  %175 = add nsw i32 %174, %161
  %176 = mul nsw i32 %175, %73
  %177 = mul nsw i32 %163, 29040
  %.neg12.i = mul i32 %166, -101
  %178 = add i32 %.neg12.i, %177
  %179 = ashr i32 %178, 12
  %180 = add nsw i32 %179, %161
  %181 = mul nsw i32 %180, %75
  %182 = ashr i32 %171, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %184 = trunc nuw i32 %183 to i16
  %.idx = mul nuw nsw i64 %indvars.iv243, 6
  %gep290 = getelementptr inbounds i8, ptr %gep292, i64 %.idx
  store i16 %184, ptr %gep290, align 2, !tbaa !114
  %185 = ashr i32 %176, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %186 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %187 = trunc nuw i32 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %gep290, i64 2
  store i16 %187, ptr %188, align 2, !tbaa !114
  %189 = ashr i32 %181, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %190 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %191 = trunc nuw i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %gep290, i64 4
  store i16 %191, ptr %192, align 2, !tbaa !114
  br i1 %159, label %158, label %157, !llvm.loop !194

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %157
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %193 = mul nuw nsw i32 %47, 6
  %194 = add nuw nsw i32 %193, 6
  %195 = icmp samesign ule i32 %194, %31
  tail call void @llvm.assume(i1 %195), !noalias !196
  %196 = zext nneg i32 %193 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %26, i64 %196
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = zext nneg i32 %1 to i64
  %200 = zext nneg i32 %34 to i64
  %201 = zext nneg i32 %37 to i64
  br label %251

.preheader204:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %203 = load i32, ptr %202, align 4, !tbaa !112
  %204 = add i32 %203, -16384
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !120
  %209 = add i32 %204, %206
  store i32 %209, ptr %205, align 4, !tbaa !119
  %210 = add i32 %204, %208
  store i32 %210, ptr %207, align 4, !tbaa !120
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %212 = load i32, ptr %211, align 4, !tbaa !119
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %214 = load i32, ptr %213, align 4, !tbaa !120
  %215 = add i32 %204, %212
  store i32 %215, ptr %211, align 4, !tbaa !119
  %216 = add i32 %204, %214
  store i32 %216, ptr %213, align 4, !tbaa !120
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !119
  %219 = add nsw i32 %215, %218
  %220 = ashr i32 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %220, ptr %221, align 4, !tbaa !119
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !120
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %225 = load i32, ptr %224, align 4, !tbaa !120
  %226 = add nsw i32 %225, %223
  %227 = ashr i32 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %227, ptr %228, align 4, !tbaa !120
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !119
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %230, ptr %231, align 4, !tbaa !119
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !120
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %233, ptr %234, align 4, !tbaa !120
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %236 = load i32, ptr %235, align 4, !tbaa !119
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %236, ptr %237, align 4, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !120
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %239, ptr %240, align 4, !tbaa !120
  %241 = shl nuw nsw i32 %1, 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !113
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !113
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !113
  %248 = zext nneg i32 %241 to i64
  %249 = zext nneg i32 %19 to i64
  %250 = zext nneg i32 %16 to i64
  %invariant.gep295 = getelementptr inbounds i16, ptr %9, i64 %196
  br label %.preheader

251:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57
  %252 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv258.sroa.gep282, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv258 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %253 = add nuw nsw i64 %indvars.iv258, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !196
  %254 = icmp samesign ult i64 %253, %200
  tail call void @llvm.assume(i1 %254), !noalias !196
  %255 = mul nuw nsw i64 %253, %201
  %256 = getelementptr inbounds nuw i16, ptr %26, i64 %255
  br label %.preheader205

.preheader205:                                    ; preds = %251, %.preheader205
  %257 = phi i1 [ true, %251 ], [ false, %.preheader205 ]
  %indvars.iv255.sroa.phi = phi ptr [ %2, %251 ], [ %indvars.iv255.sroa.gep288, %.preheader205 ]
  %indvars.iv255 = phi i64 [ 0, %251 ], [ 2, %.preheader205 ]
  %258 = add nuw nsw i64 %indvars.iv255, %196
  %259 = getelementptr inbounds nuw i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !114, !noalias !196
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %indvars.iv255.sroa.phi, align 4, !tbaa !116, !noalias !196
  %262 = getelementptr inbounds nuw i8, ptr %indvars.iv255.sroa.phi, i64 12
  %263 = or disjoint i64 %258, 1
  %264 = icmp samesign ult i64 %263, %76
  tail call void @llvm.assume(i1 %264), !noalias !196
  %265 = getelementptr inbounds nuw i16, ptr %256, i64 %263
  %266 = load i16, ptr %265, align 2, !tbaa !114, !noalias !196
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %262, align 4, !tbaa !116, !noalias !196
  br i1 %257, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57, !llvm.loop !190

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii.exit57: ; preds = %.preheader205
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %255
  %268 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %269 = load i16, ptr %268, align 2, !tbaa !114, !noalias !196
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %197, align 4, !tbaa !119, !noalias !196
  %271 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %272 = load i16, ptr %271, align 2, !tbaa !114, !noalias !196
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %198, align 4, !tbaa !120, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv258.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %252, label %251, label %.preheader204, !llvm.loop !199

.preheader:                                       ; preds = %.preheader204, %278
  %274 = phi i1 [ true, %.preheader204 ], [ false, %278 ]
  %indvars.iv270.sroa.phi = phi ptr [ %5, %.preheader204 ], [ %indvars.iv270.sroa.gep283, %278 ]
  %indvars.iv270 = phi i64 [ 0, %.preheader204 ], [ 1, %278 ]
  %275 = or disjoint i64 %indvars.iv270, %248
  %276 = icmp samesign ult i64 %275, %250
  tail call void @llvm.assume(i1 %276)
  %277 = mul nuw nsw i64 %275, %249
  %gep296 = getelementptr inbounds i16, ptr %invariant.gep295, i64 %277
  br label %279

278:                                              ; preds = %279
  br i1 %274, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !193

279:                                              ; preds = %.preheader, %279
  %280 = phi i1 [ true, %.preheader ], [ false, %279 ]
  %indvars.iv267 = phi i64 [ 0, %.preheader ], [ 1, %279 ]
  %281 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv270.sroa.phi, i64 %indvars.iv267
  %282 = load i32, ptr %281, align 4, !tbaa !116
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !119
  %285 = mul nsw i32 %284, 50
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !120
  %288 = mul nsw i32 %287, 22929
  %289 = add nsw i32 %288, %285
  %290 = ashr i32 %289, 12
  %291 = add nsw i32 %290, %282
  %292 = mul nsw i32 %291, %243
  %293 = mul nsw i32 %284, -5640
  %.neg.i84 = mul i32 %287, -11751
  %294 = add i32 %.neg.i84, %293
  %295 = ashr i32 %294, 12
  %296 = add nsw i32 %295, %282
  %297 = mul nsw i32 %296, %245
  %298 = mul nsw i32 %284, 29040
  %.neg12.i85 = mul i32 %287, -101
  %299 = add i32 %.neg12.i85, %298
  %300 = ashr i32 %299, 12
  %301 = add nsw i32 %300, %282
  %302 = mul nsw i32 %301, %247
  %303 = ashr i32 %292, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i93 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i93, i32 65535)
  %305 = trunc nuw i32 %304 to i16
  %.idx274 = mul nuw nsw i64 %indvars.iv267, 6
  %gep294 = getelementptr inbounds i8, ptr %gep296, i64 %.idx274
  store i16 %305, ptr %gep294, align 2, !tbaa !114
  %306 = ashr i32 %297, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i94 = tail call i32 @llvm.smax.i32(i32 %306, i32 0)
  %307 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i94, i32 65535)
  %308 = trunc nuw i32 %307 to i16
  %309 = getelementptr inbounds nuw i8, ptr %gep294, i64 2
  store i16 %308, ptr %309, align 2, !tbaa !114
  %310 = ashr i32 %302, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i95 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %311 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i95, i32 65535)
  %312 = trunc nuw i32 %311 to i16
  %313 = getelementptr inbounds nuw i8, ptr %gep294, i64 4
  store i16 %312, ptr %313, align 2, !tbaa !114
  br i1 %280, label %279, label %278, !llvm.loop !194

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %278
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
  %9 = load ptr, ptr %8, align 8, !tbaa !99, !noalias !200, !nonnull !91, !noundef !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %11 = load i32, ptr %10, align 8, !tbaa !25, !noalias !200
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !92, !noalias !200
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 604
  %16 = load i32, ptr %15, align 4, !tbaa !93, !noalias !200
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !94, !noalias !200
  %19 = ashr i32 %18, 1
  %20 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ugt i32 %18, 1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign uge i32 %19, %14
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103, !nonnull !91, !noundef !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %31
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %34, 0
  %42 = mul nuw nsw i32 %37, %34
  %43 = icmp eq i32 %28, %42
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %31, 6
  %45 = icmp samesign ugt i32 %31, 11
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %41)
  %46 = icmp slt i32 %1, %34
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, -1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = add i32 %51, -16384
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %67 = shl nuw nsw i32 %1, 1
  %68 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !113
  %76 = zext nneg i32 %31 to i64
  %77 = zext nneg i32 %1 to i64
  %78 = zext nneg i32 %34 to i64
  %79 = zext nneg i32 %37 to i64
  %80 = zext nneg i32 %67 to i64
  %81 = zext nneg i32 %19 to i64
  %82 = zext nneg i32 %16 to i64
  %83 = zext nneg i32 %44 to i64
  %wide.trip.count = zext nneg i32 %47 to i64
  %indvars.iv256.sroa.gep280 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %indvars.iv268.sroa.gep281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %indvars.iv232.sroa.gep282 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv244.sroa.gep283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %indvars.iv238.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 96
  %indvars.iv226.sroa.gep285 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %indvars.iv253.sroa.gep286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next248, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit ]
  %85 = icmp samesign ult i64 %indvars.iv247, %83
  tail call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %4, i8 0, i64 192, i1 false), !tbaa !113
  br label %.preheader207

.preheader207:                                    ; preds = %84, %91
  %86 = phi i1 [ true, %84 ], [ false, %91 ]
  %indvars.iv232.sroa.phi = phi ptr [ %4, %84 ], [ %indvars.iv232.sroa.gep282, %91 ]
  %indvars.iv232 = phi i64 [ 0, %84 ], [ 1, %91 ]
  %87 = add nuw nsw i64 %indvars.iv232, %77
  %88 = icmp samesign ult i64 %87, %78
  tail call void @llvm.assume(i1 %88), !noalias !203
  %89 = mul nuw nsw i64 %87, %79
  %90 = getelementptr inbounds nuw i16, ptr %26, i64 %89
  br label %92

91:                                               ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  br i1 %86, label %.preheader207, label %.preheader206, !llvm.loop !206

92:                                               ; preds = %.preheader207, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit
  %93 = phi i1 [ true, %.preheader207 ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  %indvars.iv229 = phi i64 [ 0, %.preheader207 ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.094)
  %94 = add nuw nsw i64 %indvars.iv229, %indvars.iv247
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !113, !noalias !203
  %95 = mul nuw nsw i64 %94, 6
  br label %.preheader204

.preheader204:                                    ; preds = %92, %.preheader204
  %96 = phi i1 [ true, %92 ], [ false, %.preheader204 ]
  %indvars.iv226.sroa.phi = phi ptr [ %3, %92 ], [ %indvars.iv226.sroa.gep285, %.preheader204 ]
  %indvars.iv226 = phi i64 [ 0, %92 ], [ 2, %.preheader204 ]
  %97 = add nuw nsw i64 %indvars.iv226, %95
  %98 = getelementptr inbounds nuw i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !114, !noalias !203
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %indvars.iv226.sroa.phi, align 4, !tbaa !116, !noalias !203
  %101 = getelementptr inbounds nuw i8, ptr %indvars.iv226.sroa.phi, i64 12
  %102 = or disjoint i64 %97, 1
  %103 = icmp samesign ult i64 %102, %76
  tail call void @llvm.assume(i1 %103), !noalias !203
  %104 = getelementptr inbounds nuw i16, ptr %90, i64 %102
  %105 = load i16, ptr %104, align 2, !tbaa !114, !noalias !203
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %101, align 4, !tbaa !116, !noalias !203
  br i1 %96, label %.preheader204, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit, !llvm.loop !207

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit: ; preds = %.preheader204
  %107 = add nuw nsw i64 %95, 6
  %108 = icmp samesign ule i64 %107, %76
  tail call void @llvm.assume(i1 %108), !noalias !203
  %109 = getelementptr inbounds nuw i16, ptr %90, i64 %95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 2, !tbaa !114, !noalias !203
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %48, align 4, !tbaa !119, !noalias !203
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %114 = load i16, ptr %113, align 2, !tbaa !114, !noalias !203
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %49, align 4, !tbaa !120, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %116 = getelementptr inbounds nuw %"struct.std::array.50", ptr %indvars.iv232.sroa.phi, i64 %indvars.iv229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.094, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.094)
  br i1 %93, label %92, label %91, !llvm.loop !208

.preheader206:                                    ; preds = %91, %.preheader206
  %117 = phi i1 [ false, %.preheader206 ], [ true, %91 ]
  %indvars.iv238.sroa.phi = phi ptr [ %indvars.iv238.sroa.gep, %.preheader206 ], [ %4, %91 ]
  %118 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !120
  %122 = add i32 %52, %119
  store i32 %122, ptr %118, align 4, !tbaa !119
  %123 = add i32 %52, %121
  store i32 %123, ptr %120, align 4, !tbaa !120
  %124 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !119
  %126 = getelementptr inbounds nuw i8, ptr %indvars.iv238.sroa.phi, i64 56
  %127 = load i32, ptr %126, align 4, !tbaa !120
  %128 = add i32 %52, %125
  store i32 %128, ptr %124, align 4, !tbaa !119
  %129 = add i32 %52, %127
  store i32 %129, ptr %126, align 4, !tbaa !120
  br i1 %117, label %.preheader206, label %130, !llvm.loop !209

130:                                              ; preds = %.preheader206
  %131 = load i32, ptr %53, align 4, !tbaa !119
  %132 = load i32, ptr %54, align 4, !tbaa !119
  %133 = add nsw i32 %132, %131
  %134 = ashr i32 %133, 1
  store i32 %134, ptr %55, align 4, !tbaa !119
  %135 = load i32, ptr %56, align 4, !tbaa !120
  %136 = load i32, ptr %57, align 4, !tbaa !120
  %137 = add nsw i32 %136, %135
  %138 = ashr i32 %137, 1
  store i32 %138, ptr %58, align 4, !tbaa !120
  %139 = load i32, ptr %59, align 4, !tbaa !119
  %140 = add nsw i32 %139, %131
  %141 = ashr i32 %140, 1
  store i32 %141, ptr %60, align 4, !tbaa !119
  %142 = load i32, ptr %61, align 4, !tbaa !120
  %143 = add nsw i32 %142, %135
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %62, align 4, !tbaa !120
  %145 = add nsw i32 %139, %133
  %146 = load i32, ptr %63, align 4, !tbaa !119
  %147 = add nsw i32 %145, %146
  %148 = ashr i32 %147, 2
  store i32 %148, ptr %64, align 4, !tbaa !119
  %149 = add nsw i32 %142, %137
  %150 = load i32, ptr %65, align 4, !tbaa !120
  %151 = add nsw i32 %149, %150
  %152 = ashr i32 %151, 2
  store i32 %152, ptr %66, align 4, !tbaa !120
  %.idx271 = mul nuw nsw i64 %indvars.iv247, 12
  %invariant.gep289 = getelementptr inbounds i8, ptr %9, i64 %.idx271
  br label %.preheader205

.preheader205:                                    ; preds = %130, %157
  %153 = phi i1 [ true, %130 ], [ false, %157 ]
  %indvars.iv244.sroa.phi = phi ptr [ %4, %130 ], [ %indvars.iv244.sroa.gep283, %157 ]
  %indvars.iv244 = phi i64 [ 0, %130 ], [ 1, %157 ]
  %154 = or disjoint i64 %indvars.iv244, %80
  %155 = icmp samesign ult i64 %154, %82
  tail call void @llvm.assume(i1 %155)
  %156 = mul nuw nsw i64 %154, %81
  %gep290 = getelementptr inbounds i16, ptr %invariant.gep289, i64 %156
  br label %158

157:                                              ; preds = %158
  br i1 %153, label %.preheader205, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit, !llvm.loop !210

158:                                              ; preds = %.preheader205, %158
  %159 = phi i1 [ true, %.preheader205 ], [ false, %158 ]
  %indvars.iv241 = phi i64 [ 0, %.preheader205 ], [ 1, %158 ]
  %160 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv244.sroa.phi, i64 %indvars.iv241
  %161 = load i32, ptr %160, align 4, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !120
  %164 = add nsw i32 %163, %161
  %165 = mul nsw i32 %164, %71
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !119
  %168 = mul nsw i32 %167, -778
  %169 = shl nsw i32 %163, 11
  %170 = sub nsw i32 %168, %169
  %171 = ashr i32 %170, 12
  %172 = add nsw i32 %171, %161
  %173 = mul nsw i32 %172, %73
  %174 = add nsw i32 %167, %161
  %175 = mul nsw i32 %75, %174
  %176 = ashr i32 %165, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 65535)
  %178 = trunc nuw i32 %177 to i16
  %.idx = mul nuw nsw i64 %indvars.iv241, 6
  %gep288 = getelementptr inbounds i8, ptr %gep290, i64 %.idx
  store i16 %178, ptr %gep288, align 2, !tbaa !114
  %179 = ashr i32 %173, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i, i32 65535)
  %181 = trunc nuw i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %gep288, i64 2
  store i16 %181, ptr %182, align 2, !tbaa !114
  %183 = ashr i32 %175, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %184 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i, i32 65535)
  %185 = trunc nuw i32 %184 to i16
  %186 = getelementptr inbounds nuw i8, ptr %gep288, i64 4
  store i16 %185, ptr %186, align 2, !tbaa !114
  br i1 %159, label %158, label %157, !llvm.loop !211

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit: ; preds = %157
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !tbaa !113
  %187 = mul nuw nsw i32 %47, 6
  %188 = add nuw nsw i32 %187, 6
  %189 = icmp samesign ule i32 %188, %31
  tail call void @llvm.assume(i1 %189), !noalias !213
  %190 = zext nneg i32 %187 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %26, i64 %190
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = zext nneg i32 %1 to i64
  %194 = zext nneg i32 %34 to i64
  %195 = zext nneg i32 %37 to i64
  br label %245

.preheader202:                                    ; preds = %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !112
  %198 = add i32 %197, -16384
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !119
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !120
  %203 = add i32 %198, %200
  store i32 %203, ptr %199, align 4, !tbaa !119
  %204 = add i32 %198, %202
  store i32 %204, ptr %201, align 4, !tbaa !120
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %206 = load i32, ptr %205, align 4, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %208 = load i32, ptr %207, align 4, !tbaa !120
  %209 = add i32 %198, %206
  store i32 %209, ptr %205, align 4, !tbaa !119
  %210 = add i32 %198, %208
  store i32 %210, ptr %207, align 4, !tbaa !120
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !119
  %213 = add nsw i32 %209, %212
  %214 = ashr i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %214, ptr %215, align 4, !tbaa !119
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !120
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %219 = load i32, ptr %218, align 4, !tbaa !120
  %220 = add nsw i32 %219, %217
  %221 = ashr i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %221, ptr %222, align 4, !tbaa !120
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !119
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %224, ptr %225, align 4, !tbaa !119
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !120
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %227, ptr %228, align 4, !tbaa !120
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %230 = load i32, ptr %229, align 4, !tbaa !119
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %230, ptr %231, align 4, !tbaa !119
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !120
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %233, ptr %234, align 4, !tbaa !120
  %235 = shl nuw nsw i32 %1, 1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !113
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %239 = load i32, ptr %238, align 4, !tbaa !113
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !113
  %242 = zext nneg i32 %235 to i64
  %243 = zext nneg i32 %19 to i64
  %244 = zext nneg i32 %16 to i64
  %invariant.gep293 = getelementptr inbounds i16, ptr %9, i64 %190
  br label %.preheader

245:                                              ; preds = %._crit_edge, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57
  %246 = phi i1 [ true, %._crit_edge ], [ false, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256.sroa.phi = phi ptr [ %5, %._crit_edge ], [ %indvars.iv256.sroa.gep280, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  %indvars.iv256 = phi i64 [ 0, %._crit_edge ], [ 1, %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %247 = add nuw nsw i64 %indvars.iv256, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !113, !noalias !213
  %248 = icmp samesign ult i64 %247, %194
  tail call void @llvm.assume(i1 %248), !noalias !213
  %249 = mul nuw nsw i64 %247, %195
  %250 = getelementptr inbounds nuw i16, ptr %26, i64 %249
  br label %.preheader203

.preheader203:                                    ; preds = %245, %.preheader203
  %251 = phi i1 [ true, %245 ], [ false, %.preheader203 ]
  %indvars.iv253.sroa.phi = phi ptr [ %2, %245 ], [ %indvars.iv253.sroa.gep286, %.preheader203 ]
  %indvars.iv253 = phi i64 [ 0, %245 ], [ 2, %.preheader203 ]
  %252 = add nuw nsw i64 %indvars.iv253, %190
  %253 = getelementptr inbounds nuw i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !114, !noalias !213
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %indvars.iv253.sroa.phi, align 4, !tbaa !116, !noalias !213
  %256 = getelementptr inbounds nuw i8, ptr %indvars.iv253.sroa.phi, i64 12
  %257 = or disjoint i64 %252, 1
  %258 = icmp samesign ult i64 %257, %76
  tail call void @llvm.assume(i1 %258), !noalias !213
  %259 = getelementptr inbounds nuw i16, ptr %250, i64 %257
  %260 = load i16, ptr %259, align 2, !tbaa !114, !noalias !213
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %256, align 4, !tbaa !116, !noalias !213
  br i1 %251, label %.preheader203, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57, !llvm.loop !207

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii.exit57: ; preds = %.preheader203
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %249
  %262 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %263 = load i16, ptr %262, align 2, !tbaa !114, !noalias !213
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %191, align 4, !tbaa !119, !noalias !213
  %265 = getelementptr inbounds nuw i8, ptr %gep, i64 10
  %266 = load i16, ptr %265, align 2, !tbaa !114, !noalias !213
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %192, align 4, !tbaa !120, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %indvars.iv256.sroa.phi, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br i1 %246, label %245, label %.preheader202, !llvm.loop !216

.preheader:                                       ; preds = %.preheader202, %272
  %268 = phi i1 [ true, %.preheader202 ], [ false, %272 ]
  %indvars.iv268.sroa.phi = phi ptr [ %5, %.preheader202 ], [ %indvars.iv268.sroa.gep281, %272 ]
  %indvars.iv268 = phi i64 [ 0, %.preheader202 ], [ 1, %272 ]
  %269 = or disjoint i64 %indvars.iv268, %242
  %270 = icmp samesign ult i64 %269, %244
  tail call void @llvm.assume(i1 %270)
  %271 = mul nuw nsw i64 %269, %243
  %gep294 = getelementptr inbounds i16, ptr %invariant.gep293, i64 %271
  br label %273

272:                                              ; preds = %273
  br i1 %268, label %.preheader, label %_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67, !llvm.loop !210

273:                                              ; preds = %.preheader, %273
  %274 = phi i1 [ true, %.preheader ], [ false, %273 ]
  %indvars.iv265 = phi i64 [ 0, %.preheader ], [ 1, %273 ]
  %275 = getelementptr inbounds nuw %"struct.rawspeed::Cr2sRawInterpolator::YCbCr", ptr %indvars.iv268.sroa.phi, i64 %indvars.iv265
  %276 = load i32, ptr %275, align 4, !tbaa !116
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !120
  %279 = add nsw i32 %278, %276
  %280 = mul nsw i32 %279, %237
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !119
  %283 = mul nsw i32 %282, -778
  %284 = shl nsw i32 %278, 11
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 12
  %287 = add nsw i32 %286, %276
  %288 = mul nsw i32 %287, %239
  %289 = add nsw i32 %282, %276
  %290 = mul nsw i32 %241, %289
  %291 = ashr i32 %280, 8
  %.sroa.speculate.load.false.sroa.speculated.i.i.i91 = tail call i32 @llvm.smax.i32(i32 %291, i32 0)
  %292 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i91, i32 65535)
  %293 = trunc nuw i32 %292 to i16
  %.idx272 = mul nuw nsw i64 %indvars.iv265, 6
  %gep292 = getelementptr inbounds i8, ptr %gep294, i64 %.idx272
  store i16 %293, ptr %gep292, align 2, !tbaa !114
  %294 = ashr i32 %288, 8
  %.sroa.speculate.load.false.sroa.speculated.i3.i.i92 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %295 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i3.i.i92, i32 65535)
  %296 = trunc nuw i32 %295 to i16
  %297 = getelementptr inbounds nuw i8, ptr %gep292, i64 2
  store i16 %296, ptr %297, align 2, !tbaa !114
  %298 = ashr i32 %290, 8
  %.sroa.speculate.load.false.sroa.speculated.i5.i.i93 = tail call i32 @llvm.smax.i32(i32 %298, i32 0)
  %299 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i5.i.i93, i32 65535)
  %300 = trunc nuw i32 %299 to i16
  %301 = getelementptr inbounds nuw i8, ptr %gep292, i64 4
  store i16 %300, ptr %301, align 2, !tbaa !114
  br i1 %274, label %273, label %272, !llvm.loop !211

_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUlRKSt5arrayIS2_INS0_5YCbCrELm2EELm2EEiiE_clES7_ii.exit67: ; preds = %272
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
!25 = !{!26, !15, i64 584}
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
!92 = !{!26, !15, i64 600}
!93 = !{!26, !15, i64 604}
!94 = !{!26, !15, i64 48}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = distinct !{!98, !96}
!99 = !{!83, !65, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!102 = distinct !{!102, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!103 = !{!13, !14, i64 0}
!104 = !{!13, !15, i64 8}
!105 = !{!12, !15, i64 20}
!106 = !{!12, !15, i64 24}
!107 = !{!12, !15, i64 16}
!108 = distinct !{!108, !96}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!111 = distinct !{!111, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!112 = !{!7, !15, i64 52}
!113 = !{!15, !15, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !10, i64 0}
!116 = !{!117, !15, i64 0}
!117 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolator5YCbCrE", !15, i64 0, !15, i64 4, !15, i64 8}
!118 = distinct !{!118, !96}
!119 = !{!117, !15, i64 4}
!120 = !{!117, !15, i64 8}
!121 = !{i64 0, i64 48, !122}
!122 = !{!10, !10, i64 0}
!123 = distinct !{!123, !96}
!124 = distinct !{!124, !96}
!125 = distinct !{!125, !96}
!126 = distinct !{!126, !96}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!129 = distinct !{!129, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!130 = distinct !{!130, !96}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!133 = distinct !{!133, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!134 = distinct !{!134, !96}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!137 = distinct !{!137, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!138 = distinct !{!138, !96}
!139 = distinct !{!139, !96}
!140 = distinct !{!140, !96}
!141 = distinct !{!141, !96}
!142 = distinct !{!142, !96}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!145 = distinct !{!145, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!146 = distinct !{!146, !96}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!150 = distinct !{!150, !96}
!151 = distinct !{!151, !96}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!154 = distinct !{!154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!155 = distinct !{!155, !96}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!158 = distinct !{!158, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!161 = distinct !{!161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!162 = distinct !{!162, !96}
!163 = distinct !{!163, !96}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!166 = distinct !{!166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!167 = distinct !{!167, !96}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!170 = distinct !{!170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!173 = distinct !{!173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!174 = distinct !{!174, !96}
!175 = distinct !{!175, !96}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!178 = distinct !{!178, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!179 = distinct !{!179, !96}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!182 = distinct !{!182, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!185 = distinct !{!185, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!188 = distinct !{!188, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!189 = distinct !{!189, !96}
!190 = distinct !{!190, !96}
!191 = distinct !{!191, !96}
!192 = distinct !{!192, !96}
!193 = distinct !{!193, !96}
!194 = distinct !{!194, !96}
!195 = distinct !{!195, !96}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!198 = distinct !{!198, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!199 = distinct !{!199, !96}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!202 = distinct !{!202, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!205 = distinct !{!205, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!206 = distinct !{!206, !96}
!207 = distinct !{!207, !96}
!208 = distinct !{!208, !96}
!209 = distinct !{!209, !96}
!210 = distinct !{!210, !96}
!211 = distinct !{!211, !96}
!212 = distinct !{!212, !96}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!215 = distinct !{!215, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!216 = distinct !{!216, !96}
!217 = !{!218, !218, i64 0}
!218 = !{!"vtable pointer", !11, i64 0}
