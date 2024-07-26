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
  %30 = icmp uge i32 %24, %19
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %9, i32 noundef %8) #11
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
  %21 = icmp uge i32 %15, %10
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
  %40 = icmp uge i32 %37, %31
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
  %47 = icmp ugt i32 %31, 11
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %34, 1
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
  %62 = icmp uge i32 %59, %55
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
  %78 = icmp ule i32 %77, %28
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
  %97 = icmp ule i32 %96, %16
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp ule i32 %103, %16
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
  %122 = icmp ult i64 %121, %92
  tail call void @llvm.assume(i1 %122)
  %123 = mul nuw nsw i64 %120, 6
  %124 = getelementptr i16, ptr %80, i64 %123
  %125 = getelementptr i16, ptr %94, i64 %123
  %126 = getelementptr i8, ptr %124, i64 8
  %127 = mul nuw nsw i64 %121, 6
  %128 = add nuw nsw i64 %127, 3
  %129 = icmp ult i64 %128, %90
  tail call void @llvm.assume(i1 %129), !noalias !101
  %130 = add nuw nsw i64 %127, 6
  %131 = icmp ule i64 %130, %90
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
  %142 = icmp ule i64 %141, %91
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr i16, ptr %116, i64 %139
  %144 = getelementptr i16, ptr %106, i64 %123
  %145 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !101
  %146 = zext <2 x i16> %145 to <2 x i32>
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %148 = getelementptr i16, ptr %118, i64 %139
  %149 = add nsw <2 x i32> %138, %135
  %150 = ashr <2 x i32> %149, <i32 1, i32 1>
  %151 = mul <2 x i32> %150, <i32 29040, i32 -11751>
  %152 = shufflevector <2 x i32> %151, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %153 = mul <2 x i32> %150, <i32 -5640, i32 -101>
  %154 = add <2 x i32> %152, %153
  %155 = ashr <2 x i32> %154, <i32 12, i32 12>
  %156 = shufflevector <2 x i32> %135, <2 x i32> %150, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %158 = mul <4 x i32> %157, <i32 50, i32 -11751, i32 29040, i32 50>
  %159 = shufflevector <2 x i32> %135, <2 x i32> %150, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %160 = mul <4 x i32> %159, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %161 = add <4 x i32> %160, %158
  %162 = ashr <4 x i32> %161, <i32 12, i32 12, i32 12, i32 12>
  %163 = load <2 x i16>, ptr %124, align 2, !tbaa !105, !noalias !101
  %164 = zext <2 x i16> %163 to <2 x i32>
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %166 = add nsw <4 x i32> %162, %165
  %167 = mul nsw <4 x i32> %166, %112
  %168 = ashr <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %169 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> zeroinitializer)
  %170 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %169, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %171 = trunc nuw <4 x i32> %170 to <4 x i16>
  store <4 x i16> %171, ptr %140, align 2, !tbaa !105
  %172 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %173 = add nsw <2 x i32> %155, %172
  %174 = mul nsw <2 x i32> %173, %89
  %175 = ashr <2 x i32> %174, <i32 8, i32 8>
  %176 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %175, <2 x i32> zeroinitializer)
  %177 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %176, <2 x i32> <i32 65535, i32 65535>)
  %178 = trunc nuw <2 x i32> %177 to <2 x i16>
  store <2 x i16> %178, ptr %143, align 2, !tbaa !105
  %179 = add nsw <4 x i32> %162, %147
  %180 = mul nsw <4 x i32> %179, %117
  %181 = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %182 = add nsw <2 x i32> %155, %181
  %183 = mul nsw <2 x i32> %182, %89
  %184 = ashr <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %185 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %184, <4 x i32> zeroinitializer)
  %186 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %185, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %187 = trunc nuw <4 x i32> %186 to <4 x i16>
  store <4 x i16> %187, ptr %144, align 2, !tbaa !105
  %188 = ashr <2 x i32> %183, <i32 8, i32 8>
  %189 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %188, <2 x i32> zeroinitializer)
  %190 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %189, <2 x i32> <i32 65535, i32 65535>)
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
  %200 = icmp ult i64 %199, %90
  tail call void @llvm.assume(i1 %200), !noalias !108
  %201 = add nuw nsw i32 %195, 6
  %202 = icmp ule i32 %201, %31
  tail call void @llvm.assume(i1 %202), !noalias !108
  %203 = getelementptr i8, ptr %197, i64 8
  %204 = load <2 x i32>, ptr %86, align 8, !tbaa !94
  %205 = icmp ule i64 %199, %91
  tail call void @llvm.assume(i1 %205)
  %206 = load <2 x i16>, ptr %203, align 2, !tbaa !105, !noalias !108
  %207 = zext <2 x i16> %206 to <2 x i32>
  %208 = add <2 x i32> %114, %207
  %209 = mul nsw <2 x i32> %208, <i32 -5640, i32 22929>
  %210 = shufflevector <2 x i32> %209, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %211 = mul <2 x i32> %208, <i32 50, i32 -11751>
  %212 = add <2 x i32> %210, %211
  %213 = ashr <2 x i32> %212, <i32 12, i32 12>
  %214 = mul <2 x i32> %208, <i32 29040, i32 -101>
  %215 = shufflevector <2 x i32> %214, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %216 = add <2 x i32> %215, %214
  %217 = extractelement <2 x i32> %216, i64 0
  %218 = ashr i32 %217, 12
  %219 = getelementptr i16, ptr %99, i64 %196
  %220 = add nuw nsw i64 %196, 6
  %221 = icmp ule i64 %220, %91
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr i16, ptr %99, i64 %199
  %223 = getelementptr i8, ptr %222, i64 2
  %224 = getelementptr i16, ptr %106, i64 %196
  %225 = getelementptr i16, ptr %106, i64 %199
  %226 = load <2 x i16>, ptr %198, align 2, !tbaa !105, !noalias !108
  %227 = zext <2 x i16> %226 to <2 x i32>
  %228 = shufflevector <2 x i32> %227, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %229 = load <2 x i16>, ptr %197, align 2, !tbaa !105, !noalias !108
  %230 = zext <2 x i16> %229 to <2 x i32>
  %231 = shufflevector <2 x i32> %230, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %232 = shufflevector <2 x i32> %213, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %233 = insertelement <4 x i32> %232, i32 %218, i64 2
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %235 = add nsw <4 x i32> %234, %231
  %236 = shufflevector <2 x i32> %204, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %237 = insertelement <4 x i32> %236, i32 %194, i64 2
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %239 = mul nsw <4 x i32> %235, %238
  %240 = ashr <4 x i32> %239, <i32 8, i32 8, i32 8, i32 8>
  %241 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %240, <4 x i32> zeroinitializer)
  %242 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %241, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %243 = trunc nuw <4 x i32> %242 to <4 x i16>
  store <4 x i16> %243, ptr %219, align 2, !tbaa !105
  %244 = shufflevector <2 x i32> %213, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %245 = insertelement <2 x i32> %244, i32 %218, i64 1
  %246 = shufflevector <2 x i32> %230, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %247 = add nsw <2 x i32> %245, %246
  %248 = shufflevector <2 x i32> %204, <2 x i32> %89, <2 x i32> <i32 1, i32 3>
  %249 = mul nsw <2 x i32> %247, %248
  %250 = ashr <2 x i32> %249, <i32 8, i32 8>
  %251 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %250, <2 x i32> zeroinitializer)
  %252 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %251, <2 x i32> <i32 65535, i32 65535>)
  %253 = trunc nuw <2 x i32> %252 to <2 x i16>
  store <2 x i16> %253, ptr %223, align 2, !tbaa !105
  %254 = add nsw <4 x i32> %234, %228
  %255 = mul nsw <4 x i32> %254, %238
  %256 = ashr <4 x i32> %255, <i32 8, i32 8, i32 8, i32 8>
  %257 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %256, <4 x i32> zeroinitializer)
  %258 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %257, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %259 = trunc nuw <4 x i32> %258 to <4 x i16>
  store <4 x i16> %259, ptr %224, align 2, !tbaa !105
  %260 = getelementptr i8, ptr %225, i64 2
  %261 = shufflevector <2 x i32> %227, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %262 = add nsw <2 x i32> %245, %261
  %263 = mul nsw <2 x i32> %262, %248
  %264 = ashr <2 x i32> %263, <i32 8, i32 8>
  %265 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %264, <2 x i32> zeroinitializer)
  %266 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %265, <2 x i32> <i32 65535, i32 65535>)
  %267 = trunc nuw <2 x i32> %266 to <2 x i16>
  store <2 x i16> %267, ptr %260, align 2, !tbaa !105
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
  %21 = icmp uge i32 %15, %10
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
  %40 = icmp uge i32 %37, %31
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
  %47 = icmp ugt i32 %31, 11
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %34, 1
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
  %62 = icmp uge i32 %59, %55
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
  %78 = icmp ule i32 %77, %28
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
  %97 = icmp ule i32 %96, %16
  tail call void @llvm.assume(i1 %97)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp ule i32 %103, %16
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
  %122 = icmp ult i64 %121, %92
  tail call void @llvm.assume(i1 %122)
  %123 = mul nuw nsw i64 %120, 6
  %124 = getelementptr i16, ptr %80, i64 %123
  %125 = getelementptr i16, ptr %94, i64 %123
  %126 = getelementptr i8, ptr %124, i64 8
  %127 = mul nuw nsw i64 %121, 6
  %128 = add nuw nsw i64 %127, 3
  %129 = icmp ult i64 %128, %90
  tail call void @llvm.assume(i1 %129), !noalias !115
  %130 = add nuw nsw i64 %127, 6
  %131 = icmp ule i64 %130, %90
  tail call void @llvm.assume(i1 %131), !noalias !115
  %132 = getelementptr i16, ptr %115, i64 %127
  %133 = add nuw nsw i64 %123, 3
  %134 = getelementptr i16, ptr %99, i64 %123
  %135 = add nuw nsw i64 %123, 6
  %136 = icmp ule i64 %135, %91
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
  %159 = ashr <2 x i32> %152, <i32 1, i32 1>
  %160 = shufflevector <2 x i32> %159, <2 x i32> %151, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %161 = insertelement <4 x i32> %160, i32 %158, i64 1
  %162 = add nsw <4 x i32> %161, %144
  %163 = mul nsw <4 x i32> %162, %112
  %164 = ashr <4 x i32> %163, <i32 8, i32 8, i32 8, i32 8>
  %165 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %164, <4 x i32> zeroinitializer)
  %166 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %165, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %167 = trunc nuw <4 x i32> %166 to <4 x i16>
  store <4 x i16> %167, ptr %134, align 2, !tbaa !105
  %168 = add nsw <4 x i32> %161, %141
  %169 = mul nsw <4 x i32> %168, %117
  %170 = ashr <4 x i32> %169, <i32 8, i32 8, i32 8, i32 8>
  %171 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %170, <4 x i32> zeroinitializer)
  %172 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %171, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
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
  %184 = ashr <2 x i32> %183, <i32 8, i32 8>
  %185 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %184, <2 x i32> zeroinitializer)
  %186 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %185, <2 x i32> <i32 65535, i32 65535>)
  %187 = trunc nuw <2 x i32> %186 to <2 x i16>
  store <2 x i16> %187, ptr %137, align 2, !tbaa !105
  %188 = shufflevector <2 x i32> %140, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %189 = add nsw <2 x i32> %180, %188
  %190 = mul nsw <2 x i32> %189, %89
  store <4 x i16> %173, ptr %138, align 2, !tbaa !105
  %191 = ashr <2 x i32> %190, <i32 8, i32 8>
  %192 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %191, <2 x i32> zeroinitializer)
  %193 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %192, <2 x i32> <i32 65535, i32 65535>)
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
  %202 = icmp ult i64 %201, %90
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
  %219 = icmp ule i64 %218, %91
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
  %238 = ashr <4 x i32> %237, <i32 8, i32 8, i32 8, i32 8>
  %239 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %238, <4 x i32> zeroinitializer)
  %240 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %239, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %241 = trunc nuw <4 x i32> %240 to <4 x i16>
  store <4 x i16> %241, ptr %217, align 2, !tbaa !105
  %242 = insertelement <2 x i32> poison, i32 %216, i64 0
  %243 = insertelement <2 x i32> %242, i32 %211, i64 1
  %244 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %245 = add nsw <2 x i32> %243, %244
  %246 = mul nsw <2 x i32> %245, %89
  %247 = ashr <2 x i32> %246, <i32 8, i32 8>
  %248 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %247, <2 x i32> zeroinitializer)
  %249 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %248, <2 x i32> <i32 65535, i32 65535>)
  %250 = trunc nuw <2 x i32> %249 to <2 x i16>
  store <2 x i16> %250, ptr %221, align 2, !tbaa !105
  %251 = mul nsw <4 x i32> %231, %117
  %252 = shufflevector <2 x i32> %225, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %253 = add nsw <2 x i32> %243, %252
  %254 = mul nsw <2 x i32> %253, %89
  %255 = ashr <4 x i32> %251, <i32 8, i32 8, i32 8, i32 8>
  %256 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %255, <4 x i32> zeroinitializer)
  %257 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %256, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %258 = trunc nuw <4 x i32> %257 to <4 x i16>
  store <4 x i16> %258, ptr %222, align 2, !tbaa !105
  %259 = ashr <2 x i32> %254, <i32 8, i32 8>
  %260 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %259, <2 x i32> zeroinitializer)
  %261 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %260, <2 x i32> <i32 65535, i32 65535>)
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
  %21 = icmp uge i32 %16, %11
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
  %37 = icmp uge i32 %34, %28
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
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp ule i32 %61, %46
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
  %72 = icmp ult i32 %45, 9
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
  %104 = shl <8 x i32> %95, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %invariant.op = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %86
  %106 = phi i64 [ 0, %86 ], [ %235, %105 ]
  %107 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %236, %105 ]
  %108 = icmp ult <8 x i64> %107, %92
  %109 = extractelement <8 x i1> %108, i64 0
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %108, i64 1
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %108, i64 2
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %108, i64 3
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %108, i64 4
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %108, i64 5
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %108, i64 6
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %108, i64 7
  tail call void @llvm.assume(i1 %116)
  %.idx = shl nsw i64 %106, 3
  %117 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !125
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %107, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %128 = add <8 x i64> %127, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %129 = or disjoint <8 x i64> %128, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %130 = icmp ult <8 x i64> %129, %94
  %131 = extractelement <8 x i1> %130, i64 0
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %130, i64 1
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %130, i64 2
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %130, i64 3
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %130, i64 4
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %130, i64 5
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %130, i64 6
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %130, i64 7
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i64> %128, i64 0
  %140 = or disjoint i64 %139, 2
  %141 = add <8 x i64> %127, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %142 = icmp ule <8 x i64> %141, %94
  %143 = extractelement <8 x i1> %142, i64 0
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %142, i64 1
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %142, i64 2
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %142, i64 3
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %142, i64 4
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %142, i64 5
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %142, i64 6
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %142, i64 7
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr i16, ptr %53, i64 %140
  %152 = load <32 x i16>, ptr %151, align 2, !tbaa !105, !noalias !125
  %153 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %154 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = zext <8 x i16> %154 to <8 x i32>
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %96, %126
  %.reass = add <8 x i32> %invariant.op, %125
  %159 = add <8 x i32> %.reass, %155
  %160 = ashr <8 x i32> %159, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %.reass2 = add <8 x i32> %invariant.op, %126
  %161 = add <8 x i32> %.reass2, %156
  %162 = ashr <8 x i32> %161, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %163 = mul nuw nsw <8 x i64> %107, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %164 = add nuw nsw <8 x i64> %163, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %165 = icmp ule <8 x i64> %164, %98
  %166 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %173)
  %174 = add nsw <8 x i32> %123, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %175 = add <8 x i32> %174, %158
  %176 = mul nsw <8 x i32> %175, %100
  %177 = mul nsw <8 x i32> %157, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %178 = shl nsw <8 x i32> %158, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %179 = sub nsw <8 x i32> %177, %178
  %180 = ashr <8 x i32> %179, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %181 = add nsw <8 x i32> %180, %174
  %182 = mul nsw <8 x i32> %181, %101
  %183 = add <8 x i32> %174, %157
  %184 = mul nsw <8 x i32> %183, %102
  %185 = ashr <8 x i32> %176, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %186 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %185, <8 x i32> zeroinitializer)
  %187 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %186, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %188 = ashr <8 x i32> %182, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %189 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %188, <8 x i32> zeroinitializer)
  %190 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %189, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %191 = ashr <8 x i32> %184, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %192 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %191, <8 x i32> zeroinitializer)
  %193 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %192, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %194 = add nuw nsw <8 x i64> %163, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %195 = icmp ule <8 x i64> %194, %98
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
  %204 = add nsw <8 x i32> %124, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %205 = add nsw <8 x i32> %162, %204
  %206 = mul nsw <8 x i32> %205, %100
  %207 = mul nsw <8 x i32> %160, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %208 = shl nsw <8 x i32> %162, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %209 = sub nsw <8 x i32> %207, %208
  %210 = ashr <8 x i32> %209, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %211 = add nsw <8 x i32> %210, %204
  %212 = mul nsw <8 x i32> %211, %101
  %213 = add nsw <8 x i32> %160, %204
  %214 = mul nsw <8 x i32> %213, %102
  %215 = ashr <8 x i32> %206, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %216 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %215, <8 x i32> zeroinitializer)
  %217 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %216, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %218 = extractelement <8 x i64> %164, i64 0
  %219 = ashr <8 x i32> %212, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %220 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %219, <8 x i32> zeroinitializer)
  %221 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %220, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %222 = trunc nuw <8 x i32> %221 to <8 x i16>
  %223 = ashr <8 x i32> %214, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %224 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %223, <8 x i32> zeroinitializer)
  %225 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %224, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %226 = trunc nuw <8 x i32> %225 to <8 x i16>
  %227 = getelementptr i16, ptr %103, i64 %218
  %228 = shufflevector <8 x i32> %187, <8 x i32> %190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %229 = trunc nuw <16 x i32> %228 to <16 x i16>
  %230 = shufflevector <8 x i32> %193, <8 x i32> %217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %231 = trunc nuw <16 x i32> %230 to <16 x i16>
  %232 = shufflevector <16 x i16> %229, <16 x i16> %231, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %233 = shufflevector <8 x i16> %222, <8 x i16> %226, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %234 = shufflevector <32 x i16> %232, <32 x i16> %233, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %234, ptr %227, align 2, !tbaa !105
  %235 = add nuw i64 %106, 8
  %236 = add <8 x i64> %107, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %237 = icmp eq i64 %235, %90
  br i1 %237, label %.loopexit, label %105, !llvm.loop !128

.loopexit:                                        ; preds = %105, %73, %2
  %238 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %105 ]
  %239 = insertelement <4 x i32> poison, i32 %66, i64 0
  %240 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %241 = shufflevector <4 x i32> %239, <4 x i32> %240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %243 = getelementptr i8, ptr %64, i64 8
  %invariant.op3 = shl i32 %57, 1
  br label %244

244:                                              ; preds = %244, %.loopexit
  %245 = phi i64 [ %262, %244 ], [ %238, %.loopexit ]
  %246 = icmp ult i64 %245, %70
  tail call void @llvm.assume(i1 %246)
  %247 = shl nuw nsw i64 %245, 2
  %248 = getelementptr inbounds i16, ptr %53, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !105, !noalias !125
  %250 = zext i16 %249 to i32
  %251 = or disjoint i64 %247, 1
  %252 = getelementptr inbounds i16, ptr %53, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !105, !noalias !125
  %254 = zext i16 %253 to i32
  %255 = or disjoint i64 %247, 2
  %256 = getelementptr i16, ptr %53, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !105, !noalias !125
  %258 = zext i16 %257 to i32
  %259 = getelementptr i8, ptr %256, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !105, !noalias !125
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i64 %245, 1
  %263 = shl nuw nsw i64 %262, 2
  %264 = or disjoint i64 %263, 1
  %265 = icmp ult i64 %264, %54
  tail call void @llvm.assume(i1 %265)
  %266 = or disjoint i64 %263, 2
  %267 = add nuw nsw i64 %263, 4
  %268 = icmp ule i64 %267, %54
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr i16, ptr %53, i64 %266
  %270 = load i16, ptr %269, align 2, !tbaa !105, !noalias !125
  %271 = zext i16 %270 to i32
  %272 = getelementptr i8, ptr %269, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !105, !noalias !125
  %274 = zext i16 %273 to i32
  %275 = mul nuw nsw i64 %245, 6
  %276 = getelementptr i16, ptr %64, i64 %275
  %277 = add nuw nsw i64 %275, 6
  %278 = icmp ule i64 %277, %69
  tail call void @llvm.assume(i1 %278)
  %279 = add nsw i32 %254, -512
  %280 = add i32 %57, %258
  %281 = add i32 %57, %261
  %.reass4 = add i32 %invariant.op3, %258
  %282 = add i32 %.reass4, %271
  %.reass6 = add i32 %invariant.op3, %261
  %283 = add i32 %.reass6, %274
  %284 = ashr i32 %283, 1
  %285 = add nsw i32 %250, -512
  %286 = mul nsw i32 %280, -778
  %287 = shl nsw i32 %281, 11
  %288 = sub nsw i32 %286, %287
  %289 = ashr i32 %288, 12
  %290 = insertelement <4 x i32> poison, i32 %285, i64 0
  %291 = insertelement <4 x i32> %290, i32 %289, i64 1
  %292 = insertelement <4 x i32> %291, i32 %279, i64 3
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %294 = insertelement <4 x i32> poison, i32 %281, i64 0
  %295 = insertelement <4 x i32> %294, i32 %285, i64 1
  %296 = insertelement <4 x i32> %295, i32 %280, i64 2
  %297 = insertelement <4 x i32> %296, i32 %284, i64 3
  %298 = add <4 x i32> %297, %293
  %299 = mul nsw <4 x i32> %298, %242
  %300 = shl nsw i32 %284, 11
  %301 = ashr <4 x i32> %299, <i32 8, i32 8, i32 8, i32 8>
  %302 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %301, <4 x i32> zeroinitializer)
  %303 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %302, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %304 = trunc nuw <4 x i32> %303 to <4 x i16>
  store <4 x i16> %304, ptr %276, align 2, !tbaa !105
  %305 = getelementptr i16, ptr %243, i64 %275
  %306 = ashr i32 %282, 1
  %307 = mul nsw i32 %306, -778
  %308 = sub nsw i32 %307, %300
  %309 = ashr i32 %308, 12
  %310 = insertelement <2 x i32> poison, i32 %309, i64 0
  %311 = insertelement <2 x i32> %310, i32 %306, i64 1
  %312 = insertelement <2 x i32> poison, i32 %279, i64 0
  %313 = shufflevector <2 x i32> %312, <2 x i32> poison, <2 x i32> zeroinitializer
  %314 = add nsw <2 x i32> %311, %313
  %315 = mul nsw <2 x i32> %314, %68
  %316 = ashr <2 x i32> %315, <i32 8, i32 8>
  %317 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %316, <2 x i32> zeroinitializer)
  %318 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %317, <2 x i32> <i32 65535, i32 65535>)
  %319 = trunc nuw <2 x i32> %318 to <2 x i16>
  store <2 x i16> %319, ptr %305, align 2, !tbaa !105
  %320 = icmp eq i64 %262, %71
  br i1 %320, label %321, label %244, !llvm.loop !131

321:                                              ; preds = %244
  %322 = shl nsw i32 %45, 2
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %53, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !105, !noalias !132
  %326 = zext i16 %325 to i32
  %327 = or disjoint i64 %323, 1
  %328 = icmp ult i64 %327, %54
  tail call void @llvm.assume(i1 %328)
  %329 = getelementptr inbounds i16, ptr %53, i64 %327
  %330 = load i16, ptr %329, align 2, !tbaa !105, !noalias !132
  %331 = zext i16 %330 to i32
  %332 = or disjoint i32 %322, 2
  %333 = add nuw i32 %322, 4
  %334 = icmp ule i32 %333, %28
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %332 to i64
  %336 = getelementptr i16, ptr %53, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !105, !noalias !132
  %338 = zext i16 %337 to i32
  %339 = getelementptr i8, ptr %336, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !105, !noalias !132
  %341 = zext i16 %340 to i32
  %342 = add i32 %57, %338
  %343 = add i32 %57, %341
  %344 = mul nsw i32 %45, 6
  %345 = load <4 x i32>, ptr %65, align 8
  %346 = zext nneg i32 %344 to i64
  %347 = add nsw i32 %326, -512
  %348 = mul nsw i32 %342, -778
  %349 = shl nsw i32 %343, 11
  %350 = sub nsw i32 %348, %349
  %351 = getelementptr i16, ptr %64, i64 %346
  %352 = add nuw nsw i64 %346, 6
  %353 = icmp ule i64 %352, %69
  tail call void @llvm.assume(i1 %353)
  %354 = insertelement <4 x i32> poison, i32 %347, i64 0
  %355 = insertelement <4 x i32> poison, i32 %343, i64 0
  %356 = insertelement <4 x i32> %355, i32 %347, i64 1
  %357 = insertelement <4 x i32> %356, i32 %342, i64 2
  %358 = shufflevector <4 x i32> %357, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %359 = getelementptr i8, ptr %351, i64 8
  %360 = insertelement <2 x i32> poison, i32 %350, i64 0
  %361 = insertelement <2 x i32> %360, i32 %331, i64 1
  %362 = ashr <2 x i32> %361, <i32 12, i32 -512>
  %363 = add nsw <2 x i32> %361, <i32 poison, i32 -512>
  %364 = shufflevector <2 x i32> %362, <2 x i32> %363, <2 x i32> <i32 0, i32 3>
  %365 = shufflevector <2 x i32> %363, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %366 = insertelement <2 x i32> %365, i32 %342, i64 1
  %367 = add <2 x i32> %366, %364
  %368 = mul nsw <2 x i32> %367, %68
  %369 = shufflevector <2 x i32> %364, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %370 = shufflevector <4 x i32> %354, <4 x i32> %369, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %372 = add <4 x i32> %371, %358
  %373 = shufflevector <4 x i32> %345, <4 x i32> %240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %374 = shufflevector <4 x i32> %373, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %375 = mul nsw <4 x i32> %372, %374
  %376 = ashr <4 x i32> %375, <i32 8, i32 8, i32 8, i32 8>
  %377 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %376, <4 x i32> zeroinitializer)
  %378 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %377, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %379 = trunc nuw <4 x i32> %378 to <4 x i16>
  store <4 x i16> %379, ptr %351, align 2, !tbaa !105
  %380 = ashr <2 x i32> %368, <i32 8, i32 8>
  %381 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %380, <2 x i32> zeroinitializer)
  %382 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %381, <2 x i32> <i32 65535, i32 65535>)
  %383 = trunc nuw <2 x i32> %382 to <2 x i16>
  store <2 x i16> %383, ptr %359, align 2, !tbaa !105
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
  %21 = icmp uge i32 %16, %11
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
  %37 = icmp uge i32 %34, %28
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
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp ule i32 %61, %46
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
  %72 = icmp ult i32 %45, 9
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
  %104 = shl <8 x i32> %95, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %invariant.op = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %86
  %106 = phi i64 [ 0, %86 ], [ %249, %105 ]
  %107 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %250, %105 ]
  %108 = icmp ult <8 x i64> %107, %92
  %109 = extractelement <8 x i1> %108, i64 0
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %108, i64 1
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %108, i64 2
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %108, i64 3
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %108, i64 4
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %108, i64 5
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %108, i64 6
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %108, i64 7
  tail call void @llvm.assume(i1 %116)
  %.idx = shl nsw i64 %106, 3
  %117 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !138
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %107, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %128 = add <8 x i64> %127, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %129 = or disjoint <8 x i64> %128, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %130 = icmp ult <8 x i64> %129, %94
  %131 = extractelement <8 x i1> %130, i64 0
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %130, i64 1
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %130, i64 2
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %130, i64 3
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %130, i64 4
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %130, i64 5
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %130, i64 6
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %130, i64 7
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i64> %128, i64 0
  %140 = or disjoint i64 %139, 2
  %141 = add <8 x i64> %127, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %142 = icmp ule <8 x i64> %141, %94
  %143 = extractelement <8 x i1> %142, i64 0
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %142, i64 1
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %142, i64 2
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %142, i64 3
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %142, i64 4
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %142, i64 5
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %142, i64 6
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %142, i64 7
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr i16, ptr %53, i64 %140
  %152 = load <32 x i16>, ptr %151, align 2, !tbaa !105, !noalias !138
  %153 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %154 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = zext <8 x i16> %154 to <8 x i32>
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %96, %126
  %.reass = add <8 x i32> %invariant.op, %125
  %159 = add <8 x i32> %.reass, %155
  %160 = ashr <8 x i32> %159, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %.reass2 = add <8 x i32> %invariant.op, %126
  %161 = add <8 x i32> %.reass2, %156
  %162 = ashr <8 x i32> %161, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %163 = mul nuw nsw <8 x i64> %107, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %164 = add nuw nsw <8 x i64> %163, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %165 = icmp ule <8 x i64> %164, %98
  %166 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %173)
  %174 = mul nsw <8 x i32> %157, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %175 = mul nsw <8 x i32> %158, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %176 = add nsw <8 x i32> %175, %174
  %177 = ashr <8 x i32> %176, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %178 = add nsw <8 x i32> %177, %123
  %179 = mul nsw <8 x i32> %178, %100
  %180 = mul nsw <8 x i32> %157, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %181 = mul <8 x i32> %158, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %182 = add <8 x i32> %181, %180
  %183 = ashr <8 x i32> %182, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %184 = add nsw <8 x i32> %183, %123
  %185 = mul nsw <8 x i32> %184, %101
  %186 = mul nsw <8 x i32> %157, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %187 = mul <8 x i32> %158, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %188 = add <8 x i32> %187, %186
  %189 = ashr <8 x i32> %188, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %190 = add nsw <8 x i32> %189, %123
  %191 = mul nsw <8 x i32> %190, %102
  %192 = ashr <8 x i32> %179, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %193 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %192, <8 x i32> zeroinitializer)
  %194 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %193, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %195 = ashr <8 x i32> %185, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %196 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %195, <8 x i32> zeroinitializer)
  %197 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %196, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %198 = ashr <8 x i32> %191, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %199 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %198, <8 x i32> zeroinitializer)
  %200 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %199, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %201 = add nuw nsw <8 x i64> %163, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %202 = icmp ule <8 x i64> %201, %98
  %203 = extractelement <8 x i1> %202, i64 0
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %202, i64 1
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %202, i64 2
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %202, i64 3
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %202, i64 4
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %202, i64 5
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %202, i64 6
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %202, i64 7
  tail call void @llvm.assume(i1 %210)
  %211 = mul nsw <8 x i32> %160, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %212 = mul nsw <8 x i32> %162, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %213 = add nsw <8 x i32> %212, %211
  %214 = ashr <8 x i32> %213, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %215 = add nsw <8 x i32> %214, %124
  %216 = mul nsw <8 x i32> %215, %100
  %217 = mul nsw <8 x i32> %160, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %218 = mul <8 x i32> %162, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %219 = add <8 x i32> %218, %217
  %220 = ashr <8 x i32> %219, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %221 = add nsw <8 x i32> %220, %124
  %222 = mul nsw <8 x i32> %221, %101
  %223 = mul nsw <8 x i32> %160, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %224 = mul <8 x i32> %162, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %225 = add <8 x i32> %224, %223
  %226 = ashr <8 x i32> %225, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %227 = add nsw <8 x i32> %226, %124
  %228 = mul nsw <8 x i32> %227, %102
  %229 = ashr <8 x i32> %216, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %230 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %229, <8 x i32> zeroinitializer)
  %231 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %230, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %232 = extractelement <8 x i64> %164, i64 0
  %233 = ashr <8 x i32> %222, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %234 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %233, <8 x i32> zeroinitializer)
  %235 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %234, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %236 = trunc nuw <8 x i32> %235 to <8 x i16>
  %237 = ashr <8 x i32> %228, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %238 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %237, <8 x i32> zeroinitializer)
  %239 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %238, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %240 = trunc nuw <8 x i32> %239 to <8 x i16>
  %241 = getelementptr i16, ptr %103, i64 %232
  %242 = shufflevector <8 x i32> %194, <8 x i32> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %243 = trunc nuw <16 x i32> %242 to <16 x i16>
  %244 = shufflevector <8 x i32> %200, <8 x i32> %231, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %245 = trunc nuw <16 x i32> %244 to <16 x i16>
  %246 = shufflevector <16 x i16> %243, <16 x i16> %245, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %247 = shufflevector <8 x i16> %236, <8 x i16> %240, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %248 = shufflevector <32 x i16> %246, <32 x i16> %247, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %248, ptr %241, align 2, !tbaa !105
  %249 = add nuw i64 %106, 8
  %250 = add <8 x i64> %107, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %251 = icmp eq i64 %249, %90
  br i1 %251, label %.loopexit, label %105, !llvm.loop !141

.loopexit:                                        ; preds = %105, %73, %2
  %252 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %105 ]
  %253 = insertelement <2 x i32> poison, i32 %57, i64 0
  %254 = shufflevector <2 x i32> %253, <2 x i32> poison, <2 x i32> zeroinitializer
  %255 = insertelement <4 x i32> poison, i32 %66, i64 0
  %256 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %257 = shufflevector <4 x i32> %255, <4 x i32> %256, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %259 = getelementptr i8, ptr %64, i64 8
  br label %260

260:                                              ; preds = %260, %.loopexit
  %261 = phi i64 [ %267, %260 ], [ %252, %.loopexit ]
  %262 = icmp ult i64 %261, %70
  tail call void @llvm.assume(i1 %262)
  %263 = shl nuw nsw i64 %261, 2
  %264 = getelementptr inbounds i16, ptr %53, i64 %263
  %265 = or disjoint i64 %263, 2
  %266 = getelementptr i16, ptr %53, i64 %265
  %267 = add nuw nsw i64 %261, 1
  %268 = shl nuw nsw i64 %267, 2
  %269 = or disjoint i64 %268, 1
  %270 = icmp ult i64 %269, %54
  tail call void @llvm.assume(i1 %270)
  %271 = or disjoint i64 %268, 2
  %272 = add nuw nsw i64 %268, 4
  %273 = icmp ule i64 %272, %54
  tail call void @llvm.assume(i1 %273)
  %274 = getelementptr i16, ptr %53, i64 %271
  %275 = load <2 x i16>, ptr %266, align 2, !tbaa !105, !noalias !138
  %276 = zext <2 x i16> %275 to <2 x i32>
  %277 = add <2 x i32> %254, %276
  %278 = load <2 x i16>, ptr %274, align 2, !tbaa !105, !noalias !138
  %279 = zext <2 x i16> %278 to <2 x i32>
  %280 = add <2 x i32> %254, %279
  %281 = mul nuw nsw i64 %261, 6
  %282 = getelementptr i16, ptr %64, i64 %281
  %283 = add nuw nsw i64 %281, 6
  %284 = icmp ule i64 %283, %69
  tail call void @llvm.assume(i1 %284)
  %285 = load <2 x i16>, ptr %264, align 2, !tbaa !105, !noalias !138
  %286 = zext <2 x i16> %285 to <2 x i32>
  %287 = shufflevector <2 x i32> %286, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %288 = getelementptr i16, ptr %259, i64 %281
  %289 = add nsw <2 x i32> %280, %277
  %290 = ashr <2 x i32> %289, <i32 1, i32 1>
  %291 = mul <2 x i32> %290, <i32 29040, i32 -11751>
  %292 = shufflevector <2 x i32> %291, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %293 = mul <2 x i32> %290, <i32 -5640, i32 -101>
  %294 = add <2 x i32> %292, %293
  %295 = ashr <2 x i32> %294, <i32 12, i32 12>
  %296 = shufflevector <2 x i32> %277, <2 x i32> %290, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %298 = mul <4 x i32> %297, <i32 50, i32 -11751, i32 29040, i32 50>
  %299 = shufflevector <2 x i32> %277, <2 x i32> %290, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %300 = mul <4 x i32> %299, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %301 = add <4 x i32> %300, %298
  %302 = ashr <4 x i32> %301, <i32 12, i32 12, i32 12, i32 12>
  %303 = add nsw <4 x i32> %302, %287
  %304 = mul nsw <4 x i32> %303, %258
  %305 = shufflevector <2 x i32> %286, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %306 = add nsw <2 x i32> %295, %305
  %307 = mul nsw <2 x i32> %306, %68
  %308 = ashr <4 x i32> %304, <i32 8, i32 8, i32 8, i32 8>
  %309 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %308, <4 x i32> zeroinitializer)
  %310 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %309, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %311 = trunc nuw <4 x i32> %310 to <4 x i16>
  store <4 x i16> %311, ptr %282, align 2, !tbaa !105
  %312 = ashr <2 x i32> %307, <i32 8, i32 8>
  %313 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %312, <2 x i32> zeroinitializer)
  %314 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %313, <2 x i32> <i32 65535, i32 65535>)
  %315 = trunc nuw <2 x i32> %314 to <2 x i16>
  store <2 x i16> %315, ptr %288, align 2, !tbaa !105
  %316 = icmp eq i64 %267, %71
  br i1 %316, label %317, label %260, !llvm.loop !142

317:                                              ; preds = %260
  %318 = shl nsw i32 %45, 2
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %53, i64 %319
  %321 = or disjoint i64 %319, 1
  %322 = icmp ult i64 %321, %54
  tail call void @llvm.assume(i1 %322)
  %323 = or disjoint i32 %318, 2
  %324 = add nuw i32 %318, 4
  %325 = icmp ule i32 %324, %28
  tail call void @llvm.assume(i1 %325)
  %326 = zext nneg i32 %323 to i64
  %327 = getelementptr i16, ptr %53, i64 %326
  %328 = load <2 x i16>, ptr %327, align 2, !tbaa !105, !noalias !143
  %329 = mul nsw i32 %45, 6
  %330 = load <4 x i32>, ptr %65, align 8
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr i16, ptr %64, i64 %331
  %333 = add nuw nsw i64 %331, 6
  %334 = icmp ule i64 %333, %69
  tail call void @llvm.assume(i1 %334)
  %335 = load <2 x i16>, ptr %320, align 2, !tbaa !105, !noalias !143
  %336 = zext <2 x i16> %335 to <2 x i32>
  %337 = shufflevector <2 x i32> %336, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %338 = getelementptr i8, ptr %332, i64 8
  %339 = zext <2 x i16> %328 to <2 x i32>
  %340 = add <2 x i32> %254, %339
  %341 = mul nsw <2 x i32> %340, <i32 50, i32 22929>
  %342 = shufflevector <2 x i32> %341, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %343 = add nsw <2 x i32> %342, %341
  %344 = extractelement <2 x i32> %343, i64 0
  %345 = ashr i32 %344, 12
  %346 = mul <2 x i32> %340, <i32 29040, i32 -11751>
  %347 = shufflevector <2 x i32> %346, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %348 = mul <2 x i32> %340, <i32 -5640, i32 -101>
  %349 = add <2 x i32> %347, %348
  %350 = ashr <2 x i32> %349, <i32 12, i32 12>
  %351 = insertelement <4 x i32> poison, i32 %345, i64 0
  %352 = shufflevector <2 x i32> %350, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %353 = shufflevector <4 x i32> %351, <4 x i32> %352, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %355 = add nsw <4 x i32> %354, %337
  %356 = shufflevector <4 x i32> %330, <4 x i32> %256, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %358 = mul nsw <4 x i32> %355, %357
  %359 = shufflevector <2 x i32> %336, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %360 = add nsw <2 x i32> %350, %359
  %361 = mul nsw <2 x i32> %360, %68
  %362 = ashr <4 x i32> %358, <i32 8, i32 8, i32 8, i32 8>
  %363 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %362, <4 x i32> zeroinitializer)
  %364 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %363, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %365 = trunc nuw <4 x i32> %364 to <4 x i16>
  store <4 x i16> %365, ptr %332, align 2, !tbaa !105
  %366 = ashr <2 x i32> %361, <i32 8, i32 8>
  %367 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %366, <2 x i32> zeroinitializer)
  %368 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %367, <2 x i32> <i32 65535, i32 65535>)
  %369 = trunc nuw <2 x i32> %368 to <2 x i16>
  store <2 x i16> %369, ptr %338, align 2, !tbaa !105
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
  %21 = icmp uge i32 %16, %11
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
  %37 = icmp uge i32 %34, %28
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
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nuw nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %34, %1
  %50 = add nuw nsw i32 %49, %28
  %51 = icmp ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr i16, ptr %23, i64 %52
  %54 = zext nneg i32 %28 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = add i32 %56, -16384
  %58 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %59)
  %60 = mul nuw nsw i32 %16, %1
  %61 = add nuw nsw i32 %60, %11
  %62 = icmp ule i32 %61, %46
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
  %72 = icmp ult i32 %45, 9
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
  %104 = shl <8 x i32> %95, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %invariant.op = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %86
  %106 = phi i64 [ 0, %86 ], [ %233, %105 ]
  %107 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %234, %105 ]
  %108 = icmp ult <8 x i64> %107, %92
  %109 = extractelement <8 x i1> %108, i64 0
  tail call void @llvm.assume(i1 %109)
  %110 = extractelement <8 x i1> %108, i64 1
  tail call void @llvm.assume(i1 %110)
  %111 = extractelement <8 x i1> %108, i64 2
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %108, i64 3
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %108, i64 4
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %108, i64 5
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %108, i64 6
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %108, i64 7
  tail call void @llvm.assume(i1 %116)
  %.idx = shl nsw i64 %106, 3
  %117 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !149
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %107, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %128 = add <8 x i64> %127, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %129 = or disjoint <8 x i64> %128, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %130 = icmp ult <8 x i64> %129, %94
  %131 = extractelement <8 x i1> %130, i64 0
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %130, i64 1
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %130, i64 2
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %130, i64 3
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %130, i64 4
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %130, i64 5
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %130, i64 6
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %130, i64 7
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i64> %128, i64 0
  %140 = or disjoint i64 %139, 2
  %141 = add <8 x i64> %127, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %142 = icmp ule <8 x i64> %141, %94
  %143 = extractelement <8 x i1> %142, i64 0
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %142, i64 1
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %142, i64 2
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %142, i64 3
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %142, i64 4
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %142, i64 5
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %142, i64 6
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %142, i64 7
  tail call void @llvm.assume(i1 %150)
  %151 = getelementptr i16, ptr %53, i64 %140
  %152 = load <32 x i16>, ptr %151, align 2, !tbaa !105, !noalias !149
  %153 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %154 = shufflevector <32 x i16> %152, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %155 = zext <8 x i16> %153 to <8 x i32>
  %156 = zext <8 x i16> %154 to <8 x i32>
  %157 = add <8 x i32> %96, %125
  %158 = add <8 x i32> %96, %126
  %.reass = add <8 x i32> %invariant.op, %125
  %159 = add <8 x i32> %.reass, %155
  %160 = ashr <8 x i32> %159, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %.reass2 = add <8 x i32> %invariant.op, %126
  %161 = add <8 x i32> %.reass2, %156
  %162 = ashr <8 x i32> %161, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %163 = mul nuw nsw <8 x i64> %107, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %164 = add nuw nsw <8 x i64> %163, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %165 = icmp ule <8 x i64> %164, %98
  %166 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %173)
  %174 = add nsw <8 x i32> %158, %123
  %175 = mul nsw <8 x i32> %174, %100
  %176 = mul nsw <8 x i32> %157, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %177 = shl nsw <8 x i32> %158, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %178 = sub nsw <8 x i32> %176, %177
  %179 = ashr <8 x i32> %178, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %180 = add nsw <8 x i32> %179, %123
  %181 = mul nsw <8 x i32> %180, %101
  %182 = add nsw <8 x i32> %157, %123
  %183 = mul nsw <8 x i32> %182, %102
  %184 = ashr <8 x i32> %175, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %185 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %184, <8 x i32> zeroinitializer)
  %186 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %185, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %187 = ashr <8 x i32> %181, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %188 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %187, <8 x i32> zeroinitializer)
  %189 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %188, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %190 = ashr <8 x i32> %183, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %191 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %190, <8 x i32> zeroinitializer)
  %192 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %191, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %193 = add nuw nsw <8 x i64> %163, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %194 = icmp ule <8 x i64> %193, %98
  %195 = extractelement <8 x i1> %194, i64 0
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %194, i64 1
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %194, i64 2
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %194, i64 3
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %194, i64 4
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %194, i64 5
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %194, i64 6
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %194, i64 7
  tail call void @llvm.assume(i1 %202)
  %203 = add nsw <8 x i32> %162, %124
  %204 = mul nsw <8 x i32> %203, %100
  %205 = mul nsw <8 x i32> %160, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %206 = shl nsw <8 x i32> %162, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %207 = sub nsw <8 x i32> %205, %206
  %208 = ashr <8 x i32> %207, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %209 = add nsw <8 x i32> %208, %124
  %210 = mul nsw <8 x i32> %209, %101
  %211 = add nsw <8 x i32> %160, %124
  %212 = mul nsw <8 x i32> %211, %102
  %213 = ashr <8 x i32> %204, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %214 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %213, <8 x i32> zeroinitializer)
  %215 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %214, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %216 = extractelement <8 x i64> %164, i64 0
  %217 = ashr <8 x i32> %210, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %218 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %217, <8 x i32> zeroinitializer)
  %219 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %218, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %220 = trunc nuw <8 x i32> %219 to <8 x i16>
  %221 = ashr <8 x i32> %212, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %222 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %221, <8 x i32> zeroinitializer)
  %223 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %222, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %224 = trunc nuw <8 x i32> %223 to <8 x i16>
  %225 = getelementptr i16, ptr %103, i64 %216
  %226 = shufflevector <8 x i32> %186, <8 x i32> %189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %227 = trunc nuw <16 x i32> %226 to <16 x i16>
  %228 = shufflevector <8 x i32> %192, <8 x i32> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %229 = trunc nuw <16 x i32> %228 to <16 x i16>
  %230 = shufflevector <16 x i16> %227, <16 x i16> %229, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %231 = shufflevector <8 x i16> %220, <8 x i16> %224, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %232 = shufflevector <32 x i16> %230, <32 x i16> %231, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %232, ptr %225, align 2, !tbaa !105
  %233 = add nuw i64 %106, 8
  %234 = add <8 x i64> %107, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %235 = icmp eq i64 %233, %90
  br i1 %235, label %.loopexit, label %105, !llvm.loop !152

.loopexit:                                        ; preds = %105, %73, %2
  %236 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %105 ]
  %237 = insertelement <4 x i32> poison, i32 %66, i64 0
  %238 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %239 = shufflevector <4 x i32> %237, <4 x i32> %238, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %241 = getelementptr i8, ptr %64, i64 8
  %invariant.op3 = shl i32 %57, 1
  br label %242

242:                                              ; preds = %242, %.loopexit
  %243 = phi i64 [ %254, %242 ], [ %236, %.loopexit ]
  %244 = icmp ult i64 %243, %70
  tail call void @llvm.assume(i1 %244)
  %245 = shl nuw nsw i64 %243, 2
  %246 = getelementptr inbounds i16, ptr %53, i64 %245
  %247 = or disjoint i64 %245, 2
  %248 = getelementptr i16, ptr %53, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !105, !noalias !149
  %250 = zext i16 %249 to i32
  %251 = getelementptr i8, ptr %248, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !105, !noalias !149
  %253 = zext i16 %252 to i32
  %254 = add nuw nsw i64 %243, 1
  %255 = shl nuw nsw i64 %254, 2
  %256 = or disjoint i64 %255, 1
  %257 = icmp ult i64 %256, %54
  tail call void @llvm.assume(i1 %257)
  %258 = or disjoint i64 %255, 2
  %259 = add nuw nsw i64 %255, 4
  %260 = icmp ule i64 %259, %54
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr i16, ptr %53, i64 %258
  %262 = load i16, ptr %261, align 2, !tbaa !105, !noalias !149
  %263 = zext i16 %262 to i32
  %264 = getelementptr i8, ptr %261, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !105, !noalias !149
  %266 = zext i16 %265 to i32
  %267 = mul nuw nsw i64 %243, 6
  %268 = getelementptr i16, ptr %64, i64 %267
  %269 = add nuw nsw i64 %267, 6
  %270 = icmp ule i64 %269, %69
  tail call void @llvm.assume(i1 %270)
  %271 = load <2 x i16>, ptr %246, align 2, !tbaa !105, !noalias !149
  %272 = zext <2 x i16> %271 to <2 x i32>
  %273 = shufflevector <2 x i32> %272, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %274 = add i32 %57, %250
  %275 = add i32 %57, %253
  %.reass4 = add i32 %invariant.op3, %250
  %276 = add i32 %.reass4, %263
  %.reass6 = add i32 %invariant.op3, %253
  %277 = add i32 %.reass6, %266
  %278 = ashr i32 %277, 1
  %279 = mul nsw i32 %274, -778
  %280 = shl nsw i32 %275, 11
  %281 = sub nsw i32 %279, %280
  %282 = ashr i32 %281, 12
  %283 = insertelement <4 x i32> poison, i32 %275, i64 0
  %284 = insertelement <4 x i32> %283, i32 %282, i64 1
  %285 = insertelement <4 x i32> %284, i32 %274, i64 2
  %286 = insertelement <4 x i32> %285, i32 %278, i64 3
  %287 = add nsw <4 x i32> %286, %273
  %288 = mul nsw <4 x i32> %287, %240
  %289 = shl nsw i32 %278, 11
  %290 = ashr <4 x i32> %288, <i32 8, i32 8, i32 8, i32 8>
  %291 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %290, <4 x i32> zeroinitializer)
  %292 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %291, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %293 = trunc nuw <4 x i32> %292 to <4 x i16>
  store <4 x i16> %293, ptr %268, align 2, !tbaa !105
  %294 = getelementptr i16, ptr %241, i64 %267
  %295 = ashr i32 %276, 1
  %296 = mul nsw i32 %295, -778
  %297 = sub nsw i32 %296, %289
  %298 = ashr i32 %297, 12
  %299 = insertelement <2 x i32> poison, i32 %298, i64 0
  %300 = insertelement <2 x i32> %299, i32 %295, i64 1
  %301 = shufflevector <2 x i32> %272, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %302 = add nsw <2 x i32> %300, %301
  %303 = mul nsw <2 x i32> %302, %68
  %304 = ashr <2 x i32> %303, <i32 8, i32 8>
  %305 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %304, <2 x i32> zeroinitializer)
  %306 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %305, <2 x i32> <i32 65535, i32 65535>)
  %307 = trunc nuw <2 x i32> %306 to <2 x i16>
  store <2 x i16> %307, ptr %294, align 2, !tbaa !105
  %308 = icmp eq i64 %254, %71
  br i1 %308, label %309, label %242, !llvm.loop !153

309:                                              ; preds = %242
  %310 = shl nsw i32 %45, 2
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %53, i64 %311
  %313 = or disjoint i64 %311, 1
  %314 = icmp ult i64 %313, %54
  tail call void @llvm.assume(i1 %314)
  %315 = or disjoint i32 %310, 2
  %316 = add nuw i32 %310, 4
  %317 = icmp ule i32 %316, %28
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %315 to i64
  %319 = getelementptr i16, ptr %53, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !105, !noalias !154
  %321 = zext i16 %320 to i32
  %322 = getelementptr i8, ptr %319, i64 2
  %323 = load i16, ptr %322, align 2, !tbaa !105, !noalias !154
  %324 = zext i16 %323 to i32
  %325 = add i32 %57, %321
  %326 = add i32 %57, %324
  %327 = mul nsw i32 %45, 6
  %328 = load <4 x i32>, ptr %65, align 8
  %329 = zext nneg i32 %327 to i64
  %330 = mul nsw i32 %325, -778
  %331 = shl nsw i32 %326, 11
  %332 = sub nsw i32 %330, %331
  %333 = ashr i32 %332, 12
  %334 = getelementptr i16, ptr %64, i64 %329
  %335 = add nuw nsw i64 %329, 6
  %336 = icmp ule i64 %335, %69
  tail call void @llvm.assume(i1 %336)
  %337 = load <2 x i16>, ptr %312, align 2, !tbaa !105, !noalias !154
  %338 = zext <2 x i16> %337 to <2 x i32>
  %339 = shufflevector <2 x i32> %338, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %340 = insertelement <4 x i32> poison, i32 %326, i64 0
  %341 = insertelement <4 x i32> %340, i32 %333, i64 1
  %342 = insertelement <4 x i32> %341, i32 %325, i64 2
  %343 = shufflevector <4 x i32> %342, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %344 = add nsw <4 x i32> %343, %339
  %345 = getelementptr i8, ptr %334, i64 8
  %346 = shufflevector <4 x i32> %328, <4 x i32> %238, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %348 = mul nsw <4 x i32> %344, %347
  %349 = insertelement <2 x i32> poison, i32 %333, i64 0
  %350 = insertelement <2 x i32> %349, i32 %325, i64 1
  %351 = shufflevector <2 x i32> %338, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %352 = add nsw <2 x i32> %350, %351
  %353 = mul nsw <2 x i32> %352, %68
  %354 = ashr <4 x i32> %348, <i32 8, i32 8, i32 8, i32 8>
  %355 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %354, <4 x i32> zeroinitializer)
  %356 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %355, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %357 = trunc nuw <4 x i32> %356 to <4 x i16>
  store <4 x i16> %357, ptr %334, align 2, !tbaa !105
  %358 = ashr <2 x i32> %353, <i32 8, i32 8>
  %359 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %358, <2 x i32> zeroinitializer)
  %360 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %359, <2 x i32> <i32 65535, i32 65535>)
  %361 = trunc nuw <2 x i32> %360 to <2 x i16>
  store <2 x i16> %361, ptr %345, align 2, !tbaa !105
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
  %22 = icmp uge i32 %16, %11
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
  %38 = icmp uge i32 %35, %29
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %32, 0
  %40 = mul nuw nsw i32 %35, %32
  %41 = icmp eq i32 %26, %40
  tail call void @llvm.assume(i1 %41)
  %42 = urem i32 %29, 6
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %29, 6
  %45 = icmp ugt i32 %29, 11
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
  %64 = icmp ugt i32 %32, %1
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
  %73 = icmp ugt i32 %32, %72
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
  %82 = icmp ule i32 %81, %17
  tail call void @llvm.assume(i1 %82)
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds i16, ptr %6, i64 %83
  %85 = or disjoint i32 %51, 1
  %86 = icmp ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %16, %85
  %88 = add nuw nsw i32 %87, %11
  %89 = icmp ule i32 %88, %17
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
  %107 = icmp ult i64 %106, %61
  tail call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i64 %106, 6
  %109 = getelementptr i16, ptr %69, i64 %108
  %110 = getelementptr i16, ptr %70, i64 %108
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = add nuw nsw i64 %106, 1
  %113 = mul nuw nsw i64 %112, 6
  %114 = add nuw nsw i64 %113, 3
  %115 = icmp ult i64 %114, %57
  tail call void @llvm.assume(i1 %115), !noalias !160
  %116 = add nuw nsw i64 %113, 6
  %117 = icmp ule i64 %116, %57
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
  %129 = icmp ule i64 %128, %60
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
  %145 = ashr <2 x i32> %144, <i32 1, i32 1>
  %146 = add nsw <2 x i32> %143, %140
  %147 = ashr <2 x i32> %146, <i32 1, i32 1>
  %148 = mul <2 x i32> %145, <i32 29040, i32 -11751>
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %150 = mul <2 x i32> %145, <i32 -5640, i32 -101>
  %151 = add <2 x i32> %149, %150
  %152 = ashr <2 x i32> %151, <i32 12, i32 12>
  %153 = shufflevector <2 x i32> %143, <2 x i32> %145, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %155 = mul <4 x i32> %154, <i32 50, i32 -11751, i32 29040, i32 50>
  %156 = shufflevector <2 x i32> %143, <2 x i32> %145, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %157 = mul <4 x i32> %156, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %158 = add <4 x i32> %157, %155
  %159 = ashr <4 x i32> %158, <i32 12, i32 12, i32 12, i32 12>
  %160 = add nsw <4 x i32> %159, %137
  %161 = mul nsw <4 x i32> %160, %97
  %162 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %163 = add nsw <2 x i32> %152, %162
  %164 = mul nsw <2 x i32> %163, %56
  %165 = ashr <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %166 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> zeroinitializer)
  %167 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %166, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %168 = trunc nuw <4 x i32> %167 to <4 x i16>
  %169 = ashr <2 x i32> %164, <i32 8, i32 8>
  %170 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %169, <2 x i32> zeroinitializer)
  %171 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %170, <2 x i32> <i32 65535, i32 65535>)
  %172 = trunc nuw <2 x i32> %171 to <2 x i16>
  store <4 x i16> %168, ptr %127, align 2, !tbaa !105
  store <2 x i16> %172, ptr %130, align 2, !tbaa !105
  %173 = getelementptr i16, ptr %104, i64 %126
  %174 = add <2 x i32> %99, %125
  %175 = add <2 x i32> %174, %140
  %176 = add <2 x i32> %175, %144
  %177 = ashr <2 x i32> %176, <i32 2, i32 2>
  %178 = mul <2 x i32> %177, <i32 29040, i32 -11751>
  %179 = shufflevector <2 x i32> %178, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %180 = mul <2 x i32> %177, <i32 -5640, i32 -101>
  %181 = add <2 x i32> %179, %180
  %182 = ashr <2 x i32> %181, <i32 12, i32 12>
  %183 = shufflevector <2 x i32> %147, <2 x i32> %177, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %185 = mul <4 x i32> %184, <i32 50, i32 -11751, i32 29040, i32 50>
  %186 = shufflevector <2 x i32> %147, <2 x i32> %177, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %187 = mul <4 x i32> %186, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %188 = add <4 x i32> %187, %185
  %189 = ashr <4 x i32> %188, <i32 12, i32 12, i32 12, i32 12>
  %190 = add nsw <4 x i32> %189, %134
  %191 = mul nsw <4 x i32> %190, %103
  %192 = shufflevector <2 x i32> %133, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %193 = add nsw <2 x i32> %182, %192
  %194 = mul nsw <2 x i32> %193, %56
  %195 = ashr <4 x i32> %191, <i32 8, i32 8, i32 8, i32 8>
  %196 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %195, <4 x i32> zeroinitializer)
  %197 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %196, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %198 = trunc nuw <4 x i32> %197 to <4 x i16>
  store <4 x i16> %198, ptr %131, align 2, !tbaa !105
  %199 = ashr <2 x i32> %194, <i32 8, i32 8>
  %200 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %199, <2 x i32> zeroinitializer)
  %201 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %200, <2 x i32> <i32 65535, i32 65535>)
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
  %213 = icmp ult i64 %212, %57
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
  %224 = icmp ule i64 %223, %60
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
  %247 = ashr <2 x i32> %246, <i32 12, i32 12>
  %248 = add nsw <2 x i32> %221, %237
  %249 = ashr <2 x i32> %248, <i32 1, i32 1>
  %250 = mul nsw <2 x i32> %249, <i32 50, i32 22929>
  %251 = shufflevector <2 x i32> %250, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %252 = add nsw <2 x i32> %251, %250
  %253 = extractelement <2 x i32> %252, i64 0
  %254 = ashr i32 %253, 12
  %255 = mul <2 x i32> %249, <i32 29040, i32 -11751>
  %256 = shufflevector <2 x i32> %255, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %257 = mul <2 x i32> %249, <i32 -5640, i32 -101>
  %258 = add <2 x i32> %256, %257
  %259 = ashr <2 x i32> %258, <i32 12, i32 12>
  %260 = insertelement <4 x i32> poison, i32 %242, i64 0
  %261 = shufflevector <2 x i32> %247, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %262 = shufflevector <4 x i32> %260, <4 x i32> %261, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %264 = add nsw <4 x i32> %263, %235
  %265 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %266 = add nsw <2 x i32> %247, %265
  %267 = mul nsw <4 x i32> %264, %97
  %268 = ashr <4 x i32> %267, <i32 8, i32 8, i32 8, i32 8>
  %269 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %268, <4 x i32> zeroinitializer)
  %270 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %269, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %271 = trunc nuw <4 x i32> %270 to <4 x i16>
  %272 = mul nsw <2 x i32> %266, %56
  %273 = ashr <2 x i32> %272, <i32 8, i32 8>
  %274 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %273, <2 x i32> zeroinitializer)
  %275 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %274, <2 x i32> <i32 65535, i32 65535>)
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
  %286 = ashr <4 x i32> %282, <i32 8, i32 8, i32 8, i32 8>
  %287 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %286, <4 x i32> zeroinitializer)
  %288 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %287, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %289 = trunc nuw <4 x i32> %288 to <4 x i16>
  store <4 x i16> %289, ptr %227, align 2, !tbaa !105
  %290 = ashr <2 x i32> %285, <i32 8, i32 8>
  %291 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %290, <2 x i32> zeroinitializer)
  %292 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %291, <2 x i32> <i32 65535, i32 65535>)
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
  %22 = icmp uge i32 %16, %11
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
  %38 = icmp uge i32 %35, %29
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %32, 0
  %40 = mul nuw nsw i32 %35, %32
  %41 = icmp eq i32 %26, %40
  tail call void @llvm.assume(i1 %41)
  %42 = urem i32 %29, 6
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = udiv i32 %29, 6
  %45 = icmp ugt i32 %29, 11
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
  %64 = icmp ugt i32 %32, %1
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
  %73 = icmp ugt i32 %32, %72
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
  %82 = icmp ule i32 %81, %17
  tail call void @llvm.assume(i1 %82)
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds i16, ptr %6, i64 %83
  %85 = or disjoint i32 %51, 1
  %86 = icmp ult i32 %85, %13
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %16, %85
  %88 = add nuw nsw i32 %87, %11
  %89 = icmp ule i32 %88, %17
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
  %invariant.op = shl i32 %50, 1
  br label %101

101:                                              ; preds = %101, %2
  %102 = phi i64 [ 0, %2 ], [ %113, %101 ]
  %103 = icmp ult i64 %102, %61
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
  %117 = icmp ult i64 %116, %57
  tail call void @llvm.assume(i1 %117), !noalias !170
  %118 = add nuw nsw i64 %114, 6
  %119 = icmp ule i64 %118, %57
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
  %145 = icmp ule i64 %144, %60
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
  %.reass = add i32 %invariant.op, %109
  %156 = add i32 %.reass, %122
  %.reass2 = add i32 %invariant.op, %112
  %157 = add i32 %.reass2, %125
  %158 = ashr i32 %157, 1
  %159 = add nsw i32 %140, %154
  %160 = add nsw i32 %141, %155
  %161 = add i32 %156, %50
  %162 = add i32 %161, %140
  %163 = add i32 %162, %136
  %164 = add i32 %157, %50
  %165 = add i32 %164, %141
  %166 = add i32 %165, %139
  %167 = mul nsw i32 %154, -778
  %168 = shl nsw i32 %155, 11
  %169 = sub nsw i32 %167, %168
  %170 = ashr i32 %169, 12
  %171 = insertelement <4 x i32> poison, i32 %155, i64 0
  %172 = insertelement <4 x i32> %171, i32 %170, i64 1
  %173 = insertelement <4 x i32> %172, i32 %154, i64 2
  %174 = insertelement <4 x i32> %173, i32 %158, i64 3
  %175 = add nsw <4 x i32> %153, %174
  %176 = mul nsw <4 x i32> %175, %97
  %177 = shl nsw i32 %158, 11
  %178 = ashr <4 x i32> %176, <i32 8, i32 8, i32 8, i32 8>
  %179 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %178, <4 x i32> zeroinitializer)
  %180 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %179, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %181 = trunc nuw <4 x i32> %180 to <4 x i16>
  %182 = ashr i32 %159, 1
  %183 = ashr i32 %160, 1
  %184 = ashr i32 %166, 2
  store <4 x i16> %181, ptr %143, align 2, !tbaa !105
  %185 = ashr i32 %156, 1
  %186 = mul nsw i32 %185, -778
  %187 = sub nsw i32 %186, %177
  %188 = ashr i32 %187, 12
  %189 = insertelement <2 x i32> poison, i32 %188, i64 0
  %190 = insertelement <2 x i32> %189, i32 %185, i64 1
  %191 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %192 = add nsw <2 x i32> %190, %191
  %193 = mul nsw <2 x i32> %192, %56
  %194 = ashr <2 x i32> %193, <i32 8, i32 8>
  %195 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %194, <2 x i32> zeroinitializer)
  %196 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %195, <2 x i32> <i32 65535, i32 65535>)
  %197 = trunc nuw <2 x i32> %196 to <2 x i16>
  store <2 x i16> %197, ptr %146, align 2, !tbaa !105
  %198 = mul nsw i32 %182, -778
  %199 = shl nsw i32 %183, 11
  %200 = sub nsw i32 %198, %199
  %201 = ashr i32 %200, 12
  %202 = insertelement <4 x i32> poison, i32 %183, i64 0
  %203 = insertelement <4 x i32> %202, i32 %201, i64 1
  %204 = insertelement <4 x i32> %203, i32 %182, i64 2
  %205 = insertelement <4 x i32> %204, i32 %184, i64 3
  %206 = add nsw <4 x i32> %205, %150
  %207 = mul nsw <4 x i32> %206, %99
  %208 = shl nsw i32 %184, 11
  %209 = ashr <4 x i32> %207, <i32 8, i32 8, i32 8, i32 8>
  %210 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %209, <4 x i32> zeroinitializer)
  %211 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %210, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %212 = trunc nuw <4 x i32> %211 to <4 x i16>
  store <4 x i16> %212, ptr %147, align 2, !tbaa !105
  %213 = getelementptr i16, ptr %100, i64 %142
  %214 = ashr i32 %163, 2
  %215 = mul nsw i32 %214, -778
  %216 = sub nsw i32 %215, %208
  %217 = ashr i32 %216, 12
  %218 = insertelement <2 x i32> poison, i32 %217, i64 0
  %219 = insertelement <2 x i32> %218, i32 %214, i64 1
  %220 = shufflevector <2 x i32> %149, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %221 = add nsw <2 x i32> %219, %220
  %222 = mul nsw <2 x i32> %221, %56
  %223 = ashr <2 x i32> %222, <i32 8, i32 8>
  %224 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %223, <2 x i32> zeroinitializer)
  %225 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %224, <2 x i32> <i32 65535, i32 65535>)
  %226 = trunc nuw <2 x i32> %225 to <2 x i16>
  store <2 x i16> %226, ptr %213, align 2, !tbaa !105
  %227 = icmp eq i64 %113, %62
  br i1 %227, label %228, label %101, !llvm.loop !173

228:                                              ; preds = %101
  %229 = mul nsw i32 %47, 6
  %230 = add nuw nsw i32 %229, 6
  %231 = icmp ule i32 %230, %29
  tail call void @llvm.assume(i1 %231), !noalias !174
  %232 = zext i32 %229 to i64
  %233 = getelementptr i16, ptr %24, i64 %232
  %234 = getelementptr i16, ptr %69, i64 %232
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = add nuw nsw i64 %232, 3
  %237 = icmp ult i64 %236, %57
  tail call void @llvm.assume(i1 %237), !noalias !174
  %238 = getelementptr i16, ptr %233, i64 %65
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i16, ptr %239, align 2, !tbaa !105, !noalias !174
  %241 = zext i16 %240 to i32
  %242 = getelementptr i8, ptr %238, i64 10
  %243 = load i16, ptr %242, align 2, !tbaa !105, !noalias !174
  %244 = zext i16 %243 to i32
  %245 = getelementptr i16, ptr %233, i64 %74
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = load i16, ptr %246, align 2, !tbaa !105, !noalias !174
  %248 = zext i16 %247 to i32
  %249 = getelementptr i8, ptr %245, i64 10
  %250 = load i16, ptr %249, align 2, !tbaa !105, !noalias !174
  %251 = zext i16 %250 to i32
  %252 = add i32 %50, %241
  %253 = add i32 %50, %244
  %254 = add i32 %252, %50
  %255 = add i32 %254, %248
  %256 = add i32 %253, %50
  %257 = add i32 %256, %251
  %258 = ashr i32 %257, 1
  %259 = mul nsw i32 %252, -778
  %260 = shl nsw i32 %253, 11
  %261 = sub nsw i32 %259, %260
  %262 = ashr i32 %261, 12
  %263 = getelementptr i16, ptr %84, i64 %232
  %264 = add nuw nsw i64 %232, 6
  %265 = icmp ule i64 %264, %60
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr i16, ptr %84, i64 %236
  %267 = getelementptr i8, ptr %266, i64 2
  %268 = shl nsw i32 %258, 11
  %269 = getelementptr i16, ptr %91, i64 %232
  %270 = getelementptr i16, ptr %91, i64 %236
  %271 = load <2 x i16>, ptr %235, align 2, !tbaa !105, !noalias !174
  %272 = zext <2 x i16> %271 to <2 x i32>
  %273 = shufflevector <2 x i32> %272, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %274 = insertelement <4 x i32> poison, i32 %258, i64 0
  %275 = getelementptr i8, ptr %270, i64 2
  %276 = ashr i32 %255, 1
  %277 = mul nsw i32 %276, -778
  %278 = sub nsw i32 %277, %268
  %279 = ashr i32 %278, 12
  %280 = load <2 x i16>, ptr %234, align 2, !tbaa !105, !noalias !174
  %281 = zext <2 x i16> %280 to <2 x i32>
  %282 = shufflevector <2 x i32> %281, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %283 = insertelement <4 x i32> poison, i32 %253, i64 0
  %284 = insertelement <4 x i32> %283, i32 %262, i64 1
  %285 = insertelement <4 x i32> %284, i32 %252, i64 2
  %286 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %287 = add nsw <4 x i32> %286, %282
  %288 = mul nsw <4 x i32> %287, %97
  %289 = ashr <4 x i32> %288, <i32 8, i32 8, i32 8, i32 8>
  %290 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %289, <4 x i32> zeroinitializer)
  %291 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %290, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %292 = trunc nuw <4 x i32> %291 to <4 x i16>
  store <4 x i16> %292, ptr %263, align 2, !tbaa !105
  %293 = insertelement <2 x i32> poison, i32 %262, i64 0
  %294 = insertelement <2 x i32> %293, i32 %252, i64 1
  %295 = shufflevector <2 x i32> %281, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %296 = add nsw <2 x i32> %294, %295
  %297 = mul nsw <2 x i32> %296, %56
  %298 = ashr <2 x i32> %297, <i32 8, i32 8>
  %299 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %298, <2 x i32> zeroinitializer)
  %300 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %299, <2 x i32> <i32 65535, i32 65535>)
  %301 = trunc nuw <2 x i32> %300 to <2 x i16>
  store <2 x i16> %301, ptr %267, align 2, !tbaa !105
  %302 = insertelement <4 x i32> %274, i32 %279, i64 1
  %303 = insertelement <4 x i32> %302, i32 %276, i64 2
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %305 = add nsw <4 x i32> %304, %273
  %306 = mul nsw <4 x i32> %305, %99
  %307 = insertelement <2 x i32> poison, i32 %279, i64 0
  %308 = insertelement <2 x i32> %307, i32 %276, i64 1
  %309 = shufflevector <2 x i32> %272, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %310 = add nsw <2 x i32> %308, %309
  %311 = mul nsw <2 x i32> %310, %56
  %312 = ashr <4 x i32> %306, <i32 8, i32 8, i32 8, i32 8>
  %313 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %312, <4 x i32> zeroinitializer)
  %314 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %313, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %315 = trunc nuw <4 x i32> %314 to <4 x i16>
  store <4 x i16> %315, ptr %269, align 2, !tbaa !105
  %316 = ashr <2 x i32> %311, <i32 8, i32 8>
  %317 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %316, <2 x i32> zeroinitializer)
  %318 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %317, <2 x i32> <i32 65535, i32 65535>)
  %319 = trunc nuw <2 x i32> %318 to <2 x i16>
  store <2 x i16> %319, ptr %275, align 2, !tbaa !105
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn }
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
