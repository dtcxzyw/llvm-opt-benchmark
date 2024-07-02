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
  switch i32 %8, label %46 [
    i32 1, label %10
    i32 2, label %40
  ]

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 2
  br i1 %11, label %12, label %46

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
  %26 = icmp ugt i32 %23, 1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp uge i32 %24, %19
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %30)
  switch i32 %1, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader1
    i32 2, label %.preheader3
  ]

.preheader:                                       ; preds = %12, %.preheader
  %31 = phi i32 [ %32, %.preheader ], [ %1, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %31)
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !86

.preheader1:                                      ; preds = %12, %.preheader1
  %34 = phi i32 [ %35, %.preheader1 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %34)
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %.loopexit, label %.preheader1, !llvm.loop !88

.preheader3:                                      ; preds = %12, %.preheader3
  %37 = phi i32 [ %38, %.preheader3 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %37)
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp eq i32 %38, %21
  br i1 %39, label %.loopexit, label %.preheader3, !llvm.loop !89

default.unreachable:                              ; preds = %12
  unreachable

40:                                               ; preds = %2
  %41 = icmp eq i32 %9, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp eq i32 %1, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

45:                                               ; preds = %42
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %.loopexit

46:                                               ; preds = %40, %10, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %9, i32 noundef %8) #11
  unreachable

.loopexit:                                        ; preds = %.preheader3, %.preheader1, %.preheader, %45, %44
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
  %17 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = icmp ne i32 %12, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load <2 x i32>, ptr %29, align 8, !tbaa !94
  %31 = extractelement <2 x i32> %30, i64 0
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = extractelement <2 x i32> %30, i64 1
  %34 = icmp uge i32 %31, %33
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %35)
  %36 = mul nsw i32 %31, %28
  %37 = icmp eq i32 %26, %36
  tail call void @llvm.assume(i1 %37)
  %38 = urem i32 %33, 6
  %39 = icmp eq i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = udiv i32 %33, 6
  %41 = icmp ugt i32 %33, 11
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %28, 1
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %43 = phi i32 [ %44, %.preheader ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %43)
  %44 = add nuw nsw i32 %43, 1
  %45 = load ptr, ptr %23, align 8, !tbaa !95
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %25, align 8, !tbaa !96
  %48 = load i32, ptr %27, align 8, !tbaa !97
  %49 = load <2 x i32>, ptr %29, align 8, !tbaa !94
  %50 = extractelement <2 x i32> %49, i64 0
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = extractelement <2 x i32> %49, i64 1
  %53 = icmp uge i32 %50, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %52, 0
  %55 = icmp ne i32 %48, 0
  %56 = xor i1 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = mul nsw i32 %50, %48
  %58 = icmp eq i32 %47, %57
  tail call void @llvm.assume(i1 %58)
  %59 = add nsw i32 %48, -1
  %60 = icmp slt i32 %44, %59
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %1
  %61 = phi i32 [ 0, %1 ], [ %44, %.preheader ]
  %62 = phi i32 [ 1, %1 ], [ %48, %.preheader ]
  %63 = add nuw nsw i32 %61, 1
  %64 = icmp eq i32 %63, %62
  tail call void @llvm.assume(i1 %64)
  %65 = add nsw i32 %40, -1
  %66 = icmp ugt i32 %28, %61
  tail call void @llvm.assume(i1 %66), !noalias !99
  %67 = mul nsw i32 %61, %31
  %68 = add nuw nsw i32 %67, %33
  %69 = icmp ule i32 %68, %26
  tail call void @llvm.assume(i1 %69), !noalias !99
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %24, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = add i32 %73, -16384
  %75 = shl nuw nsw i32 %61, 1
  %76 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load <2 x i32>, ptr %79, align 4
  %81 = zext nneg i32 %33 to i64
  %82 = zext nneg i32 %10 to i64
  %83 = zext nneg i32 %40 to i64
  %84 = zext i32 %65 to i64
  %85 = getelementptr i8, ptr %71, i64 4
  %86 = mul nuw nsw i32 %75, %15
  %87 = add nuw nsw i32 %86, %10
  %88 = icmp ule i32 %87, %16
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds i16, ptr %5, i64 %89
  %91 = or disjoint i32 %75, 1
  %92 = icmp ult i32 %91, %12
  tail call void @llvm.assume(i1 %92)
  %93 = mul nuw nsw i32 %91, %15
  %94 = add nuw nsw i32 %93, %10
  %95 = icmp ule i32 %94, %16
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds i16, ptr %5, i64 %96
  %98 = insertelement <4 x i32> poison, i32 %78, i64 0
  %99 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %100 = shufflevector <4 x i32> %98, <4 x i32> %99, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %101 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %102 = insertelement <4 x i32> %101, i32 %78, i64 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = insertelement <2 x i32> poison, i32 %74, i64 0
  %105 = shufflevector <2 x i32> %104, <2 x i32> poison, <2 x i32> zeroinitializer
  %106 = getelementptr i8, ptr %71, i64 8
  %107 = getelementptr i8, ptr %90, i64 2
  %108 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %109 = getelementptr i8, ptr %97, i64 2
  br label %110

110:                                              ; preds = %110, %.loopexit
  %111 = phi i64 [ 0, %.loopexit ], [ %112, %110 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %112, %83
  tail call void @llvm.assume(i1 %113)
  %114 = mul nuw nsw i64 %111, 6
  %115 = getelementptr i16, ptr %71, i64 %114
  %116 = getelementptr i16, ptr %85, i64 %114
  %117 = getelementptr i8, ptr %115, i64 8
  %118 = mul nuw nsw i64 %112, 6
  %119 = add nuw nsw i64 %118, 3
  %120 = icmp ult i64 %119, %81
  tail call void @llvm.assume(i1 %120), !noalias !99
  %121 = add nuw nsw i64 %118, 6
  %122 = icmp ule i64 %121, %81
  tail call void @llvm.assume(i1 %122), !noalias !99
  %123 = getelementptr i16, ptr %106, i64 %118
  %124 = load <2 x i16>, ptr %117, align 2, !tbaa !103, !noalias !99
  %125 = zext <2 x i16> %124 to <2 x i32>
  %126 = add <2 x i32> %105, %125
  %127 = load <2 x i16>, ptr %123, align 2, !tbaa !103, !noalias !99
  %128 = zext <2 x i16> %127 to <2 x i32>
  %129 = add <2 x i32> %105, %128
  %130 = add nuw nsw i64 %114, 3
  %131 = getelementptr i16, ptr %90, i64 %114
  %132 = add nuw nsw i64 %114, 6
  %133 = icmp ule i64 %132, %82
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr i16, ptr %107, i64 %130
  %135 = getelementptr i16, ptr %97, i64 %114
  %136 = load <2 x i16>, ptr %116, align 2, !tbaa !103, !noalias !99
  %137 = zext <2 x i16> %136 to <2 x i32>
  %138 = shufflevector <2 x i32> %137, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %139 = getelementptr i16, ptr %109, i64 %130
  %140 = add nsw <2 x i32> %129, %126
  %141 = ashr <2 x i32> %140, <i32 1, i32 1>
  %142 = mul <2 x i32> %141, <i32 29040, i32 -11751>
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %144 = mul <2 x i32> %141, <i32 -5640, i32 -101>
  %145 = add <2 x i32> %143, %144
  %146 = ashr <2 x i32> %145, <i32 12, i32 12>
  %147 = shufflevector <2 x i32> %126, <2 x i32> %141, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %149 = mul <4 x i32> %148, <i32 50, i32 -11751, i32 29040, i32 50>
  %150 = shufflevector <2 x i32> %126, <2 x i32> %141, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %151 = mul <4 x i32> %150, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %152 = add <4 x i32> %151, %149
  %153 = ashr <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>
  %154 = load <2 x i16>, ptr %115, align 2, !tbaa !103, !noalias !99
  %155 = zext <2 x i16> %154 to <2 x i32>
  %156 = shufflevector <2 x i32> %155, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %157 = add nsw <4 x i32> %153, %156
  %158 = mul nsw <4 x i32> %157, %103
  %159 = ashr <4 x i32> %158, <i32 8, i32 8, i32 8, i32 8>
  %160 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %159, <4 x i32> zeroinitializer)
  %161 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %160, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %162 = trunc nuw <4 x i32> %161 to <4 x i16>
  store <4 x i16> %162, ptr %131, align 2, !tbaa !103
  %163 = shufflevector <2 x i32> %155, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %164 = add nsw <2 x i32> %146, %163
  %165 = mul nsw <2 x i32> %164, %80
  %166 = ashr <2 x i32> %165, <i32 8, i32 8>
  %167 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %166, <2 x i32> zeroinitializer)
  %168 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %167, <2 x i32> <i32 65535, i32 65535>)
  %169 = trunc nuw <2 x i32> %168 to <2 x i16>
  store <2 x i16> %169, ptr %134, align 2, !tbaa !103
  %170 = add nsw <4 x i32> %153, %138
  %171 = mul nsw <4 x i32> %170, %108
  %172 = shufflevector <2 x i32> %137, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %173 = add nsw <2 x i32> %146, %172
  %174 = mul nsw <2 x i32> %173, %80
  %175 = ashr <4 x i32> %171, <i32 8, i32 8, i32 8, i32 8>
  %176 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %175, <4 x i32> zeroinitializer)
  %177 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %176, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %178 = trunc nuw <4 x i32> %177 to <4 x i16>
  store <4 x i16> %178, ptr %135, align 2, !tbaa !103
  %179 = ashr <2 x i32> %174, <i32 8, i32 8>
  %180 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %179, <2 x i32> zeroinitializer)
  %181 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %180, <2 x i32> <i32 65535, i32 65535>)
  %182 = trunc nuw <2 x i32> %181 to <2 x i16>
  store <2 x i16> %182, ptr %139, align 2, !tbaa !103
  %183 = icmp eq i64 %112, %84
  br i1 %183, label %184, label %110, !llvm.loop !105

184:                                              ; preds = %110
  %185 = extractelement <2 x i32> %80, i64 1
  %186 = mul nsw i32 %65, 6
  %187 = zext i32 %186 to i64
  %188 = getelementptr i16, ptr %71, i64 %187
  %189 = getelementptr i8, ptr %188, i64 4
  %190 = add nuw nsw i64 %187, 3
  %191 = icmp ult i64 %190, %81
  tail call void @llvm.assume(i1 %191), !noalias !106
  %192 = add nuw nsw i32 %186, 6
  %193 = icmp ule i32 %192, %33
  tail call void @llvm.assume(i1 %193), !noalias !106
  %194 = getelementptr i8, ptr %188, i64 8
  %195 = load <2 x i32>, ptr %77, align 8, !tbaa !94
  %196 = icmp ule i64 %190, %82
  tail call void @llvm.assume(i1 %196)
  %197 = load <2 x i16>, ptr %194, align 2, !tbaa !103, !noalias !106
  %198 = zext <2 x i16> %197 to <2 x i32>
  %199 = add <2 x i32> %105, %198
  %200 = mul nsw <2 x i32> %199, <i32 -5640, i32 22929>
  %201 = shufflevector <2 x i32> %200, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %202 = mul <2 x i32> %199, <i32 50, i32 -11751>
  %203 = add <2 x i32> %201, %202
  %204 = ashr <2 x i32> %203, <i32 12, i32 12>
  %205 = mul <2 x i32> %199, <i32 29040, i32 -101>
  %206 = shufflevector <2 x i32> %205, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %207 = add <2 x i32> %206, %205
  %208 = extractelement <2 x i32> %207, i64 0
  %209 = ashr i32 %208, 12
  %210 = getelementptr i16, ptr %90, i64 %187
  %211 = add nuw nsw i64 %187, 6
  %212 = icmp ule i64 %211, %82
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr i16, ptr %90, i64 %190
  %214 = getelementptr i8, ptr %213, i64 2
  %215 = getelementptr i16, ptr %97, i64 %187
  %216 = getelementptr i16, ptr %97, i64 %190
  %217 = load <2 x i16>, ptr %189, align 2, !tbaa !103, !noalias !106
  %218 = zext <2 x i16> %217 to <2 x i32>
  %219 = shufflevector <2 x i32> %218, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %220 = load <2 x i16>, ptr %188, align 2, !tbaa !103, !noalias !106
  %221 = zext <2 x i16> %220 to <2 x i32>
  %222 = shufflevector <2 x i32> %221, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %223 = shufflevector <2 x i32> %204, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %224 = insertelement <4 x i32> %223, i32 %209, i64 2
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %226 = add nsw <4 x i32> %225, %222
  %227 = shufflevector <2 x i32> %195, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %228 = insertelement <4 x i32> %227, i32 %185, i64 2
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %230 = mul nsw <4 x i32> %226, %229
  %231 = ashr <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %232 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %231, <4 x i32> zeroinitializer)
  %233 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %232, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %234 = trunc nuw <4 x i32> %233 to <4 x i16>
  store <4 x i16> %234, ptr %210, align 2, !tbaa !103
  %235 = shufflevector <2 x i32> %204, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %236 = insertelement <2 x i32> %235, i32 %209, i64 1
  %237 = shufflevector <2 x i32> %221, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %238 = add nsw <2 x i32> %236, %237
  %239 = shufflevector <2 x i32> %195, <2 x i32> %80, <2 x i32> <i32 1, i32 3>
  %240 = mul nsw <2 x i32> %238, %239
  %241 = ashr <2 x i32> %240, <i32 8, i32 8>
  %242 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %241, <2 x i32> zeroinitializer)
  %243 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %242, <2 x i32> <i32 65535, i32 65535>)
  %244 = trunc nuw <2 x i32> %243 to <2 x i16>
  store <2 x i16> %244, ptr %214, align 2, !tbaa !103
  %245 = add nsw <4 x i32> %225, %219
  %246 = mul nsw <4 x i32> %245, %229
  %247 = ashr <4 x i32> %246, <i32 8, i32 8, i32 8, i32 8>
  %248 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %247, <4 x i32> zeroinitializer)
  %249 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %248, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %250 = trunc nuw <4 x i32> %249 to <4 x i16>
  store <4 x i16> %250, ptr %215, align 2, !tbaa !103
  %251 = getelementptr i8, ptr %216, i64 2
  %252 = shufflevector <2 x i32> %218, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %253 = add nsw <2 x i32> %236, %252
  %254 = mul nsw <2 x i32> %253, %239
  %255 = ashr <2 x i32> %254, <i32 8, i32 8>
  %256 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %255, <2 x i32> zeroinitializer)
  %257 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %256, <2 x i32> <i32 65535, i32 65535>)
  %258 = trunc nuw <2 x i32> %257 to <2 x i16>
  store <2 x i16> %258, ptr %251, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !109, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !109
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !83, !noalias !109
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !109
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !85, !noalias !109
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = icmp ne i32 %12, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load <2 x i32>, ptr %29, align 8, !tbaa !94
  %31 = extractelement <2 x i32> %30, i64 0
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = extractelement <2 x i32> %30, i64 1
  %34 = icmp uge i32 %31, %33
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %35)
  %36 = mul nsw i32 %31, %28
  %37 = icmp eq i32 %26, %36
  tail call void @llvm.assume(i1 %37)
  %38 = urem i32 %33, 6
  %39 = icmp eq i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = udiv i32 %33, 6
  %41 = icmp ugt i32 %33, 11
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %28, 1
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %43 = phi i32 [ %44, %.preheader ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %43)
  %44 = add nuw nsw i32 %43, 1
  %45 = load ptr, ptr %23, align 8, !tbaa !95
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  %47 = load i32, ptr %25, align 8, !tbaa !96
  %48 = load i32, ptr %27, align 8, !tbaa !97
  %49 = load <2 x i32>, ptr %29, align 8, !tbaa !94
  %50 = extractelement <2 x i32> %49, i64 0
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = extractelement <2 x i32> %49, i64 1
  %53 = icmp uge i32 %50, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i32 %52, 0
  %55 = icmp ne i32 %48, 0
  %56 = xor i1 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = mul nsw i32 %50, %48
  %58 = icmp eq i32 %47, %57
  tail call void @llvm.assume(i1 %58)
  %59 = add nsw i32 %48, -1
  %60 = icmp slt i32 %44, %59
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader, %1
  %61 = phi i32 [ 0, %1 ], [ %44, %.preheader ]
  %62 = phi i32 [ 1, %1 ], [ %48, %.preheader ]
  %63 = add nuw nsw i32 %61, 1
  %64 = icmp eq i32 %63, %62
  tail call void @llvm.assume(i1 %64)
  %65 = add nsw i32 %40, -1
  %66 = icmp ugt i32 %28, %61
  tail call void @llvm.assume(i1 %66), !noalias !113
  %67 = mul nsw i32 %61, %31
  %68 = add nuw nsw i32 %67, %33
  %69 = icmp ule i32 %68, %26
  tail call void @llvm.assume(i1 %69), !noalias !113
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %24, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = add i32 %73, -16384
  %75 = shl nuw nsw i32 %61, 1
  %76 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = load <2 x i32>, ptr %79, align 4, !tbaa !94
  %81 = zext nneg i32 %33 to i64
  %82 = zext nneg i32 %10 to i64
  %83 = zext nneg i32 %40 to i64
  %84 = zext i32 %65 to i64
  %85 = getelementptr i8, ptr %71, i64 4
  %86 = mul nuw nsw i32 %75, %15
  %87 = add nuw nsw i32 %86, %10
  %88 = icmp ule i32 %87, %16
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds i16, ptr %5, i64 %89
  %91 = or disjoint i32 %75, 1
  %92 = icmp ult i32 %91, %12
  tail call void @llvm.assume(i1 %92)
  %93 = mul nuw nsw i32 %91, %15
  %94 = add nuw nsw i32 %93, %10
  %95 = icmp ule i32 %94, %16
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds i16, ptr %5, i64 %96
  %98 = insertelement <4 x i32> poison, i32 %78, i64 0
  %99 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %100 = shufflevector <4 x i32> %98, <4 x i32> %99, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %101 = shufflevector <2 x i32> %80, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %102 = insertelement <4 x i32> %101, i32 %78, i64 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = insertelement <2 x i32> poison, i32 %74, i64 0
  %105 = shufflevector <2 x i32> %104, <2 x i32> poison, <2 x i32> zeroinitializer
  %106 = getelementptr i8, ptr %71, i64 8
  %107 = getelementptr i8, ptr %90, i64 2
  %108 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %109 = getelementptr i8, ptr %97, i64 2
  br label %110

110:                                              ; preds = %110, %.loopexit
  %111 = phi i64 [ 0, %.loopexit ], [ %112, %110 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %112, %83
  tail call void @llvm.assume(i1 %113)
  %114 = mul nuw nsw i64 %111, 6
  %115 = getelementptr i16, ptr %71, i64 %114
  %116 = getelementptr i16, ptr %85, i64 %114
  %117 = getelementptr i8, ptr %115, i64 8
  %118 = mul nuw nsw i64 %112, 6
  %119 = add nuw nsw i64 %118, 3
  %120 = icmp ult i64 %119, %81
  tail call void @llvm.assume(i1 %120), !noalias !113
  %121 = add nuw nsw i64 %118, 6
  %122 = icmp ule i64 %121, %81
  tail call void @llvm.assume(i1 %122), !noalias !113
  %123 = getelementptr i16, ptr %106, i64 %118
  %124 = add nuw nsw i64 %114, 3
  %125 = getelementptr i16, ptr %90, i64 %114
  %126 = add nuw nsw i64 %114, 6
  %127 = icmp ule i64 %126, %82
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr i16, ptr %107, i64 %124
  %129 = getelementptr i16, ptr %97, i64 %114
  %130 = load <2 x i16>, ptr %116, align 2, !tbaa !103, !noalias !113
  %131 = zext <2 x i16> %130 to <2 x i32>
  %132 = shufflevector <2 x i32> %131, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %133 = load <2 x i16>, ptr %115, align 2, !tbaa !103, !noalias !113
  %134 = zext <2 x i16> %133 to <2 x i32>
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %136 = getelementptr i16, ptr %109, i64 %124
  %137 = load <2 x i16>, ptr %117, align 2, !tbaa !103, !noalias !113
  %138 = zext <2 x i16> %137 to <2 x i32>
  %139 = load <2 x i16>, ptr %123, align 2, !tbaa !103, !noalias !113
  %140 = zext <2 x i16> %139 to <2 x i32>
  %141 = add <2 x i32> %105, %140
  %142 = add <2 x i32> %105, %138
  %143 = add nsw <2 x i32> %141, %142
  %144 = extractelement <2 x i32> %142, i64 0
  %145 = mul nsw i32 %144, -778
  %146 = extractelement <2 x i32> %142, i64 1
  %147 = shl nsw i32 %146, 11
  %148 = sub nsw i32 %145, %147
  %149 = ashr i32 %148, 12
  %150 = ashr <2 x i32> %143, <i32 1, i32 1>
  %151 = shufflevector <2 x i32> %150, <2 x i32> %142, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %152 = insertelement <4 x i32> %151, i32 %149, i64 1
  %153 = add nsw <4 x i32> %152, %135
  %154 = mul nsw <4 x i32> %153, %103
  %155 = ashr <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %156 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %155, <4 x i32> zeroinitializer)
  %157 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %156, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %158 = trunc nuw <4 x i32> %157 to <4 x i16>
  store <4 x i16> %158, ptr %125, align 2, !tbaa !103
  %159 = add nsw <4 x i32> %152, %132
  %160 = mul nsw <4 x i32> %159, %108
  %161 = ashr <4 x i32> %160, <i32 8, i32 8, i32 8, i32 8>
  %162 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %161, <4 x i32> zeroinitializer)
  %163 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %162, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %164 = trunc nuw <4 x i32> %163 to <4 x i16>
  %165 = mul <2 x i32> %150, <i32 -778, i32 2048>
  %166 = shufflevector <2 x i32> %165, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %167 = sub nsw <2 x i32> %165, %166
  %168 = extractelement <2 x i32> %167, i64 0
  %169 = ashr i32 %168, 12
  %170 = insertelement <2 x i32> poison, i32 %169, i64 0
  %171 = shufflevector <2 x i32> %170, <2 x i32> %150, <2 x i32> <i32 0, i32 2>
  %172 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %173 = add nsw <2 x i32> %171, %172
  %174 = mul nsw <2 x i32> %173, %80
  %175 = ashr <2 x i32> %174, <i32 8, i32 8>
  %176 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %175, <2 x i32> zeroinitializer)
  %177 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %176, <2 x i32> <i32 65535, i32 65535>)
  %178 = trunc nuw <2 x i32> %177 to <2 x i16>
  store <2 x i16> %178, ptr %128, align 2, !tbaa !103
  %179 = shufflevector <2 x i32> %131, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %180 = add nsw <2 x i32> %171, %179
  %181 = mul nsw <2 x i32> %180, %80
  store <4 x i16> %164, ptr %129, align 2, !tbaa !103
  %182 = ashr <2 x i32> %181, <i32 8, i32 8>
  %183 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %182, <2 x i32> zeroinitializer)
  %184 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %183, <2 x i32> <i32 65535, i32 65535>)
  %185 = trunc nuw <2 x i32> %184 to <2 x i16>
  store <2 x i16> %185, ptr %136, align 2, !tbaa !103
  %186 = icmp eq i64 %112, %84
  br i1 %186, label %187, label %110, !llvm.loop !116

187:                                              ; preds = %110
  %188 = mul nsw i32 %65, 6
  %189 = zext i32 %188 to i64
  %190 = getelementptr i16, ptr %71, i64 %189
  %191 = getelementptr i8, ptr %190, i64 4
  %192 = add nuw nsw i64 %189, 3
  %193 = icmp ult i64 %192, %81
  tail call void @llvm.assume(i1 %193), !noalias !117
  %194 = add nuw nsw i32 %188, 6
  %195 = icmp ule i32 %194, %33
  tail call void @llvm.assume(i1 %195), !noalias !117
  %196 = getelementptr i8, ptr %190, i64 8
  %197 = load i16, ptr %196, align 2, !tbaa !103, !noalias !117
  %198 = zext i16 %197 to i32
  %199 = getelementptr i8, ptr %190, i64 10
  %200 = load i16, ptr %199, align 2, !tbaa !103, !noalias !117
  %201 = zext i16 %200 to i32
  %202 = add i32 %74, %198
  %203 = add i32 %74, %201
  %204 = mul nsw i32 %202, -778
  %205 = shl nsw i32 %203, 11
  %206 = sub nsw i32 %204, %205
  %207 = ashr i32 %206, 12
  %208 = getelementptr i16, ptr %90, i64 %189
  %209 = add nuw nsw i64 %189, 6
  %210 = icmp ule i64 %209, %82
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr i16, ptr %90, i64 %192
  %212 = getelementptr i8, ptr %211, i64 2
  %213 = getelementptr i16, ptr %97, i64 %189
  %214 = getelementptr i16, ptr %97, i64 %192
  %215 = load <2 x i16>, ptr %191, align 2, !tbaa !103, !noalias !117
  %216 = zext <2 x i16> %215 to <2 x i32>
  %217 = shufflevector <2 x i32> %216, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %218 = insertelement <4 x i32> poison, i32 %203, i64 0
  %219 = insertelement <4 x i32> %218, i32 %207, i64 1
  %220 = insertelement <4 x i32> %219, i32 %202, i64 2
  %221 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %222 = add nsw <4 x i32> %221, %217
  %223 = getelementptr i8, ptr %214, i64 2
  %224 = load <2 x i16>, ptr %190, align 2, !tbaa !103, !noalias !117
  %225 = zext <2 x i16> %224 to <2 x i32>
  %226 = shufflevector <2 x i32> %225, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %227 = add nsw <4 x i32> %221, %226
  %228 = mul nsw <4 x i32> %227, %103
  %229 = ashr <4 x i32> %228, <i32 8, i32 8, i32 8, i32 8>
  %230 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %229, <4 x i32> zeroinitializer)
  %231 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %230, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %232 = trunc nuw <4 x i32> %231 to <4 x i16>
  store <4 x i16> %232, ptr %208, align 2, !tbaa !103
  %233 = insertelement <2 x i32> poison, i32 %207, i64 0
  %234 = insertelement <2 x i32> %233, i32 %202, i64 1
  %235 = shufflevector <2 x i32> %225, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %236 = add nsw <2 x i32> %234, %235
  %237 = mul nsw <2 x i32> %236, %80
  %238 = ashr <2 x i32> %237, <i32 8, i32 8>
  %239 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %238, <2 x i32> zeroinitializer)
  %240 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %239, <2 x i32> <i32 65535, i32 65535>)
  %241 = trunc nuw <2 x i32> %240 to <2 x i16>
  store <2 x i16> %241, ptr %212, align 2, !tbaa !103
  %242 = mul nsw <4 x i32> %222, %108
  %243 = shufflevector <2 x i32> %216, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %244 = add nsw <2 x i32> %234, %243
  %245 = mul nsw <2 x i32> %244, %80
  %246 = ashr <4 x i32> %242, <i32 8, i32 8, i32 8, i32 8>
  %247 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %246, <4 x i32> zeroinitializer)
  %248 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %247, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %249 = trunc nuw <4 x i32> %248 to <4 x i16>
  store <4 x i16> %249, ptr %213, align 2, !tbaa !103
  %250 = ashr <2 x i32> %245, <i32 8, i32 8>
  %251 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %250, <2 x i32> zeroinitializer)
  %252 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %251, <2 x i32> <i32 65535, i32 65535>)
  %253 = trunc nuw <2 x i32> %252 to <2 x i16>
  store <2 x i16> %253, ptr %223, align 2, !tbaa !103
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
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !120, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !120
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !120
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !120
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !120
  %16 = ashr i32 %15, 1
  %17 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load <2 x i32>, ptr %26, align 8, !tbaa !94
  %28 = extractelement <2 x i32> %27, i64 0
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = extractelement <2 x i32> %27, i64 1
  %31 = icmp uge i32 %28, %30
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %32)
  %33 = mul nsw i32 %28, %25
  %34 = icmp eq i32 %23, %33
  tail call void @llvm.assume(i1 %34)
  %35 = and i32 %30, 3
  %36 = icmp eq i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = lshr exact i32 %30, 2
  %38 = icmp ugt i32 %30, 4
  tail call void @llvm.assume(i1 %38)
  %39 = add nsw i32 %37, -1
  %40 = mul nsw i32 %16, %13
  %41 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %25, %1
  tail call void @llvm.assume(i1 %42)
  %43 = mul nsw i32 %28, %1
  %44 = add nuw nsw i32 %43, %30
  %45 = icmp ule i32 %44, %23
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr i16, ptr %21, i64 %46
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = add i32 %50, -16384
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %16, %1
  %55 = add nuw nsw i32 %54, %11
  %56 = icmp ule i32 %55, %40
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr i16, ptr %6, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !94
  %63 = zext nneg i32 %11 to i64
  %64 = zext nneg i32 %37 to i64
  %65 = zext nneg i32 %39 to i64
  %66 = icmp ult i32 %39, 9
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %2
  %68 = mul nuw nsw i64 %65, 12
  %69 = shl nuw nsw i64 %57, 1
  %70 = getelementptr i8, ptr %6, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = shl nuw nsw i64 %46, 1
  %74 = getelementptr i8, ptr %21, i64 %72
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = icmp ult ptr %58, %76
  %78 = icmp ult ptr %47, %71
  %79 = and i1 %78, %77
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %67
  %81 = and i64 %65, 7
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 8, i64 %81
  %84 = sub nsw i64 %65, %83
  %85 = insertelement <8 x i64> poison, i64 %64, i64 0
  %86 = shufflevector <8 x i64> %85, <8 x i64> poison, <8 x i32> zeroinitializer
  %87 = insertelement <8 x i64> poison, i64 %48, i64 0
  %88 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> zeroinitializer
  %89 = insertelement <8 x i32> poison, i32 %51, i64 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i64> poison, i64 %63, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i32> poison, i32 %60, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> zeroinitializer
  %96 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %97 = getelementptr i8, ptr %58, i64 -6
  br label %98

98:                                               ; preds = %98, %80
  %99 = phi i64 [ 0, %80 ], [ %230, %98 ]
  %100 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %80 ], [ %231, %98 ]
  %101 = icmp ult <8 x i64> %100, %86
  %102 = extractelement <8 x i1> %101, i64 0
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %101, i64 1
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %101, i64 2
  tail call void @llvm.assume(i1 %104)
  %105 = extractelement <8 x i1> %101, i64 3
  tail call void @llvm.assume(i1 %105)
  %106 = extractelement <8 x i1> %101, i64 4
  tail call void @llvm.assume(i1 %106)
  %107 = extractelement <8 x i1> %101, i64 5
  tail call void @llvm.assume(i1 %107)
  %108 = extractelement <8 x i1> %101, i64 6
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %101, i64 7
  tail call void @llvm.assume(i1 %109)
  %.idx = shl nsw i64 %99, 3
  %110 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %111 = load <32 x i16>, ptr %110, align 2, !tbaa !103, !noalias !123
  %112 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %113 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %114 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %115 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %116 = zext <8 x i16> %112 to <8 x i32>
  %117 = zext <8 x i16> %113 to <8 x i32>
  %118 = zext <8 x i16> %114 to <8 x i32>
  %119 = zext <8 x i16> %115 to <8 x i32>
  %120 = shl <8 x i64> %100, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %121 = add <8 x i64> %120, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %122 = or disjoint <8 x i64> %121, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %123 = icmp ult <8 x i64> %122, %88
  %124 = extractelement <8 x i1> %123, i64 0
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <8 x i1> %123, i64 1
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <8 x i1> %123, i64 2
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <8 x i1> %123, i64 3
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <8 x i1> %123, i64 4
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <8 x i1> %123, i64 5
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %123, i64 6
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %123, i64 7
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i64> %121, i64 0
  %133 = or disjoint i64 %132, 2
  %134 = add <8 x i64> %120, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %135 = icmp ule <8 x i64> %134, %88
  %136 = extractelement <8 x i1> %135, i64 0
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %135, i64 1
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %135, i64 2
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %135, i64 3
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %135, i64 4
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %135, i64 5
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i1> %135, i64 6
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %135, i64 7
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr i16, ptr %47, i64 %133
  %145 = load <32 x i16>, ptr %144, align 2, !tbaa !103, !noalias !123
  %146 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %147 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %148 = zext <8 x i16> %146 to <8 x i32>
  %149 = zext <8 x i16> %147 to <8 x i32>
  %150 = add <8 x i32> %90, %118
  %151 = add <8 x i32> %90, %119
  %152 = add <8 x i32> %150, %90
  %153 = add <8 x i32> %152, %148
  %154 = ashr <8 x i32> %153, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %155 = add <8 x i32> %151, %90
  %156 = add <8 x i32> %155, %149
  %157 = ashr <8 x i32> %156, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %158 = mul nuw nsw <8 x i64> %100, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %159 = add nuw nsw <8 x i64> %158, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %160 = icmp ule <8 x i64> %159, %92
  %161 = extractelement <8 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %168)
  %169 = add nsw <8 x i32> %116, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %170 = add <8 x i32> %169, %151
  %171 = mul nsw <8 x i32> %170, %94
  %172 = mul nsw <8 x i32> %150, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %173 = shl nsw <8 x i32> %151, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %174 = sub nsw <8 x i32> %172, %173
  %175 = ashr <8 x i32> %174, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %176 = add nsw <8 x i32> %175, %169
  %177 = mul nsw <8 x i32> %176, %95
  %178 = add <8 x i32> %169, %150
  %179 = mul nsw <8 x i32> %178, %96
  %180 = ashr <8 x i32> %171, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %181 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %180, <8 x i32> zeroinitializer)
  %182 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %181, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %183 = ashr <8 x i32> %177, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %184 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %183, <8 x i32> zeroinitializer)
  %185 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %184, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %186 = ashr <8 x i32> %179, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %187 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %186, <8 x i32> zeroinitializer)
  %188 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %187, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %189 = add nuw nsw <8 x i64> %158, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %190 = icmp ule <8 x i64> %189, %92
  %191 = extractelement <8 x i1> %190, i64 0
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %190, i64 1
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %190, i64 2
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %190, i64 3
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %190, i64 4
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %190, i64 5
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %190, i64 6
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %190, i64 7
  tail call void @llvm.assume(i1 %198)
  %199 = add nsw <8 x i32> %117, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %200 = add nsw <8 x i32> %157, %199
  %201 = mul nsw <8 x i32> %200, %94
  %202 = mul nsw <8 x i32> %154, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %203 = shl nsw <8 x i32> %157, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %204 = sub nsw <8 x i32> %202, %203
  %205 = ashr <8 x i32> %204, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %206 = add nsw <8 x i32> %205, %199
  %207 = mul nsw <8 x i32> %206, %95
  %208 = add nsw <8 x i32> %154, %199
  %209 = mul nsw <8 x i32> %208, %96
  %210 = ashr <8 x i32> %201, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %211 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %210, <8 x i32> zeroinitializer)
  %212 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %211, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %213 = extractelement <8 x i64> %159, i64 0
  %214 = ashr <8 x i32> %207, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %215 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %214, <8 x i32> zeroinitializer)
  %216 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %215, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %217 = trunc nuw <8 x i32> %216 to <8 x i16>
  %218 = ashr <8 x i32> %209, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %219 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %218, <8 x i32> zeroinitializer)
  %220 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %219, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %221 = trunc nuw <8 x i32> %220 to <8 x i16>
  %222 = getelementptr i16, ptr %97, i64 %213
  %223 = shufflevector <8 x i32> %182, <8 x i32> %185, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = trunc nuw <16 x i32> %223 to <16 x i16>
  %225 = shufflevector <8 x i32> %188, <8 x i32> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %226 = trunc nuw <16 x i32> %225 to <16 x i16>
  %227 = shufflevector <16 x i16> %224, <16 x i16> %226, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %228 = shufflevector <8 x i16> %217, <8 x i16> %221, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %229 = shufflevector <32 x i16> %227, <32 x i16> %228, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %229, ptr %222, align 2, !tbaa !103
  %230 = add nuw i64 %99, 8
  %231 = add <8 x i64> %100, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %232 = icmp eq i64 %230, %84
  br i1 %232, label %.loopexit, label %98, !llvm.loop !126

.loopexit:                                        ; preds = %98, %67, %2
  %233 = phi i64 [ 0, %67 ], [ 0, %2 ], [ %84, %98 ]
  %234 = insertelement <4 x i32> poison, i32 %60, i64 0
  %235 = shufflevector <2 x i32> %62, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %236 = shufflevector <4 x i32> %234, <4 x i32> %235, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %238 = getelementptr i8, ptr %58, i64 8
  br label %239

239:                                              ; preds = %239, %.loopexit
  %240 = phi i64 [ %257, %239 ], [ %233, %.loopexit ]
  %241 = icmp ult i64 %240, %64
  tail call void @llvm.assume(i1 %241)
  %242 = shl nuw nsw i64 %240, 2
  %243 = getelementptr inbounds i16, ptr %47, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !103, !noalias !123
  %245 = zext i16 %244 to i32
  %246 = or disjoint i64 %242, 1
  %247 = getelementptr inbounds i16, ptr %47, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !103, !noalias !123
  %249 = zext i16 %248 to i32
  %250 = or disjoint i64 %242, 2
  %251 = getelementptr i16, ptr %47, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !103, !noalias !123
  %253 = zext i16 %252 to i32
  %254 = getelementptr i8, ptr %251, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !103, !noalias !123
  %256 = zext i16 %255 to i32
  %257 = add nuw nsw i64 %240, 1
  %258 = shl nuw nsw i64 %257, 2
  %259 = or disjoint i64 %258, 1
  %260 = icmp ult i64 %259, %48
  tail call void @llvm.assume(i1 %260)
  %261 = or disjoint i64 %258, 2
  %262 = add nuw nsw i64 %258, 4
  %263 = icmp ule i64 %262, %48
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr i16, ptr %47, i64 %261
  %265 = load i16, ptr %264, align 2, !tbaa !103, !noalias !123
  %266 = zext i16 %265 to i32
  %267 = getelementptr i8, ptr %264, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !103, !noalias !123
  %269 = zext i16 %268 to i32
  %270 = mul nuw nsw i64 %240, 6
  %271 = getelementptr i16, ptr %58, i64 %270
  %272 = add nuw nsw i64 %270, 6
  %273 = icmp ule i64 %272, %63
  tail call void @llvm.assume(i1 %273)
  %274 = add nsw i32 %249, -512
  %275 = add i32 %51, %253
  %276 = add i32 %51, %256
  %277 = add i32 %275, %51
  %278 = add i32 %277, %266
  %279 = add i32 %276, %51
  %280 = add i32 %279, %269
  %281 = ashr i32 %280, 1
  %282 = add nsw i32 %245, -512
  %283 = mul nsw i32 %275, -778
  %284 = shl nsw i32 %276, 11
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 12
  %287 = insertelement <4 x i32> poison, i32 %282, i64 0
  %288 = insertelement <4 x i32> %287, i32 %286, i64 1
  %289 = insertelement <4 x i32> %288, i32 %274, i64 3
  %290 = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %291 = insertelement <4 x i32> poison, i32 %276, i64 0
  %292 = insertelement <4 x i32> %291, i32 %282, i64 1
  %293 = insertelement <4 x i32> %292, i32 %275, i64 2
  %294 = insertelement <4 x i32> %293, i32 %281, i64 3
  %295 = add <4 x i32> %294, %290
  %296 = mul nsw <4 x i32> %295, %237
  %297 = shl nsw i32 %281, 11
  %298 = ashr <4 x i32> %296, <i32 8, i32 8, i32 8, i32 8>
  %299 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %298, <4 x i32> zeroinitializer)
  %300 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %299, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %301 = trunc nuw <4 x i32> %300 to <4 x i16>
  store <4 x i16> %301, ptr %271, align 2, !tbaa !103
  %302 = getelementptr i16, ptr %238, i64 %270
  %303 = ashr i32 %278, 1
  %304 = mul nsw i32 %303, -778
  %305 = sub nsw i32 %304, %297
  %306 = ashr i32 %305, 12
  %307 = insertelement <2 x i32> poison, i32 %306, i64 0
  %308 = insertelement <2 x i32> %307, i32 %303, i64 1
  %309 = insertelement <2 x i32> poison, i32 %274, i64 0
  %310 = shufflevector <2 x i32> %309, <2 x i32> poison, <2 x i32> zeroinitializer
  %311 = add nsw <2 x i32> %308, %310
  %312 = mul nsw <2 x i32> %311, %62
  %313 = ashr <2 x i32> %312, <i32 8, i32 8>
  %314 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %313, <2 x i32> zeroinitializer)
  %315 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %314, <2 x i32> <i32 65535, i32 65535>)
  %316 = trunc nuw <2 x i32> %315 to <2 x i16>
  store <2 x i16> %316, ptr %302, align 2, !tbaa !103
  %317 = icmp eq i64 %257, %65
  br i1 %317, label %318, label %239, !llvm.loop !129

318:                                              ; preds = %239
  %319 = shl nsw i32 %39, 2
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %47, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !103, !noalias !130
  %323 = zext i16 %322 to i32
  %324 = or disjoint i64 %320, 1
  %325 = icmp ult i64 %324, %48
  tail call void @llvm.assume(i1 %325)
  %326 = getelementptr inbounds i16, ptr %47, i64 %324
  %327 = load i16, ptr %326, align 2, !tbaa !103, !noalias !130
  %328 = zext i16 %327 to i32
  %329 = or disjoint i32 %319, 2
  %330 = add nuw i32 %319, 4
  %331 = icmp ule i32 %330, %30
  tail call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr i16, ptr %47, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !103, !noalias !130
  %335 = zext i16 %334 to i32
  %336 = getelementptr i8, ptr %333, i64 2
  %337 = load i16, ptr %336, align 2, !tbaa !103, !noalias !130
  %338 = zext i16 %337 to i32
  %339 = add i32 %51, %335
  %340 = add i32 %51, %338
  %341 = mul nsw i32 %39, 6
  %342 = load <4 x i32>, ptr %59, align 8
  %343 = zext nneg i32 %341 to i64
  %344 = add nsw i32 %323, -512
  %345 = mul nsw i32 %339, -778
  %346 = shl nsw i32 %340, 11
  %347 = sub nsw i32 %345, %346
  %348 = getelementptr i16, ptr %58, i64 %343
  %349 = add nuw nsw i64 %343, 6
  %350 = icmp ule i64 %349, %63
  tail call void @llvm.assume(i1 %350)
  %351 = insertelement <4 x i32> poison, i32 %344, i64 0
  %352 = insertelement <4 x i32> poison, i32 %340, i64 0
  %353 = insertelement <4 x i32> %352, i32 %344, i64 1
  %354 = insertelement <4 x i32> %353, i32 %339, i64 2
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %356 = getelementptr i8, ptr %348, i64 8
  %357 = insertelement <2 x i32> poison, i32 %347, i64 0
  %358 = insertelement <2 x i32> %357, i32 %328, i64 1
  %359 = ashr <2 x i32> %358, <i32 12, i32 -512>
  %360 = add nsw <2 x i32> %358, <i32 poison, i32 -512>
  %361 = shufflevector <2 x i32> %359, <2 x i32> %360, <2 x i32> <i32 0, i32 3>
  %362 = shufflevector <2 x i32> %360, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %363 = insertelement <2 x i32> %362, i32 %339, i64 1
  %364 = add <2 x i32> %363, %361
  %365 = mul nsw <2 x i32> %364, %62
  %366 = shufflevector <2 x i32> %361, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %367 = shufflevector <4 x i32> %351, <4 x i32> %366, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %368 = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %369 = add <4 x i32> %368, %355
  %370 = shufflevector <4 x i32> %342, <4 x i32> %235, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %372 = mul nsw <4 x i32> %369, %371
  %373 = ashr <4 x i32> %372, <i32 8, i32 8, i32 8, i32 8>
  %374 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %373, <4 x i32> zeroinitializer)
  %375 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %374, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %376 = trunc nuw <4 x i32> %375 to <4 x i16>
  store <4 x i16> %376, ptr %348, align 2, !tbaa !103
  %377 = ashr <2 x i32> %365, <i32 8, i32 8>
  %378 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %377, <2 x i32> zeroinitializer)
  %379 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %378, <2 x i32> <i32 65535, i32 65535>)
  %380 = trunc nuw <2 x i32> %379 to <2 x i16>
  store <2 x i16> %380, ptr %356, align 2, !tbaa !103
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !133, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !133
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !133
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !133
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !133
  %16 = ashr i32 %15, 1
  %17 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load <2 x i32>, ptr %26, align 8, !tbaa !94
  %28 = extractelement <2 x i32> %27, i64 0
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = extractelement <2 x i32> %27, i64 1
  %31 = icmp uge i32 %28, %30
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %32)
  %33 = mul nsw i32 %28, %25
  %34 = icmp eq i32 %23, %33
  tail call void @llvm.assume(i1 %34)
  %35 = and i32 %30, 3
  %36 = icmp eq i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = lshr exact i32 %30, 2
  %38 = icmp ugt i32 %30, 4
  tail call void @llvm.assume(i1 %38)
  %39 = add nsw i32 %37, -1
  %40 = mul nsw i32 %16, %13
  %41 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %25, %1
  tail call void @llvm.assume(i1 %42)
  %43 = mul nsw i32 %28, %1
  %44 = add nuw nsw i32 %43, %30
  %45 = icmp ule i32 %44, %23
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr i16, ptr %21, i64 %46
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = add i32 %50, -16384
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %16, %1
  %55 = add nuw nsw i32 %54, %11
  %56 = icmp ule i32 %55, %40
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr i16, ptr %6, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !94
  %63 = zext nneg i32 %11 to i64
  %64 = zext nneg i32 %37 to i64
  %65 = zext nneg i32 %39 to i64
  %66 = icmp ult i32 %39, 9
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %2
  %68 = mul nuw nsw i64 %65, 12
  %69 = shl nuw nsw i64 %57, 1
  %70 = getelementptr i8, ptr %6, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = shl nuw nsw i64 %46, 1
  %74 = getelementptr i8, ptr %21, i64 %72
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = icmp ult ptr %58, %76
  %78 = icmp ult ptr %47, %71
  %79 = and i1 %78, %77
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %67
  %81 = and i64 %65, 7
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 8, i64 %81
  %84 = sub nsw i64 %65, %83
  %85 = insertelement <8 x i64> poison, i64 %64, i64 0
  %86 = shufflevector <8 x i64> %85, <8 x i64> poison, <8 x i32> zeroinitializer
  %87 = insertelement <8 x i64> poison, i64 %48, i64 0
  %88 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> zeroinitializer
  %89 = insertelement <8 x i32> poison, i32 %51, i64 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i64> poison, i64 %63, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i32> poison, i32 %60, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> zeroinitializer
  %96 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %97 = getelementptr i8, ptr %58, i64 -6
  br label %98

98:                                               ; preds = %98, %80
  %99 = phi i64 [ 0, %80 ], [ %244, %98 ]
  %100 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %80 ], [ %245, %98 ]
  %101 = icmp ult <8 x i64> %100, %86
  %102 = extractelement <8 x i1> %101, i64 0
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %101, i64 1
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %101, i64 2
  tail call void @llvm.assume(i1 %104)
  %105 = extractelement <8 x i1> %101, i64 3
  tail call void @llvm.assume(i1 %105)
  %106 = extractelement <8 x i1> %101, i64 4
  tail call void @llvm.assume(i1 %106)
  %107 = extractelement <8 x i1> %101, i64 5
  tail call void @llvm.assume(i1 %107)
  %108 = extractelement <8 x i1> %101, i64 6
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %101, i64 7
  tail call void @llvm.assume(i1 %109)
  %.idx = shl nsw i64 %99, 3
  %110 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %111 = load <32 x i16>, ptr %110, align 2, !tbaa !103, !noalias !136
  %112 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %113 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %114 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %115 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %116 = zext <8 x i16> %112 to <8 x i32>
  %117 = zext <8 x i16> %113 to <8 x i32>
  %118 = zext <8 x i16> %114 to <8 x i32>
  %119 = zext <8 x i16> %115 to <8 x i32>
  %120 = shl <8 x i64> %100, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %121 = add <8 x i64> %120, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %122 = or disjoint <8 x i64> %121, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %123 = icmp ult <8 x i64> %122, %88
  %124 = extractelement <8 x i1> %123, i64 0
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <8 x i1> %123, i64 1
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <8 x i1> %123, i64 2
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <8 x i1> %123, i64 3
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <8 x i1> %123, i64 4
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <8 x i1> %123, i64 5
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %123, i64 6
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %123, i64 7
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i64> %121, i64 0
  %133 = or disjoint i64 %132, 2
  %134 = add <8 x i64> %120, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %135 = icmp ule <8 x i64> %134, %88
  %136 = extractelement <8 x i1> %135, i64 0
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %135, i64 1
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %135, i64 2
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %135, i64 3
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %135, i64 4
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %135, i64 5
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i1> %135, i64 6
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %135, i64 7
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr i16, ptr %47, i64 %133
  %145 = load <32 x i16>, ptr %144, align 2, !tbaa !103, !noalias !136
  %146 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %147 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %148 = zext <8 x i16> %146 to <8 x i32>
  %149 = zext <8 x i16> %147 to <8 x i32>
  %150 = add <8 x i32> %90, %118
  %151 = add <8 x i32> %90, %119
  %152 = add <8 x i32> %150, %90
  %153 = add <8 x i32> %152, %148
  %154 = ashr <8 x i32> %153, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %155 = add <8 x i32> %151, %90
  %156 = add <8 x i32> %155, %149
  %157 = ashr <8 x i32> %156, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %158 = mul nuw nsw <8 x i64> %100, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %159 = add nuw nsw <8 x i64> %158, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %160 = icmp ule <8 x i64> %159, %92
  %161 = extractelement <8 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %168)
  %169 = mul nsw <8 x i32> %150, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %170 = mul nsw <8 x i32> %151, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %171 = add nsw <8 x i32> %170, %169
  %172 = ashr <8 x i32> %171, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %173 = add nsw <8 x i32> %172, %116
  %174 = mul nsw <8 x i32> %173, %94
  %175 = mul nsw <8 x i32> %150, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %176 = mul <8 x i32> %151, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %177 = add <8 x i32> %176, %175
  %178 = ashr <8 x i32> %177, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %179 = add nsw <8 x i32> %178, %116
  %180 = mul nsw <8 x i32> %179, %95
  %181 = mul nsw <8 x i32> %150, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %182 = mul <8 x i32> %151, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %183 = add <8 x i32> %182, %181
  %184 = ashr <8 x i32> %183, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %185 = add nsw <8 x i32> %184, %116
  %186 = mul nsw <8 x i32> %185, %96
  %187 = ashr <8 x i32> %174, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %188 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %187, <8 x i32> zeroinitializer)
  %189 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %188, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %190 = ashr <8 x i32> %180, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %191 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %190, <8 x i32> zeroinitializer)
  %192 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %191, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %193 = ashr <8 x i32> %186, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %194 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %193, <8 x i32> zeroinitializer)
  %195 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %194, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %196 = add nuw nsw <8 x i64> %158, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %197 = icmp ule <8 x i64> %196, %92
  %198 = extractelement <8 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = mul nsw <8 x i32> %154, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %207 = mul nsw <8 x i32> %157, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %208 = add nsw <8 x i32> %207, %206
  %209 = ashr <8 x i32> %208, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %210 = add nsw <8 x i32> %209, %117
  %211 = mul nsw <8 x i32> %210, %94
  %212 = mul nsw <8 x i32> %154, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %213 = mul <8 x i32> %157, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %214 = add <8 x i32> %213, %212
  %215 = ashr <8 x i32> %214, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %216 = add nsw <8 x i32> %215, %117
  %217 = mul nsw <8 x i32> %216, %95
  %218 = mul nsw <8 x i32> %154, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %219 = mul <8 x i32> %157, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %220 = add <8 x i32> %219, %218
  %221 = ashr <8 x i32> %220, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %222 = add nsw <8 x i32> %221, %117
  %223 = mul nsw <8 x i32> %222, %96
  %224 = ashr <8 x i32> %211, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %225 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %224, <8 x i32> zeroinitializer)
  %226 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %225, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %227 = extractelement <8 x i64> %159, i64 0
  %228 = ashr <8 x i32> %217, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %229 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %228, <8 x i32> zeroinitializer)
  %230 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %229, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %231 = trunc nuw <8 x i32> %230 to <8 x i16>
  %232 = ashr <8 x i32> %223, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %233 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %232, <8 x i32> zeroinitializer)
  %234 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %233, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %235 = trunc nuw <8 x i32> %234 to <8 x i16>
  %236 = getelementptr i16, ptr %97, i64 %227
  %237 = shufflevector <8 x i32> %189, <8 x i32> %192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %238 = trunc nuw <16 x i32> %237 to <16 x i16>
  %239 = shufflevector <8 x i32> %195, <8 x i32> %226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %240 = trunc nuw <16 x i32> %239 to <16 x i16>
  %241 = shufflevector <16 x i16> %238, <16 x i16> %240, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %242 = shufflevector <8 x i16> %231, <8 x i16> %235, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %243 = shufflevector <32 x i16> %241, <32 x i16> %242, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %243, ptr %236, align 2, !tbaa !103
  %244 = add nuw i64 %99, 8
  %245 = add <8 x i64> %100, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %246 = icmp eq i64 %244, %84
  br i1 %246, label %.loopexit, label %98, !llvm.loop !139

.loopexit:                                        ; preds = %98, %67, %2
  %247 = phi i64 [ 0, %67 ], [ 0, %2 ], [ %84, %98 ]
  %248 = insertelement <2 x i32> poison, i32 %51, i64 0
  %249 = shufflevector <2 x i32> %248, <2 x i32> poison, <2 x i32> zeroinitializer
  %250 = insertelement <4 x i32> poison, i32 %60, i64 0
  %251 = shufflevector <2 x i32> %62, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %252 = shufflevector <4 x i32> %250, <4 x i32> %251, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %254 = getelementptr i8, ptr %58, i64 8
  br label %255

255:                                              ; preds = %255, %.loopexit
  %256 = phi i64 [ %262, %255 ], [ %247, %.loopexit ]
  %257 = icmp ult i64 %256, %64
  tail call void @llvm.assume(i1 %257)
  %258 = shl nuw nsw i64 %256, 2
  %259 = getelementptr inbounds i16, ptr %47, i64 %258
  %260 = or disjoint i64 %258, 2
  %261 = getelementptr i16, ptr %47, i64 %260
  %262 = add nuw nsw i64 %256, 1
  %263 = shl nuw nsw i64 %262, 2
  %264 = or disjoint i64 %263, 1
  %265 = icmp ult i64 %264, %48
  tail call void @llvm.assume(i1 %265)
  %266 = or disjoint i64 %263, 2
  %267 = add nuw nsw i64 %263, 4
  %268 = icmp ule i64 %267, %48
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr i16, ptr %47, i64 %266
  %270 = load <2 x i16>, ptr %261, align 2, !tbaa !103, !noalias !136
  %271 = zext <2 x i16> %270 to <2 x i32>
  %272 = add <2 x i32> %249, %271
  %273 = load <2 x i16>, ptr %269, align 2, !tbaa !103, !noalias !136
  %274 = zext <2 x i16> %273 to <2 x i32>
  %275 = add <2 x i32> %249, %274
  %276 = mul nuw nsw i64 %256, 6
  %277 = getelementptr i16, ptr %58, i64 %276
  %278 = add nuw nsw i64 %276, 6
  %279 = icmp ule i64 %278, %63
  tail call void @llvm.assume(i1 %279)
  %280 = load <2 x i16>, ptr %259, align 2, !tbaa !103, !noalias !136
  %281 = zext <2 x i16> %280 to <2 x i32>
  %282 = shufflevector <2 x i32> %281, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %283 = getelementptr i16, ptr %254, i64 %276
  %284 = add nsw <2 x i32> %275, %272
  %285 = ashr <2 x i32> %284, <i32 1, i32 1>
  %286 = mul <2 x i32> %285, <i32 29040, i32 -11751>
  %287 = shufflevector <2 x i32> %286, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %288 = mul <2 x i32> %285, <i32 -5640, i32 -101>
  %289 = add <2 x i32> %287, %288
  %290 = ashr <2 x i32> %289, <i32 12, i32 12>
  %291 = shufflevector <2 x i32> %272, <2 x i32> %285, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %293 = mul <4 x i32> %292, <i32 50, i32 -11751, i32 29040, i32 50>
  %294 = shufflevector <2 x i32> %272, <2 x i32> %285, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %295 = mul <4 x i32> %294, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %296 = add <4 x i32> %295, %293
  %297 = ashr <4 x i32> %296, <i32 12, i32 12, i32 12, i32 12>
  %298 = add nsw <4 x i32> %297, %282
  %299 = mul nsw <4 x i32> %298, %253
  %300 = shufflevector <2 x i32> %281, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %301 = add nsw <2 x i32> %290, %300
  %302 = mul nsw <2 x i32> %301, %62
  %303 = ashr <4 x i32> %299, <i32 8, i32 8, i32 8, i32 8>
  %304 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %303, <4 x i32> zeroinitializer)
  %305 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %304, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %306 = trunc nuw <4 x i32> %305 to <4 x i16>
  store <4 x i16> %306, ptr %277, align 2, !tbaa !103
  %307 = ashr <2 x i32> %302, <i32 8, i32 8>
  %308 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %307, <2 x i32> zeroinitializer)
  %309 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %308, <2 x i32> <i32 65535, i32 65535>)
  %310 = trunc nuw <2 x i32> %309 to <2 x i16>
  store <2 x i16> %310, ptr %283, align 2, !tbaa !103
  %311 = icmp eq i64 %262, %65
  br i1 %311, label %312, label %255, !llvm.loop !140

312:                                              ; preds = %255
  %313 = shl nsw i32 %39, 2
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds i16, ptr %47, i64 %314
  %316 = or disjoint i64 %314, 1
  %317 = icmp ult i64 %316, %48
  tail call void @llvm.assume(i1 %317)
  %318 = or disjoint i32 %313, 2
  %319 = add nuw i32 %313, 4
  %320 = icmp ule i32 %319, %30
  tail call void @llvm.assume(i1 %320)
  %321 = zext nneg i32 %318 to i64
  %322 = getelementptr i16, ptr %47, i64 %321
  %323 = load <2 x i16>, ptr %322, align 2, !tbaa !103, !noalias !141
  %324 = mul nsw i32 %39, 6
  %325 = load <4 x i32>, ptr %59, align 8
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr i16, ptr %58, i64 %326
  %328 = add nuw nsw i64 %326, 6
  %329 = icmp ule i64 %328, %63
  tail call void @llvm.assume(i1 %329)
  %330 = load <2 x i16>, ptr %315, align 2, !tbaa !103, !noalias !141
  %331 = zext <2 x i16> %330 to <2 x i32>
  %332 = shufflevector <2 x i32> %331, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %333 = getelementptr i8, ptr %327, i64 8
  %334 = zext <2 x i16> %323 to <2 x i32>
  %335 = add <2 x i32> %249, %334
  %336 = mul nsw <2 x i32> %335, <i32 50, i32 22929>
  %337 = shufflevector <2 x i32> %336, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %338 = add nsw <2 x i32> %337, %336
  %339 = extractelement <2 x i32> %338, i64 0
  %340 = ashr i32 %339, 12
  %341 = mul <2 x i32> %335, <i32 29040, i32 -11751>
  %342 = shufflevector <2 x i32> %341, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %343 = mul <2 x i32> %335, <i32 -5640, i32 -101>
  %344 = add <2 x i32> %342, %343
  %345 = ashr <2 x i32> %344, <i32 12, i32 12>
  %346 = insertelement <4 x i32> poison, i32 %340, i64 0
  %347 = shufflevector <2 x i32> %345, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %348 = shufflevector <4 x i32> %346, <4 x i32> %347, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %350 = add nsw <4 x i32> %349, %332
  %351 = shufflevector <4 x i32> %325, <4 x i32> %251, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %353 = mul nsw <4 x i32> %350, %352
  %354 = shufflevector <2 x i32> %331, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %355 = add nsw <2 x i32> %345, %354
  %356 = mul nsw <2 x i32> %355, %62
  %357 = ashr <4 x i32> %353, <i32 8, i32 8, i32 8, i32 8>
  %358 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %357, <4 x i32> zeroinitializer)
  %359 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %358, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %360 = trunc nuw <4 x i32> %359 to <4 x i16>
  store <4 x i16> %360, ptr %327, align 2, !tbaa !103
  %361 = ashr <2 x i32> %356, <i32 8, i32 8>
  %362 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %361, <2 x i32> zeroinitializer)
  %363 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %362, <2 x i32> <i32 65535, i32 65535>)
  %364 = trunc nuw <2 x i32> %363 to <2 x i16>
  store <2 x i16> %364, ptr %333, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !144, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !144
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !144
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !144
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !144
  %16 = ashr i32 %15, 1
  %17 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load <2 x i32>, ptr %26, align 8, !tbaa !94
  %28 = extractelement <2 x i32> %27, i64 0
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = extractelement <2 x i32> %27, i64 1
  %31 = icmp uge i32 %28, %30
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %32)
  %33 = mul nsw i32 %28, %25
  %34 = icmp eq i32 %23, %33
  tail call void @llvm.assume(i1 %34)
  %35 = and i32 %30, 3
  %36 = icmp eq i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = lshr exact i32 %30, 2
  %38 = icmp ugt i32 %30, 4
  tail call void @llvm.assume(i1 %38)
  %39 = add nsw i32 %37, -1
  %40 = mul nsw i32 %16, %13
  %41 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ugt i32 %25, %1
  tail call void @llvm.assume(i1 %42)
  %43 = mul nsw i32 %28, %1
  %44 = add nuw nsw i32 %43, %30
  %45 = icmp ule i32 %44, %23
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr i16, ptr %21, i64 %46
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = add i32 %50, -16384
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i32 %16, %1
  %55 = add nuw nsw i32 %54, %11
  %56 = icmp ule i32 %55, %40
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr i16, ptr %6, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !94
  %63 = zext nneg i32 %11 to i64
  %64 = zext nneg i32 %37 to i64
  %65 = zext nneg i32 %39 to i64
  %66 = icmp ult i32 %39, 9
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %2
  %68 = mul nuw nsw i64 %65, 12
  %69 = shl nuw nsw i64 %57, 1
  %70 = getelementptr i8, ptr %6, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = shl nuw nsw i64 %65, 3
  %73 = shl nuw nsw i64 %46, 1
  %74 = getelementptr i8, ptr %21, i64 %72
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = icmp ult ptr %58, %76
  %78 = icmp ult ptr %47, %71
  %79 = and i1 %78, %77
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %67
  %81 = and i64 %65, 7
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 8, i64 %81
  %84 = sub nsw i64 %65, %83
  %85 = insertelement <8 x i64> poison, i64 %64, i64 0
  %86 = shufflevector <8 x i64> %85, <8 x i64> poison, <8 x i32> zeroinitializer
  %87 = insertelement <8 x i64> poison, i64 %48, i64 0
  %88 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> zeroinitializer
  %89 = insertelement <8 x i32> poison, i32 %51, i64 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = insertelement <8 x i64> poison, i64 %63, i64 0
  %92 = shufflevector <8 x i64> %91, <8 x i64> poison, <8 x i32> zeroinitializer
  %93 = insertelement <8 x i32> poison, i32 %60, i64 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> poison, <8 x i32> zeroinitializer
  %95 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> zeroinitializer
  %96 = shufflevector <2 x i32> %62, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %97 = getelementptr i8, ptr %58, i64 -6
  br label %98

98:                                               ; preds = %98, %80
  %99 = phi i64 [ 0, %80 ], [ %228, %98 ]
  %100 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %80 ], [ %229, %98 ]
  %101 = icmp ult <8 x i64> %100, %86
  %102 = extractelement <8 x i1> %101, i64 0
  tail call void @llvm.assume(i1 %102)
  %103 = extractelement <8 x i1> %101, i64 1
  tail call void @llvm.assume(i1 %103)
  %104 = extractelement <8 x i1> %101, i64 2
  tail call void @llvm.assume(i1 %104)
  %105 = extractelement <8 x i1> %101, i64 3
  tail call void @llvm.assume(i1 %105)
  %106 = extractelement <8 x i1> %101, i64 4
  tail call void @llvm.assume(i1 %106)
  %107 = extractelement <8 x i1> %101, i64 5
  tail call void @llvm.assume(i1 %107)
  %108 = extractelement <8 x i1> %101, i64 6
  tail call void @llvm.assume(i1 %108)
  %109 = extractelement <8 x i1> %101, i64 7
  tail call void @llvm.assume(i1 %109)
  %.idx = shl nsw i64 %99, 3
  %110 = getelementptr inbounds i8, ptr %47, i64 %.idx
  %111 = load <32 x i16>, ptr %110, align 2, !tbaa !103, !noalias !147
  %112 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %113 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %114 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %115 = shufflevector <32 x i16> %111, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %116 = zext <8 x i16> %112 to <8 x i32>
  %117 = zext <8 x i16> %113 to <8 x i32>
  %118 = zext <8 x i16> %114 to <8 x i32>
  %119 = zext <8 x i16> %115 to <8 x i32>
  %120 = shl <8 x i64> %100, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %121 = add <8 x i64> %120, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %122 = or disjoint <8 x i64> %121, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %123 = icmp ult <8 x i64> %122, %88
  %124 = extractelement <8 x i1> %123, i64 0
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <8 x i1> %123, i64 1
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <8 x i1> %123, i64 2
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <8 x i1> %123, i64 3
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <8 x i1> %123, i64 4
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <8 x i1> %123, i64 5
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %123, i64 6
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %123, i64 7
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i64> %121, i64 0
  %133 = or disjoint i64 %132, 2
  %134 = add <8 x i64> %120, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %135 = icmp ule <8 x i64> %134, %88
  %136 = extractelement <8 x i1> %135, i64 0
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %135, i64 1
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %135, i64 2
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %135, i64 3
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %135, i64 4
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %135, i64 5
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i1> %135, i64 6
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %135, i64 7
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr i16, ptr %47, i64 %133
  %145 = load <32 x i16>, ptr %144, align 2, !tbaa !103, !noalias !147
  %146 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %147 = shufflevector <32 x i16> %145, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %148 = zext <8 x i16> %146 to <8 x i32>
  %149 = zext <8 x i16> %147 to <8 x i32>
  %150 = add <8 x i32> %90, %118
  %151 = add <8 x i32> %90, %119
  %152 = add <8 x i32> %150, %90
  %153 = add <8 x i32> %152, %148
  %154 = ashr <8 x i32> %153, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %155 = add <8 x i32> %151, %90
  %156 = add <8 x i32> %155, %149
  %157 = ashr <8 x i32> %156, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %158 = mul nuw nsw <8 x i64> %100, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %159 = add nuw nsw <8 x i64> %158, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %160 = icmp ule <8 x i64> %159, %92
  %161 = extractelement <8 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %168)
  %169 = add nsw <8 x i32> %151, %116
  %170 = mul nsw <8 x i32> %169, %94
  %171 = mul nsw <8 x i32> %150, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %172 = shl nsw <8 x i32> %151, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %173 = sub nsw <8 x i32> %171, %172
  %174 = ashr <8 x i32> %173, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %175 = add nsw <8 x i32> %174, %116
  %176 = mul nsw <8 x i32> %175, %95
  %177 = add nsw <8 x i32> %150, %116
  %178 = mul nsw <8 x i32> %177, %96
  %179 = ashr <8 x i32> %170, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %180 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %179, <8 x i32> zeroinitializer)
  %181 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %180, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %182 = ashr <8 x i32> %176, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %183 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %182, <8 x i32> zeroinitializer)
  %184 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %183, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %185 = ashr <8 x i32> %178, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %186 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %185, <8 x i32> zeroinitializer)
  %187 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %186, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %188 = add nuw nsw <8 x i64> %158, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %189 = icmp ule <8 x i64> %188, %92
  %190 = extractelement <8 x i1> %189, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %189, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %189, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %189, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %189, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %189, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %189, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %189, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = add nsw <8 x i32> %157, %117
  %199 = mul nsw <8 x i32> %198, %94
  %200 = mul nsw <8 x i32> %154, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %201 = shl nsw <8 x i32> %157, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %202 = sub nsw <8 x i32> %200, %201
  %203 = ashr <8 x i32> %202, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %204 = add nsw <8 x i32> %203, %117
  %205 = mul nsw <8 x i32> %204, %95
  %206 = add nsw <8 x i32> %154, %117
  %207 = mul nsw <8 x i32> %206, %96
  %208 = ashr <8 x i32> %199, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %209 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %208, <8 x i32> zeroinitializer)
  %210 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %209, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %211 = extractelement <8 x i64> %159, i64 0
  %212 = ashr <8 x i32> %205, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %213 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %212, <8 x i32> zeroinitializer)
  %214 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %213, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %215 = trunc nuw <8 x i32> %214 to <8 x i16>
  %216 = ashr <8 x i32> %207, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %217 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %216, <8 x i32> zeroinitializer)
  %218 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %217, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %219 = trunc nuw <8 x i32> %218 to <8 x i16>
  %220 = getelementptr i16, ptr %97, i64 %211
  %221 = shufflevector <8 x i32> %181, <8 x i32> %184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %222 = trunc nuw <16 x i32> %221 to <16 x i16>
  %223 = shufflevector <8 x i32> %187, <8 x i32> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = trunc nuw <16 x i32> %223 to <16 x i16>
  %225 = shufflevector <16 x i16> %222, <16 x i16> %224, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %226 = shufflevector <8 x i16> %215, <8 x i16> %219, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %227 = shufflevector <32 x i16> %225, <32 x i16> %226, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %227, ptr %220, align 2, !tbaa !103
  %228 = add nuw i64 %99, 8
  %229 = add <8 x i64> %100, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %230 = icmp eq i64 %228, %84
  br i1 %230, label %.loopexit, label %98, !llvm.loop !150

.loopexit:                                        ; preds = %98, %67, %2
  %231 = phi i64 [ 0, %67 ], [ 0, %2 ], [ %84, %98 ]
  %232 = insertelement <4 x i32> poison, i32 %60, i64 0
  %233 = shufflevector <2 x i32> %62, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %234 = shufflevector <4 x i32> %232, <4 x i32> %233, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %236 = getelementptr i8, ptr %58, i64 8
  br label %237

237:                                              ; preds = %237, %.loopexit
  %238 = phi i64 [ %249, %237 ], [ %231, %.loopexit ]
  %239 = icmp ult i64 %238, %64
  tail call void @llvm.assume(i1 %239)
  %240 = shl nuw nsw i64 %238, 2
  %241 = getelementptr inbounds i16, ptr %47, i64 %240
  %242 = or disjoint i64 %240, 2
  %243 = getelementptr i16, ptr %47, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !103, !noalias !147
  %245 = zext i16 %244 to i32
  %246 = getelementptr i8, ptr %243, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !103, !noalias !147
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i64 %238, 1
  %250 = shl nuw nsw i64 %249, 2
  %251 = or disjoint i64 %250, 1
  %252 = icmp ult i64 %251, %48
  tail call void @llvm.assume(i1 %252)
  %253 = or disjoint i64 %250, 2
  %254 = add nuw nsw i64 %250, 4
  %255 = icmp ule i64 %254, %48
  tail call void @llvm.assume(i1 %255)
  %256 = getelementptr i16, ptr %47, i64 %253
  %257 = load i16, ptr %256, align 2, !tbaa !103, !noalias !147
  %258 = zext i16 %257 to i32
  %259 = getelementptr i8, ptr %256, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !103, !noalias !147
  %261 = zext i16 %260 to i32
  %262 = mul nuw nsw i64 %238, 6
  %263 = getelementptr i16, ptr %58, i64 %262
  %264 = add nuw nsw i64 %262, 6
  %265 = icmp ule i64 %264, %63
  tail call void @llvm.assume(i1 %265)
  %266 = load <2 x i16>, ptr %241, align 2, !tbaa !103, !noalias !147
  %267 = zext <2 x i16> %266 to <2 x i32>
  %268 = shufflevector <2 x i32> %267, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %269 = add i32 %51, %245
  %270 = add i32 %51, %248
  %271 = add i32 %269, %51
  %272 = add i32 %271, %258
  %273 = add i32 %270, %51
  %274 = add i32 %273, %261
  %275 = ashr i32 %274, 1
  %276 = mul nsw i32 %269, -778
  %277 = shl nsw i32 %270, 11
  %278 = sub nsw i32 %276, %277
  %279 = ashr i32 %278, 12
  %280 = insertelement <4 x i32> poison, i32 %270, i64 0
  %281 = insertelement <4 x i32> %280, i32 %279, i64 1
  %282 = insertelement <4 x i32> %281, i32 %269, i64 2
  %283 = insertelement <4 x i32> %282, i32 %275, i64 3
  %284 = add nsw <4 x i32> %283, %268
  %285 = mul nsw <4 x i32> %284, %235
  %286 = shl nsw i32 %275, 11
  %287 = ashr <4 x i32> %285, <i32 8, i32 8, i32 8, i32 8>
  %288 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %287, <4 x i32> zeroinitializer)
  %289 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %288, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %290 = trunc nuw <4 x i32> %289 to <4 x i16>
  store <4 x i16> %290, ptr %263, align 2, !tbaa !103
  %291 = getelementptr i16, ptr %236, i64 %262
  %292 = ashr i32 %272, 1
  %293 = mul nsw i32 %292, -778
  %294 = sub nsw i32 %293, %286
  %295 = ashr i32 %294, 12
  %296 = insertelement <2 x i32> poison, i32 %295, i64 0
  %297 = insertelement <2 x i32> %296, i32 %292, i64 1
  %298 = shufflevector <2 x i32> %267, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %299 = add nsw <2 x i32> %297, %298
  %300 = mul nsw <2 x i32> %299, %62
  %301 = ashr <2 x i32> %300, <i32 8, i32 8>
  %302 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %301, <2 x i32> zeroinitializer)
  %303 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %302, <2 x i32> <i32 65535, i32 65535>)
  %304 = trunc nuw <2 x i32> %303 to <2 x i16>
  store <2 x i16> %304, ptr %291, align 2, !tbaa !103
  %305 = icmp eq i64 %249, %65
  br i1 %305, label %306, label %237, !llvm.loop !151

306:                                              ; preds = %237
  %307 = shl nsw i32 %39, 2
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %47, i64 %308
  %310 = or disjoint i64 %308, 1
  %311 = icmp ult i64 %310, %48
  tail call void @llvm.assume(i1 %311)
  %312 = or disjoint i32 %307, 2
  %313 = add nuw i32 %307, 4
  %314 = icmp ule i32 %313, %30
  tail call void @llvm.assume(i1 %314)
  %315 = zext nneg i32 %312 to i64
  %316 = getelementptr i16, ptr %47, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !103, !noalias !152
  %318 = zext i16 %317 to i32
  %319 = getelementptr i8, ptr %316, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !103, !noalias !152
  %321 = zext i16 %320 to i32
  %322 = add i32 %51, %318
  %323 = add i32 %51, %321
  %324 = mul nsw i32 %39, 6
  %325 = load <4 x i32>, ptr %59, align 8
  %326 = zext nneg i32 %324 to i64
  %327 = mul nsw i32 %322, -778
  %328 = shl nsw i32 %323, 11
  %329 = sub nsw i32 %327, %328
  %330 = ashr i32 %329, 12
  %331 = getelementptr i16, ptr %58, i64 %326
  %332 = add nuw nsw i64 %326, 6
  %333 = icmp ule i64 %332, %63
  tail call void @llvm.assume(i1 %333)
  %334 = load <2 x i16>, ptr %309, align 2, !tbaa !103, !noalias !152
  %335 = zext <2 x i16> %334 to <2 x i32>
  %336 = shufflevector <2 x i32> %335, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %337 = insertelement <4 x i32> poison, i32 %323, i64 0
  %338 = insertelement <4 x i32> %337, i32 %330, i64 1
  %339 = insertelement <4 x i32> %338, i32 %322, i64 2
  %340 = shufflevector <4 x i32> %339, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %341 = add nsw <4 x i32> %340, %336
  %342 = getelementptr i8, ptr %331, i64 8
  %343 = shufflevector <4 x i32> %325, <4 x i32> %233, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %344 = shufflevector <4 x i32> %343, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %345 = mul nsw <4 x i32> %341, %344
  %346 = insertelement <2 x i32> poison, i32 %330, i64 0
  %347 = insertelement <2 x i32> %346, i32 %322, i64 1
  %348 = shufflevector <2 x i32> %335, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %349 = add nsw <2 x i32> %347, %348
  %350 = mul nsw <2 x i32> %349, %62
  %351 = ashr <4 x i32> %345, <i32 8, i32 8, i32 8, i32 8>
  %352 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %351, <4 x i32> zeroinitializer)
  %353 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %352, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %354 = trunc nuw <4 x i32> %353 to <4 x i16>
  store <4 x i16> %354, ptr %331, align 2, !tbaa !103
  %355 = ashr <2 x i32> %350, <i32 8, i32 8>
  %356 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %355, <2 x i32> zeroinitializer)
  %357 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %356, <2 x i32> <i32 65535, i32 65535>)
  %358 = trunc nuw <2 x i32> %357 to <2 x i16>
  store <2 x i16> %358, ptr %342, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !155, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !155
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !155
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !155
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !155
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load <2 x i32>, ptr %27, align 8, !tbaa !94
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = extractelement <2 x i32> %28, i64 1
  %32 = icmp uge i32 %29, %31
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne i32 %26, 0
  %34 = mul nsw i32 %29, %26
  %35 = icmp eq i32 %24, %34
  tail call void @llvm.assume(i1 %35)
  %36 = urem i32 %31, 6
  %37 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = udiv i32 %31, 6
  %39 = icmp ugt i32 %31, 11
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.assume(i1 %33)
  %40 = icmp sgt i32 %26, %1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %38, -1
  %42 = getelementptr inbounds i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = add i32 %43, -16384
  %45 = shl nuw i32 %1, 1
  %46 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load <2 x i32>, ptr %49, align 4, !tbaa !94
  %51 = zext nneg i32 %31 to i64
  %52 = zext nneg i32 %1 to i64
  %53 = zext nneg i32 %29 to i64
  %54 = zext nneg i32 %11 to i64
  %55 = zext nneg i32 %38 to i64
  %56 = zext nneg i32 %41 to i64
  %57 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %57), !noalias !158
  %58 = icmp ugt i32 %26, %1
  tail call void @llvm.assume(i1 %58), !noalias !158
  %59 = mul nuw nsw i64 %53, %52
  %60 = trunc i64 %59 to i32
  %61 = add i32 %31, %60
  %62 = icmp ule i32 %61, %24
  tail call void @llvm.assume(i1 %62), !noalias !158
  %63 = getelementptr inbounds i16, ptr %22, i64 %59
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = add nuw nsw i64 %52, 1
  %66 = trunc nuw i64 %65 to i32
  %67 = icmp ugt i32 %26, %66
  tail call void @llvm.assume(i1 %67), !noalias !158
  %68 = mul nuw nsw i64 %65, %53
  %69 = trunc i64 %68 to i32
  %70 = add i32 %31, %69
  %71 = icmp ule i32 %70, %24
  tail call void @llvm.assume(i1 %71), !noalias !158
  %72 = getelementptr inbounds i16, ptr %22, i64 %68
  %73 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %73)
  %74 = mul nuw nsw i32 %16, %45
  %75 = add nuw nsw i32 %74, %11
  %76 = icmp ule i32 %75, %17
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds i16, ptr %6, i64 %77
  %79 = or disjoint i32 %45, 1
  %80 = icmp ult i32 %79, %13
  tail call void @llvm.assume(i1 %80)
  %81 = mul nuw nsw i32 %16, %79
  %82 = add nuw nsw i32 %81, %11
  %83 = icmp ule i32 %82, %17
  tail call void @llvm.assume(i1 %83)
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = insertelement <4 x i32> poison, i32 %48, i64 0
  %87 = shufflevector <2 x i32> %50, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %88 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %89 = shufflevector <2 x i32> %50, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %90 = insertelement <4 x i32> %89, i32 %48, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %92 = insertelement <2 x i32> poison, i32 %44, i64 0
  %93 = shufflevector <2 x i32> %92, <2 x i32> poison, <2 x i32> zeroinitializer
  %94 = getelementptr i8, ptr %63, i64 8
  %95 = getelementptr i8, ptr %72, i64 8
  %96 = getelementptr i8, ptr %78, i64 2
  %97 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %98 = getelementptr i8, ptr %85, i64 2
  br label %99

99:                                               ; preds = %99, %2
  %100 = phi i64 [ 0, %2 ], [ %106, %99 ]
  %101 = icmp ult i64 %100, %55
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i64 %100, 6
  %103 = getelementptr i16, ptr %63, i64 %102
  %104 = getelementptr i16, ptr %64, i64 %102
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = add nuw nsw i64 %100, 1
  %107 = mul nuw nsw i64 %106, 6
  %108 = add nuw nsw i64 %107, 3
  %109 = icmp ult i64 %108, %51
  tail call void @llvm.assume(i1 %109), !noalias !158
  %110 = add nuw nsw i64 %107, 6
  %111 = icmp ule i64 %110, %51
  tail call void @llvm.assume(i1 %111), !noalias !158
  %112 = getelementptr i16, ptr %94, i64 %107
  %113 = getelementptr i16, ptr %95, i64 %102
  %114 = getelementptr i16, ptr %95, i64 %107
  %115 = load <2 x i16>, ptr %112, align 2, !tbaa !103, !noalias !158
  %116 = zext <2 x i16> %115 to <2 x i32>
  %117 = add <2 x i32> %93, %116
  %118 = load <2 x i16>, ptr %114, align 2, !tbaa !103, !noalias !158
  %119 = zext <2 x i16> %118 to <2 x i32>
  %120 = add nuw nsw i64 %102, 3
  %121 = getelementptr i16, ptr %78, i64 %102
  %122 = add nuw nsw i64 %102, 6
  %123 = icmp ule i64 %122, %54
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr i16, ptr %96, i64 %120
  %125 = getelementptr i16, ptr %85, i64 %102
  %126 = load <2 x i16>, ptr %104, align 2, !tbaa !103, !noalias !158
  %127 = zext <2 x i16> %126 to <2 x i32>
  %128 = shufflevector <2 x i32> %127, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %129 = load <2 x i16>, ptr %103, align 2, !tbaa !103, !noalias !158
  %130 = zext <2 x i16> %129 to <2 x i32>
  %131 = shufflevector <2 x i32> %130, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %132 = load <2 x i16>, ptr %113, align 2, !tbaa !103, !noalias !158
  %133 = zext <2 x i16> %132 to <2 x i32>
  %134 = add <2 x i32> %93, %133
  %135 = load <2 x i16>, ptr %105, align 2, !tbaa !103, !noalias !158
  %136 = zext <2 x i16> %135 to <2 x i32>
  %137 = add <2 x i32> %93, %136
  %138 = add nsw <2 x i32> %117, %137
  %139 = ashr <2 x i32> %138, <i32 1, i32 1>
  %140 = add nsw <2 x i32> %137, %134
  %141 = ashr <2 x i32> %140, <i32 1, i32 1>
  %142 = mul <2 x i32> %139, <i32 29040, i32 -11751>
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %144 = mul <2 x i32> %139, <i32 -5640, i32 -101>
  %145 = add <2 x i32> %143, %144
  %146 = ashr <2 x i32> %145, <i32 12, i32 12>
  %147 = shufflevector <2 x i32> %137, <2 x i32> %139, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %149 = mul <4 x i32> %148, <i32 50, i32 -11751, i32 29040, i32 50>
  %150 = shufflevector <2 x i32> %137, <2 x i32> %139, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %151 = mul <4 x i32> %150, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %152 = add <4 x i32> %151, %149
  %153 = ashr <4 x i32> %152, <i32 12, i32 12, i32 12, i32 12>
  %154 = add nsw <4 x i32> %153, %131
  %155 = mul nsw <4 x i32> %154, %91
  %156 = shufflevector <2 x i32> %130, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %157 = add nsw <2 x i32> %146, %156
  %158 = mul nsw <2 x i32> %157, %50
  %159 = ashr <4 x i32> %155, <i32 8, i32 8, i32 8, i32 8>
  %160 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %159, <4 x i32> zeroinitializer)
  %161 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %160, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %162 = trunc nuw <4 x i32> %161 to <4 x i16>
  %163 = ashr <2 x i32> %158, <i32 8, i32 8>
  %164 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %163, <2 x i32> zeroinitializer)
  %165 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %164, <2 x i32> <i32 65535, i32 65535>)
  %166 = trunc nuw <2 x i32> %165 to <2 x i16>
  store <4 x i16> %162, ptr %121, align 2, !tbaa !103
  store <2 x i16> %166, ptr %124, align 2, !tbaa !103
  %167 = getelementptr i16, ptr %98, i64 %120
  %168 = add <2 x i32> %93, %119
  %169 = add <2 x i32> %168, %134
  %170 = add <2 x i32> %169, %138
  %171 = ashr <2 x i32> %170, <i32 2, i32 2>
  %172 = mul <2 x i32> %171, <i32 29040, i32 -11751>
  %173 = shufflevector <2 x i32> %172, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %174 = mul <2 x i32> %171, <i32 -5640, i32 -101>
  %175 = add <2 x i32> %173, %174
  %176 = ashr <2 x i32> %175, <i32 12, i32 12>
  %177 = shufflevector <2 x i32> %141, <2 x i32> %171, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %179 = mul <4 x i32> %178, <i32 50, i32 -11751, i32 29040, i32 50>
  %180 = shufflevector <2 x i32> %141, <2 x i32> %171, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %181 = mul <4 x i32> %180, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %182 = add <4 x i32> %181, %179
  %183 = ashr <4 x i32> %182, <i32 12, i32 12, i32 12, i32 12>
  %184 = add nsw <4 x i32> %183, %128
  %185 = mul nsw <4 x i32> %184, %97
  %186 = shufflevector <2 x i32> %127, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %187 = add nsw <2 x i32> %176, %186
  %188 = mul nsw <2 x i32> %187, %50
  %189 = ashr <4 x i32> %185, <i32 8, i32 8, i32 8, i32 8>
  %190 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %189, <4 x i32> zeroinitializer)
  %191 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %190, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %192 = trunc nuw <4 x i32> %191 to <4 x i16>
  store <4 x i16> %192, ptr %125, align 2, !tbaa !103
  %193 = ashr <2 x i32> %188, <i32 8, i32 8>
  %194 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %193, <2 x i32> zeroinitializer)
  %195 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %194, <2 x i32> <i32 65535, i32 65535>)
  %196 = trunc nuw <2 x i32> %195 to <2 x i16>
  store <2 x i16> %196, ptr %167, align 2, !tbaa !103
  %197 = icmp eq i64 %106, %56
  br i1 %197, label %198, label %99, !llvm.loop !161

198:                                              ; preds = %99
  %199 = mul nsw i32 %41, 6
  %200 = add nuw nsw i32 %199, 6
  %201 = icmp ule i32 %200, %31
  tail call void @llvm.assume(i1 %201), !noalias !162
  %202 = zext i32 %199 to i64
  %203 = getelementptr i16, ptr %22, i64 %202
  %204 = getelementptr i16, ptr %63, i64 %202
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = add nuw nsw i64 %202, 3
  %207 = icmp ult i64 %206, %51
  tail call void @llvm.assume(i1 %207), !noalias !162
  %208 = getelementptr i16, ptr %203, i64 %59
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load <2 x i16>, ptr %209, align 2, !tbaa !103, !noalias !162
  %211 = getelementptr i16, ptr %203, i64 %68
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load <2 x i16>, ptr %212, align 2, !tbaa !103, !noalias !162
  %214 = zext <2 x i16> %213 to <2 x i32>
  %215 = add <2 x i32> %93, %214
  %216 = getelementptr i16, ptr %78, i64 %202
  %217 = add nuw nsw i64 %202, 6
  %218 = icmp ule i64 %217, %54
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr i16, ptr %78, i64 %206
  %220 = getelementptr i8, ptr %219, i64 2
  %221 = getelementptr i16, ptr %85, i64 %202
  %222 = getelementptr i16, ptr %85, i64 %206
  %223 = load <2 x i16>, ptr %205, align 2, !tbaa !103, !noalias !162
  %224 = zext <2 x i16> %223 to <2 x i32>
  %225 = shufflevector <2 x i32> %224, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %226 = getelementptr i8, ptr %222, i64 2
  %227 = load <2 x i16>, ptr %204, align 2, !tbaa !103, !noalias !162
  %228 = zext <2 x i16> %227 to <2 x i32>
  %229 = shufflevector <2 x i32> %228, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %230 = zext <2 x i16> %210 to <2 x i32>
  %231 = add <2 x i32> %93, %230
  %232 = mul nsw <2 x i32> %231, <i32 50, i32 22929>
  %233 = shufflevector <2 x i32> %232, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %234 = add nsw <2 x i32> %233, %232
  %235 = extractelement <2 x i32> %234, i64 0
  %236 = ashr i32 %235, 12
  %237 = mul <2 x i32> %231, <i32 29040, i32 -11751>
  %238 = shufflevector <2 x i32> %237, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %239 = mul <2 x i32> %231, <i32 -5640, i32 -101>
  %240 = add <2 x i32> %238, %239
  %241 = ashr <2 x i32> %240, <i32 12, i32 12>
  %242 = add nsw <2 x i32> %215, %231
  %243 = ashr <2 x i32> %242, <i32 1, i32 1>
  %244 = mul nsw <2 x i32> %243, <i32 50, i32 22929>
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %246 = add nsw <2 x i32> %245, %244
  %247 = extractelement <2 x i32> %246, i64 0
  %248 = ashr i32 %247, 12
  %249 = mul <2 x i32> %243, <i32 29040, i32 -11751>
  %250 = shufflevector <2 x i32> %249, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %251 = mul <2 x i32> %243, <i32 -5640, i32 -101>
  %252 = add <2 x i32> %250, %251
  %253 = ashr <2 x i32> %252, <i32 12, i32 12>
  %254 = insertelement <4 x i32> poison, i32 %236, i64 0
  %255 = shufflevector <2 x i32> %241, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %256 = shufflevector <4 x i32> %254, <4 x i32> %255, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %258 = add nsw <4 x i32> %257, %229
  %259 = shufflevector <2 x i32> %228, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %260 = add nsw <2 x i32> %241, %259
  %261 = mul nsw <4 x i32> %258, %91
  %262 = ashr <4 x i32> %261, <i32 8, i32 8, i32 8, i32 8>
  %263 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %262, <4 x i32> zeroinitializer)
  %264 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %263, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %265 = trunc nuw <4 x i32> %264 to <4 x i16>
  %266 = mul nsw <2 x i32> %260, %50
  %267 = ashr <2 x i32> %266, <i32 8, i32 8>
  %268 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %267, <2 x i32> zeroinitializer)
  %269 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %268, <2 x i32> <i32 65535, i32 65535>)
  %270 = trunc nuw <2 x i32> %269 to <2 x i16>
  store <4 x i16> %265, ptr %216, align 2, !tbaa !103
  store <2 x i16> %270, ptr %220, align 2, !tbaa !103
  %271 = insertelement <4 x i32> poison, i32 %248, i64 0
  %272 = shufflevector <2 x i32> %253, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %273 = shufflevector <4 x i32> %271, <4 x i32> %272, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %275 = add nsw <4 x i32> %274, %225
  %276 = mul nsw <4 x i32> %275, %97
  %277 = shufflevector <2 x i32> %224, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %278 = add nsw <2 x i32> %253, %277
  %279 = mul nsw <2 x i32> %278, %50
  %280 = ashr <4 x i32> %276, <i32 8, i32 8, i32 8, i32 8>
  %281 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %280, <4 x i32> zeroinitializer)
  %282 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %281, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %283 = trunc nuw <4 x i32> %282 to <4 x i16>
  store <4 x i16> %283, ptr %221, align 2, !tbaa !103
  %284 = ashr <2 x i32> %279, <i32 8, i32 8>
  %285 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %284, <2 x i32> zeroinitializer)
  %286 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %285, <2 x i32> <i32 65535, i32 65535>)
  %287 = trunc nuw <2 x i32> %286 to <2 x i16>
  store <2 x i16> %287, ptr %226, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !165, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !165
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !165
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !165
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !85, !noalias !165
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load <2 x i32>, ptr %27, align 8, !tbaa !94
  %29 = extractelement <2 x i32> %28, i64 0
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = extractelement <2 x i32> %28, i64 1
  %32 = icmp uge i32 %29, %31
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne i32 %26, 0
  %34 = mul nsw i32 %29, %26
  %35 = icmp eq i32 %24, %34
  tail call void @llvm.assume(i1 %35)
  %36 = urem i32 %31, 6
  %37 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = udiv i32 %31, 6
  %39 = icmp ugt i32 %31, 11
  tail call void @llvm.assume(i1 %39)
  tail call void @llvm.assume(i1 %33)
  %40 = icmp sgt i32 %26, %1
  tail call void @llvm.assume(i1 %40)
  %41 = add nsw i32 %38, -1
  %42 = getelementptr inbounds i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = add i32 %43, -16384
  %45 = shl nuw i32 %1, 1
  %46 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load <2 x i32>, ptr %49, align 4, !tbaa !94
  %51 = zext nneg i32 %31 to i64
  %52 = zext nneg i32 %1 to i64
  %53 = zext nneg i32 %29 to i64
  %54 = zext nneg i32 %11 to i64
  %55 = zext nneg i32 %38 to i64
  %56 = zext nneg i32 %41 to i64
  %57 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %57), !noalias !168
  %58 = icmp ugt i32 %26, %1
  tail call void @llvm.assume(i1 %58), !noalias !168
  %59 = mul nuw nsw i64 %53, %52
  %60 = trunc i64 %59 to i32
  %61 = add i32 %31, %60
  %62 = icmp ule i32 %61, %24
  tail call void @llvm.assume(i1 %62), !noalias !168
  %63 = getelementptr inbounds i16, ptr %22, i64 %59
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = add nuw nsw i64 %52, 1
  %66 = trunc nuw i64 %65 to i32
  %67 = icmp ugt i32 %26, %66
  tail call void @llvm.assume(i1 %67), !noalias !168
  %68 = mul nuw nsw i64 %65, %53
  %69 = trunc i64 %68 to i32
  %70 = add i32 %31, %69
  %71 = icmp ule i32 %70, %24
  tail call void @llvm.assume(i1 %71), !noalias !168
  %72 = getelementptr inbounds i16, ptr %22, i64 %68
  %73 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %73)
  %74 = mul nuw nsw i32 %16, %45
  %75 = add nuw nsw i32 %74, %11
  %76 = icmp ule i32 %75, %17
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds i16, ptr %6, i64 %77
  %79 = or disjoint i32 %45, 1
  %80 = icmp ult i32 %79, %13
  tail call void @llvm.assume(i1 %80)
  %81 = mul nuw nsw i32 %16, %79
  %82 = add nuw nsw i32 %81, %11
  %83 = icmp ule i32 %82, %17
  tail call void @llvm.assume(i1 %83)
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = insertelement <4 x i32> poison, i32 %48, i64 0
  %87 = shufflevector <2 x i32> %50, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %88 = shufflevector <4 x i32> %86, <4 x i32> %87, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %89 = shufflevector <2 x i32> %50, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %90 = insertelement <4 x i32> %89, i32 %48, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %92 = getelementptr i8, ptr %78, i64 2
  %93 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %94 = getelementptr i8, ptr %85, i64 2
  br label %95

95:                                               ; preds = %95, %2
  %96 = phi i64 [ 0, %2 ], [ %107, %95 ]
  %97 = icmp ult i64 %96, %55
  tail call void @llvm.assume(i1 %97)
  %98 = mul nuw nsw i64 %96, 6
  %99 = getelementptr i16, ptr %63, i64 %98
  %100 = getelementptr i16, ptr %64, i64 %98
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load i16, ptr %101, align 2, !tbaa !103, !noalias !168
  %103 = zext i16 %102 to i32
  %104 = getelementptr i8, ptr %99, i64 10
  %105 = load i16, ptr %104, align 2, !tbaa !103, !noalias !168
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i64 %96, 1
  %108 = mul nuw nsw i64 %107, 6
  %109 = getelementptr i16, ptr %63, i64 %108
  %110 = add nuw nsw i64 %108, 3
  %111 = icmp ult i64 %110, %51
  tail call void @llvm.assume(i1 %111), !noalias !168
  %112 = add nuw nsw i64 %108, 6
  %113 = icmp ule i64 %112, %51
  tail call void @llvm.assume(i1 %113), !noalias !168
  %114 = getelementptr i8, ptr %109, i64 8
  %115 = load i16, ptr %114, align 2, !tbaa !103, !noalias !168
  %116 = zext i16 %115 to i32
  %117 = getelementptr i8, ptr %109, i64 10
  %118 = load i16, ptr %117, align 2, !tbaa !103, !noalias !168
  %119 = zext i16 %118 to i32
  %120 = getelementptr i16, ptr %72, i64 %98
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !103, !noalias !168
  %123 = zext i16 %122 to i32
  %124 = getelementptr i8, ptr %120, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !103, !noalias !168
  %126 = zext i16 %125 to i32
  %127 = getelementptr i16, ptr %72, i64 %108
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i16, ptr %128, align 2, !tbaa !103, !noalias !168
  %130 = zext i16 %129 to i32
  %131 = getelementptr i8, ptr %127, i64 10
  %132 = load i16, ptr %131, align 2, !tbaa !103, !noalias !168
  %133 = zext i16 %132 to i32
  %134 = add i32 %44, %123
  %135 = add i32 %44, %126
  %136 = add nuw nsw i64 %98, 3
  %137 = getelementptr i16, ptr %78, i64 %98
  %138 = add nuw nsw i64 %98, 6
  %139 = icmp ule i64 %138, %54
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr i16, ptr %92, i64 %136
  %141 = getelementptr i16, ptr %85, i64 %98
  %142 = load <2 x i16>, ptr %100, align 2, !tbaa !103, !noalias !168
  %143 = zext <2 x i16> %142 to <2 x i32>
  %144 = shufflevector <2 x i32> %143, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %145 = load <2 x i16>, ptr %99, align 2, !tbaa !103, !noalias !168
  %146 = zext <2 x i16> %145 to <2 x i32>
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %148 = add i32 %44, %103
  %149 = add i32 %44, %106
  %150 = add i32 %148, %44
  %151 = add i32 %150, %116
  %152 = add i32 %149, %44
  %153 = add i32 %152, %119
  %154 = ashr i32 %153, 1
  %155 = add nsw i32 %134, %148
  %156 = add nsw i32 %135, %149
  %157 = add i32 %151, %44
  %158 = add i32 %157, %134
  %159 = add i32 %158, %130
  %160 = add i32 %153, %44
  %161 = add i32 %160, %135
  %162 = add i32 %161, %133
  %163 = mul nsw i32 %148, -778
  %164 = shl nsw i32 %149, 11
  %165 = sub nsw i32 %163, %164
  %166 = ashr i32 %165, 12
  %167 = insertelement <4 x i32> poison, i32 %149, i64 0
  %168 = insertelement <4 x i32> %167, i32 %166, i64 1
  %169 = insertelement <4 x i32> %168, i32 %148, i64 2
  %170 = insertelement <4 x i32> %169, i32 %154, i64 3
  %171 = add nsw <4 x i32> %147, %170
  %172 = mul nsw <4 x i32> %171, %91
  %173 = shl nsw i32 %154, 11
  %174 = ashr <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %175 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %174, <4 x i32> zeroinitializer)
  %176 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %175, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %177 = trunc nuw <4 x i32> %176 to <4 x i16>
  %178 = ashr i32 %155, 1
  %179 = ashr i32 %156, 1
  %180 = ashr i32 %162, 2
  store <4 x i16> %177, ptr %137, align 2, !tbaa !103
  %181 = ashr i32 %151, 1
  %182 = mul nsw i32 %181, -778
  %183 = sub nsw i32 %182, %173
  %184 = ashr i32 %183, 12
  %185 = insertelement <2 x i32> poison, i32 %184, i64 0
  %186 = insertelement <2 x i32> %185, i32 %181, i64 1
  %187 = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %188 = add nsw <2 x i32> %186, %187
  %189 = mul nsw <2 x i32> %188, %50
  %190 = ashr <2 x i32> %189, <i32 8, i32 8>
  %191 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %190, <2 x i32> zeroinitializer)
  %192 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %191, <2 x i32> <i32 65535, i32 65535>)
  %193 = trunc nuw <2 x i32> %192 to <2 x i16>
  store <2 x i16> %193, ptr %140, align 2, !tbaa !103
  %194 = mul nsw i32 %178, -778
  %195 = shl nsw i32 %179, 11
  %196 = sub nsw i32 %194, %195
  %197 = ashr i32 %196, 12
  %198 = insertelement <4 x i32> poison, i32 %179, i64 0
  %199 = insertelement <4 x i32> %198, i32 %197, i64 1
  %200 = insertelement <4 x i32> %199, i32 %178, i64 2
  %201 = insertelement <4 x i32> %200, i32 %180, i64 3
  %202 = add nsw <4 x i32> %201, %144
  %203 = mul nsw <4 x i32> %202, %93
  %204 = shl nsw i32 %180, 11
  %205 = ashr <4 x i32> %203, <i32 8, i32 8, i32 8, i32 8>
  %206 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %205, <4 x i32> zeroinitializer)
  %207 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %206, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %208 = trunc nuw <4 x i32> %207 to <4 x i16>
  store <4 x i16> %208, ptr %141, align 2, !tbaa !103
  %209 = getelementptr i16, ptr %94, i64 %136
  %210 = ashr i32 %159, 2
  %211 = mul nsw i32 %210, -778
  %212 = sub nsw i32 %211, %204
  %213 = ashr i32 %212, 12
  %214 = insertelement <2 x i32> poison, i32 %213, i64 0
  %215 = insertelement <2 x i32> %214, i32 %210, i64 1
  %216 = shufflevector <2 x i32> %143, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %217 = add nsw <2 x i32> %215, %216
  %218 = mul nsw <2 x i32> %217, %50
  %219 = ashr <2 x i32> %218, <i32 8, i32 8>
  %220 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %219, <2 x i32> zeroinitializer)
  %221 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %220, <2 x i32> <i32 65535, i32 65535>)
  %222 = trunc nuw <2 x i32> %221 to <2 x i16>
  store <2 x i16> %222, ptr %209, align 2, !tbaa !103
  %223 = icmp eq i64 %107, %56
  br i1 %223, label %224, label %95, !llvm.loop !171

224:                                              ; preds = %95
  %225 = mul nsw i32 %41, 6
  %226 = add nuw nsw i32 %225, 6
  %227 = icmp ule i32 %226, %31
  tail call void @llvm.assume(i1 %227), !noalias !172
  %228 = zext i32 %225 to i64
  %229 = getelementptr i16, ptr %22, i64 %228
  %230 = getelementptr i16, ptr %63, i64 %228
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = add nuw nsw i64 %228, 3
  %233 = icmp ult i64 %232, %51
  tail call void @llvm.assume(i1 %233), !noalias !172
  %234 = getelementptr i16, ptr %229, i64 %59
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load i16, ptr %235, align 2, !tbaa !103, !noalias !172
  %237 = zext i16 %236 to i32
  %238 = getelementptr i8, ptr %234, i64 10
  %239 = load i16, ptr %238, align 2, !tbaa !103, !noalias !172
  %240 = zext i16 %239 to i32
  %241 = getelementptr i16, ptr %229, i64 %68
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load i16, ptr %242, align 2, !tbaa !103, !noalias !172
  %244 = zext i16 %243 to i32
  %245 = getelementptr i8, ptr %241, i64 10
  %246 = load i16, ptr %245, align 2, !tbaa !103, !noalias !172
  %247 = zext i16 %246 to i32
  %248 = add i32 %44, %237
  %249 = add i32 %44, %240
  %250 = add i32 %248, %44
  %251 = add i32 %250, %244
  %252 = add i32 %249, %44
  %253 = add i32 %252, %247
  %254 = ashr i32 %253, 1
  %255 = mul nsw i32 %248, -778
  %256 = shl nsw i32 %249, 11
  %257 = sub nsw i32 %255, %256
  %258 = ashr i32 %257, 12
  %259 = getelementptr i16, ptr %78, i64 %228
  %260 = add nuw nsw i64 %228, 6
  %261 = icmp ule i64 %260, %54
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr i16, ptr %78, i64 %232
  %263 = getelementptr i8, ptr %262, i64 2
  %264 = shl nsw i32 %254, 11
  %265 = getelementptr i16, ptr %85, i64 %228
  %266 = getelementptr i16, ptr %85, i64 %232
  %267 = load <2 x i16>, ptr %231, align 2, !tbaa !103, !noalias !172
  %268 = zext <2 x i16> %267 to <2 x i32>
  %269 = shufflevector <2 x i32> %268, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %270 = insertelement <4 x i32> poison, i32 %254, i64 0
  %271 = getelementptr i8, ptr %266, i64 2
  %272 = ashr i32 %251, 1
  %273 = mul nsw i32 %272, -778
  %274 = sub nsw i32 %273, %264
  %275 = ashr i32 %274, 12
  %276 = load <2 x i16>, ptr %230, align 2, !tbaa !103, !noalias !172
  %277 = zext <2 x i16> %276 to <2 x i32>
  %278 = shufflevector <2 x i32> %277, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %279 = insertelement <4 x i32> poison, i32 %249, i64 0
  %280 = insertelement <4 x i32> %279, i32 %258, i64 1
  %281 = insertelement <4 x i32> %280, i32 %248, i64 2
  %282 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %283 = add nsw <4 x i32> %282, %278
  %284 = mul nsw <4 x i32> %283, %91
  %285 = ashr <4 x i32> %284, <i32 8, i32 8, i32 8, i32 8>
  %286 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %285, <4 x i32> zeroinitializer)
  %287 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %286, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %288 = trunc nuw <4 x i32> %287 to <4 x i16>
  store <4 x i16> %288, ptr %259, align 2, !tbaa !103
  %289 = insertelement <2 x i32> poison, i32 %258, i64 0
  %290 = insertelement <2 x i32> %289, i32 %248, i64 1
  %291 = shufflevector <2 x i32> %277, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %292 = add nsw <2 x i32> %290, %291
  %293 = mul nsw <2 x i32> %292, %50
  %294 = ashr <2 x i32> %293, <i32 8, i32 8>
  %295 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %294, <2 x i32> zeroinitializer)
  %296 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %295, <2 x i32> <i32 65535, i32 65535>)
  %297 = trunc nuw <2 x i32> %296 to <2 x i16>
  store <2 x i16> %297, ptr %263, align 2, !tbaa !103
  %298 = insertelement <4 x i32> %270, i32 %275, i64 1
  %299 = insertelement <4 x i32> %298, i32 %272, i64 2
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %301 = add nsw <4 x i32> %300, %269
  %302 = mul nsw <4 x i32> %301, %93
  %303 = insertelement <2 x i32> poison, i32 %275, i64 0
  %304 = insertelement <2 x i32> %303, i32 %272, i64 1
  %305 = shufflevector <2 x i32> %268, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %306 = add nsw <2 x i32> %304, %305
  %307 = mul nsw <2 x i32> %306, %50
  %308 = ashr <4 x i32> %302, <i32 8, i32 8, i32 8, i32 8>
  %309 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %308, <4 x i32> zeroinitializer)
  %310 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %309, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %311 = trunc nuw <4 x i32> %310 to <4 x i16>
  store <4 x i16> %311, ptr %265, align 2, !tbaa !103
  %312 = ashr <2 x i32> %307, <i32 8, i32 8>
  %313 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %312, <2 x i32> zeroinitializer)
  %314 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %313, <2 x i32> <i32 65535, i32 65535>)
  %315 = trunc nuw <2 x i32> %314 to <2 x i16>
  store <2 x i16> %315, ptr %271, align 2, !tbaa !103
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !175
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !175
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
!97 = !{!11, !13, i64 24}
!98 = distinct !{!98, !87}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!101 = distinct !{!101, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!102 = !{!7, !13, i64 52}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !9, i64 0}
!105 = distinct !{!105, !87}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii: argument 0"}
!108 = distinct !{!108, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvvENKUliiE_clEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!111 = distinct !{!111, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!112 = distinct !{!112, !87}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!115 = distinct !{!115, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!116 = distinct !{!116, !87}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii: argument 0"}
!119 = distinct !{!119, !"_ZZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvvENKUliiE_clEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!125 = distinct !{!125, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!126 = distinct !{!126, !87, !127, !128}
!127 = !{!"llvm.loop.isvectorized", i32 1}
!128 = !{!"llvm.loop.unroll.runtime.disable"}
!129 = distinct !{!129, !87, !127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi: argument 0"}
!132 = distinct !{!132, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEviENKUliE_clEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!135 = distinct !{!135, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!138 = distinct !{!138, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!139 = distinct !{!139, !87, !127, !128}
!140 = distinct !{!140, !87, !127}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi: argument 0"}
!143 = distinct !{!143, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEviENKUliE_clEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!146 = distinct !{!146, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!149 = distinct !{!149, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!150 = distinct !{!150, !87, !127, !128}
!151 = distinct !{!151, !87, !127}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi: argument 0"}
!154 = distinct !{!154, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEviENKUliE_clEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!157 = distinct !{!157, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!160 = distinct !{!160, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!161 = distinct !{!161, !87}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii: argument 0"}
!164 = distinct !{!164, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEviENKUliiE_clEii"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!167 = distinct !{!167, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!170 = distinct !{!170, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!171 = distinct !{!171, !87}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii: argument 0"}
!174 = distinct !{!174, !"_ZZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEviENKUliiE_clEii"}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !10, i64 0}
