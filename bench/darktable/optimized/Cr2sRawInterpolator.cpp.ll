; ModuleID = 'bench/darktable/original/Cr2sRawInterpolator.cpp.ll'
source_filename = "bench/darktable/original/Cr2sRawInterpolator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.72" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [44 x i8] c"%s, line 543: Unknown subsampling: (%i; %i)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi = private unnamed_addr constant [53 x i8] c"void rawspeed::Cr2sRawInterpolator::interpolate(int)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.72" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19Cr2sRawInterpolator11interpolateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 3
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 300
  %7 = getelementptr inbounds i8, ptr %5, i64 304
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %8, label %48 [
    i32 1, label %10
    i32 2, label %42
  ]

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 2
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %5, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !23
  %15 = getelementptr inbounds i8, ptr %5, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !24, !noalias !23
  %17 = getelementptr inbounds i8, ptr %5, i64 600
  %18 = load i32, ptr %17, align 8, !tbaa !83, !noalias !23
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %5, i64 604
  %21 = load i32, ptr %20, align 4, !tbaa !84, !noalias !23
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !85, !noalias !23
  %24 = ashr i32 %23, 1
  %25 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ugt i32 %23, 1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp samesign uge i32 %24, %19
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %32)
  switch i32 %1, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader1
    i32 2, label %.preheader3
  ]

.preheader:                                       ; preds = %12, %.preheader
  %33 = phi i32 [ %34, %.preheader ], [ %1, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %33)
  %34 = add nuw nsw i32 %33, 1
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !86

.preheader1:                                      ; preds = %12, %.preheader1
  %36 = phi i32 [ %37, %.preheader1 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %36)
  %37 = add nuw nsw i32 %36, 1
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %.loopexit, label %.preheader1, !llvm.loop !88

.preheader3:                                      ; preds = %12, %.preheader3
  %39 = phi i32 [ %40, %.preheader3 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %39)
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %40, %21
  br i1 %41, label %.loopexit, label %.preheader3, !llvm.loop !89

default.unreachable:                              ; preds = %12
  unreachable

42:                                               ; preds = %2
  %43 = icmp eq i32 %9, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = icmp eq i32 %1, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

47:                                               ; preds = %44
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

48:                                               ; preds = %42, %10, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %9, i32 noundef %8) #9
  unreachable

.loopexit:                                        ; preds = %.preheader3, %.preheader1, %.preheader, %47, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !90, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !90
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !83, !noalias !90
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !90
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !85, !noalias !90
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %31
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %41)
  %42 = mul nuw nsw i32 %37, %34
  %43 = icmp eq i32 %28, %42
  tail call void @llvm.assume(i1 %43)
  %44 = urem i32 %31, 6
  %45 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = udiv i32 %31, 6
  %47 = icmp samesign ugt i32 %31, 11
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %34, 1
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %49 = phi i32 [ %50, %.preheader ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %49)
  %50 = add nuw nsw i32 %49, 1
  %51 = load ptr, ptr %25, align 8, !tbaa !95
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %27, align 8, !tbaa !96
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %30, align 4, !tbaa !97
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %33, align 8, !tbaa !98
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %36, align 8, !tbaa !99
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign uge i32 %59, %55
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i32 %55, 0
  %64 = icmp ne i32 %57, 0
  %65 = xor i1 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = mul nuw nsw i32 %59, %57
  %67 = icmp eq i32 %53, %66
  tail call void @llvm.assume(i1 %67)
  %68 = add nsw i32 %57, -1
  %69 = icmp slt i32 %50, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %1
  %70 = phi i32 [ 0, %1 ], [ %50, %.preheader ]
  %71 = phi i32 [ 1, %1 ], [ %57, %.preheader ]
  %72 = add nuw nsw i32 %70, 1
  %73 = icmp eq i32 %72, %71
  tail call void @llvm.assume(i1 %73)
  %74 = add nsw i32 %46, -1
  %75 = icmp ugt i32 %34, %70
  tail call void @llvm.assume(i1 %75), !noalias !101
  %76 = mul nsw i32 %70, %37
  %77 = add nuw nsw i32 %76, %31
  %78 = icmp samesign ule i32 %77, %28
  tail call void @llvm.assume(i1 %78), !noalias !101
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds i16, ptr %26, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = add i32 %82, -16384
  %84 = shl nuw nsw i32 %70, 1
  %85 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds i8, ptr %0, i64 44
  %89 = load <2 x i32>, ptr %88, align 4
  %90 = zext nneg i32 %31 to i64
  %91 = zext nneg i32 %10 to i64
  %92 = zext nneg i32 %46 to i64
  %93 = zext i32 %74 to i64
  %94 = getelementptr i8, ptr %80, i64 4
  %95 = mul nuw nsw i32 %84, %15
  %96 = add nuw nsw i32 %95, %10
  %97 = icmp samesign ule i32 %96, %16
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp samesign ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp samesign ule i32 %103, %16
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds i16, ptr %5, i64 %105
  %107 = insertelement <4 x i32> poison, i32 %87, i64 0
  %108 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %110 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %111 = insertelement <4 x i32> %110, i32 %87, i64 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %113 = insertelement <2 x i32> poison, i32 %83, i64 0
  %114 = shufflevector <2 x i32> %113, <2 x i32> poison, <2 x i32> zeroinitializer
  %115 = getelementptr i8, ptr %80, i64 8
  %116 = getelementptr i8, ptr %99, i64 2
  %117 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %118 = getelementptr i8, ptr %106, i64 2
  br label %119

119:                                              ; preds = %119, %.loopexit
  %120 = phi i64 [ 0, %.loopexit ], [ %121, %119 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp samesign ult i64 %121, %92
  tail call void @llvm.assume(i1 %122)
  %123 = mul nuw nsw i64 %120, 6
  %124 = getelementptr i16, ptr %80, i64 %123
  %125 = getelementptr i16, ptr %94, i64 %123
  %126 = getelementptr i8, ptr %124, i64 8
  %127 = mul nuw nsw i64 %121, 6
  %128 = add nuw nsw i64 %127, 3
  %129 = icmp samesign ult i64 %128, %90
  tail call void @llvm.assume(i1 %129), !noalias !101
  %130 = add nuw nsw i64 %127, 6
  %131 = icmp samesign ule i64 %130, %90
  tail call void @llvm.assume(i1 %131), !noalias !101
  %132 = getelementptr i16, ptr %115, i64 %127
  %133 = load <2 x i16>, ptr %126, align 2, !tbaa !105, !noalias !101
  %134 = zext <2 x i16> %133 to <2 x i32>
  %135 = add <2 x i32> %114, %134
  %136 = load <2 x i16>, ptr %132, align 2, !tbaa !105, !noalias !101
  %137 = zext <2 x i16> %136 to <2 x i32>
  %138 = add <2 x i32> %114, %137
  %139 = add nuw nsw i64 %123, 3
  %140 = getelementptr i16, ptr %99, i64 %123
  %141 = add nuw nsw i64 %123, 6
  %142 = icmp samesign ule i64 %141, %91
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr i16, ptr %116, i64 %139
  %144 = getelementptr i16, ptr %106, i64 %123
  %145 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !101
  %146 = zext <2 x i16> %145 to <2 x i32>
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %148 = getelementptr i16, ptr %118, i64 %139
  %149 = add nsw <2 x i32> %138, %135
  %150 = ashr <2 x i32> %149, splat (i32 1)
  %151 = mul <2 x i32> %150, <i32 29040, i32 -11751>
  %152 = shufflevector <2 x i32> %151, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %153 = mul <2 x i32> %150, <i32 -5640, i32 -101>
  %154 = add <2 x i32> %152, %153
  %155 = ashr <2 x i32> %154, splat (i32 12)
  %156 = shufflevector <2 x i32> %135, <2 x i32> %150, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %158 = mul <4 x i32> %157, <i32 50, i32 -11751, i32 29040, i32 50>
  %159 = shufflevector <2 x i32> %135, <2 x i32> %150, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %160 = mul <4 x i32> %159, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %161 = add <4 x i32> %160, %158
  %162 = ashr <4 x i32> %161, splat (i32 12)
  %163 = load <2 x i16>, ptr %124, align 2, !tbaa !105, !noalias !101
  %164 = zext <2 x i16> %163 to <2 x i32>
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %166 = add nsw <4 x i32> %162, %165
  %167 = mul nsw <4 x i32> %166, %112
  %168 = ashr <4 x i32> %167, splat (i32 8)
  %169 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> zeroinitializer)
  %170 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %169, <4 x i32> splat (i32 65535))
  %171 = trunc nuw <4 x i32> %170 to <4 x i16>
  store <4 x i16> %171, ptr %140, align 2, !tbaa !105
  %172 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %173 = add nsw <2 x i32> %155, %172
  %174 = mul nsw <2 x i32> %173, %89
  %175 = ashr <2 x i32> %174, splat (i32 8)
  %176 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %175, <2 x i32> zeroinitializer)
  %177 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %176, <2 x i32> splat (i32 65535))
  %178 = trunc nuw <2 x i32> %177 to <2 x i16>
  store <2 x i16> %178, ptr %143, align 2, !tbaa !105
  %179 = add nsw <4 x i32> %162, %147
  %180 = mul nsw <4 x i32> %179, %117
  %181 = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %182 = add nsw <2 x i32> %155, %181
  %183 = mul nsw <2 x i32> %182, %89
  %184 = ashr <4 x i32> %180, splat (i32 8)
  %185 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %184, <4 x i32> zeroinitializer)
  %186 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %185, <4 x i32> splat (i32 65535))
  %187 = trunc nuw <4 x i32> %186 to <4 x i16>
  store <4 x i16> %187, ptr %144, align 2, !tbaa !105
  %188 = ashr <2 x i32> %183, splat (i32 8)
  %189 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %188, <2 x i32> zeroinitializer)
  %190 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %189, <2 x i32> splat (i32 65535))
  %191 = trunc nuw <2 x i32> %190 to <2 x i16>
  store <2 x i16> %191, ptr %148, align 2, !tbaa !105
  %192 = icmp eq i64 %121, %93
  br i1 %192, label %193, label %119, !llvm.loop !107

193:                                              ; preds = %119
  %194 = extractelement <2 x i32> %89, i64 1
  %195 = mul nsw i32 %74, 6
  %196 = zext i32 %195 to i64
  %197 = getelementptr i16, ptr %80, i64 %196
  %198 = getelementptr i8, ptr %197, i64 4
  %199 = add nuw nsw i64 %196, 3
  %200 = icmp samesign ult i64 %199, %90
  tail call void @llvm.assume(i1 %200), !noalias !108
  %201 = add nuw nsw i32 %195, 6
  %202 = icmp ule i32 %201, %31
  tail call void @llvm.assume(i1 %202), !noalias !108
  %203 = getelementptr i8, ptr %197, i64 8
  %204 = load <2 x i32>, ptr %86, align 8, !tbaa !94
  %205 = icmp samesign ule i64 %199, %91
  tail call void @llvm.assume(i1 %205)
  %206 = load <2 x i16>, ptr %203, align 2, !tbaa !105, !noalias !108
  %207 = zext <2 x i16> %206 to <2 x i32>
  %208 = add <2 x i32> %114, %207
  %209 = mul nsw <2 x i32> %208, <i32 -5640, i32 22929>
  %210 = shufflevector <2 x i32> %209, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %211 = mul <2 x i32> %208, <i32 50, i32 -11751>
  %212 = add <2 x i32> %210, %211
  %213 = ashr <2 x i32> %212, splat (i32 12)
  %214 = mul <2 x i32> %208, <i32 29040, i32 -101>
  %215 = shufflevector <2 x i32> %214, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %216 = add <2 x i32> %215, %214
  %217 = extractelement <2 x i32> %216, i64 0
  %218 = ashr i32 %217, 12
  %219 = getelementptr i16, ptr %99, i64 %196
  %220 = add nuw nsw i64 %196, 6
  %221 = icmp samesign ule i64 %220, %91
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr i16, ptr %99, i64 %199
  %223 = getelementptr i8, ptr %222, i64 2
  %224 = getelementptr i8, ptr %222, i64 4
  %225 = getelementptr i16, ptr %106, i64 %196
  %226 = getelementptr i16, ptr %106, i64 %199
  %227 = load <2 x i16>, ptr %198, align 2, !tbaa !105, !noalias !108
  %228 = zext <2 x i16> %227 to <2 x i32>
  %229 = shufflevector <2 x i32> %228, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %230 = load <2 x i16>, ptr %197, align 2, !tbaa !105, !noalias !108
  %231 = zext <2 x i16> %230 to <2 x i32>
  %232 = shufflevector <2 x i32> %231, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %233 = shufflevector <2 x i32> %213, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %234 = insertelement <4 x i32> %233, i32 %218, i64 2
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %236 = add nsw <4 x i32> %235, %232
  %237 = shufflevector <2 x i32> %204, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %238 = insertelement <4 x i32> %237, i32 %194, i64 2
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %240 = mul nsw <4 x i32> %236, %239
  %241 = extractelement <2 x i32> %231, i64 1
  %242 = extractelement <2 x i32> %213, i64 1
  %243 = add nsw i32 %242, %241
  %244 = extractelement <2 x i32> %204, i64 1
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %218, %241
  %247 = mul nsw i32 %246, %194
  %248 = ashr <4 x i32> %240, splat (i32 8)
  %249 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %248, <4 x i32> zeroinitializer)
  %250 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %249, <4 x i32> splat (i32 65535))
  %251 = trunc nuw <4 x i32> %250 to <4 x i16>
  %252 = ashr i32 %245, 8
  %253 = tail call i32 @llvm.smax.i32(i32 %252, i32 0)
  %254 = tail call i32 @llvm.umin.i32(i32 %253, i32 65535)
  %255 = trunc nuw i32 %254 to i16
  %256 = ashr i32 %247, 8
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = tail call i32 @llvm.umin.i32(i32 %257, i32 65535)
  %259 = trunc nuw i32 %258 to i16
  store <4 x i16> %251, ptr %219, align 2, !tbaa !105
  store i16 %255, ptr %223, align 2, !tbaa !105
  store i16 %259, ptr %224, align 2, !tbaa !105
  %260 = add nsw <4 x i32> %235, %229
  %261 = mul nsw <4 x i32> %260, %239
  %262 = extractelement <2 x i32> %228, i64 1
  %263 = add nsw i32 %242, %262
  %264 = mul nsw i32 %263, %244
  %265 = add nsw i32 %218, %262
  %266 = mul nsw i32 %265, %194
  %267 = ashr <4 x i32> %261, splat (i32 8)
  %268 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %267, <4 x i32> zeroinitializer)
  %269 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %268, <4 x i32> splat (i32 65535))
  %270 = trunc nuw <4 x i32> %269 to <4 x i16>
  store <4 x i16> %270, ptr %225, align 2, !tbaa !105
  %271 = ashr i32 %264, 8
  %272 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %273 = tail call i32 @llvm.umin.i32(i32 %272, i32 65535)
  %274 = trunc nuw i32 %273 to i16
  %275 = getelementptr i8, ptr %226, i64 2
  store i16 %274, ptr %275, align 2, !tbaa !105
  %276 = ashr i32 %266, 8
  %277 = tail call i32 @llvm.smax.i32(i32 %276, i32 0)
  %278 = tail call i32 @llvm.umin.i32(i32 %277, i32 65535)
  %279 = trunc nuw i32 %278 to i16
  %280 = getelementptr i8, ptr %226, i64 4
  store i16 %279, ptr %280, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !111, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !111
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !83, !noalias !111
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !111
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !85, !noalias !111
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %37, %31
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %41)
  %42 = mul nuw nsw i32 %37, %34
  %43 = icmp eq i32 %28, %42
  tail call void @llvm.assume(i1 %43)
  %44 = urem i32 %31, 6
  %45 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = udiv i32 %31, 6
  %47 = icmp samesign ugt i32 %31, 11
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %34, 1
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %49 = phi i32 [ %50, %.preheader ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %49)
  %50 = add nuw nsw i32 %49, 1
  %51 = load ptr, ptr %25, align 8, !tbaa !95
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr %27, align 8, !tbaa !96
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr %30, align 4, !tbaa !97
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = load i32, ptr %33, align 8, !tbaa !98
  %58 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = load i32, ptr %36, align 8, !tbaa !99
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %61)
  %62 = icmp samesign uge i32 %59, %55
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i32 %55, 0
  %64 = icmp ne i32 %57, 0
  %65 = xor i1 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = mul nuw nsw i32 %59, %57
  %67 = icmp eq i32 %53, %66
  tail call void @llvm.assume(i1 %67)
  %68 = add nsw i32 %57, -1
  %69 = icmp slt i32 %50, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.preheader, %1
  %70 = phi i32 [ 0, %1 ], [ %50, %.preheader ]
  %71 = phi i32 [ 1, %1 ], [ %57, %.preheader ]
  %72 = add nuw nsw i32 %70, 1
  %73 = icmp eq i32 %72, %71
  tail call void @llvm.assume(i1 %73)
  %74 = add nsw i32 %46, -1
  %75 = icmp ugt i32 %34, %70
  tail call void @llvm.assume(i1 %75), !noalias !115
  %76 = mul nsw i32 %70, %37
  %77 = add nuw nsw i32 %76, %31
  %78 = icmp samesign ule i32 %77, %28
  tail call void @llvm.assume(i1 %78), !noalias !115
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds i16, ptr %26, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = add i32 %82, -16384
  %84 = shl nuw nsw i32 %70, 1
  %85 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds i8, ptr %0, i64 44
  %89 = load <2 x i32>, ptr %88, align 4, !tbaa !94
  %90 = zext nneg i32 %31 to i64
  %91 = zext nneg i32 %10 to i64
  %92 = zext nneg i32 %46 to i64
  %93 = zext i32 %74 to i64
  %94 = getelementptr i8, ptr %80, i64 4
  %95 = mul nuw nsw i32 %84, %15
  %96 = add nuw nsw i32 %95, %10
  %97 = icmp samesign ule i32 %96, %16
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp samesign ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp samesign ule i32 %103, %16
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds i16, ptr %5, i64 %105
  %107 = insertelement <4 x i32> poison, i32 %87, i64 0
  %108 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %110 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %111 = insertelement <4 x i32> %110, i32 %87, i64 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %113 = insertelement <2 x i32> poison, i32 %83, i64 0
  %114 = shufflevector <2 x i32> %113, <2 x i32> poison, <2 x i32> zeroinitializer
  %115 = getelementptr i8, ptr %80, i64 8
  %116 = getelementptr i8, ptr %99, i64 2
  %117 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %118 = getelementptr i8, ptr %106, i64 2
  br label %119

119:                                              ; preds = %119, %.loopexit
  %120 = phi i64 [ 0, %.loopexit ], [ %121, %119 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp samesign ult i64 %121, %92
  tail call void @llvm.assume(i1 %122)
  %123 = mul nuw nsw i64 %120, 6
  %124 = getelementptr i16, ptr %80, i64 %123
  %125 = getelementptr i16, ptr %94, i64 %123
  %126 = getelementptr i8, ptr %124, i64 8
  %127 = mul nuw nsw i64 %121, 6
  %128 = add nuw nsw i64 %127, 3
  %129 = icmp samesign ult i64 %128, %90
  tail call void @llvm.assume(i1 %129), !noalias !115
  %130 = add nuw nsw i64 %127, 6
  %131 = icmp samesign ule i64 %130, %90
  tail call void @llvm.assume(i1 %131), !noalias !115
  %132 = getelementptr i16, ptr %115, i64 %127
  %133 = add nuw nsw i64 %123, 3
  %134 = getelementptr i16, ptr %99, i64 %123
  %135 = add nuw nsw i64 %123, 6
  %136 = icmp samesign ule i64 %135, %91
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr i16, ptr %116, i64 %133
  %138 = getelementptr i16, ptr %106, i64 %123
  %139 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !115
  %140 = zext <2 x i16> %139 to <2 x i32>
  %141 = shufflevector <2 x i32> %140, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %142 = load <2 x i16>, ptr %124, align 2, !tbaa !105, !noalias !115
  %143 = zext <2 x i16> %142 to <2 x i32>
  %144 = shufflevector <2 x i32> %143, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %145 = getelementptr i16, ptr %118, i64 %133
  %146 = load <2 x i16>, ptr %126, align 2, !tbaa !105, !noalias !115
  %147 = zext <2 x i16> %146 to <2 x i32>
  %148 = load <2 x i16>, ptr %132, align 2, !tbaa !105, !noalias !115
  %149 = zext <2 x i16> %148 to <2 x i32>
  %150 = add <2 x i32> %114, %149
  %151 = add <2 x i32> %114, %147
  %152 = add nsw <2 x i32> %150, %151
  %153 = extractelement <2 x i32> %151, i64 0
  %154 = mul nsw i32 %153, -778
  %155 = extractelement <2 x i32> %151, i64 1
  %156 = shl nsw i32 %155, 11
  %157 = sub nsw i32 %154, %156
  %158 = ashr i32 %157, 12
  %159 = ashr <2 x i32> %152, splat (i32 1)
  %160 = shufflevector <2 x i32> %159, <2 x i32> %151, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %161 = insertelement <4 x i32> %160, i32 %158, i64 1
  %162 = add nsw <4 x i32> %161, %144
  %163 = mul nsw <4 x i32> %162, %112
  %164 = ashr <4 x i32> %163, splat (i32 8)
  %165 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %164, <4 x i32> zeroinitializer)
  %166 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %165, <4 x i32> splat (i32 65535))
  %167 = trunc nuw <4 x i32> %166 to <4 x i16>
  store <4 x i16> %167, ptr %134, align 2, !tbaa !105
  %168 = add nsw <4 x i32> %161, %141
  %169 = mul nsw <4 x i32> %168, %117
  %170 = ashr <4 x i32> %169, splat (i32 8)
  %171 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %170, <4 x i32> zeroinitializer)
  %172 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %171, <4 x i32> splat (i32 65535))
  %173 = trunc nuw <4 x i32> %172 to <4 x i16>
  %174 = mul <2 x i32> %159, <i32 -778, i32 2048>
  %175 = shufflevector <2 x i32> %174, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %176 = sub nsw <2 x i32> %174, %175
  %177 = extractelement <2 x i32> %176, i64 0
  %178 = ashr i32 %177, 12
  %179 = insertelement <2 x i32> poison, i32 %178, i64 0
  %180 = shufflevector <2 x i32> %179, <2 x i32> %159, <2 x i32> <i32 0, i32 2>
  %181 = shufflevector <2 x i32> %143, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %182 = add nsw <2 x i32> %180, %181
  %183 = mul nsw <2 x i32> %182, %89
  %184 = ashr <2 x i32> %183, splat (i32 8)
  %185 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %184, <2 x i32> zeroinitializer)
  %186 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %185, <2 x i32> splat (i32 65535))
  %187 = trunc nuw <2 x i32> %186 to <2 x i16>
  store <2 x i16> %187, ptr %137, align 2, !tbaa !105
  %188 = shufflevector <2 x i32> %140, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %189 = add nsw <2 x i32> %180, %188
  %190 = mul nsw <2 x i32> %189, %89
  store <4 x i16> %173, ptr %138, align 2, !tbaa !105
  %191 = ashr <2 x i32> %190, splat (i32 8)
  %192 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %191, <2 x i32> zeroinitializer)
  %193 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %192, <2 x i32> splat (i32 65535))
  %194 = trunc nuw <2 x i32> %193 to <2 x i16>
  store <2 x i16> %194, ptr %145, align 2, !tbaa !105
  %195 = icmp eq i64 %121, %93
  br i1 %195, label %196, label %119, !llvm.loop !118

196:                                              ; preds = %119
  %197 = mul nsw i32 %74, 6
  %198 = zext i32 %197 to i64
  %199 = getelementptr i16, ptr %80, i64 %198
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = add nuw nsw i64 %198, 3
  %202 = icmp samesign ult i64 %201, %90
  tail call void @llvm.assume(i1 %202), !noalias !119
  %203 = add nuw nsw i32 %197, 6
  %204 = icmp ule i32 %203, %31
  tail call void @llvm.assume(i1 %204), !noalias !119
  %205 = getelementptr i8, ptr %199, i64 8
  %206 = load i16, ptr %205, align 2, !tbaa !105, !noalias !119
  %207 = zext i16 %206 to i32
  %208 = getelementptr i8, ptr %199, i64 10
  %209 = load i16, ptr %208, align 2, !tbaa !105, !noalias !119
  %210 = zext i16 %209 to i32
  %211 = add i32 %83, %207
  %212 = add i32 %83, %210
  %213 = mul nsw i32 %211, -778
  %214 = shl nsw i32 %212, 11
  %215 = sub nsw i32 %213, %214
  %216 = ashr i32 %215, 12
  %217 = getelementptr i16, ptr %99, i64 %198
  %218 = add nuw nsw i64 %198, 6
  %219 = icmp samesign ule i64 %218, %91
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr i16, ptr %99, i64 %201
  %221 = getelementptr i8, ptr %220, i64 2
  %222 = getelementptr i16, ptr %106, i64 %198
  %223 = getelementptr i16, ptr %106, i64 %201
  %224 = load <2 x i16>, ptr %200, align 2, !tbaa !105, !noalias !119
  %225 = zext <2 x i16> %224 to <2 x i32>
  %226 = shufflevector <2 x i32> %225, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %227 = insertelement <4 x i32> poison, i32 %212, i64 0
  %228 = insertelement <4 x i32> %227, i32 %216, i64 1
  %229 = insertelement <4 x i32> %228, i32 %211, i64 2
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %231 = add nsw <4 x i32> %230, %226
  %232 = getelementptr i8, ptr %223, i64 2
  %233 = load <2 x i16>, ptr %199, align 2, !tbaa !105, !noalias !119
  %234 = zext <2 x i16> %233 to <2 x i32>
  %235 = shufflevector <2 x i32> %234, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %236 = add nsw <4 x i32> %230, %235
  %237 = mul nsw <4 x i32> %236, %112
  %238 = ashr <4 x i32> %237, splat (i32 8)
  %239 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %238, <4 x i32> zeroinitializer)
  %240 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %239, <4 x i32> splat (i32 65535))
  %241 = trunc nuw <4 x i32> %240 to <4 x i16>
  store <4 x i16> %241, ptr %217, align 2, !tbaa !105
  %242 = insertelement <2 x i32> poison, i32 %216, i64 0
  %243 = insertelement <2 x i32> %242, i32 %211, i64 1
  %244 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %245 = add nsw <2 x i32> %243, %244
  %246 = mul nsw <2 x i32> %245, %89
  %247 = ashr <2 x i32> %246, splat (i32 8)
  %248 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %247, <2 x i32> zeroinitializer)
  %249 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %248, <2 x i32> splat (i32 65535))
  %250 = trunc nuw <2 x i32> %249 to <2 x i16>
  store <2 x i16> %250, ptr %221, align 2, !tbaa !105
  %251 = mul nsw <4 x i32> %231, %117
  %252 = shufflevector <2 x i32> %225, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %253 = add nsw <2 x i32> %243, %252
  %254 = mul nsw <2 x i32> %253, %89
  %255 = ashr <4 x i32> %251, splat (i32 8)
  %256 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %255, <4 x i32> zeroinitializer)
  %257 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %256, <4 x i32> splat (i32 65535))
  %258 = trunc nuw <4 x i32> %257 to <4 x i16>
  store <4 x i16> %258, ptr %222, align 2, !tbaa !105
  %259 = ashr <2 x i32> %254, splat (i32 8)
  %260 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %259, <2 x i32> zeroinitializer)
  %261 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %260, <2 x i32> splat (i32 65535))
  %262 = trunc nuw <2 x i32> %261 to <2 x i16>
  store <2 x i16> %262, ptr %232, align 2, !tbaa !105
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #13
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !122, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !122
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !122
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !122
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !122
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign uge i32 %34, %28
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp samesign ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp samesign ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp samesign ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp samesign ule i32 %61, %46
  tail call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i16, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load <2 x i32>, ptr %67, align 4, !tbaa !94
  %69 = zext nneg i32 %11 to i64
  %70 = zext nneg i32 %43 to i64
  %71 = zext nneg i32 %45 to i64
  %72 = icmp samesign ult i32 %28, 40
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %2
  %74 = mul nuw nsw i64 %71, 12
  %75 = shl nuw nsw i64 %63, 1
  %76 = getelementptr i8, ptr %6, i64 %74
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = shl nuw nsw i64 %52, 1
  %80 = getelementptr i8, ptr %23, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = icmp ult ptr %64, %82
  %84 = icmp ult ptr %53, %77
  %85 = and i1 %84, %83
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %73
  %87 = and i64 %71, 7
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 8, i64 %87
  %90 = sub nsw i64 %71, %89
  %91 = insertelement <8 x i64> poison, i64 %70, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i64> poison, i64 %54, i64 0
  %94 = shufflevector <8 x i64> %93, <8 x i64> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %57, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i64> poison, i64 %69, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %66, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> zeroinitializer
  %102 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %103 = getelementptr i8, ptr %64, i64 -6
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %236, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %237, %104 ]
  %107 = icmp ult <8 x i64> %106, %92
  %108 = extractelement <8 x i1> %107, i64 0
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %107, i64 1
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %107, i64 2
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %107, i64 3
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %107, i64 4
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %107, i64 5
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %107, i64 6
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %107, i64 7
  tail call void @llvm.assume(i1 %115)
  %.idx = shl nsw i64 %105, 3
  %116 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %117 = load <32 x i16>, ptr %116, align 2, !tbaa !105, !noalias !125
  %118 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %119 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %120 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %121 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %122 = zext <8 x i16> %118 to <8 x i32>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = shl <8 x i64> %106, splat (i64 2)
  %127 = add <8 x i64> %126, splat (i64 4)
  %128 = or disjoint <8 x i64> %127, splat (i64 1)
  %129 = icmp ult <8 x i64> %128, %94
  %130 = extractelement <8 x i1> %129, i64 0
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %129, i64 1
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %129, i64 2
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %129, i64 3
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %129, i64 4
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %129, i64 5
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %129, i64 6
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %129, i64 7
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i64> %127, i64 0
  %139 = or disjoint i64 %138, 2
  %140 = add <8 x i64> %126, splat (i64 8)
  %141 = icmp ule <8 x i64> %140, %94
  %142 = extractelement <8 x i1> %141, i64 0
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %141, i64 1
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %141, i64 2
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %141, i64 3
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %141, i64 4
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %141, i64 5
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %141, i64 6
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %141, i64 7
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr i16, ptr %53, i64 %139
  %151 = load <32 x i16>, ptr %150, align 2, !tbaa !105, !noalias !125
  %152 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = zext <8 x i16> %152 to <8 x i32>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = add <8 x i32> %96, %124
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %156, %96
  %159 = add <8 x i32> %158, %154
  %160 = ashr <8 x i32> %159, splat (i32 1)
  %161 = add <8 x i32> %157, %96
  %162 = add <8 x i32> %161, %155
  %163 = ashr <8 x i32> %162, splat (i32 1)
  %164 = mul nuw nsw <8 x i64> %106, splat (i64 6)
  %165 = add nuw nsw <8 x i64> %164, splat (i64 3)
  %166 = icmp samesign ule <8 x i64> %165, %98
  %167 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = add nsw <8 x i32> %122, splat (i32 -512)
  %176 = add <8 x i32> %175, %157
  %177 = mul nsw <8 x i32> %176, %100
  %178 = mul nsw <8 x i32> %156, splat (i32 -778)
  %179 = shl nsw <8 x i32> %157, splat (i32 11)
  %180 = sub nsw <8 x i32> %178, %179
  %181 = ashr <8 x i32> %180, splat (i32 12)
  %182 = add nsw <8 x i32> %181, %175
  %183 = mul nsw <8 x i32> %182, %101
  %184 = add <8 x i32> %175, %156
  %185 = mul nsw <8 x i32> %184, %102
  %186 = ashr <8 x i32> %177, splat (i32 8)
  %187 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %186, <8 x i32> zeroinitializer)
  %188 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %187, <8 x i32> splat (i32 65535))
  %189 = ashr <8 x i32> %183, splat (i32 8)
  %190 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %189, <8 x i32> zeroinitializer)
  %191 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %190, <8 x i32> splat (i32 65535))
  %192 = ashr <8 x i32> %185, splat (i32 8)
  %193 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %192, <8 x i32> zeroinitializer)
  %194 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %193, <8 x i32> splat (i32 65535))
  %195 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %196 = icmp samesign ule <8 x i64> %195, %98
  %197 = extractelement <8 x i1> %196, i64 0
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %196, i64 1
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %196, i64 2
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %196, i64 3
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %196, i64 4
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %196, i64 5
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %196, i64 6
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %196, i64 7
  tail call void @llvm.assume(i1 %204)
  %205 = add nsw <8 x i32> %123, splat (i32 -512)
  %206 = add nsw <8 x i32> %163, %205
  %207 = mul nsw <8 x i32> %206, %100
  %208 = mul nsw <8 x i32> %160, splat (i32 -778)
  %209 = shl nsw <8 x i32> %163, splat (i32 11)
  %210 = sub nsw <8 x i32> %208, %209
  %211 = ashr <8 x i32> %210, splat (i32 12)
  %212 = add nsw <8 x i32> %211, %205
  %213 = mul nsw <8 x i32> %212, %101
  %214 = add nsw <8 x i32> %160, %205
  %215 = mul nsw <8 x i32> %214, %102
  %216 = ashr <8 x i32> %207, splat (i32 8)
  %217 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %216, <8 x i32> zeroinitializer)
  %218 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %217, <8 x i32> splat (i32 65535))
  %219 = extractelement <8 x i64> %165, i64 0
  %220 = ashr <8 x i32> %213, splat (i32 8)
  %221 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %220, <8 x i32> zeroinitializer)
  %222 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %221, <8 x i32> splat (i32 65535))
  %223 = trunc nuw <8 x i32> %222 to <8 x i16>
  %224 = ashr <8 x i32> %215, splat (i32 8)
  %225 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %224, <8 x i32> zeroinitializer)
  %226 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %225, <8 x i32> splat (i32 65535))
  %227 = trunc nuw <8 x i32> %226 to <8 x i16>
  %228 = getelementptr i16, ptr %103, i64 %219
  %229 = shufflevector <8 x i32> %188, <8 x i32> %191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %230 = trunc nuw <16 x i32> %229 to <16 x i16>
  %231 = shufflevector <8 x i32> %194, <8 x i32> %218, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %232 = trunc nuw <16 x i32> %231 to <16 x i16>
  %233 = shufflevector <16 x i16> %230, <16 x i16> %232, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %234 = shufflevector <8 x i16> %223, <8 x i16> %227, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %235 = shufflevector <32 x i16> %233, <32 x i16> %234, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %235, ptr %228, align 2, !tbaa !105
  %236 = add nuw i64 %105, 8
  %237 = add <8 x i64> %106, splat (i64 8)
  %238 = icmp eq i64 %236, %90
  br i1 %238, label %.loopexit, label %104, !llvm.loop !128

.loopexit:                                        ; preds = %104, %73, %2
  %239 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %240 = insertelement <4 x i32> poison, i32 %66, i64 0
  %241 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %242 = shufflevector <4 x i32> %240, <4 x i32> %241, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %244 = getelementptr i8, ptr %64, i64 8
  br label %245

245:                                              ; preds = %245, %.loopexit
  %246 = phi i64 [ %263, %245 ], [ %239, %.loopexit ]
  %247 = icmp ult i64 %246, %70
  tail call void @llvm.assume(i1 %247)
  %248 = shl nuw nsw i64 %246, 2
  %249 = getelementptr inbounds i16, ptr %53, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !105, !noalias !125
  %251 = zext i16 %250 to i32
  %252 = or disjoint i64 %248, 1
  %253 = getelementptr inbounds i16, ptr %53, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !105, !noalias !125
  %255 = zext i16 %254 to i32
  %256 = or disjoint i64 %248, 2
  %257 = getelementptr i16, ptr %53, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !105, !noalias !125
  %259 = zext i16 %258 to i32
  %260 = getelementptr i8, ptr %257, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !105, !noalias !125
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i64 %246, 1
  %264 = shl nuw nsw i64 %263, 2
  %265 = or disjoint i64 %264, 1
  %266 = icmp samesign ult i64 %265, %54
  tail call void @llvm.assume(i1 %266)
  %267 = or disjoint i64 %264, 2
  %268 = add nuw nsw i64 %264, 4
  %269 = icmp samesign ule i64 %268, %54
  tail call void @llvm.assume(i1 %269)
  %270 = getelementptr i16, ptr %53, i64 %267
  %271 = load i16, ptr %270, align 2, !tbaa !105, !noalias !125
  %272 = zext i16 %271 to i32
  %273 = getelementptr i8, ptr %270, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !105, !noalias !125
  %275 = zext i16 %274 to i32
  %276 = mul nuw nsw i64 %246, 6
  %277 = getelementptr i16, ptr %64, i64 %276
  %278 = add nuw nsw i64 %276, 6
  %279 = icmp samesign ule i64 %278, %69
  tail call void @llvm.assume(i1 %279)
  %280 = add nsw i32 %255, -512
  %281 = add i32 %57, %259
  %282 = add i32 %57, %262
  %283 = add i32 %281, %57
  %284 = add i32 %283, %272
  %285 = add i32 %282, %57
  %286 = add i32 %285, %275
  %287 = ashr i32 %286, 1
  %288 = add nsw i32 %251, -512
  %289 = mul nsw i32 %281, -778
  %290 = shl nsw i32 %282, 11
  %291 = sub nsw i32 %289, %290
  %292 = ashr i32 %291, 12
  %293 = insertelement <4 x i32> poison, i32 %288, i64 0
  %294 = insertelement <4 x i32> %293, i32 %292, i64 1
  %295 = insertelement <4 x i32> %294, i32 %280, i64 3
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %297 = insertelement <4 x i32> poison, i32 %282, i64 0
  %298 = insertelement <4 x i32> %297, i32 %288, i64 1
  %299 = insertelement <4 x i32> %298, i32 %281, i64 2
  %300 = insertelement <4 x i32> %299, i32 %287, i64 3
  %301 = add <4 x i32> %300, %296
  %302 = mul nsw <4 x i32> %301, %243
  %303 = shl nsw i32 %287, 11
  %304 = ashr <4 x i32> %302, splat (i32 8)
  %305 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %304, <4 x i32> zeroinitializer)
  %306 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %305, <4 x i32> splat (i32 65535))
  %307 = trunc nuw <4 x i32> %306 to <4 x i16>
  store <4 x i16> %307, ptr %277, align 2, !tbaa !105
  %308 = getelementptr i16, ptr %244, i64 %276
  %309 = ashr i32 %284, 1
  %310 = mul nsw i32 %309, -778
  %311 = sub nsw i32 %310, %303
  %312 = ashr i32 %311, 12
  %313 = insertelement <2 x i32> poison, i32 %312, i64 0
  %314 = insertelement <2 x i32> %313, i32 %309, i64 1
  %315 = insertelement <2 x i32> poison, i32 %280, i64 0
  %316 = shufflevector <2 x i32> %315, <2 x i32> poison, <2 x i32> zeroinitializer
  %317 = add nsw <2 x i32> %314, %316
  %318 = mul nsw <2 x i32> %317, %68
  %319 = ashr <2 x i32> %318, splat (i32 8)
  %320 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %319, <2 x i32> zeroinitializer)
  %321 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %320, <2 x i32> splat (i32 65535))
  %322 = trunc nuw <2 x i32> %321 to <2 x i16>
  store <2 x i16> %322, ptr %308, align 2, !tbaa !105
  %323 = icmp eq i64 %263, %71
  br i1 %323, label %324, label %245, !llvm.loop !131

324:                                              ; preds = %245
  %325 = shl nsw i32 %45, 2
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %53, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !105, !noalias !132
  %329 = zext i16 %328 to i32
  %330 = or disjoint i64 %326, 1
  %331 = icmp samesign ult i64 %330, %54
  tail call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds i16, ptr %53, i64 %330
  %333 = load i16, ptr %332, align 2, !tbaa !105, !noalias !132
  %334 = zext i16 %333 to i32
  %335 = or disjoint i32 %325, 2
  %336 = add nuw nsw i32 %325, 4
  %337 = icmp ule i32 %336, %28
  tail call void @llvm.assume(i1 %337)
  %338 = zext nneg i32 %335 to i64
  %339 = getelementptr i16, ptr %53, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !105, !noalias !132
  %341 = zext i16 %340 to i32
  %342 = getelementptr i8, ptr %339, i64 2
  %343 = load i16, ptr %342, align 2, !tbaa !105, !noalias !132
  %344 = zext i16 %343 to i32
  %345 = add i32 %57, %341
  %346 = add i32 %57, %344
  %347 = mul nsw i32 %45, 6
  %348 = load <4 x i32>, ptr %65, align 8
  %349 = zext nneg i32 %347 to i64
  %350 = add nsw i32 %329, -512
  %351 = mul nsw i32 %345, -778
  %352 = shl nsw i32 %346, 11
  %353 = sub nsw i32 %351, %352
  %354 = getelementptr i16, ptr %64, i64 %349
  %355 = add nuw nsw i64 %349, 6
  %356 = icmp samesign ule i64 %355, %69
  tail call void @llvm.assume(i1 %356)
  %357 = insertelement <4 x i32> poison, i32 %350, i64 0
  %358 = insertelement <4 x i32> poison, i32 %346, i64 0
  %359 = insertelement <4 x i32> %358, i32 %350, i64 1
  %360 = insertelement <4 x i32> %359, i32 %345, i64 2
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %362 = getelementptr i8, ptr %354, i64 8
  %363 = insertelement <2 x i32> poison, i32 %353, i64 0
  %364 = insertelement <2 x i32> %363, i32 %334, i64 1
  %365 = ashr <2 x i32> %364, <i32 12, i32 -512>
  %366 = add nsw <2 x i32> %364, <i32 poison, i32 -512>
  %367 = shufflevector <2 x i32> %365, <2 x i32> %366, <2 x i32> <i32 0, i32 3>
  %368 = shufflevector <2 x i32> %366, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %369 = insertelement <2 x i32> %368, i32 %345, i64 1
  %370 = add <2 x i32> %369, %367
  %371 = mul nsw <2 x i32> %370, %68
  %372 = shufflevector <2 x i32> %367, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %373 = shufflevector <4 x i32> %357, <4 x i32> %372, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %375 = add <4 x i32> %374, %361
  %376 = shufflevector <4 x i32> %348, <4 x i32> %241, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %378 = mul nsw <4 x i32> %375, %377
  %379 = ashr <4 x i32> %378, splat (i32 8)
  %380 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %379, <4 x i32> zeroinitializer)
  %381 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %380, <4 x i32> splat (i32 65535))
  %382 = trunc nuw <4 x i32> %381 to <4 x i16>
  store <4 x i16> %382, ptr %354, align 2, !tbaa !105
  %383 = ashr <2 x i32> %371, splat (i32 8)
  %384 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %383, <2 x i32> zeroinitializer)
  %385 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %384, <2 x i32> splat (i32 65535))
  %386 = trunc nuw <2 x i32> %385 to <2 x i16>
  store <2 x i16> %386, ptr %362, align 2, !tbaa !105
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !135, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !135
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !135
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !135
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !135
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign uge i32 %34, %28
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp samesign ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp samesign ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp samesign ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp samesign ule i32 %61, %46
  tail call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i16, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load <2 x i32>, ptr %67, align 4, !tbaa !94
  %69 = zext nneg i32 %11 to i64
  %70 = zext nneg i32 %43 to i64
  %71 = zext nneg i32 %45 to i64
  %72 = icmp samesign ult i32 %28, 40
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %2
  %74 = mul nuw nsw i64 %71, 12
  %75 = shl nuw nsw i64 %63, 1
  %76 = getelementptr i8, ptr %6, i64 %74
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = shl nuw nsw i64 %52, 1
  %80 = getelementptr i8, ptr %23, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = icmp ult ptr %64, %82
  %84 = icmp ult ptr %53, %77
  %85 = and i1 %84, %83
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %73
  %87 = and i64 %71, 7
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 8, i64 %87
  %90 = sub nsw i64 %71, %89
  %91 = insertelement <8 x i64> poison, i64 %70, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i64> poison, i64 %54, i64 0
  %94 = shufflevector <8 x i64> %93, <8 x i64> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %57, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i64> poison, i64 %69, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %66, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> zeroinitializer
  %102 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %103 = getelementptr i8, ptr %64, i64 -6
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %250, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %251, %104 ]
  %107 = icmp ult <8 x i64> %106, %92
  %108 = extractelement <8 x i1> %107, i64 0
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %107, i64 1
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %107, i64 2
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %107, i64 3
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %107, i64 4
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %107, i64 5
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %107, i64 6
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %107, i64 7
  tail call void @llvm.assume(i1 %115)
  %.idx = shl nsw i64 %105, 3
  %116 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %117 = load <32 x i16>, ptr %116, align 2, !tbaa !105, !noalias !138
  %118 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %119 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %120 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %121 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %122 = zext <8 x i16> %118 to <8 x i32>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = shl <8 x i64> %106, splat (i64 2)
  %127 = add <8 x i64> %126, splat (i64 4)
  %128 = or disjoint <8 x i64> %127, splat (i64 1)
  %129 = icmp ult <8 x i64> %128, %94
  %130 = extractelement <8 x i1> %129, i64 0
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %129, i64 1
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %129, i64 2
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %129, i64 3
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %129, i64 4
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %129, i64 5
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %129, i64 6
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %129, i64 7
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i64> %127, i64 0
  %139 = or disjoint i64 %138, 2
  %140 = add <8 x i64> %126, splat (i64 8)
  %141 = icmp ule <8 x i64> %140, %94
  %142 = extractelement <8 x i1> %141, i64 0
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %141, i64 1
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %141, i64 2
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %141, i64 3
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %141, i64 4
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %141, i64 5
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %141, i64 6
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %141, i64 7
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr i16, ptr %53, i64 %139
  %151 = load <32 x i16>, ptr %150, align 2, !tbaa !105, !noalias !138
  %152 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = zext <8 x i16> %152 to <8 x i32>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = add <8 x i32> %96, %124
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %156, %96
  %159 = add <8 x i32> %158, %154
  %160 = ashr <8 x i32> %159, splat (i32 1)
  %161 = add <8 x i32> %157, %96
  %162 = add <8 x i32> %161, %155
  %163 = ashr <8 x i32> %162, splat (i32 1)
  %164 = mul nuw nsw <8 x i64> %106, splat (i64 6)
  %165 = add nuw nsw <8 x i64> %164, splat (i64 3)
  %166 = icmp samesign ule <8 x i64> %165, %98
  %167 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = mul nsw <8 x i32> %156, splat (i32 50)
  %176 = mul nsw <8 x i32> %157, splat (i32 22929)
  %177 = add nsw <8 x i32> %176, %175
  %178 = ashr <8 x i32> %177, splat (i32 12)
  %179 = add nsw <8 x i32> %178, %122
  %180 = mul nsw <8 x i32> %179, %100
  %181 = mul nsw <8 x i32> %156, splat (i32 -5640)
  %182 = mul <8 x i32> %157, splat (i32 -11751)
  %183 = add <8 x i32> %182, %181
  %184 = ashr <8 x i32> %183, splat (i32 12)
  %185 = add nsw <8 x i32> %184, %122
  %186 = mul nsw <8 x i32> %185, %101
  %187 = mul nsw <8 x i32> %156, splat (i32 29040)
  %188 = mul <8 x i32> %157, splat (i32 -101)
  %189 = add <8 x i32> %188, %187
  %190 = ashr <8 x i32> %189, splat (i32 12)
  %191 = add nsw <8 x i32> %190, %122
  %192 = mul nsw <8 x i32> %191, %102
  %193 = ashr <8 x i32> %180, splat (i32 8)
  %194 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %193, <8 x i32> zeroinitializer)
  %195 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %194, <8 x i32> splat (i32 65535))
  %196 = ashr <8 x i32> %186, splat (i32 8)
  %197 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %196, <8 x i32> zeroinitializer)
  %198 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %197, <8 x i32> splat (i32 65535))
  %199 = ashr <8 x i32> %192, splat (i32 8)
  %200 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %199, <8 x i32> zeroinitializer)
  %201 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %200, <8 x i32> splat (i32 65535))
  %202 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %203 = icmp samesign ule <8 x i64> %202, %98
  %204 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = mul nsw <8 x i32> %160, splat (i32 50)
  %213 = mul nsw <8 x i32> %163, splat (i32 22929)
  %214 = add nsw <8 x i32> %213, %212
  %215 = ashr <8 x i32> %214, splat (i32 12)
  %216 = add nsw <8 x i32> %215, %123
  %217 = mul nsw <8 x i32> %216, %100
  %218 = mul nsw <8 x i32> %160, splat (i32 -5640)
  %219 = mul <8 x i32> %163, splat (i32 -11751)
  %220 = add <8 x i32> %219, %218
  %221 = ashr <8 x i32> %220, splat (i32 12)
  %222 = add nsw <8 x i32> %221, %123
  %223 = mul nsw <8 x i32> %222, %101
  %224 = mul nsw <8 x i32> %160, splat (i32 29040)
  %225 = mul <8 x i32> %163, splat (i32 -101)
  %226 = add <8 x i32> %225, %224
  %227 = ashr <8 x i32> %226, splat (i32 12)
  %228 = add nsw <8 x i32> %227, %123
  %229 = mul nsw <8 x i32> %228, %102
  %230 = ashr <8 x i32> %217, splat (i32 8)
  %231 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %230, <8 x i32> zeroinitializer)
  %232 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %231, <8 x i32> splat (i32 65535))
  %233 = extractelement <8 x i64> %165, i64 0
  %234 = ashr <8 x i32> %223, splat (i32 8)
  %235 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %234, <8 x i32> zeroinitializer)
  %236 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %235, <8 x i32> splat (i32 65535))
  %237 = trunc nuw <8 x i32> %236 to <8 x i16>
  %238 = ashr <8 x i32> %229, splat (i32 8)
  %239 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %238, <8 x i32> zeroinitializer)
  %240 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %239, <8 x i32> splat (i32 65535))
  %241 = trunc nuw <8 x i32> %240 to <8 x i16>
  %242 = getelementptr i16, ptr %103, i64 %233
  %243 = shufflevector <8 x i32> %195, <8 x i32> %198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %244 = trunc nuw <16 x i32> %243 to <16 x i16>
  %245 = shufflevector <8 x i32> %201, <8 x i32> %232, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %246 = trunc nuw <16 x i32> %245 to <16 x i16>
  %247 = shufflevector <16 x i16> %244, <16 x i16> %246, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %248 = shufflevector <8 x i16> %237, <8 x i16> %241, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %249 = shufflevector <32 x i16> %247, <32 x i16> %248, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %249, ptr %242, align 2, !tbaa !105
  %250 = add nuw i64 %105, 8
  %251 = add <8 x i64> %106, splat (i64 8)
  %252 = icmp eq i64 %250, %90
  br i1 %252, label %.loopexit, label %104, !llvm.loop !141

.loopexit:                                        ; preds = %104, %73, %2
  %253 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %254 = insertelement <2 x i32> poison, i32 %57, i64 0
  %255 = shufflevector <2 x i32> %254, <2 x i32> poison, <2 x i32> zeroinitializer
  %256 = insertelement <4 x i32> poison, i32 %66, i64 0
  %257 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %258 = shufflevector <4 x i32> %256, <4 x i32> %257, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %260 = getelementptr i8, ptr %64, i64 8
  br label %261

261:                                              ; preds = %261, %.loopexit
  %262 = phi i64 [ %268, %261 ], [ %253, %.loopexit ]
  %263 = icmp ult i64 %262, %70
  tail call void @llvm.assume(i1 %263)
  %264 = shl nuw nsw i64 %262, 2
  %265 = getelementptr inbounds i16, ptr %53, i64 %264
  %266 = or disjoint i64 %264, 2
  %267 = getelementptr i16, ptr %53, i64 %266
  %268 = add nuw nsw i64 %262, 1
  %269 = shl nuw nsw i64 %268, 2
  %270 = or disjoint i64 %269, 1
  %271 = icmp samesign ult i64 %270, %54
  tail call void @llvm.assume(i1 %271)
  %272 = or disjoint i64 %269, 2
  %273 = add nuw nsw i64 %269, 4
  %274 = icmp samesign ule i64 %273, %54
  tail call void @llvm.assume(i1 %274)
  %275 = getelementptr i16, ptr %53, i64 %272
  %276 = load <2 x i16>, ptr %267, align 2, !tbaa !105, !noalias !138
  %277 = zext <2 x i16> %276 to <2 x i32>
  %278 = add <2 x i32> %255, %277
  %279 = load <2 x i16>, ptr %275, align 2, !tbaa !105, !noalias !138
  %280 = zext <2 x i16> %279 to <2 x i32>
  %281 = add <2 x i32> %255, %280
  %282 = mul nuw nsw i64 %262, 6
  %283 = getelementptr i16, ptr %64, i64 %282
  %284 = add nuw nsw i64 %282, 6
  %285 = icmp samesign ule i64 %284, %69
  tail call void @llvm.assume(i1 %285)
  %286 = load <2 x i16>, ptr %265, align 2, !tbaa !105, !noalias !138
  %287 = zext <2 x i16> %286 to <2 x i32>
  %288 = shufflevector <2 x i32> %287, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %289 = getelementptr i16, ptr %260, i64 %282
  %290 = add nsw <2 x i32> %281, %278
  %291 = ashr <2 x i32> %290, splat (i32 1)
  %292 = mul <2 x i32> %291, <i32 29040, i32 -11751>
  %293 = shufflevector <2 x i32> %292, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %294 = mul <2 x i32> %291, <i32 -5640, i32 -101>
  %295 = add <2 x i32> %293, %294
  %296 = ashr <2 x i32> %295, splat (i32 12)
  %297 = shufflevector <2 x i32> %278, <2 x i32> %291, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %299 = mul <4 x i32> %298, <i32 50, i32 -11751, i32 29040, i32 50>
  %300 = shufflevector <2 x i32> %278, <2 x i32> %291, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %301 = mul <4 x i32> %300, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %302 = add <4 x i32> %301, %299
  %303 = ashr <4 x i32> %302, splat (i32 12)
  %304 = add nsw <4 x i32> %303, %288
  %305 = mul nsw <4 x i32> %304, %259
  %306 = shufflevector <2 x i32> %287, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %307 = add nsw <2 x i32> %296, %306
  %308 = mul nsw <2 x i32> %307, %68
  %309 = ashr <4 x i32> %305, splat (i32 8)
  %310 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %309, <4 x i32> zeroinitializer)
  %311 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %310, <4 x i32> splat (i32 65535))
  %312 = trunc nuw <4 x i32> %311 to <4 x i16>
  store <4 x i16> %312, ptr %283, align 2, !tbaa !105
  %313 = ashr <2 x i32> %308, splat (i32 8)
  %314 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %313, <2 x i32> zeroinitializer)
  %315 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %314, <2 x i32> splat (i32 65535))
  %316 = trunc nuw <2 x i32> %315 to <2 x i16>
  store <2 x i16> %316, ptr %289, align 2, !tbaa !105
  %317 = icmp eq i64 %268, %71
  br i1 %317, label %318, label %261, !llvm.loop !142

318:                                              ; preds = %261
  %319 = shl nsw i32 %45, 2
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %53, i64 %320
  %322 = or disjoint i64 %320, 1
  %323 = icmp samesign ult i64 %322, %54
  tail call void @llvm.assume(i1 %323)
  %324 = or disjoint i32 %319, 2
  %325 = add nuw nsw i32 %319, 4
  %326 = icmp ule i32 %325, %28
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr i16, ptr %53, i64 %327
  %329 = load <2 x i16>, ptr %328, align 2, !tbaa !105, !noalias !143
  %330 = mul nsw i32 %45, 6
  %331 = load <4 x i32>, ptr %65, align 8
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr i16, ptr %64, i64 %332
  %334 = add nuw nsw i64 %332, 6
  %335 = icmp samesign ule i64 %334, %69
  tail call void @llvm.assume(i1 %335)
  %336 = load <2 x i16>, ptr %321, align 2, !tbaa !105, !noalias !143
  %337 = zext <2 x i16> %336 to <2 x i32>
  %338 = shufflevector <2 x i32> %337, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %339 = getelementptr i8, ptr %333, i64 8
  %340 = zext <2 x i16> %329 to <2 x i32>
  %341 = add <2 x i32> %255, %340
  %342 = mul nsw <2 x i32> %341, <i32 50, i32 22929>
  %343 = shufflevector <2 x i32> %342, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %344 = add nsw <2 x i32> %343, %342
  %345 = extractelement <2 x i32> %344, i64 0
  %346 = ashr i32 %345, 12
  %347 = mul <2 x i32> %341, <i32 29040, i32 -11751>
  %348 = shufflevector <2 x i32> %347, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %349 = mul <2 x i32> %341, <i32 -5640, i32 -101>
  %350 = add <2 x i32> %348, %349
  %351 = ashr <2 x i32> %350, splat (i32 12)
  %352 = insertelement <4 x i32> poison, i32 %346, i64 0
  %353 = shufflevector <2 x i32> %351, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %354 = shufflevector <4 x i32> %352, <4 x i32> %353, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %356 = add nsw <4 x i32> %355, %338
  %357 = shufflevector <4 x i32> %331, <4 x i32> %257, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %359 = mul nsw <4 x i32> %356, %358
  %360 = shufflevector <2 x i32> %337, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %361 = add nsw <2 x i32> %351, %360
  %362 = mul nsw <2 x i32> %361, %68
  %363 = ashr <4 x i32> %359, splat (i32 8)
  %364 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %363, <4 x i32> zeroinitializer)
  %365 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %364, <4 x i32> splat (i32 65535))
  %366 = trunc nuw <4 x i32> %365 to <4 x i16>
  store <4 x i16> %366, ptr %333, align 2, !tbaa !105
  %367 = ashr <2 x i32> %362, splat (i32 8)
  %368 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %367, <2 x i32> zeroinitializer)
  %369 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %368, <2 x i32> splat (i32 65535))
  %370 = trunc nuw <2 x i32> %369 to <2 x i16>
  store <2 x i16> %370, ptr %339, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !146, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !146
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !146
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !146
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !146
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp samesign uge i32 %34, %28
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp samesign ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp samesign ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp samesign ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp samesign ule i32 %61, %46
  tail call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr i16, ptr %6, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load <2 x i32>, ptr %67, align 4, !tbaa !94
  %69 = zext nneg i32 %11 to i64
  %70 = zext nneg i32 %43 to i64
  %71 = zext nneg i32 %45 to i64
  %72 = icmp samesign ult i32 %28, 40
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %2
  %74 = mul nuw nsw i64 %71, 12
  %75 = shl nuw nsw i64 %63, 1
  %76 = getelementptr i8, ptr %6, i64 %74
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = shl nuw nsw i64 %71, 3
  %79 = shl nuw nsw i64 %52, 1
  %80 = getelementptr i8, ptr %23, i64 %78
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = icmp ult ptr %64, %82
  %84 = icmp ult ptr %53, %77
  %85 = and i1 %84, %83
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %73
  %87 = and i64 %71, 7
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 8, i64 %87
  %90 = sub nsw i64 %71, %89
  %91 = insertelement <8 x i64> poison, i64 %70, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i64> poison, i64 %54, i64 0
  %94 = shufflevector <8 x i64> %93, <8 x i64> poison, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> poison, i32 %57, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i64> poison, i64 %69, i64 0
  %98 = shufflevector <8 x i64> %97, <8 x i64> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %66, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> zeroinitializer
  %102 = shufflevector <2 x i32> %68, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %103 = getelementptr i8, ptr %64, i64 -6
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %234, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %235, %104 ]
  %107 = icmp ult <8 x i64> %106, %92
  %108 = extractelement <8 x i1> %107, i64 0
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %107, i64 1
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %107, i64 2
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %107, i64 3
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %107, i64 4
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %107, i64 5
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %107, i64 6
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %107, i64 7
  tail call void @llvm.assume(i1 %115)
  %.idx = shl nsw i64 %105, 3
  %116 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %117 = load <32 x i16>, ptr %116, align 2, !tbaa !105, !noalias !149
  %118 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %119 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %120 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %121 = shufflevector <32 x i16> %117, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %122 = zext <8 x i16> %118 to <8 x i32>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = shl <8 x i64> %106, splat (i64 2)
  %127 = add <8 x i64> %126, splat (i64 4)
  %128 = or disjoint <8 x i64> %127, splat (i64 1)
  %129 = icmp ult <8 x i64> %128, %94
  %130 = extractelement <8 x i1> %129, i64 0
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %129, i64 1
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %129, i64 2
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %129, i64 3
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %129, i64 4
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %129, i64 5
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %129, i64 6
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %129, i64 7
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i64> %127, i64 0
  %139 = or disjoint i64 %138, 2
  %140 = add <8 x i64> %126, splat (i64 8)
  %141 = icmp ule <8 x i64> %140, %94
  %142 = extractelement <8 x i1> %141, i64 0
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %141, i64 1
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %141, i64 2
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %141, i64 3
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %141, i64 4
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %141, i64 5
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %141, i64 6
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %141, i64 7
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr i16, ptr %53, i64 %139
  %151 = load <32 x i16>, ptr %150, align 2, !tbaa !105, !noalias !149
  %152 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x i16> %151, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = zext <8 x i16> %152 to <8 x i32>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = add <8 x i32> %96, %124
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %156, %96
  %159 = add <8 x i32> %158, %154
  %160 = ashr <8 x i32> %159, splat (i32 1)
  %161 = add <8 x i32> %157, %96
  %162 = add <8 x i32> %161, %155
  %163 = ashr <8 x i32> %162, splat (i32 1)
  %164 = mul nuw nsw <8 x i64> %106, splat (i64 6)
  %165 = add nuw nsw <8 x i64> %164, splat (i64 3)
  %166 = icmp samesign ule <8 x i64> %165, %98
  %167 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = add nsw <8 x i32> %157, %122
  %176 = mul nsw <8 x i32> %175, %100
  %177 = mul nsw <8 x i32> %156, splat (i32 -778)
  %178 = shl nsw <8 x i32> %157, splat (i32 11)
  %179 = sub nsw <8 x i32> %177, %178
  %180 = ashr <8 x i32> %179, splat (i32 12)
  %181 = add nsw <8 x i32> %180, %122
  %182 = mul nsw <8 x i32> %181, %101
  %183 = add nsw <8 x i32> %156, %122
  %184 = mul nsw <8 x i32> %183, %102
  %185 = ashr <8 x i32> %176, splat (i32 8)
  %186 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %185, <8 x i32> zeroinitializer)
  %187 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %186, <8 x i32> splat (i32 65535))
  %188 = ashr <8 x i32> %182, splat (i32 8)
  %189 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %188, <8 x i32> zeroinitializer)
  %190 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %189, <8 x i32> splat (i32 65535))
  %191 = ashr <8 x i32> %184, splat (i32 8)
  %192 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %191, <8 x i32> zeroinitializer)
  %193 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %192, <8 x i32> splat (i32 65535))
  %194 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %195 = icmp samesign ule <8 x i64> %194, %98
  %196 = extractelement <8 x i1> %195, i64 0
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %195, i64 1
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %195, i64 2
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %195, i64 3
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %195, i64 4
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %195, i64 5
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %195, i64 6
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %195, i64 7
  tail call void @llvm.assume(i1 %203)
  %204 = add nsw <8 x i32> %163, %123
  %205 = mul nsw <8 x i32> %204, %100
  %206 = mul nsw <8 x i32> %160, splat (i32 -778)
  %207 = shl nsw <8 x i32> %163, splat (i32 11)
  %208 = sub nsw <8 x i32> %206, %207
  %209 = ashr <8 x i32> %208, splat (i32 12)
  %210 = add nsw <8 x i32> %209, %123
  %211 = mul nsw <8 x i32> %210, %101
  %212 = add nsw <8 x i32> %160, %123
  %213 = mul nsw <8 x i32> %212, %102
  %214 = ashr <8 x i32> %205, splat (i32 8)
  %215 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %214, <8 x i32> zeroinitializer)
  %216 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %215, <8 x i32> splat (i32 65535))
  %217 = extractelement <8 x i64> %165, i64 0
  %218 = ashr <8 x i32> %211, splat (i32 8)
  %219 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %218, <8 x i32> zeroinitializer)
  %220 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %219, <8 x i32> splat (i32 65535))
  %221 = trunc nuw <8 x i32> %220 to <8 x i16>
  %222 = ashr <8 x i32> %213, splat (i32 8)
  %223 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %222, <8 x i32> zeroinitializer)
  %224 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %223, <8 x i32> splat (i32 65535))
  %225 = trunc nuw <8 x i32> %224 to <8 x i16>
  %226 = getelementptr i16, ptr %103, i64 %217
  %227 = shufflevector <8 x i32> %187, <8 x i32> %190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %228 = trunc nuw <16 x i32> %227 to <16 x i16>
  %229 = shufflevector <8 x i32> %193, <8 x i32> %216, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %230 = trunc nuw <16 x i32> %229 to <16 x i16>
  %231 = shufflevector <16 x i16> %228, <16 x i16> %230, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %232 = shufflevector <8 x i16> %221, <8 x i16> %225, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %233 = shufflevector <32 x i16> %231, <32 x i16> %232, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %233, ptr %226, align 2, !tbaa !105
  %234 = add nuw i64 %105, 8
  %235 = add <8 x i64> %106, splat (i64 8)
  %236 = icmp eq i64 %234, %90
  br i1 %236, label %.loopexit, label %104, !llvm.loop !152

.loopexit:                                        ; preds = %104, %73, %2
  %237 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %238 = insertelement <4 x i32> poison, i32 %66, i64 0
  %239 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %240 = shufflevector <4 x i32> %238, <4 x i32> %239, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %242 = getelementptr i8, ptr %64, i64 8
  br label %243

243:                                              ; preds = %243, %.loopexit
  %244 = phi i64 [ %255, %243 ], [ %237, %.loopexit ]
  %245 = icmp ult i64 %244, %70
  tail call void @llvm.assume(i1 %245)
  %246 = shl nuw nsw i64 %244, 2
  %247 = getelementptr inbounds i16, ptr %53, i64 %246
  %248 = or disjoint i64 %246, 2
  %249 = getelementptr i16, ptr %53, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !105, !noalias !149
  %251 = zext i16 %250 to i32
  %252 = getelementptr i8, ptr %249, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !105, !noalias !149
  %254 = zext i16 %253 to i32
  %255 = add nuw nsw i64 %244, 1
  %256 = shl nuw nsw i64 %255, 2
  %257 = or disjoint i64 %256, 1
  %258 = icmp samesign ult i64 %257, %54
  tail call void @llvm.assume(i1 %258)
  %259 = or disjoint i64 %256, 2
  %260 = add nuw nsw i64 %256, 4
  %261 = icmp samesign ule i64 %260, %54
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr i16, ptr %53, i64 %259
  %263 = load i16, ptr %262, align 2, !tbaa !105, !noalias !149
  %264 = zext i16 %263 to i32
  %265 = getelementptr i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !105, !noalias !149
  %267 = zext i16 %266 to i32
  %268 = mul nuw nsw i64 %244, 6
  %269 = getelementptr i16, ptr %64, i64 %268
  %270 = add nuw nsw i64 %268, 6
  %271 = icmp samesign ule i64 %270, %69
  tail call void @llvm.assume(i1 %271)
  %272 = load <2 x i16>, ptr %247, align 2, !tbaa !105, !noalias !149
  %273 = zext <2 x i16> %272 to <2 x i32>
  %274 = shufflevector <2 x i32> %273, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %275 = add i32 %57, %251
  %276 = add i32 %57, %254
  %277 = add i32 %275, %57
  %278 = add i32 %277, %264
  %279 = add i32 %276, %57
  %280 = add i32 %279, %267
  %281 = ashr i32 %280, 1
  %282 = mul nsw i32 %275, -778
  %283 = shl nsw i32 %276, 11
  %284 = sub nsw i32 %282, %283
  %285 = ashr i32 %284, 12
  %286 = insertelement <4 x i32> poison, i32 %276, i64 0
  %287 = insertelement <4 x i32> %286, i32 %285, i64 1
  %288 = insertelement <4 x i32> %287, i32 %275, i64 2
  %289 = insertelement <4 x i32> %288, i32 %281, i64 3
  %290 = add nsw <4 x i32> %289, %274
  %291 = mul nsw <4 x i32> %290, %241
  %292 = shl nsw i32 %281, 11
  %293 = ashr <4 x i32> %291, splat (i32 8)
  %294 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %293, <4 x i32> zeroinitializer)
  %295 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %294, <4 x i32> splat (i32 65535))
  %296 = trunc nuw <4 x i32> %295 to <4 x i16>
  store <4 x i16> %296, ptr %269, align 2, !tbaa !105
  %297 = getelementptr i16, ptr %242, i64 %268
  %298 = ashr i32 %278, 1
  %299 = mul nsw i32 %298, -778
  %300 = sub nsw i32 %299, %292
  %301 = ashr i32 %300, 12
  %302 = insertelement <2 x i32> poison, i32 %301, i64 0
  %303 = insertelement <2 x i32> %302, i32 %298, i64 1
  %304 = shufflevector <2 x i32> %273, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %305 = add nsw <2 x i32> %303, %304
  %306 = mul nsw <2 x i32> %305, %68
  %307 = ashr <2 x i32> %306, splat (i32 8)
  %308 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %307, <2 x i32> zeroinitializer)
  %309 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %308, <2 x i32> splat (i32 65535))
  %310 = trunc nuw <2 x i32> %309 to <2 x i16>
  store <2 x i16> %310, ptr %297, align 2, !tbaa !105
  %311 = icmp eq i64 %255, %71
  br i1 %311, label %312, label %243, !llvm.loop !153

312:                                              ; preds = %243
  %313 = shl nsw i32 %45, 2
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %53, i64 %314
  %316 = or disjoint i64 %314, 1
  %317 = icmp samesign ult i64 %316, %54
  tail call void @llvm.assume(i1 %317)
  %318 = or disjoint i32 %313, 2
  %319 = add nuw nsw i32 %313, 4
  %320 = icmp ule i32 %319, %28
  tail call void @llvm.assume(i1 %320)
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr i16, ptr %53, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !105, !noalias !154
  %324 = zext i16 %323 to i32
  %325 = getelementptr i8, ptr %322, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !105, !noalias !154
  %327 = zext i16 %326 to i32
  %328 = add i32 %57, %324
  %329 = add i32 %57, %327
  %330 = mul nsw i32 %45, 6
  %331 = load <4 x i32>, ptr %65, align 8
  %332 = zext nneg i32 %330 to i64
  %333 = mul nsw i32 %328, -778
  %334 = shl nsw i32 %329, 11
  %335 = sub nsw i32 %333, %334
  %336 = ashr i32 %335, 12
  %337 = getelementptr i16, ptr %64, i64 %332
  %338 = add nuw nsw i64 %332, 6
  %339 = icmp samesign ule i64 %338, %69
  tail call void @llvm.assume(i1 %339)
  %340 = load <2 x i16>, ptr %315, align 2, !tbaa !105, !noalias !154
  %341 = zext <2 x i16> %340 to <2 x i32>
  %342 = shufflevector <2 x i32> %341, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %343 = insertelement <4 x i32> poison, i32 %329, i64 0
  %344 = insertelement <4 x i32> %343, i32 %336, i64 1
  %345 = insertelement <4 x i32> %344, i32 %328, i64 2
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %347 = add nsw <4 x i32> %346, %342
  %348 = getelementptr i8, ptr %337, i64 8
  %349 = shufflevector <4 x i32> %331, <4 x i32> %239, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %351 = mul nsw <4 x i32> %347, %350
  %352 = insertelement <2 x i32> poison, i32 %336, i64 0
  %353 = insertelement <2 x i32> %352, i32 %328, i64 1
  %354 = shufflevector <2 x i32> %341, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %355 = add nsw <2 x i32> %353, %354
  %356 = mul nsw <2 x i32> %355, %68
  %357 = ashr <4 x i32> %351, splat (i32 8)
  %358 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %357, <4 x i32> zeroinitializer)
  %359 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %358, <4 x i32> splat (i32 65535))
  %360 = trunc nuw <4 x i32> %359 to <4 x i16>
  store <4 x i16> %360, ptr %337, align 2, !tbaa !105
  %361 = ashr <2 x i32> %356, splat (i32 8)
  %362 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %361, <2 x i32> zeroinitializer)
  %363 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %362, <2 x i32> splat (i32 65535))
  %364 = trunc nuw <2 x i32> %363 to <2 x i16>
  store <2 x i16> %364, ptr %348, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !157, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !157
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !157
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !157
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !157
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %35, %29
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %32, 0
  %40 = mul nuw nsw i32 %35, %32
  %41 = icmp eq i32 %26, %40
  tail call void @llvm.assume(i1 %41)
  %42 = urem i32 %29, 6
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %29, 6
  %45 = icmp samesign ugt i32 %29, 11
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %39)
  %46 = icmp sgt i32 %32, %1
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, -1
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = add i32 %49, -16384
  %51 = shl nuw i32 %1, 1
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !94
  %57 = zext nneg i32 %29 to i64
  %58 = zext nneg i32 %1 to i64
  %59 = zext nneg i32 %35 to i64
  %60 = zext nneg i32 %11 to i64
  %61 = zext nneg i32 %44 to i64
  %62 = zext nneg i32 %47 to i64
  %63 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %63), !noalias !160
  %64 = icmp samesign ugt i32 %32, %1
  tail call void @llvm.assume(i1 %64), !noalias !160
  %65 = mul nuw nsw i64 %59, %58
  %66 = trunc i64 %65 to i32
  %67 = add i32 %29, %66
  %68 = icmp ule i32 %67, %26
  tail call void @llvm.assume(i1 %68), !noalias !160
  %69 = getelementptr inbounds i16, ptr %24, i64 %65
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = add nuw nsw i64 %58, 1
  %72 = trunc nuw i64 %71 to i32
  %73 = icmp samesign ugt i32 %32, %72
  tail call void @llvm.assume(i1 %73), !noalias !160
  %74 = mul nuw nsw i64 %71, %59
  %75 = trunc i64 %74 to i32
  %76 = add i32 %29, %75
  %77 = icmp ule i32 %76, %26
  tail call void @llvm.assume(i1 %77), !noalias !160
  %78 = getelementptr inbounds i16, ptr %24, i64 %74
  %79 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %79)
  %80 = mul nuw nsw i32 %16, %51
  %81 = add nuw nsw i32 %80, %11
  %82 = icmp samesign ule i32 %81, %17
  tail call void @llvm.assume(i1 %82)
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds i16, ptr %6, i64 %83
  %85 = or disjoint i32 %51, 1
  %86 = icmp samesign ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %16, %85
  %88 = add nuw nsw i32 %87, %11
  %89 = icmp samesign ule i32 %88, %17
  tail call void @llvm.assume(i1 %89)
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds i16, ptr %6, i64 %90
  %92 = insertelement <4 x i32> poison, i32 %54, i64 0
  %93 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %94 = shufflevector <4 x i32> %92, <4 x i32> %93, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %95 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %96 = insertelement <4 x i32> %95, i32 %54, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %98 = insertelement <2 x i32> poison, i32 %50, i64 0
  %99 = shufflevector <2 x i32> %98, <2 x i32> poison, <2 x i32> zeroinitializer
  %100 = getelementptr i8, ptr %69, i64 8
  %101 = getelementptr i8, ptr %78, i64 8
  %102 = getelementptr i8, ptr %84, i64 2
  %103 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = getelementptr i8, ptr %91, i64 2
  br label %105

105:                                              ; preds = %105, %2
  %106 = phi i64 [ 0, %2 ], [ %112, %105 ]
  %107 = icmp samesign ult i64 %106, %61
  tail call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i64 %106, 6
  %109 = getelementptr i16, ptr %69, i64 %108
  %110 = getelementptr i16, ptr %70, i64 %108
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = add nuw nsw i64 %106, 1
  %113 = mul nuw nsw i64 %112, 6
  %114 = add nuw nsw i64 %113, 3
  %115 = icmp samesign ult i64 %114, %57
  tail call void @llvm.assume(i1 %115), !noalias !160
  %116 = add nuw nsw i64 %113, 6
  %117 = icmp samesign ule i64 %116, %57
  tail call void @llvm.assume(i1 %117), !noalias !160
  %118 = getelementptr i16, ptr %100, i64 %113
  %119 = getelementptr i16, ptr %101, i64 %108
  %120 = getelementptr i16, ptr %101, i64 %113
  %121 = load <2 x i16>, ptr %118, align 2, !tbaa !105, !noalias !160
  %122 = zext <2 x i16> %121 to <2 x i32>
  %123 = add <2 x i32> %99, %122
  %124 = load <2 x i16>, ptr %120, align 2, !tbaa !105, !noalias !160
  %125 = zext <2 x i16> %124 to <2 x i32>
  %126 = add nuw nsw i64 %108, 3
  %127 = getelementptr i16, ptr %84, i64 %108
  %128 = add nuw nsw i64 %108, 6
  %129 = icmp samesign ule i64 %128, %60
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr i16, ptr %102, i64 %126
  %131 = getelementptr i16, ptr %91, i64 %108
  %132 = load <2 x i16>, ptr %110, align 2, !tbaa !105, !noalias !160
  %133 = zext <2 x i16> %132 to <2 x i32>
  %134 = shufflevector <2 x i32> %133, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %135 = load <2 x i16>, ptr %109, align 2, !tbaa !105, !noalias !160
  %136 = zext <2 x i16> %135 to <2 x i32>
  %137 = shufflevector <2 x i32> %136, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %138 = load <2 x i16>, ptr %119, align 2, !tbaa !105, !noalias !160
  %139 = zext <2 x i16> %138 to <2 x i32>
  %140 = add <2 x i32> %99, %139
  %141 = load <2 x i16>, ptr %111, align 2, !tbaa !105, !noalias !160
  %142 = zext <2 x i16> %141 to <2 x i32>
  %143 = add <2 x i32> %99, %142
  %144 = add nsw <2 x i32> %123, %143
  %145 = ashr <2 x i32> %144, splat (i32 1)
  %146 = add nsw <2 x i32> %143, %140
  %147 = ashr <2 x i32> %146, splat (i32 1)
  %148 = mul <2 x i32> %145, <i32 29040, i32 -11751>
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %150 = mul <2 x i32> %145, <i32 -5640, i32 -101>
  %151 = add <2 x i32> %149, %150
  %152 = ashr <2 x i32> %151, splat (i32 12)
  %153 = shufflevector <2 x i32> %143, <2 x i32> %145, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %155 = mul <4 x i32> %154, <i32 50, i32 -11751, i32 29040, i32 50>
  %156 = shufflevector <2 x i32> %143, <2 x i32> %145, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %157 = mul <4 x i32> %156, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %158 = add <4 x i32> %157, %155
  %159 = ashr <4 x i32> %158, splat (i32 12)
  %160 = add nsw <4 x i32> %159, %137
  %161 = mul nsw <4 x i32> %160, %97
  %162 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %163 = add nsw <2 x i32> %152, %162
  %164 = mul nsw <2 x i32> %163, %56
  %165 = ashr <4 x i32> %161, splat (i32 8)
  %166 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> zeroinitializer)
  %167 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %166, <4 x i32> splat (i32 65535))
  %168 = trunc nuw <4 x i32> %167 to <4 x i16>
  %169 = ashr <2 x i32> %164, splat (i32 8)
  %170 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %169, <2 x i32> zeroinitializer)
  %171 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %170, <2 x i32> splat (i32 65535))
  %172 = trunc nuw <2 x i32> %171 to <2 x i16>
  store <4 x i16> %168, ptr %127, align 2, !tbaa !105
  store <2 x i16> %172, ptr %130, align 2, !tbaa !105
  %173 = getelementptr i16, ptr %104, i64 %126
  %174 = add <2 x i32> %99, %125
  %175 = add <2 x i32> %174, %140
  %176 = add <2 x i32> %175, %144
  %177 = ashr <2 x i32> %176, splat (i32 2)
  %178 = mul <2 x i32> %177, <i32 29040, i32 -11751>
  %179 = shufflevector <2 x i32> %178, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %180 = mul <2 x i32> %177, <i32 -5640, i32 -101>
  %181 = add <2 x i32> %179, %180
  %182 = ashr <2 x i32> %181, splat (i32 12)
  %183 = shufflevector <2 x i32> %147, <2 x i32> %177, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %185 = mul <4 x i32> %184, <i32 50, i32 -11751, i32 29040, i32 50>
  %186 = shufflevector <2 x i32> %147, <2 x i32> %177, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %187 = mul <4 x i32> %186, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %188 = add <4 x i32> %187, %185
  %189 = ashr <4 x i32> %188, splat (i32 12)
  %190 = add nsw <4 x i32> %189, %134
  %191 = mul nsw <4 x i32> %190, %103
  %192 = shufflevector <2 x i32> %133, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %193 = add nsw <2 x i32> %182, %192
  %194 = mul nsw <2 x i32> %193, %56
  %195 = ashr <4 x i32> %191, splat (i32 8)
  %196 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %195, <4 x i32> zeroinitializer)
  %197 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %196, <4 x i32> splat (i32 65535))
  %198 = trunc nuw <4 x i32> %197 to <4 x i16>
  store <4 x i16> %198, ptr %131, align 2, !tbaa !105
  %199 = ashr <2 x i32> %194, splat (i32 8)
  %200 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %199, <2 x i32> zeroinitializer)
  %201 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %200, <2 x i32> splat (i32 65535))
  %202 = trunc nuw <2 x i32> %201 to <2 x i16>
  store <2 x i16> %202, ptr %173, align 2, !tbaa !105
  %203 = icmp eq i64 %112, %62
  br i1 %203, label %204, label %105, !llvm.loop !163

204:                                              ; preds = %105
  %205 = mul nsw i32 %47, 6
  %206 = add nuw nsw i32 %205, 6
  %207 = icmp ule i32 %206, %29
  tail call void @llvm.assume(i1 %207), !noalias !164
  %208 = zext i32 %205 to i64
  %209 = getelementptr i16, ptr %24, i64 %208
  %210 = getelementptr i16, ptr %69, i64 %208
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = add nuw nsw i64 %208, 3
  %213 = icmp samesign ult i64 %212, %57
  tail call void @llvm.assume(i1 %213), !noalias !164
  %214 = getelementptr i16, ptr %209, i64 %65
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load <2 x i16>, ptr %215, align 2, !tbaa !105, !noalias !164
  %217 = getelementptr i16, ptr %209, i64 %74
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = load <2 x i16>, ptr %218, align 2, !tbaa !105, !noalias !164
  %220 = zext <2 x i16> %219 to <2 x i32>
  %221 = add <2 x i32> %99, %220
  %222 = getelementptr i16, ptr %84, i64 %208
  %223 = add nuw nsw i64 %208, 6
  %224 = icmp samesign ule i64 %223, %60
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr i16, ptr %84, i64 %212
  %226 = getelementptr i8, ptr %225, i64 2
  %227 = getelementptr i16, ptr %91, i64 %208
  %228 = getelementptr i16, ptr %91, i64 %212
  %229 = load <2 x i16>, ptr %211, align 2, !tbaa !105, !noalias !164
  %230 = zext <2 x i16> %229 to <2 x i32>
  %231 = shufflevector <2 x i32> %230, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %232 = getelementptr i8, ptr %228, i64 2
  %233 = load <2 x i16>, ptr %210, align 2, !tbaa !105, !noalias !164
  %234 = zext <2 x i16> %233 to <2 x i32>
  %235 = shufflevector <2 x i32> %234, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %236 = zext <2 x i16> %216 to <2 x i32>
  %237 = add <2 x i32> %99, %236
  %238 = mul nsw <2 x i32> %237, <i32 50, i32 22929>
  %239 = shufflevector <2 x i32> %238, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %240 = add nsw <2 x i32> %239, %238
  %241 = extractelement <2 x i32> %240, i64 0
  %242 = ashr i32 %241, 12
  %243 = mul <2 x i32> %237, <i32 29040, i32 -11751>
  %244 = shufflevector <2 x i32> %243, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %245 = mul <2 x i32> %237, <i32 -5640, i32 -101>
  %246 = add <2 x i32> %244, %245
  %247 = ashr <2 x i32> %246, splat (i32 12)
  %248 = add nsw <2 x i32> %221, %237
  %249 = ashr <2 x i32> %248, splat (i32 1)
  %250 = mul nsw <2 x i32> %249, <i32 50, i32 22929>
  %251 = shufflevector <2 x i32> %250, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %252 = add nsw <2 x i32> %251, %250
  %253 = extractelement <2 x i32> %252, i64 0
  %254 = ashr i32 %253, 12
  %255 = mul <2 x i32> %249, <i32 29040, i32 -11751>
  %256 = shufflevector <2 x i32> %255, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %257 = mul <2 x i32> %249, <i32 -5640, i32 -101>
  %258 = add <2 x i32> %256, %257
  %259 = ashr <2 x i32> %258, splat (i32 12)
  %260 = insertelement <4 x i32> poison, i32 %242, i64 0
  %261 = shufflevector <2 x i32> %247, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %262 = shufflevector <4 x i32> %260, <4 x i32> %261, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %264 = add nsw <4 x i32> %263, %235
  %265 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %266 = add nsw <2 x i32> %247, %265
  %267 = mul nsw <4 x i32> %264, %97
  %268 = ashr <4 x i32> %267, splat (i32 8)
  %269 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %268, <4 x i32> zeroinitializer)
  %270 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %269, <4 x i32> splat (i32 65535))
  %271 = trunc nuw <4 x i32> %270 to <4 x i16>
  %272 = mul nsw <2 x i32> %266, %56
  %273 = ashr <2 x i32> %272, splat (i32 8)
  %274 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %273, <2 x i32> zeroinitializer)
  %275 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %274, <2 x i32> splat (i32 65535))
  %276 = trunc nuw <2 x i32> %275 to <2 x i16>
  store <4 x i16> %271, ptr %222, align 2, !tbaa !105
  store <2 x i16> %276, ptr %226, align 2, !tbaa !105
  %277 = insertelement <4 x i32> poison, i32 %254, i64 0
  %278 = shufflevector <2 x i32> %259, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %279 = shufflevector <4 x i32> %277, <4 x i32> %278, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %281 = add nsw <4 x i32> %280, %231
  %282 = mul nsw <4 x i32> %281, %103
  %283 = shufflevector <2 x i32> %230, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %284 = add nsw <2 x i32> %259, %283
  %285 = mul nsw <2 x i32> %284, %56
  %286 = ashr <4 x i32> %282, splat (i32 8)
  %287 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %286, <4 x i32> zeroinitializer)
  %288 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %287, <4 x i32> splat (i32 65535))
  %289 = trunc nuw <4 x i32> %288 to <4 x i16>
  store <4 x i16> %289, ptr %227, align 2, !tbaa !105
  %290 = ashr <2 x i32> %285, splat (i32 8)
  %291 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %290, <2 x i32> zeroinitializer)
  %292 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %291, <2 x i32> splat (i32 65535))
  %293 = trunc nuw <2 x i32> %292 to <2 x i16>
  store <2 x i16> %293, ptr %232, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !167, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !167
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !167
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !167
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !167
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %35, %29
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %32, 0
  %40 = mul nuw nsw i32 %35, %32
  %41 = icmp eq i32 %26, %40
  tail call void @llvm.assume(i1 %41)
  %42 = urem i32 %29, 6
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %29, 6
  %45 = icmp samesign ugt i32 %29, 11
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.assume(i1 %39)
  %46 = icmp sgt i32 %32, %1
  tail call void @llvm.assume(i1 %46)
  %47 = add nsw i32 %44, -1
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = add i32 %49, -16384
  %51 = shl nuw i32 %1, 1
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !94
  %57 = zext nneg i32 %29 to i64
  %58 = zext nneg i32 %1 to i64
  %59 = zext nneg i32 %35 to i64
  %60 = zext nneg i32 %11 to i64
  %61 = zext nneg i32 %44 to i64
  %62 = zext nneg i32 %47 to i64
  %63 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %63), !noalias !170
  %64 = icmp samesign ugt i32 %32, %1
  tail call void @llvm.assume(i1 %64), !noalias !170
  %65 = mul nuw nsw i64 %59, %58
  %66 = trunc i64 %65 to i32
  %67 = add i32 %29, %66
  %68 = icmp ule i32 %67, %26
  tail call void @llvm.assume(i1 %68), !noalias !170
  %69 = getelementptr inbounds i16, ptr %24, i64 %65
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = add nuw nsw i64 %58, 1
  %72 = trunc nuw i64 %71 to i32
  %73 = icmp samesign ugt i32 %32, %72
  tail call void @llvm.assume(i1 %73), !noalias !170
  %74 = mul nuw nsw i64 %71, %59
  %75 = trunc i64 %74 to i32
  %76 = add i32 %29, %75
  %77 = icmp ule i32 %76, %26
  tail call void @llvm.assume(i1 %77), !noalias !170
  %78 = getelementptr inbounds i16, ptr %24, i64 %74
  %79 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %79)
  %80 = mul nuw nsw i32 %16, %51
  %81 = add nuw nsw i32 %80, %11
  %82 = icmp samesign ule i32 %81, %17
  tail call void @llvm.assume(i1 %82)
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds i16, ptr %6, i64 %83
  %85 = or disjoint i32 %51, 1
  %86 = icmp samesign ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %16, %85
  %88 = add nuw nsw i32 %87, %11
  %89 = icmp samesign ule i32 %88, %17
  tail call void @llvm.assume(i1 %89)
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds i16, ptr %6, i64 %90
  %92 = insertelement <4 x i32> poison, i32 %54, i64 0
  %93 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %94 = shufflevector <4 x i32> %92, <4 x i32> %93, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %95 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %96 = insertelement <4 x i32> %95, i32 %54, i64 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %98 = getelementptr i8, ptr %84, i64 2
  %99 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %100 = getelementptr i8, ptr %91, i64 2
  br label %101

101:                                              ; preds = %101, %2
  %102 = phi i64 [ 0, %2 ], [ %113, %101 ]
  %103 = icmp samesign ult i64 %102, %61
  tail call void @llvm.assume(i1 %103)
  %104 = mul nuw nsw i64 %102, 6
  %105 = getelementptr i16, ptr %69, i64 %104
  %106 = getelementptr i16, ptr %70, i64 %104
  %107 = getelementptr i8, ptr %105, i64 8
  %108 = load i16, ptr %107, align 2, !tbaa !105, !noalias !170
  %109 = zext i16 %108 to i32
  %110 = getelementptr i8, ptr %105, i64 10
  %111 = load i16, ptr %110, align 2, !tbaa !105, !noalias !170
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i64 %102, 1
  %114 = mul nuw nsw i64 %113, 6
  %115 = getelementptr i16, ptr %69, i64 %114
  %116 = add nuw nsw i64 %114, 3
  %117 = icmp samesign ult i64 %116, %57
  tail call void @llvm.assume(i1 %117), !noalias !170
  %118 = add nuw nsw i64 %114, 6
  %119 = icmp samesign ule i64 %118, %57
  tail call void @llvm.assume(i1 %119), !noalias !170
  %120 = getelementptr i8, ptr %115, i64 8
  %121 = load i16, ptr %120, align 2, !tbaa !105, !noalias !170
  %122 = zext i16 %121 to i32
  %123 = getelementptr i8, ptr %115, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !105, !noalias !170
  %125 = zext i16 %124 to i32
  %126 = getelementptr i16, ptr %78, i64 %104
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load i16, ptr %127, align 2, !tbaa !105, !noalias !170
  %129 = zext i16 %128 to i32
  %130 = getelementptr i8, ptr %126, i64 10
  %131 = load i16, ptr %130, align 2, !tbaa !105, !noalias !170
  %132 = zext i16 %131 to i32
  %133 = getelementptr i16, ptr %78, i64 %114
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load i16, ptr %134, align 2, !tbaa !105, !noalias !170
  %136 = zext i16 %135 to i32
  %137 = getelementptr i8, ptr %133, i64 10
  %138 = load i16, ptr %137, align 2, !tbaa !105, !noalias !170
  %139 = zext i16 %138 to i32
  %140 = add i32 %50, %129
  %141 = add i32 %50, %132
  %142 = add nuw nsw i64 %104, 3
  %143 = getelementptr i16, ptr %84, i64 %104
  %144 = add nuw nsw i64 %104, 6
  %145 = icmp samesign ule i64 %144, %60
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr i16, ptr %98, i64 %142
  %147 = getelementptr i16, ptr %91, i64 %104
  %148 = load <2 x i16>, ptr %106, align 2, !tbaa !105, !noalias !170
  %149 = zext <2 x i16> %148 to <2 x i32>
  %150 = shufflevector <2 x i32> %149, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %151 = load <2 x i16>, ptr %105, align 2, !tbaa !105, !noalias !170
  %152 = zext <2 x i16> %151 to <2 x i32>
  %153 = shufflevector <2 x i32> %152, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %154 = add i32 %50, %109
  %155 = add i32 %50, %112
  %156 = add i32 %154, %50
  %157 = add i32 %156, %122
  %158 = add i32 %155, %50
  %159 = add i32 %158, %125
  %160 = ashr i32 %159, 1
  %161 = add nsw i32 %140, %154
  %162 = add nsw i32 %141, %155
  %163 = add i32 %157, %50
  %164 = add i32 %163, %140
  %165 = add i32 %164, %136
  %166 = add i32 %159, %50
  %167 = add i32 %166, %141
  %168 = add i32 %167, %139
  %169 = mul nsw i32 %154, -778
  %170 = shl nsw i32 %155, 11
  %171 = sub nsw i32 %169, %170
  %172 = ashr i32 %171, 12
  %173 = insertelement <4 x i32> poison, i32 %155, i64 0
  %174 = insertelement <4 x i32> %173, i32 %172, i64 1
  %175 = insertelement <4 x i32> %174, i32 %154, i64 2
  %176 = insertelement <4 x i32> %175, i32 %160, i64 3
  %177 = add nsw <4 x i32> %153, %176
  %178 = mul nsw <4 x i32> %177, %97
  %179 = shl nsw i32 %160, 11
  %180 = ashr <4 x i32> %178, splat (i32 8)
  %181 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %180, <4 x i32> zeroinitializer)
  %182 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %181, <4 x i32> splat (i32 65535))
  %183 = trunc nuw <4 x i32> %182 to <4 x i16>
  %184 = ashr i32 %161, 1
  %185 = ashr i32 %162, 1
  %186 = ashr i32 %168, 2
  store <4 x i16> %183, ptr %143, align 2, !tbaa !105
  %187 = ashr i32 %157, 1
  %188 = mul nsw i32 %187, -778
  %189 = sub nsw i32 %188, %179
  %190 = ashr i32 %189, 12
  %191 = insertelement <2 x i32> poison, i32 %190, i64 0
  %192 = insertelement <2 x i32> %191, i32 %187, i64 1
  %193 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %194 = add nsw <2 x i32> %192, %193
  %195 = mul nsw <2 x i32> %194, %56
  %196 = ashr <2 x i32> %195, splat (i32 8)
  %197 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %196, <2 x i32> zeroinitializer)
  %198 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %197, <2 x i32> splat (i32 65535))
  %199 = trunc nuw <2 x i32> %198 to <2 x i16>
  store <2 x i16> %199, ptr %146, align 2, !tbaa !105
  %200 = mul nsw i32 %184, -778
  %201 = shl nsw i32 %185, 11
  %202 = sub nsw i32 %200, %201
  %203 = ashr i32 %202, 12
  %204 = insertelement <4 x i32> poison, i32 %185, i64 0
  %205 = insertelement <4 x i32> %204, i32 %203, i64 1
  %206 = insertelement <4 x i32> %205, i32 %184, i64 2
  %207 = insertelement <4 x i32> %206, i32 %186, i64 3
  %208 = add nsw <4 x i32> %207, %150
  %209 = mul nsw <4 x i32> %208, %99
  %210 = shl nsw i32 %186, 11
  %211 = ashr <4 x i32> %209, splat (i32 8)
  %212 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %211, <4 x i32> zeroinitializer)
  %213 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %212, <4 x i32> splat (i32 65535))
  %214 = trunc nuw <4 x i32> %213 to <4 x i16>
  store <4 x i16> %214, ptr %147, align 2, !tbaa !105
  %215 = getelementptr i16, ptr %100, i64 %142
  %216 = ashr i32 %165, 2
  %217 = mul nsw i32 %216, -778
  %218 = sub nsw i32 %217, %210
  %219 = ashr i32 %218, 12
  %220 = insertelement <2 x i32> poison, i32 %219, i64 0
  %221 = insertelement <2 x i32> %220, i32 %216, i64 1
  %222 = shufflevector <2 x i32> %149, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %223 = add nsw <2 x i32> %221, %222
  %224 = mul nsw <2 x i32> %223, %56
  %225 = ashr <2 x i32> %224, splat (i32 8)
  %226 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %225, <2 x i32> zeroinitializer)
  %227 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %226, <2 x i32> splat (i32 65535))
  %228 = trunc nuw <2 x i32> %227 to <2 x i16>
  store <2 x i16> %228, ptr %215, align 2, !tbaa !105
  %229 = icmp eq i64 %113, %62
  br i1 %229, label %230, label %101, !llvm.loop !173

230:                                              ; preds = %101
  %231 = mul nsw i32 %47, 6
  %232 = add nuw nsw i32 %231, 6
  %233 = icmp ule i32 %232, %29
  tail call void @llvm.assume(i1 %233), !noalias !174
  %234 = zext i32 %231 to i64
  %235 = getelementptr i16, ptr %24, i64 %234
  %236 = getelementptr i16, ptr %69, i64 %234
  %237 = getelementptr i8, ptr %236, i64 4
  %238 = add nuw nsw i64 %234, 3
  %239 = icmp samesign ult i64 %238, %57
  tail call void @llvm.assume(i1 %239), !noalias !174
  %240 = getelementptr i16, ptr %235, i64 %65
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load i16, ptr %241, align 2, !tbaa !105, !noalias !174
  %243 = zext i16 %242 to i32
  %244 = getelementptr i8, ptr %240, i64 10
  %245 = load i16, ptr %244, align 2, !tbaa !105, !noalias !174
  %246 = zext i16 %245 to i32
  %247 = getelementptr i16, ptr %235, i64 %74
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load i16, ptr %248, align 2, !tbaa !105, !noalias !174
  %250 = zext i16 %249 to i32
  %251 = getelementptr i8, ptr %247, i64 10
  %252 = load i16, ptr %251, align 2, !tbaa !105, !noalias !174
  %253 = zext i16 %252 to i32
  %254 = add i32 %50, %243
  %255 = add i32 %50, %246
  %256 = add i32 %254, %50
  %257 = add i32 %256, %250
  %258 = add i32 %255, %50
  %259 = add i32 %258, %253
  %260 = ashr i32 %259, 1
  %261 = mul nsw i32 %254, -778
  %262 = shl nsw i32 %255, 11
  %263 = sub nsw i32 %261, %262
  %264 = ashr i32 %263, 12
  %265 = getelementptr i16, ptr %84, i64 %234
  %266 = add nuw nsw i64 %234, 6
  %267 = icmp samesign ule i64 %266, %60
  tail call void @llvm.assume(i1 %267)
  %268 = getelementptr i16, ptr %84, i64 %238
  %269 = getelementptr i8, ptr %268, i64 2
  %270 = shl nsw i32 %260, 11
  %271 = getelementptr i16, ptr %91, i64 %234
  %272 = getelementptr i16, ptr %91, i64 %238
  %273 = load <2 x i16>, ptr %237, align 2, !tbaa !105, !noalias !174
  %274 = zext <2 x i16> %273 to <2 x i32>
  %275 = shufflevector <2 x i32> %274, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %276 = insertelement <4 x i32> poison, i32 %260, i64 0
  %277 = getelementptr i8, ptr %272, i64 2
  %278 = ashr i32 %257, 1
  %279 = mul nsw i32 %278, -778
  %280 = sub nsw i32 %279, %270
  %281 = ashr i32 %280, 12
  %282 = load <2 x i16>, ptr %236, align 2, !tbaa !105, !noalias !174
  %283 = zext <2 x i16> %282 to <2 x i32>
  %284 = shufflevector <2 x i32> %283, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %285 = insertelement <4 x i32> poison, i32 %255, i64 0
  %286 = insertelement <4 x i32> %285, i32 %264, i64 1
  %287 = insertelement <4 x i32> %286, i32 %254, i64 2
  %288 = shufflevector <4 x i32> %287, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %289 = add nsw <4 x i32> %288, %284
  %290 = mul nsw <4 x i32> %289, %97
  %291 = ashr <4 x i32> %290, splat (i32 8)
  %292 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %291, <4 x i32> zeroinitializer)
  %293 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %292, <4 x i32> splat (i32 65535))
  %294 = trunc nuw <4 x i32> %293 to <4 x i16>
  store <4 x i16> %294, ptr %265, align 2, !tbaa !105
  %295 = insertelement <2 x i32> poison, i32 %264, i64 0
  %296 = insertelement <2 x i32> %295, i32 %254, i64 1
  %297 = shufflevector <2 x i32> %283, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %298 = add nsw <2 x i32> %296, %297
  %299 = mul nsw <2 x i32> %298, %56
  %300 = ashr <2 x i32> %299, splat (i32 8)
  %301 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %300, <2 x i32> zeroinitializer)
  %302 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %301, <2 x i32> splat (i32 65535))
  %303 = trunc nuw <2 x i32> %302 to <2 x i16>
  store <2 x i16> %303, ptr %269, align 2, !tbaa !105
  %304 = insertelement <4 x i32> %276, i32 %281, i64 1
  %305 = insertelement <4 x i32> %304, i32 %278, i64 2
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %307 = add nsw <4 x i32> %306, %275
  %308 = mul nsw <4 x i32> %307, %99
  %309 = insertelement <2 x i32> poison, i32 %281, i64 0
  %310 = insertelement <2 x i32> %309, i32 %278, i64 1
  %311 = shufflevector <2 x i32> %274, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %312 = add nsw <2 x i32> %310, %311
  %313 = mul nsw <2 x i32> %312, %56
  %314 = ashr <4 x i32> %308, splat (i32 8)
  %315 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %314, <4 x i32> zeroinitializer)
  %316 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %315, <4 x i32> splat (i32 65535))
  %317 = trunc nuw <4 x i32> %316 to <4 x i16>
  store <4 x i16> %317, ptr %271, align 2, !tbaa !105
  %318 = ashr <2 x i32> %313, splat (i32 8)
  %319 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %318, <2 x i32> zeroinitializer)
  %320 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %319, <2 x i32> splat (i32 65535))
  %321 = trunc nuw <2 x i32> %320 to <2 x i16>
  store <2 x i16> %321, ptr %277, align 2, !tbaa !105
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !177
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !177
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold noreturn }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed19Cr2sRawInterpolatorE", !8, i64 0, !11, i64 8, !14, i64 40, !13, i64 52}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN8rawspeed10Array2DRefIKtEE", !12, i64 0, !13, i64 16, !13, i64 20, !13, i64 24}
!12 = !{!"_ZTSN8rawspeed10Array1DRefIKtEE", !8, i64 0, !13, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!"_ZTSSt5arrayIiLm3EE", !9, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!18 = !{!19, !13, i64 4}
!19 = !{!"_ZTSN8rawspeed8iPoint2DE", !13, i64 0, !13, i64 4}
!20 = !{!19, !13, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{}
!24 = !{!25, !13, i64 584}
!25 = !{!"_ZTSN8rawspeed12RawImageDataE", !26, i64 8, !19, i64 40, !13, i64 48, !13, i64 52, !32, i64 56, !33, i64 64, !13, i64 96, !38, i64 100, !39, i64 120, !44, i64 160, !49, i64 168, !53, i64 192, !57, i64 216, !13, i64 240, !32, i64 244, !61, i64 248, !27, i64 544, !71, i64 548, !72, i64 552, !13, i64 584, !13, i64 588, !19, i64 592, !19, i64 600, !77, i64 608}
!26 = !{!"_ZTSN8rawspeed8ErrorLogE", !27, i64 0, !28, i64 8}
!27 = !{!"_ZTSN8rawspeed5MutexE"}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !34, i64 0, !19, i64 24}
!34 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!38 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!39 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !40, i64 0}
!40 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !41, i64 0}
!41 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !32, i64 32}
!44 = !{!"_ZTSN8rawspeed8OptionalIiEE", !45, i64 0}
!45 = !{!"_ZTSSt8optionalIiE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !32, i64 4}
!49 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!57 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !62, i64 0, !63, i64 8, !64, i64 24, !13, i64 48, !19, i64 52, !68, i64 64, !68, i64 96, !68, i64 128, !68, i64 160, !68, i64 192, !68, i64 224, !68, i64 256, !13, i64 288}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !70, i64 8, !9, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!70 = !{!"long", !9, i64 0}
!71 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!72 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !75, i64 0, !22, i64 8}
!75 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !76, i64 0}
!76 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!77 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!83 = !{!25, !13, i64 600}
!84 = !{!25, !13, i64 604}
!85 = !{!25, !13, i64 48}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = distinct !{!89, !87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!92 = distinct !{!92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!93 = !{!8, !8, i64 0}
!94 = !{!13, !13, i64 0}
!95 = !{!12, !8, i64 0}
!96 = !{!12, !13, i64 8}
!97 = !{!11, !13, i64 20}
!98 = !{!11, !13, i64 24}
!99 = !{!11, !13, i64 16}
!100 = distinct !{!100, !87}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!103 = distinct !{!103, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!104 = !{!7, !13, i64 52}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !9, i64 0}
!107 = distinct !{!107, !87}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!110 = distinct !{!110, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!113 = distinct !{!113, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!114 = distinct !{!114, !87}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!117 = distinct !{!117, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!118 = distinct !{!118, !87}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!121 = distinct !{!121, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!124 = distinct !{!124, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!127 = distinct !{!127, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!128 = distinct !{!128, !87, !129, !130}
!129 = !{!"llvm.loop.isvectorized", i32 1}
!130 = !{!"llvm.loop.unroll.runtime.disable"}
!131 = distinct !{!131, !87, !129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!134 = distinct !{!134, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!137 = distinct !{!137, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!140 = distinct !{!140, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!141 = distinct !{!141, !87, !129, !130}
!142 = distinct !{!142, !87, !129}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!145 = distinct !{!145, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!148 = distinct !{!148, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!151 = distinct !{!151, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!152 = distinct !{!152, !87, !129, !130}
!153 = distinct !{!153, !87, !129}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!156 = distinct !{!156, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!159 = distinct !{!159, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!162 = distinct !{!162, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!163 = distinct !{!163, !87}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!166 = distinct !{!166, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!169 = distinct !{!169, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!172 = distinct !{!172, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!173 = distinct !{!173, !87}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!176 = distinct !{!176, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!177 = !{!178, !178, i64 0}
!178 = !{!"vtable pointer", !10, i64 0}
