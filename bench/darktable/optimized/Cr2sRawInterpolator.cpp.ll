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
  %16 = mul nsw i32 %15, %12
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
  %42 = mul nsw i32 %37, %34
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
  %66 = mul nsw i32 %59, %57
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
  %95 = icmp ugt i32 %12, %84
  tail call void @llvm.assume(i1 %95)
  %96 = mul nsw i32 %84, %15
  %97 = add nuw nsw i32 %96, %10
  %98 = icmp ule i32 %97, %16
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds i16, ptr %5, i64 %99
  %101 = or disjoint i32 %84, 1
  %102 = icmp ult i32 %101, %12
  tail call void @llvm.assume(i1 %102)
  %103 = mul nsw i32 %101, %15
  %104 = add nuw nsw i32 %103, %10
  %105 = icmp ule i32 %104, %16
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds i16, ptr %5, i64 %106
  %108 = insertelement <4 x i32> poison, i32 %87, i64 0
  %109 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %110 = shufflevector <4 x i32> %108, <4 x i32> %109, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %111 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %112 = insertelement <4 x i32> %111, i32 %87, i64 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %114 = insertelement <2 x i32> poison, i32 %83, i64 0
  %115 = shufflevector <2 x i32> %114, <2 x i32> poison, <2 x i32> zeroinitializer
  %116 = getelementptr i8, ptr %80, i64 8
  %117 = getelementptr i8, ptr %100, i64 2
  %118 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %119 = getelementptr i8, ptr %107, i64 2
  br label %120

120:                                              ; preds = %120, %.loopexit
  %121 = phi i64 [ 0, %.loopexit ], [ %122, %120 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %122, %92
  tail call void @llvm.assume(i1 %123)
  %124 = mul nuw nsw i64 %121, 6
  %125 = getelementptr i16, ptr %80, i64 %124
  %126 = getelementptr i16, ptr %94, i64 %124
  %127 = getelementptr i8, ptr %125, i64 8
  %128 = mul nuw nsw i64 %122, 6
  %129 = or disjoint i64 %128, 1
  %130 = icmp ult i64 %129, %90
  tail call void @llvm.assume(i1 %130), !noalias !101
  %131 = add nuw nsw i64 %128, 3
  %132 = icmp ult i64 %131, %90
  tail call void @llvm.assume(i1 %132), !noalias !101
  %133 = add nuw nsw i64 %128, 6
  %134 = icmp ule i64 %133, %90
  tail call void @llvm.assume(i1 %134), !noalias !101
  %135 = getelementptr i16, ptr %116, i64 %128
  %136 = load <2 x i16>, ptr %127, align 2, !tbaa !105, !noalias !101
  %137 = zext <2 x i16> %136 to <2 x i32>
  %138 = add <2 x i32> %115, %137
  %139 = load <2 x i16>, ptr %135, align 2, !tbaa !105, !noalias !101
  %140 = zext <2 x i16> %139 to <2 x i32>
  %141 = add <2 x i32> %115, %140
  %142 = add nuw nsw i64 %124, 3
  %143 = getelementptr i16, ptr %100, i64 %124
  %144 = add nuw nsw i64 %124, 6
  %145 = icmp ule i64 %144, %91
  tail call void @llvm.assume(i1 %145)
  %146 = getelementptr i16, ptr %117, i64 %142
  %147 = getelementptr i16, ptr %107, i64 %124
  %148 = load <2 x i16>, ptr %126, align 2, !tbaa !105, !noalias !101
  %149 = zext <2 x i16> %148 to <2 x i32>
  %150 = shufflevector <2 x i32> %149, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %151 = shufflevector <2 x i32> %138, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %152 = getelementptr i16, ptr %119, i64 %142
  %153 = add nsw <2 x i32> %141, %138
  %154 = ashr <2 x i32> %153, <i32 1, i32 1>
  %155 = mul <2 x i32> %154, <i32 29040, i32 -11751>
  %156 = shufflevector <2 x i32> %155, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %157 = mul <2 x i32> %154, <i32 -5640, i32 -101>
  %158 = add <2 x i32> %156, %157
  %159 = ashr <2 x i32> %158, <i32 12, i32 12>
  %160 = shufflevector <2 x i32> %154, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %161 = shufflevector <2 x i32> %138, <2 x i32> %154, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %163 = mul <4 x i32> %162, <i32 50, i32 -11751, i32 29040, i32 50>
  %164 = shufflevector <2 x i32> %138, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %165 = shufflevector <4 x i32> %164, <4 x i32> %151, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %166 = shufflevector <4 x i32> %165, <4 x i32> %160, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %167 = mul <4 x i32> %166, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %168 = add <4 x i32> %167, %163
  %169 = ashr <4 x i32> %168, <i32 12, i32 12, i32 12, i32 12>
  %170 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !101
  %171 = zext <2 x i16> %170 to <2 x i32>
  %172 = shufflevector <2 x i32> %171, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %173 = add nsw <4 x i32> %169, %172
  %174 = mul nsw <4 x i32> %173, %113
  %175 = ashr <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  %176 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %175, <4 x i32> zeroinitializer)
  %177 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %176, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %178 = trunc <4 x i32> %177 to <4 x i16>
  store <4 x i16> %178, ptr %143, align 2, !tbaa !105
  %179 = shufflevector <2 x i32> %171, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %180 = add nsw <2 x i32> %159, %179
  %181 = mul nsw <2 x i32> %180, %89
  %182 = ashr <2 x i32> %181, <i32 8, i32 8>
  %183 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %182, <2 x i32> zeroinitializer)
  %184 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %183, <2 x i32> <i32 65535, i32 65535>)
  %185 = trunc <2 x i32> %184 to <2 x i16>
  store <2 x i16> %185, ptr %146, align 2, !tbaa !105
  %186 = add nsw <4 x i32> %169, %150
  %187 = mul nsw <4 x i32> %186, %118
  %188 = shufflevector <2 x i32> %149, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %189 = add nsw <2 x i32> %159, %188
  %190 = mul nsw <2 x i32> %189, %89
  %191 = ashr <4 x i32> %187, <i32 8, i32 8, i32 8, i32 8>
  %192 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %191, <4 x i32> zeroinitializer)
  %193 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %192, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %194 = trunc <4 x i32> %193 to <4 x i16>
  store <4 x i16> %194, ptr %147, align 2, !tbaa !105
  %195 = ashr <2 x i32> %190, <i32 8, i32 8>
  %196 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %195, <2 x i32> zeroinitializer)
  %197 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %196, <2 x i32> <i32 65535, i32 65535>)
  %198 = trunc <2 x i32> %197 to <2 x i16>
  store <2 x i16> %198, ptr %152, align 2, !tbaa !105
  %199 = icmp eq i64 %122, %93
  br i1 %199, label %200, label %120, !llvm.loop !107

200:                                              ; preds = %120
  %201 = extractelement <2 x i32> %89, i64 1
  %202 = mul nsw i32 %74, 6
  %203 = zext i32 %202 to i64
  %204 = getelementptr i16, ptr %80, i64 %203
  %205 = or disjoint i64 %203, 1
  %206 = icmp ult i64 %205, %90
  tail call void @llvm.assume(i1 %206), !noalias !108
  %207 = getelementptr i8, ptr %204, i64 4
  %208 = add nuw nsw i64 %203, 3
  %209 = icmp ult i64 %208, %90
  tail call void @llvm.assume(i1 %209), !noalias !108
  %210 = add nuw nsw i32 %202, 6
  %211 = icmp ule i32 %210, %31
  tail call void @llvm.assume(i1 %211), !noalias !108
  %212 = getelementptr i8, ptr %204, i64 8
  %213 = load <2 x i32>, ptr %86, align 8, !tbaa !94
  %214 = icmp ule i64 %208, %91
  tail call void @llvm.assume(i1 %214)
  %215 = load <2 x i16>, ptr %212, align 2, !tbaa !105, !noalias !108
  %216 = zext <2 x i16> %215 to <2 x i32>
  %217 = add <2 x i32> %115, %216
  %218 = mul nsw <2 x i32> %217, <i32 -5640, i32 22929>
  %219 = shufflevector <2 x i32> %218, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %220 = mul <2 x i32> %217, <i32 50, i32 -11751>
  %221 = add <2 x i32> %219, %220
  %222 = ashr <2 x i32> %221, <i32 12, i32 12>
  %223 = mul <2 x i32> %217, <i32 29040, i32 -101>
  %224 = shufflevector <2 x i32> %223, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %225 = add <2 x i32> %224, %223
  %226 = extractelement <2 x i32> %225, i64 0
  %227 = ashr i32 %226, 12
  %228 = getelementptr i16, ptr %100, i64 %203
  %229 = add nuw nsw i64 %203, 6
  %230 = icmp ule i64 %229, %91
  tail call void @llvm.assume(i1 %230)
  %231 = getelementptr i16, ptr %100, i64 %208
  %232 = getelementptr i8, ptr %231, i64 2
  %233 = getelementptr i16, ptr %107, i64 %203
  %234 = getelementptr i16, ptr %107, i64 %208
  %235 = load <2 x i16>, ptr %207, align 2, !tbaa !105, !noalias !108
  %236 = zext <2 x i16> %235 to <2 x i32>
  %237 = shufflevector <2 x i32> %236, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %238 = load <2 x i16>, ptr %204, align 2, !tbaa !105, !noalias !108
  %239 = zext <2 x i16> %238 to <2 x i32>
  %240 = shufflevector <2 x i32> %239, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %241 = shufflevector <2 x i32> %222, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %242 = insertelement <4 x i32> %241, i32 %227, i64 2
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %244 = add nsw <4 x i32> %243, %240
  %245 = shufflevector <2 x i32> %213, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %246 = insertelement <4 x i32> %245, i32 %201, i64 2
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %248 = mul nsw <4 x i32> %244, %247
  %249 = ashr <4 x i32> %248, <i32 8, i32 8, i32 8, i32 8>
  %250 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %249, <4 x i32> zeroinitializer)
  %251 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %250, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %252 = trunc <4 x i32> %251 to <4 x i16>
  store <4 x i16> %252, ptr %228, align 2, !tbaa !105
  %253 = shufflevector <2 x i32> %222, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %254 = insertelement <2 x i32> %253, i32 %227, i64 1
  %255 = shufflevector <2 x i32> %239, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %256 = add nsw <2 x i32> %254, %255
  %257 = shufflevector <2 x i32> %213, <2 x i32> %89, <2 x i32> <i32 1, i32 3>
  %258 = mul nsw <2 x i32> %256, %257
  %259 = ashr <2 x i32> %258, <i32 8, i32 8>
  %260 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %259, <2 x i32> zeroinitializer)
  %261 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %260, <2 x i32> <i32 65535, i32 65535>)
  %262 = trunc <2 x i32> %261 to <2 x i16>
  store <2 x i16> %262, ptr %232, align 2, !tbaa !105
  %263 = add nsw <4 x i32> %243, %237
  %264 = mul nsw <4 x i32> %263, %247
  %265 = ashr <4 x i32> %264, <i32 8, i32 8, i32 8, i32 8>
  %266 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %265, <4 x i32> zeroinitializer)
  %267 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %266, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %268 = trunc <4 x i32> %267 to <4 x i16>
  store <4 x i16> %268, ptr %233, align 2, !tbaa !105
  %269 = getelementptr i8, ptr %234, i64 2
  %270 = shufflevector <2 x i32> %236, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %271 = add nsw <2 x i32> %254, %270
  %272 = mul nsw <2 x i32> %271, %257
  %273 = ashr <2 x i32> %272, <i32 8, i32 8>
  %274 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %273, <2 x i32> zeroinitializer)
  %275 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %274, <2 x i32> <i32 65535, i32 65535>)
  %276 = trunc <2 x i32> %275 to <2 x i16>
  store <2 x i16> %276, ptr %269, align 2, !tbaa !105
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
  %16 = mul nsw i32 %15, %12
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
  %42 = mul nsw i32 %37, %34
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
  %66 = mul nsw i32 %59, %57
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
  %95 = icmp ugt i32 %12, %84
  tail call void @llvm.assume(i1 %95)
  %96 = mul nsw i32 %84, %15
  %97 = add nuw nsw i32 %96, %10
  %98 = icmp ule i32 %97, %16
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds i16, ptr %5, i64 %99
  %101 = or disjoint i32 %84, 1
  %102 = icmp ult i32 %101, %12
  tail call void @llvm.assume(i1 %102)
  %103 = mul nsw i32 %101, %15
  %104 = add nuw nsw i32 %103, %10
  %105 = icmp ule i32 %104, %16
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds i16, ptr %5, i64 %106
  %108 = insertelement <4 x i32> poison, i32 %87, i64 0
  %109 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %110 = shufflevector <4 x i32> %108, <4 x i32> %109, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %111 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %112 = insertelement <4 x i32> %111, i32 %87, i64 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %114 = insertelement <2 x i32> poison, i32 %83, i64 0
  %115 = shufflevector <2 x i32> %114, <2 x i32> poison, <2 x i32> zeroinitializer
  %116 = getelementptr i8, ptr %80, i64 8
  %117 = getelementptr i8, ptr %100, i64 2
  %118 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %119 = getelementptr i8, ptr %107, i64 2
  br label %120

120:                                              ; preds = %120, %.loopexit
  %121 = phi i64 [ 0, %.loopexit ], [ %122, %120 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %122, %92
  tail call void @llvm.assume(i1 %123)
  %124 = mul nuw nsw i64 %121, 6
  %125 = getelementptr i16, ptr %80, i64 %124
  %126 = getelementptr i16, ptr %94, i64 %124
  %127 = getelementptr i8, ptr %125, i64 8
  %128 = mul nuw nsw i64 %122, 6
  %129 = or disjoint i64 %128, 1
  %130 = icmp ult i64 %129, %90
  tail call void @llvm.assume(i1 %130), !noalias !115
  %131 = add nuw nsw i64 %128, 3
  %132 = icmp ult i64 %131, %90
  tail call void @llvm.assume(i1 %132), !noalias !115
  %133 = add nuw nsw i64 %128, 6
  %134 = icmp ule i64 %133, %90
  tail call void @llvm.assume(i1 %134), !noalias !115
  %135 = getelementptr i16, ptr %116, i64 %128
  %136 = add nuw nsw i64 %124, 3
  %137 = getelementptr i16, ptr %100, i64 %124
  %138 = add nuw nsw i64 %124, 6
  %139 = icmp ule i64 %138, %91
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr i16, ptr %117, i64 %136
  %141 = getelementptr i16, ptr %107, i64 %124
  %142 = load <2 x i16>, ptr %126, align 2, !tbaa !105, !noalias !115
  %143 = zext <2 x i16> %142 to <2 x i32>
  %144 = shufflevector <2 x i32> %143, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %145 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !115
  %146 = zext <2 x i16> %145 to <2 x i32>
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %148 = getelementptr i16, ptr %119, i64 %136
  %149 = load <2 x i16>, ptr %127, align 2, !tbaa !105, !noalias !115
  %150 = zext <2 x i16> %149 to <2 x i32>
  %151 = load <2 x i16>, ptr %135, align 2, !tbaa !105, !noalias !115
  %152 = zext <2 x i16> %151 to <2 x i32>
  %153 = add <2 x i32> %115, %152
  %154 = add <2 x i32> %115, %150
  %155 = add nsw <2 x i32> %153, %154
  %156 = extractelement <2 x i32> %154, i64 0
  %157 = mul nsw i32 %156, -778
  %158 = extractelement <2 x i32> %154, i64 1
  %159 = shl nsw i32 %158, 11
  %160 = sub nsw i32 %157, %159
  %161 = ashr i32 %160, 12
  %162 = ashr <2 x i32> %155, <i32 1, i32 1>
  %163 = shufflevector <2 x i32> %162, <2 x i32> %154, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %164 = insertelement <4 x i32> %163, i32 %161, i64 1
  %165 = add nsw <4 x i32> %164, %147
  %166 = mul nsw <4 x i32> %165, %113
  %167 = ashr <4 x i32> %166, <i32 8, i32 8, i32 8, i32 8>
  %168 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> zeroinitializer)
  %169 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %168, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %170 = trunc <4 x i32> %169 to <4 x i16>
  store <4 x i16> %170, ptr %137, align 2, !tbaa !105
  %171 = add nsw <4 x i32> %164, %144
  %172 = mul nsw <4 x i32> %171, %118
  %173 = ashr <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %174 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %173, <4 x i32> zeroinitializer)
  %175 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %174, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %176 = trunc <4 x i32> %175 to <4 x i16>
  %177 = mul <2 x i32> %162, <i32 -778, i32 2048>
  %178 = shufflevector <2 x i32> %177, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %179 = sub nsw <2 x i32> %177, %178
  %180 = extractelement <2 x i32> %179, i64 0
  %181 = ashr i32 %180, 12
  %182 = insertelement <2 x i32> poison, i32 %181, i64 0
  %183 = shufflevector <2 x i32> %182, <2 x i32> %162, <2 x i32> <i32 0, i32 2>
  %184 = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %185 = add nsw <2 x i32> %183, %184
  %186 = mul nsw <2 x i32> %185, %89
  %187 = ashr <2 x i32> %186, <i32 8, i32 8>
  %188 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %187, <2 x i32> zeroinitializer)
  %189 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %188, <2 x i32> <i32 65535, i32 65535>)
  %190 = trunc <2 x i32> %189 to <2 x i16>
  store <2 x i16> %190, ptr %140, align 2, !tbaa !105
  %191 = shufflevector <2 x i32> %143, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %192 = add nsw <2 x i32> %183, %191
  %193 = mul nsw <2 x i32> %192, %89
  store <4 x i16> %176, ptr %141, align 2, !tbaa !105
  %194 = ashr <2 x i32> %193, <i32 8, i32 8>
  %195 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %194, <2 x i32> zeroinitializer)
  %196 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %195, <2 x i32> <i32 65535, i32 65535>)
  %197 = trunc <2 x i32> %196 to <2 x i16>
  store <2 x i16> %197, ptr %148, align 2, !tbaa !105
  %198 = icmp eq i64 %122, %93
  br i1 %198, label %199, label %120, !llvm.loop !118

199:                                              ; preds = %120
  %200 = mul nsw i32 %74, 6
  %201 = zext i32 %200 to i64
  %202 = getelementptr i16, ptr %80, i64 %201
  %203 = or disjoint i64 %201, 1
  %204 = icmp ult i64 %203, %90
  tail call void @llvm.assume(i1 %204), !noalias !119
  %205 = getelementptr i8, ptr %202, i64 4
  %206 = add nuw nsw i64 %201, 3
  %207 = icmp ult i64 %206, %90
  tail call void @llvm.assume(i1 %207), !noalias !119
  %208 = add nuw nsw i32 %200, 6
  %209 = icmp ule i32 %208, %31
  tail call void @llvm.assume(i1 %209), !noalias !119
  %210 = getelementptr i8, ptr %202, i64 8
  %211 = load i16, ptr %210, align 2, !tbaa !105, !noalias !119
  %212 = zext i16 %211 to i32
  %213 = getelementptr i8, ptr %202, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !105, !noalias !119
  %215 = zext i16 %214 to i32
  %216 = add i32 %83, %212
  %217 = add i32 %83, %215
  %218 = mul nsw i32 %216, -778
  %219 = shl nsw i32 %217, 11
  %220 = sub nsw i32 %218, %219
  %221 = ashr i32 %220, 12
  %222 = getelementptr i16, ptr %100, i64 %201
  %223 = add nuw nsw i64 %201, 6
  %224 = icmp ule i64 %223, %91
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr i16, ptr %100, i64 %206
  %226 = getelementptr i8, ptr %225, i64 2
  %227 = getelementptr i16, ptr %107, i64 %201
  %228 = getelementptr i16, ptr %107, i64 %206
  %229 = load <2 x i16>, ptr %205, align 2, !tbaa !105, !noalias !119
  %230 = zext <2 x i16> %229 to <2 x i32>
  %231 = shufflevector <2 x i32> %230, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %232 = insertelement <4 x i32> poison, i32 %217, i64 0
  %233 = insertelement <4 x i32> %232, i32 %221, i64 1
  %234 = insertelement <4 x i32> %233, i32 %216, i64 2
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %236 = add nsw <4 x i32> %235, %231
  %237 = getelementptr i8, ptr %228, i64 2
  %238 = load <2 x i16>, ptr %202, align 2, !tbaa !105, !noalias !119
  %239 = zext <2 x i16> %238 to <2 x i32>
  %240 = shufflevector <2 x i32> %239, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %241 = add nsw <4 x i32> %235, %240
  %242 = mul nsw <4 x i32> %241, %113
  %243 = ashr <4 x i32> %242, <i32 8, i32 8, i32 8, i32 8>
  %244 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %243, <4 x i32> zeroinitializer)
  %245 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %244, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %246 = trunc <4 x i32> %245 to <4 x i16>
  store <4 x i16> %246, ptr %222, align 2, !tbaa !105
  %247 = insertelement <2 x i32> poison, i32 %221, i64 0
  %248 = insertelement <2 x i32> %247, i32 %216, i64 1
  %249 = shufflevector <2 x i32> %239, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %250 = add nsw <2 x i32> %248, %249
  %251 = mul nsw <2 x i32> %250, %89
  %252 = ashr <2 x i32> %251, <i32 8, i32 8>
  %253 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %252, <2 x i32> zeroinitializer)
  %254 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %253, <2 x i32> <i32 65535, i32 65535>)
  %255 = trunc <2 x i32> %254 to <2 x i16>
  store <2 x i16> %255, ptr %226, align 2, !tbaa !105
  %256 = mul nsw <4 x i32> %236, %118
  %257 = shufflevector <2 x i32> %230, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %258 = add nsw <2 x i32> %248, %257
  %259 = mul nsw <2 x i32> %258, %89
  %260 = ashr <4 x i32> %256, <i32 8, i32 8, i32 8, i32 8>
  %261 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %260, <4 x i32> zeroinitializer)
  %262 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %261, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %263 = trunc <4 x i32> %262 to <4 x i16>
  store <4 x i16> %263, ptr %227, align 2, !tbaa !105
  %264 = ashr <2 x i32> %259, <i32 8, i32 8>
  %265 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %264, <2 x i32> zeroinitializer)
  %266 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %265, <2 x i32> <i32 65535, i32 65535>)
  %267 = trunc <2 x i32> %266 to <2 x i16>
  store <2 x i16> %267, ptr %237, align 2, !tbaa !105
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
  %39 = mul nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nsw i32 %34, %1
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
  %60 = mul nsw i32 %16, %1
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
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %237, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %238, %104 ]
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
  %116 = shl nsw i64 %105, 2
  %117 = getelementptr inbounds i16, ptr %53, i64 %116
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !125
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %106, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
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
  %159 = add <8 x i32> %157, %96
  %160 = add <8 x i32> %159, %155
  %161 = ashr <8 x i32> %160, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %162 = add <8 x i32> %158, %96
  %163 = add <8 x i32> %162, %156
  %164 = ashr <8 x i32> %163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %165 = mul nuw nsw <8 x i64> %106, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %166 = add nuw nsw <8 x i64> %165, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %167 = icmp ule <8 x i64> %166, %98
  %168 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = add nsw <8 x i32> %123, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %177 = add <8 x i32> %176, %158
  %178 = mul nsw <8 x i32> %177, %100
  %179 = mul nsw <8 x i32> %157, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %180 = shl nsw <8 x i32> %158, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %181 = sub nsw <8 x i32> %179, %180
  %182 = ashr <8 x i32> %181, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %183 = add nsw <8 x i32> %182, %176
  %184 = mul nsw <8 x i32> %183, %101
  %185 = add <8 x i32> %176, %157
  %186 = mul nsw <8 x i32> %185, %102
  %187 = ashr <8 x i32> %178, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %188 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %187, <8 x i32> zeroinitializer)
  %189 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %188, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %190 = ashr <8 x i32> %184, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %191 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %190, <8 x i32> zeroinitializer)
  %192 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %191, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %193 = ashr <8 x i32> %186, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %194 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %193, <8 x i32> zeroinitializer)
  %195 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %194, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %196 = add nuw nsw <8 x i64> %165, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %197 = icmp ule <8 x i64> %196, %98
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
  %206 = add nsw <8 x i32> %124, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %207 = add nsw <8 x i32> %164, %206
  %208 = mul nsw <8 x i32> %207, %100
  %209 = mul nsw <8 x i32> %161, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %210 = shl nsw <8 x i32> %164, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %211 = sub nsw <8 x i32> %209, %210
  %212 = ashr <8 x i32> %211, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %213 = add nsw <8 x i32> %212, %206
  %214 = mul nsw <8 x i32> %213, %101
  %215 = add nsw <8 x i32> %161, %206
  %216 = mul nsw <8 x i32> %215, %102
  %217 = ashr <8 x i32> %208, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %218 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %217, <8 x i32> zeroinitializer)
  %219 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %218, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %220 = extractelement <8 x i64> %166, i64 0
  %221 = ashr <8 x i32> %214, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %222 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %221, <8 x i32> zeroinitializer)
  %223 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %222, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %224 = trunc <8 x i32> %223 to <8 x i16>
  %225 = ashr <8 x i32> %216, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %226 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %225, <8 x i32> zeroinitializer)
  %227 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %226, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %228 = trunc <8 x i32> %227 to <8 x i16>
  %229 = getelementptr i16, ptr %103, i64 %220
  %230 = shufflevector <8 x i32> %189, <8 x i32> %192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %231 = trunc <16 x i32> %230 to <16 x i16>
  %232 = shufflevector <8 x i32> %195, <8 x i32> %219, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %233 = trunc <16 x i32> %232 to <16 x i16>
  %234 = shufflevector <16 x i16> %231, <16 x i16> %233, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %235 = shufflevector <8 x i16> %224, <8 x i16> %228, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %236 = shufflevector <32 x i16> %234, <32 x i16> %235, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %236, ptr %229, align 2, !tbaa !105
  %237 = add nuw i64 %105, 8
  %238 = add <8 x i64> %106, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %239 = icmp eq i64 %237, %90
  br i1 %239, label %.loopexit, label %104, !llvm.loop !128

.loopexit:                                        ; preds = %104, %73, %2
  %240 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %241 = insertelement <4 x i32> poison, i32 %66, i64 0
  %242 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %243 = shufflevector <4 x i32> %241, <4 x i32> %242, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %245 = getelementptr i8, ptr %64, i64 8
  br label %246

246:                                              ; preds = %246, %.loopexit
  %247 = phi i64 [ %264, %246 ], [ %240, %.loopexit ]
  %248 = icmp ult i64 %247, %70
  tail call void @llvm.assume(i1 %248)
  %249 = shl nuw nsw i64 %247, 2
  %250 = getelementptr inbounds i16, ptr %53, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !105, !noalias !125
  %252 = zext i16 %251 to i32
  %253 = or disjoint i64 %249, 1
  %254 = getelementptr inbounds i16, ptr %53, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !105, !noalias !125
  %256 = zext i16 %255 to i32
  %257 = or disjoint i64 %249, 2
  %258 = getelementptr i16, ptr %53, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !105, !noalias !125
  %260 = zext i16 %259 to i32
  %261 = getelementptr i8, ptr %258, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !105, !noalias !125
  %263 = zext i16 %262 to i32
  %264 = add nuw nsw i64 %247, 1
  %265 = shl nuw nsw i64 %264, 2
  %266 = or disjoint i64 %265, 1
  %267 = icmp ult i64 %266, %54
  tail call void @llvm.assume(i1 %267)
  %268 = or disjoint i64 %265, 2
  %269 = add nuw nsw i64 %265, 4
  %270 = icmp ule i64 %269, %54
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr i16, ptr %53, i64 %268
  %272 = load i16, ptr %271, align 2, !tbaa !105, !noalias !125
  %273 = zext i16 %272 to i32
  %274 = getelementptr i8, ptr %271, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !105, !noalias !125
  %276 = zext i16 %275 to i32
  %277 = mul nuw nsw i64 %247, 6
  %278 = getelementptr i16, ptr %64, i64 %277
  %279 = add nuw nsw i64 %277, 6
  %280 = icmp ule i64 %279, %69
  tail call void @llvm.assume(i1 %280)
  %281 = add nsw i32 %256, -512
  %282 = add i32 %57, %260
  %283 = add i32 %57, %263
  %284 = add i32 %282, %57
  %285 = add i32 %284, %273
  %286 = add i32 %283, %57
  %287 = add i32 %286, %276
  %288 = ashr i32 %287, 1
  %289 = add nsw i32 %252, -512
  %290 = mul nsw i32 %282, -778
  %291 = shl nsw i32 %283, 11
  %292 = sub nsw i32 %290, %291
  %293 = ashr i32 %292, 12
  %294 = insertelement <4 x i32> poison, i32 %289, i64 0
  %295 = insertelement <4 x i32> %294, i32 %293, i64 1
  %296 = insertelement <4 x i32> %295, i32 %281, i64 3
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %298 = insertelement <4 x i32> poison, i32 %283, i64 0
  %299 = insertelement <4 x i32> %298, i32 %289, i64 1
  %300 = insertelement <4 x i32> %299, i32 %282, i64 2
  %301 = insertelement <4 x i32> %300, i32 %288, i64 3
  %302 = add <4 x i32> %301, %297
  %303 = mul nsw <4 x i32> %302, %244
  %304 = shl nsw i32 %288, 11
  %305 = ashr <4 x i32> %303, <i32 8, i32 8, i32 8, i32 8>
  %306 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %305, <4 x i32> zeroinitializer)
  %307 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %306, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %308 = trunc <4 x i32> %307 to <4 x i16>
  store <4 x i16> %308, ptr %278, align 2, !tbaa !105
  %309 = getelementptr i16, ptr %245, i64 %277
  %310 = ashr i32 %285, 1
  %311 = mul nsw i32 %310, -778
  %312 = sub nsw i32 %311, %304
  %313 = ashr i32 %312, 12
  %314 = insertelement <2 x i32> poison, i32 %313, i64 0
  %315 = insertelement <2 x i32> %314, i32 %310, i64 1
  %316 = insertelement <2 x i32> poison, i32 %281, i64 0
  %317 = shufflevector <2 x i32> %316, <2 x i32> poison, <2 x i32> zeroinitializer
  %318 = add nsw <2 x i32> %315, %317
  %319 = mul nsw <2 x i32> %318, %68
  %320 = ashr <2 x i32> %319, <i32 8, i32 8>
  %321 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %320, <2 x i32> zeroinitializer)
  %322 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %321, <2 x i32> <i32 65535, i32 65535>)
  %323 = trunc <2 x i32> %322 to <2 x i16>
  store <2 x i16> %323, ptr %309, align 2, !tbaa !105
  %324 = icmp eq i64 %264, %71
  br i1 %324, label %325, label %246, !llvm.loop !131

325:                                              ; preds = %246
  %326 = shl nsw i32 %45, 2
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %53, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !105, !noalias !132
  %330 = zext i16 %329 to i32
  %331 = or disjoint i64 %327, 1
  %332 = icmp ult i64 %331, %54
  tail call void @llvm.assume(i1 %332)
  %333 = getelementptr inbounds i16, ptr %53, i64 %331
  %334 = load i16, ptr %333, align 2, !tbaa !105, !noalias !132
  %335 = zext i16 %334 to i32
  %336 = or disjoint i32 %326, 2
  %337 = add nuw i32 %326, 4
  %338 = icmp ule i32 %337, %28
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %336 to i64
  %340 = getelementptr i16, ptr %53, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !105, !noalias !132
  %342 = zext i16 %341 to i32
  %343 = getelementptr i8, ptr %340, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !105, !noalias !132
  %345 = zext i16 %344 to i32
  %346 = add i32 %57, %342
  %347 = add i32 %57, %345
  %348 = mul nsw i32 %45, 6
  %349 = load <4 x i32>, ptr %65, align 8
  %350 = zext nneg i32 %348 to i64
  %351 = add nsw i32 %330, -512
  %352 = mul nsw i32 %346, -778
  %353 = shl nsw i32 %347, 11
  %354 = sub nsw i32 %352, %353
  %355 = getelementptr i16, ptr %64, i64 %350
  %356 = add nuw nsw i64 %350, 6
  %357 = icmp ule i64 %356, %69
  tail call void @llvm.assume(i1 %357)
  %358 = insertelement <4 x i32> poison, i32 %351, i64 0
  %359 = insertelement <4 x i32> poison, i32 %347, i64 0
  %360 = insertelement <4 x i32> %359, i32 %351, i64 1
  %361 = insertelement <4 x i32> %360, i32 %346, i64 2
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %363 = getelementptr i8, ptr %355, i64 8
  %364 = insertelement <2 x i32> poison, i32 %354, i64 0
  %365 = insertelement <2 x i32> %364, i32 %335, i64 1
  %366 = ashr <2 x i32> %365, <i32 12, i32 -512>
  %367 = add nsw <2 x i32> %365, <i32 poison, i32 -512>
  %368 = shufflevector <2 x i32> %366, <2 x i32> %367, <2 x i32> <i32 0, i32 3>
  %369 = shufflevector <2 x i32> %367, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %370 = insertelement <2 x i32> %369, i32 %346, i64 1
  %371 = add <2 x i32> %370, %368
  %372 = mul nsw <2 x i32> %371, %68
  %373 = shufflevector <2 x i32> %368, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %374 = shufflevector <4 x i32> %358, <4 x i32> %373, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %375 = shufflevector <4 x i32> %374, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %376 = add <4 x i32> %375, %362
  %377 = shufflevector <4 x i32> %349, <4 x i32> %242, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %378 = shufflevector <4 x i32> %377, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %379 = mul nsw <4 x i32> %376, %378
  %380 = ashr <4 x i32> %379, <i32 8, i32 8, i32 8, i32 8>
  %381 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %380, <4 x i32> zeroinitializer)
  %382 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %381, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %383 = trunc <4 x i32> %382 to <4 x i16>
  store <4 x i16> %383, ptr %355, align 2, !tbaa !105
  %384 = ashr <2 x i32> %372, <i32 8, i32 8>
  %385 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %384, <2 x i32> zeroinitializer)
  %386 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %385, <2 x i32> <i32 65535, i32 65535>)
  %387 = trunc <2 x i32> %386 to <2 x i16>
  store <2 x i16> %387, ptr %363, align 2, !tbaa !105
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
  %39 = mul nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nsw i32 %34, %1
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
  %60 = mul nsw i32 %16, %1
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
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %251, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %252, %104 ]
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
  %116 = shl nsw i64 %105, 2
  %117 = getelementptr inbounds i16, ptr %53, i64 %116
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !138
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %106, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
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
  %159 = add <8 x i32> %157, %96
  %160 = add <8 x i32> %159, %155
  %161 = ashr <8 x i32> %160, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %162 = add <8 x i32> %158, %96
  %163 = add <8 x i32> %162, %156
  %164 = ashr <8 x i32> %163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %165 = mul nuw nsw <8 x i64> %106, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %166 = add nuw nsw <8 x i64> %165, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %167 = icmp ule <8 x i64> %166, %98
  %168 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = mul nsw <8 x i32> %157, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %177 = mul nsw <8 x i32> %158, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %178 = add nsw <8 x i32> %177, %176
  %179 = ashr <8 x i32> %178, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %180 = add nsw <8 x i32> %179, %123
  %181 = mul nsw <8 x i32> %180, %100
  %182 = mul nsw <8 x i32> %157, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %183 = mul <8 x i32> %158, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %184 = add <8 x i32> %183, %182
  %185 = ashr <8 x i32> %184, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %186 = add nsw <8 x i32> %185, %123
  %187 = mul nsw <8 x i32> %186, %101
  %188 = mul nsw <8 x i32> %157, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %189 = mul <8 x i32> %158, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %190 = add <8 x i32> %189, %188
  %191 = ashr <8 x i32> %190, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %192 = add nsw <8 x i32> %191, %123
  %193 = mul nsw <8 x i32> %192, %102
  %194 = ashr <8 x i32> %181, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %195 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %194, <8 x i32> zeroinitializer)
  %196 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %195, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %197 = ashr <8 x i32> %187, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %198 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %197, <8 x i32> zeroinitializer)
  %199 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %198, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %200 = ashr <8 x i32> %193, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %201 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %200, <8 x i32> zeroinitializer)
  %202 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %201, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %203 = add nuw nsw <8 x i64> %165, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %204 = icmp ule <8 x i64> %203, %98
  %205 = extractelement <8 x i1> %204, i64 0
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %204, i64 1
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %204, i64 2
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %204, i64 3
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %204, i64 4
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %204, i64 5
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %204, i64 6
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %204, i64 7
  tail call void @llvm.assume(i1 %212)
  %213 = mul nsw <8 x i32> %161, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %214 = mul nsw <8 x i32> %164, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %215 = add nsw <8 x i32> %214, %213
  %216 = ashr <8 x i32> %215, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %217 = add nsw <8 x i32> %216, %124
  %218 = mul nsw <8 x i32> %217, %100
  %219 = mul nsw <8 x i32> %161, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %220 = mul <8 x i32> %164, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %221 = add <8 x i32> %220, %219
  %222 = ashr <8 x i32> %221, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %223 = add nsw <8 x i32> %222, %124
  %224 = mul nsw <8 x i32> %223, %101
  %225 = mul nsw <8 x i32> %161, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %226 = mul <8 x i32> %164, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %227 = add <8 x i32> %226, %225
  %228 = ashr <8 x i32> %227, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %229 = add nsw <8 x i32> %228, %124
  %230 = mul nsw <8 x i32> %229, %102
  %231 = ashr <8 x i32> %218, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %232 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %231, <8 x i32> zeroinitializer)
  %233 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %232, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %234 = extractelement <8 x i64> %166, i64 0
  %235 = ashr <8 x i32> %224, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %236 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %235, <8 x i32> zeroinitializer)
  %237 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %236, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %238 = trunc <8 x i32> %237 to <8 x i16>
  %239 = ashr <8 x i32> %230, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %240 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %239, <8 x i32> zeroinitializer)
  %241 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %240, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %242 = trunc <8 x i32> %241 to <8 x i16>
  %243 = getelementptr i16, ptr %103, i64 %234
  %244 = shufflevector <8 x i32> %196, <8 x i32> %199, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %245 = trunc <16 x i32> %244 to <16 x i16>
  %246 = shufflevector <8 x i32> %202, <8 x i32> %233, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %247 = trunc <16 x i32> %246 to <16 x i16>
  %248 = shufflevector <16 x i16> %245, <16 x i16> %247, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %249 = shufflevector <8 x i16> %238, <8 x i16> %242, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %250 = shufflevector <32 x i16> %248, <32 x i16> %249, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %250, ptr %243, align 2, !tbaa !105
  %251 = add nuw i64 %105, 8
  %252 = add <8 x i64> %106, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %253 = icmp eq i64 %251, %90
  br i1 %253, label %.loopexit, label %104, !llvm.loop !141

.loopexit:                                        ; preds = %104, %73, %2
  %254 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %255 = insertelement <2 x i32> poison, i32 %57, i64 0
  %256 = shufflevector <2 x i32> %255, <2 x i32> poison, <2 x i32> zeroinitializer
  %257 = insertelement <4 x i32> poison, i32 %66, i64 0
  %258 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %259 = shufflevector <4 x i32> %257, <4 x i32> %258, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %260 = shufflevector <4 x i32> %259, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %261 = getelementptr i8, ptr %64, i64 8
  br label %262

262:                                              ; preds = %262, %.loopexit
  %263 = phi i64 [ %269, %262 ], [ %254, %.loopexit ]
  %264 = icmp ult i64 %263, %70
  tail call void @llvm.assume(i1 %264)
  %265 = shl nuw nsw i64 %263, 2
  %266 = getelementptr inbounds i16, ptr %53, i64 %265
  %267 = or disjoint i64 %265, 2
  %268 = getelementptr i16, ptr %53, i64 %267
  %269 = add nuw nsw i64 %263, 1
  %270 = shl nuw nsw i64 %269, 2
  %271 = or disjoint i64 %270, 1
  %272 = icmp ult i64 %271, %54
  tail call void @llvm.assume(i1 %272)
  %273 = or disjoint i64 %270, 2
  %274 = add nuw nsw i64 %270, 4
  %275 = icmp ule i64 %274, %54
  tail call void @llvm.assume(i1 %275)
  %276 = getelementptr i16, ptr %53, i64 %273
  %277 = load <2 x i16>, ptr %268, align 2, !tbaa !105, !noalias !138
  %278 = zext <2 x i16> %277 to <2 x i32>
  %279 = add <2 x i32> %256, %278
  %280 = load <2 x i16>, ptr %276, align 2, !tbaa !105, !noalias !138
  %281 = zext <2 x i16> %280 to <2 x i32>
  %282 = add <2 x i32> %256, %281
  %283 = mul nuw nsw i64 %263, 6
  %284 = getelementptr i16, ptr %64, i64 %283
  %285 = add nuw nsw i64 %283, 6
  %286 = icmp ule i64 %285, %69
  tail call void @llvm.assume(i1 %286)
  %287 = load <2 x i16>, ptr %266, align 2, !tbaa !105, !noalias !138
  %288 = zext <2 x i16> %287 to <2 x i32>
  %289 = shufflevector <2 x i32> %288, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %290 = shufflevector <2 x i32> %279, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %291 = getelementptr i16, ptr %261, i64 %283
  %292 = add nsw <2 x i32> %282, %279
  %293 = ashr <2 x i32> %292, <i32 1, i32 1>
  %294 = mul <2 x i32> %293, <i32 29040, i32 -11751>
  %295 = shufflevector <2 x i32> %294, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %296 = mul <2 x i32> %293, <i32 -5640, i32 -101>
  %297 = add <2 x i32> %295, %296
  %298 = ashr <2 x i32> %297, <i32 12, i32 12>
  %299 = shufflevector <2 x i32> %293, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %300 = shufflevector <2 x i32> %279, <2 x i32> %293, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %302 = mul <4 x i32> %301, <i32 50, i32 -11751, i32 29040, i32 50>
  %303 = shufflevector <2 x i32> %279, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %304 = shufflevector <4 x i32> %303, <4 x i32> %290, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %305 = shufflevector <4 x i32> %304, <4 x i32> %299, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %306 = mul <4 x i32> %305, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %307 = add <4 x i32> %306, %302
  %308 = ashr <4 x i32> %307, <i32 12, i32 12, i32 12, i32 12>
  %309 = add nsw <4 x i32> %308, %289
  %310 = mul nsw <4 x i32> %309, %260
  %311 = shufflevector <2 x i32> %288, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %312 = add nsw <2 x i32> %298, %311
  %313 = mul nsw <2 x i32> %312, %68
  %314 = ashr <4 x i32> %310, <i32 8, i32 8, i32 8, i32 8>
  %315 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %314, <4 x i32> zeroinitializer)
  %316 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %315, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %317 = trunc <4 x i32> %316 to <4 x i16>
  store <4 x i16> %317, ptr %284, align 2, !tbaa !105
  %318 = ashr <2 x i32> %313, <i32 8, i32 8>
  %319 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %318, <2 x i32> zeroinitializer)
  %320 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %319, <2 x i32> <i32 65535, i32 65535>)
  %321 = trunc <2 x i32> %320 to <2 x i16>
  store <2 x i16> %321, ptr %291, align 2, !tbaa !105
  %322 = icmp eq i64 %269, %71
  br i1 %322, label %323, label %262, !llvm.loop !142

323:                                              ; preds = %262
  %324 = shl nsw i32 %45, 2
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %53, i64 %325
  %327 = or disjoint i64 %325, 1
  %328 = icmp ult i64 %327, %54
  tail call void @llvm.assume(i1 %328)
  %329 = or disjoint i32 %324, 2
  %330 = add nuw i32 %324, 4
  %331 = icmp ule i32 %330, %28
  tail call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr i16, ptr %53, i64 %332
  %334 = load <2 x i16>, ptr %333, align 2, !tbaa !105, !noalias !143
  %335 = mul nsw i32 %45, 6
  %336 = load <4 x i32>, ptr %65, align 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr i16, ptr %64, i64 %337
  %339 = add nuw nsw i64 %337, 6
  %340 = icmp ule i64 %339, %69
  tail call void @llvm.assume(i1 %340)
  %341 = load <2 x i16>, ptr %326, align 2, !tbaa !105, !noalias !143
  %342 = zext <2 x i16> %341 to <2 x i32>
  %343 = shufflevector <2 x i32> %342, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %344 = getelementptr i8, ptr %338, i64 8
  %345 = zext <2 x i16> %334 to <2 x i32>
  %346 = add <2 x i32> %256, %345
  %347 = mul nsw <2 x i32> %346, <i32 50, i32 22929>
  %348 = shufflevector <2 x i32> %347, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %349 = add nsw <2 x i32> %348, %347
  %350 = extractelement <2 x i32> %349, i64 0
  %351 = ashr i32 %350, 12
  %352 = mul <2 x i32> %346, <i32 29040, i32 -11751>
  %353 = shufflevector <2 x i32> %352, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %354 = mul <2 x i32> %346, <i32 -5640, i32 -101>
  %355 = add <2 x i32> %353, %354
  %356 = ashr <2 x i32> %355, <i32 12, i32 12>
  %357 = insertelement <4 x i32> poison, i32 %351, i64 0
  %358 = shufflevector <2 x i32> %356, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %359 = shufflevector <4 x i32> %357, <4 x i32> %358, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %360 = shufflevector <4 x i32> %359, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %361 = add nsw <4 x i32> %360, %343
  %362 = shufflevector <4 x i32> %336, <4 x i32> %258, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %364 = mul nsw <4 x i32> %361, %363
  %365 = shufflevector <2 x i32> %342, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %366 = add nsw <2 x i32> %356, %365
  %367 = mul nsw <2 x i32> %366, %68
  %368 = ashr <4 x i32> %364, <i32 8, i32 8, i32 8, i32 8>
  %369 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %368, <4 x i32> zeroinitializer)
  %370 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %369, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %371 = trunc <4 x i32> %370 to <4 x i16>
  store <4 x i16> %371, ptr %338, align 2, !tbaa !105
  %372 = ashr <2 x i32> %367, <i32 8, i32 8>
  %373 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %372, <2 x i32> zeroinitializer)
  %374 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %373, <2 x i32> <i32 65535, i32 65535>)
  %375 = trunc <2 x i32> %374 to <2 x i16>
  store <2 x i16> %375, ptr %344, align 2, !tbaa !105
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
  %39 = mul nsw i32 %34, %31
  %40 = icmp eq i32 %25, %39
  tail call void @llvm.assume(i1 %40)
  %41 = and i32 %28, 3
  %42 = icmp eq i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = lshr exact i32 %28, 2
  %44 = icmp ugt i32 %28, 4
  tail call void @llvm.assume(i1 %44)
  %45 = add nsw i32 %43, -1
  %46 = mul nsw i32 %16, %13
  %47 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ugt i32 %31, %1
  tail call void @llvm.assume(i1 %48)
  %49 = mul nsw i32 %34, %1
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
  %60 = mul nsw i32 %16, %1
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
  br label %104

104:                                              ; preds = %104, %86
  %105 = phi i64 [ 0, %86 ], [ %235, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %236, %104 ]
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
  %116 = shl nsw i64 %105, 2
  %117 = getelementptr inbounds i16, ptr %53, i64 %116
  %118 = load <32 x i16>, ptr %117, align 2, !tbaa !105, !noalias !149
  %119 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %121 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %122 = shufflevector <32 x i16> %118, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %123 = zext <8 x i16> %119 to <8 x i32>
  %124 = zext <8 x i16> %120 to <8 x i32>
  %125 = zext <8 x i16> %121 to <8 x i32>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = shl <8 x i64> %106, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
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
  %159 = add <8 x i32> %157, %96
  %160 = add <8 x i32> %159, %155
  %161 = ashr <8 x i32> %160, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %162 = add <8 x i32> %158, %96
  %163 = add <8 x i32> %162, %156
  %164 = ashr <8 x i32> %163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %165 = mul nuw nsw <8 x i64> %106, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %166 = add nuw nsw <8 x i64> %165, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %167 = icmp ule <8 x i64> %166, %98
  %168 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = add nsw <8 x i32> %158, %123
  %177 = mul nsw <8 x i32> %176, %100
  %178 = mul nsw <8 x i32> %157, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %179 = shl nsw <8 x i32> %158, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %180 = sub nsw <8 x i32> %178, %179
  %181 = ashr <8 x i32> %180, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %182 = add nsw <8 x i32> %181, %123
  %183 = mul nsw <8 x i32> %182, %101
  %184 = add nsw <8 x i32> %157, %123
  %185 = mul nsw <8 x i32> %184, %102
  %186 = ashr <8 x i32> %177, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %187 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %186, <8 x i32> zeroinitializer)
  %188 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %187, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %189 = ashr <8 x i32> %183, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %190 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %189, <8 x i32> zeroinitializer)
  %191 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %190, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %192 = ashr <8 x i32> %185, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %193 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %192, <8 x i32> zeroinitializer)
  %194 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %193, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %195 = add nuw nsw <8 x i64> %165, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %196 = icmp ule <8 x i64> %195, %98
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
  %205 = add nsw <8 x i32> %164, %124
  %206 = mul nsw <8 x i32> %205, %100
  %207 = mul nsw <8 x i32> %161, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %208 = shl nsw <8 x i32> %164, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %209 = sub nsw <8 x i32> %207, %208
  %210 = ashr <8 x i32> %209, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %211 = add nsw <8 x i32> %210, %124
  %212 = mul nsw <8 x i32> %211, %101
  %213 = add nsw <8 x i32> %161, %124
  %214 = mul nsw <8 x i32> %213, %102
  %215 = ashr <8 x i32> %206, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %216 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %215, <8 x i32> zeroinitializer)
  %217 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %216, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %218 = extractelement <8 x i64> %166, i64 0
  %219 = ashr <8 x i32> %212, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %220 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %219, <8 x i32> zeroinitializer)
  %221 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %220, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %222 = trunc <8 x i32> %221 to <8 x i16>
  %223 = ashr <8 x i32> %214, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %224 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %223, <8 x i32> zeroinitializer)
  %225 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %224, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %226 = trunc <8 x i32> %225 to <8 x i16>
  %227 = getelementptr i16, ptr %103, i64 %218
  %228 = shufflevector <8 x i32> %188, <8 x i32> %191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %229 = trunc <16 x i32> %228 to <16 x i16>
  %230 = shufflevector <8 x i32> %194, <8 x i32> %217, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %231 = trunc <16 x i32> %230 to <16 x i16>
  %232 = shufflevector <16 x i16> %229, <16 x i16> %231, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %233 = shufflevector <8 x i16> %222, <8 x i16> %226, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %234 = shufflevector <32 x i16> %232, <32 x i16> %233, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %234, ptr %227, align 2, !tbaa !105
  %235 = add nuw i64 %105, 8
  %236 = add <8 x i64> %106, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %237 = icmp eq i64 %235, %90
  br i1 %237, label %.loopexit, label %104, !llvm.loop !152

.loopexit:                                        ; preds = %104, %73, %2
  %238 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %239 = insertelement <4 x i32> poison, i32 %66, i64 0
  %240 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %241 = shufflevector <4 x i32> %239, <4 x i32> %240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %243 = getelementptr i8, ptr %64, i64 8
  br label %244

244:                                              ; preds = %244, %.loopexit
  %245 = phi i64 [ %256, %244 ], [ %238, %.loopexit ]
  %246 = icmp ult i64 %245, %70
  tail call void @llvm.assume(i1 %246)
  %247 = shl nuw nsw i64 %245, 2
  %248 = getelementptr inbounds i16, ptr %53, i64 %247
  %249 = or disjoint i64 %247, 2
  %250 = getelementptr i16, ptr %53, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !105, !noalias !149
  %252 = zext i16 %251 to i32
  %253 = getelementptr i8, ptr %250, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !105, !noalias !149
  %255 = zext i16 %254 to i32
  %256 = add nuw nsw i64 %245, 1
  %257 = shl nuw nsw i64 %256, 2
  %258 = or disjoint i64 %257, 1
  %259 = icmp ult i64 %258, %54
  tail call void @llvm.assume(i1 %259)
  %260 = or disjoint i64 %257, 2
  %261 = add nuw nsw i64 %257, 4
  %262 = icmp ule i64 %261, %54
  tail call void @llvm.assume(i1 %262)
  %263 = getelementptr i16, ptr %53, i64 %260
  %264 = load i16, ptr %263, align 2, !tbaa !105, !noalias !149
  %265 = zext i16 %264 to i32
  %266 = getelementptr i8, ptr %263, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !105, !noalias !149
  %268 = zext i16 %267 to i32
  %269 = mul nuw nsw i64 %245, 6
  %270 = getelementptr i16, ptr %64, i64 %269
  %271 = add nuw nsw i64 %269, 6
  %272 = icmp ule i64 %271, %69
  tail call void @llvm.assume(i1 %272)
  %273 = load <2 x i16>, ptr %248, align 2, !tbaa !105, !noalias !149
  %274 = zext <2 x i16> %273 to <2 x i32>
  %275 = shufflevector <2 x i32> %274, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %276 = add i32 %57, %252
  %277 = add i32 %57, %255
  %278 = add i32 %276, %57
  %279 = add i32 %278, %265
  %280 = add i32 %277, %57
  %281 = add i32 %280, %268
  %282 = ashr i32 %281, 1
  %283 = mul nsw i32 %276, -778
  %284 = shl nsw i32 %277, 11
  %285 = sub nsw i32 %283, %284
  %286 = ashr i32 %285, 12
  %287 = insertelement <4 x i32> poison, i32 %277, i64 0
  %288 = insertelement <4 x i32> %287, i32 %286, i64 1
  %289 = insertelement <4 x i32> %288, i32 %276, i64 2
  %290 = insertelement <4 x i32> %289, i32 %282, i64 3
  %291 = add nsw <4 x i32> %290, %275
  %292 = mul nsw <4 x i32> %291, %242
  %293 = shl nsw i32 %282, 11
  %294 = ashr <4 x i32> %292, <i32 8, i32 8, i32 8, i32 8>
  %295 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %294, <4 x i32> zeroinitializer)
  %296 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %295, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %297 = trunc <4 x i32> %296 to <4 x i16>
  store <4 x i16> %297, ptr %270, align 2, !tbaa !105
  %298 = getelementptr i16, ptr %243, i64 %269
  %299 = ashr i32 %279, 1
  %300 = mul nsw i32 %299, -778
  %301 = sub nsw i32 %300, %293
  %302 = ashr i32 %301, 12
  %303 = insertelement <2 x i32> poison, i32 %302, i64 0
  %304 = insertelement <2 x i32> %303, i32 %299, i64 1
  %305 = shufflevector <2 x i32> %274, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %306 = add nsw <2 x i32> %304, %305
  %307 = mul nsw <2 x i32> %306, %68
  %308 = ashr <2 x i32> %307, <i32 8, i32 8>
  %309 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %308, <2 x i32> zeroinitializer)
  %310 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %309, <2 x i32> <i32 65535, i32 65535>)
  %311 = trunc <2 x i32> %310 to <2 x i16>
  store <2 x i16> %311, ptr %298, align 2, !tbaa !105
  %312 = icmp eq i64 %256, %71
  br i1 %312, label %313, label %244, !llvm.loop !153

313:                                              ; preds = %244
  %314 = shl nsw i32 %45, 2
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %53, i64 %315
  %317 = or disjoint i64 %315, 1
  %318 = icmp ult i64 %317, %54
  tail call void @llvm.assume(i1 %318)
  %319 = or disjoint i32 %314, 2
  %320 = add nuw i32 %314, 4
  %321 = icmp ule i32 %320, %28
  tail call void @llvm.assume(i1 %321)
  %322 = zext nneg i32 %319 to i64
  %323 = getelementptr i16, ptr %53, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !105, !noalias !154
  %325 = zext i16 %324 to i32
  %326 = getelementptr i8, ptr %323, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !105, !noalias !154
  %328 = zext i16 %327 to i32
  %329 = add i32 %57, %325
  %330 = add i32 %57, %328
  %331 = mul nsw i32 %45, 6
  %332 = load <4 x i32>, ptr %65, align 8
  %333 = zext nneg i32 %331 to i64
  %334 = mul nsw i32 %329, -778
  %335 = shl nsw i32 %330, 11
  %336 = sub nsw i32 %334, %335
  %337 = ashr i32 %336, 12
  %338 = getelementptr i16, ptr %64, i64 %333
  %339 = add nuw nsw i64 %333, 6
  %340 = icmp ule i64 %339, %69
  tail call void @llvm.assume(i1 %340)
  %341 = load <2 x i16>, ptr %316, align 2, !tbaa !105, !noalias !154
  %342 = zext <2 x i16> %341 to <2 x i32>
  %343 = shufflevector <2 x i32> %342, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %344 = insertelement <4 x i32> poison, i32 %330, i64 0
  %345 = insertelement <4 x i32> %344, i32 %337, i64 1
  %346 = insertelement <4 x i32> %345, i32 %329, i64 2
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %348 = add nsw <4 x i32> %347, %343
  %349 = getelementptr i8, ptr %338, i64 8
  %350 = shufflevector <4 x i32> %332, <4 x i32> %240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %351 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %352 = mul nsw <4 x i32> %348, %351
  %353 = insertelement <2 x i32> poison, i32 %337, i64 0
  %354 = insertelement <2 x i32> %353, i32 %329, i64 1
  %355 = shufflevector <2 x i32> %342, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %356 = add nsw <2 x i32> %354, %355
  %357 = mul nsw <2 x i32> %356, %68
  %358 = ashr <4 x i32> %352, <i32 8, i32 8, i32 8, i32 8>
  %359 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %358, <4 x i32> zeroinitializer)
  %360 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %359, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %361 = trunc <4 x i32> %360 to <4 x i16>
  store <4 x i16> %361, ptr %338, align 2, !tbaa !105
  %362 = ashr <2 x i32> %357, <i32 8, i32 8>
  %363 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %362, <2 x i32> zeroinitializer)
  %364 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %363, <2 x i32> <i32 65535, i32 65535>)
  %365 = trunc <2 x i32> %364 to <2 x i16>
  store <2 x i16> %365, ptr %349, align 2, !tbaa !105
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
  %17 = mul nsw i32 %16, %13
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
  %40 = mul nsw i32 %35, %32
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
  %72 = trunc i64 %71 to i32
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
  %80 = icmp ugt i32 %13, %51
  tail call void @llvm.assume(i1 %80)
  %81 = mul nsw i32 %16, %51
  %82 = add nuw nsw i32 %81, %11
  %83 = icmp ule i32 %82, %17
  tail call void @llvm.assume(i1 %83)
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = or disjoint i32 %51, 1
  %87 = icmp ult i32 %86, %13
  tail call void @llvm.assume(i1 %87)
  %88 = mul nsw i32 %16, %86
  %89 = add nuw nsw i32 %88, %11
  %90 = icmp ule i32 %89, %17
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %6, i64 %91
  %93 = insertelement <4 x i32> poison, i32 %54, i64 0
  %94 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %95 = shufflevector <4 x i32> %93, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %96 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %97 = insertelement <4 x i32> %96, i32 %54, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %99 = insertelement <2 x i32> poison, i32 %50, i64 0
  %100 = shufflevector <2 x i32> %99, <2 x i32> poison, <2 x i32> zeroinitializer
  %101 = getelementptr i8, ptr %69, i64 8
  %102 = getelementptr i8, ptr %78, i64 8
  %103 = getelementptr i8, ptr %85, i64 2
  %104 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %105 = getelementptr i8, ptr %92, i64 2
  br label %106

106:                                              ; preds = %106, %2
  %107 = phi i64 [ 0, %2 ], [ %113, %106 ]
  %108 = icmp ult i64 %107, %61
  tail call void @llvm.assume(i1 %108)
  %109 = mul nuw nsw i64 %107, 6
  %110 = getelementptr i16, ptr %69, i64 %109
  %111 = getelementptr i16, ptr %70, i64 %109
  %112 = getelementptr i8, ptr %110, i64 8
  %113 = add nuw nsw i64 %107, 1
  %114 = mul nuw nsw i64 %113, 6
  %115 = or disjoint i64 %114, 1
  %116 = icmp ult i64 %115, %57
  tail call void @llvm.assume(i1 %116), !noalias !160
  %117 = add nuw nsw i64 %114, 3
  %118 = icmp ult i64 %117, %57
  tail call void @llvm.assume(i1 %118), !noalias !160
  %119 = add nuw nsw i64 %114, 6
  %120 = icmp ule i64 %119, %57
  tail call void @llvm.assume(i1 %120), !noalias !160
  %121 = getelementptr i16, ptr %101, i64 %114
  %122 = getelementptr i16, ptr %102, i64 %109
  %123 = getelementptr i16, ptr %102, i64 %114
  %124 = load <2 x i16>, ptr %121, align 2, !tbaa !105, !noalias !160
  %125 = zext <2 x i16> %124 to <2 x i32>
  %126 = add <2 x i32> %100, %125
  %127 = load <2 x i16>, ptr %123, align 2, !tbaa !105, !noalias !160
  %128 = zext <2 x i16> %127 to <2 x i32>
  %129 = add nuw nsw i64 %109, 3
  %130 = getelementptr i16, ptr %85, i64 %109
  %131 = add nuw nsw i64 %109, 6
  %132 = icmp ule i64 %131, %60
  tail call void @llvm.assume(i1 %132)
  %133 = getelementptr i16, ptr %103, i64 %129
  %134 = getelementptr i16, ptr %92, i64 %109
  %135 = load <2 x i16>, ptr %111, align 2, !tbaa !105, !noalias !160
  %136 = zext <2 x i16> %135 to <2 x i32>
  %137 = shufflevector <2 x i32> %136, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %138 = load <2 x i16>, ptr %110, align 2, !tbaa !105, !noalias !160
  %139 = zext <2 x i16> %138 to <2 x i32>
  %140 = shufflevector <2 x i32> %139, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %141 = load <2 x i16>, ptr %122, align 2, !tbaa !105, !noalias !160
  %142 = zext <2 x i16> %141 to <2 x i32>
  %143 = add <2 x i32> %100, %142
  %144 = load <2 x i16>, ptr %112, align 2, !tbaa !105, !noalias !160
  %145 = zext <2 x i16> %144 to <2 x i32>
  %146 = add <2 x i32> %100, %145
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %148 = add nsw <2 x i32> %126, %146
  %149 = ashr <2 x i32> %148, <i32 1, i32 1>
  %150 = add nsw <2 x i32> %146, %143
  %151 = ashr <2 x i32> %150, <i32 1, i32 1>
  %152 = mul <2 x i32> %149, <i32 29040, i32 -11751>
  %153 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %154 = mul <2 x i32> %149, <i32 -5640, i32 -101>
  %155 = add <2 x i32> %153, %154
  %156 = ashr <2 x i32> %155, <i32 12, i32 12>
  %157 = shufflevector <2 x i32> %149, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %158 = shufflevector <2 x i32> %146, <2 x i32> %149, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %160 = mul <4 x i32> %159, <i32 50, i32 -11751, i32 29040, i32 50>
  %161 = shufflevector <2 x i32> %146, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %162 = shufflevector <4 x i32> %161, <4 x i32> %147, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %163 = shufflevector <4 x i32> %162, <4 x i32> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %164 = mul <4 x i32> %163, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %165 = add <4 x i32> %164, %160
  %166 = ashr <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>
  %167 = add nsw <4 x i32> %166, %140
  %168 = mul nsw <4 x i32> %167, %98
  %169 = shufflevector <2 x i32> %139, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %170 = add nsw <2 x i32> %156, %169
  %171 = mul nsw <2 x i32> %170, %56
  %172 = ashr <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %173 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %172, <4 x i32> zeroinitializer)
  %174 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %173, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %175 = trunc <4 x i32> %174 to <4 x i16>
  %176 = ashr <2 x i32> %171, <i32 8, i32 8>
  %177 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %176, <2 x i32> zeroinitializer)
  %178 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %177, <2 x i32> <i32 65535, i32 65535>)
  %179 = trunc <2 x i32> %178 to <2 x i16>
  store <4 x i16> %175, ptr %130, align 2, !tbaa !105
  store <2 x i16> %179, ptr %133, align 2, !tbaa !105
  %180 = getelementptr i16, ptr %105, i64 %129
  %181 = add <2 x i32> %100, %128
  %182 = add <2 x i32> %181, %143
  %183 = add <2 x i32> %182, %148
  %184 = ashr <2 x i32> %183, <i32 2, i32 2>
  %185 = mul <2 x i32> %184, <i32 29040, i32 -11751>
  %186 = shufflevector <2 x i32> %185, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %187 = mul <2 x i32> %184, <i32 -5640, i32 -101>
  %188 = add <2 x i32> %186, %187
  %189 = ashr <2 x i32> %188, <i32 12, i32 12>
  %190 = shufflevector <2 x i32> %184, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %191 = shufflevector <2 x i32> %151, <2 x i32> %184, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %193 = mul <4 x i32> %192, <i32 50, i32 -11751, i32 29040, i32 50>
  %194 = shufflevector <2 x i32> %151, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %195 = shufflevector <4 x i32> %194, <4 x i32> %190, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %196 = mul <4 x i32> %195, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %197 = add <4 x i32> %196, %193
  %198 = ashr <4 x i32> %197, <i32 12, i32 12, i32 12, i32 12>
  %199 = add nsw <4 x i32> %198, %137
  %200 = mul nsw <4 x i32> %199, %104
  %201 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %202 = add nsw <2 x i32> %189, %201
  %203 = mul nsw <2 x i32> %202, %56
  %204 = ashr <4 x i32> %200, <i32 8, i32 8, i32 8, i32 8>
  %205 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %204, <4 x i32> zeroinitializer)
  %206 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %205, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %207 = trunc <4 x i32> %206 to <4 x i16>
  store <4 x i16> %207, ptr %134, align 2, !tbaa !105
  %208 = ashr <2 x i32> %203, <i32 8, i32 8>
  %209 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %208, <2 x i32> zeroinitializer)
  %210 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %209, <2 x i32> <i32 65535, i32 65535>)
  %211 = trunc <2 x i32> %210 to <2 x i16>
  store <2 x i16> %211, ptr %180, align 2, !tbaa !105
  %212 = icmp eq i64 %113, %62
  br i1 %212, label %213, label %106, !llvm.loop !163

213:                                              ; preds = %106
  %214 = mul nsw i32 %47, 6
  %215 = add nuw nsw i32 %214, 6
  %216 = icmp ule i32 %215, %29
  tail call void @llvm.assume(i1 %216), !noalias !164
  %217 = zext i32 %214 to i64
  %218 = getelementptr i16, ptr %24, i64 %217
  %219 = getelementptr i16, ptr %69, i64 %217
  %220 = or disjoint i64 %217, 1
  %221 = icmp ult i64 %220, %57
  tail call void @llvm.assume(i1 %221), !noalias !164
  %222 = getelementptr i8, ptr %219, i64 4
  %223 = add nuw nsw i64 %217, 3
  %224 = icmp ult i64 %223, %57
  tail call void @llvm.assume(i1 %224), !noalias !164
  %225 = getelementptr i16, ptr %218, i64 %65
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load <2 x i16>, ptr %226, align 2, !tbaa !105, !noalias !164
  %228 = getelementptr i16, ptr %218, i64 %74
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load <2 x i16>, ptr %229, align 2, !tbaa !105, !noalias !164
  %231 = zext <2 x i16> %230 to <2 x i32>
  %232 = add <2 x i32> %100, %231
  %233 = getelementptr i16, ptr %85, i64 %217
  %234 = add nuw nsw i64 %217, 6
  %235 = icmp ule i64 %234, %60
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr i16, ptr %85, i64 %223
  %237 = getelementptr i8, ptr %236, i64 2
  %238 = getelementptr i16, ptr %92, i64 %217
  %239 = getelementptr i16, ptr %92, i64 %223
  %240 = load <2 x i16>, ptr %222, align 2, !tbaa !105, !noalias !164
  %241 = zext <2 x i16> %240 to <2 x i32>
  %242 = shufflevector <2 x i32> %241, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %243 = getelementptr i8, ptr %239, i64 2
  %244 = load <2 x i16>, ptr %219, align 2, !tbaa !105, !noalias !164
  %245 = zext <2 x i16> %244 to <2 x i32>
  %246 = shufflevector <2 x i32> %245, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %247 = zext <2 x i16> %227 to <2 x i32>
  %248 = add <2 x i32> %100, %247
  %249 = mul nsw <2 x i32> %248, <i32 50, i32 22929>
  %250 = shufflevector <2 x i32> %249, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %251 = add nsw <2 x i32> %250, %249
  %252 = extractelement <2 x i32> %251, i64 0
  %253 = ashr i32 %252, 12
  %254 = mul <2 x i32> %248, <i32 29040, i32 -11751>
  %255 = shufflevector <2 x i32> %254, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %256 = mul <2 x i32> %248, <i32 -5640, i32 -101>
  %257 = add <2 x i32> %255, %256
  %258 = ashr <2 x i32> %257, <i32 12, i32 12>
  %259 = add nsw <2 x i32> %232, %248
  %260 = ashr <2 x i32> %259, <i32 1, i32 1>
  %261 = mul nsw <2 x i32> %260, <i32 50, i32 22929>
  %262 = shufflevector <2 x i32> %261, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %263 = add nsw <2 x i32> %262, %261
  %264 = extractelement <2 x i32> %263, i64 0
  %265 = ashr i32 %264, 12
  %266 = mul <2 x i32> %260, <i32 29040, i32 -11751>
  %267 = shufflevector <2 x i32> %266, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %268 = mul <2 x i32> %260, <i32 -5640, i32 -101>
  %269 = add <2 x i32> %267, %268
  %270 = ashr <2 x i32> %269, <i32 12, i32 12>
  %271 = insertelement <4 x i32> poison, i32 %253, i64 0
  %272 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %273 = shufflevector <4 x i32> %271, <4 x i32> %272, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %275 = add nsw <4 x i32> %274, %246
  %276 = shufflevector <2 x i32> %245, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %277 = add nsw <2 x i32> %258, %276
  %278 = mul nsw <4 x i32> %275, %98
  %279 = ashr <4 x i32> %278, <i32 8, i32 8, i32 8, i32 8>
  %280 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %279, <4 x i32> zeroinitializer)
  %281 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %280, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %282 = trunc <4 x i32> %281 to <4 x i16>
  %283 = mul nsw <2 x i32> %277, %56
  %284 = ashr <2 x i32> %283, <i32 8, i32 8>
  %285 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %284, <2 x i32> zeroinitializer)
  %286 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %285, <2 x i32> <i32 65535, i32 65535>)
  %287 = trunc <2 x i32> %286 to <2 x i16>
  store <4 x i16> %282, ptr %233, align 2, !tbaa !105
  store <2 x i16> %287, ptr %237, align 2, !tbaa !105
  %288 = insertelement <4 x i32> poison, i32 %265, i64 0
  %289 = shufflevector <2 x i32> %270, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %290 = shufflevector <4 x i32> %288, <4 x i32> %289, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %292 = add nsw <4 x i32> %291, %242
  %293 = mul nsw <4 x i32> %292, %104
  %294 = shufflevector <2 x i32> %241, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %295 = add nsw <2 x i32> %270, %294
  %296 = mul nsw <2 x i32> %295, %56
  %297 = ashr <4 x i32> %293, <i32 8, i32 8, i32 8, i32 8>
  %298 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %297, <4 x i32> zeroinitializer)
  %299 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %298, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %300 = trunc <4 x i32> %299 to <4 x i16>
  store <4 x i16> %300, ptr %238, align 2, !tbaa !105
  %301 = ashr <2 x i32> %296, <i32 8, i32 8>
  %302 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %301, <2 x i32> zeroinitializer)
  %303 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %302, <2 x i32> <i32 65535, i32 65535>)
  %304 = trunc <2 x i32> %303 to <2 x i16>
  store <2 x i16> %304, ptr %243, align 2, !tbaa !105
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
  %17 = mul nsw i32 %16, %13
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
  %40 = mul nsw i32 %35, %32
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
  %72 = trunc i64 %71 to i32
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
  %80 = icmp ugt i32 %13, %51
  tail call void @llvm.assume(i1 %80)
  %81 = mul nsw i32 %16, %51
  %82 = add nuw nsw i32 %81, %11
  %83 = icmp ule i32 %82, %17
  tail call void @llvm.assume(i1 %83)
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = or disjoint i32 %51, 1
  %87 = icmp ult i32 %86, %13
  tail call void @llvm.assume(i1 %87)
  %88 = mul nsw i32 %16, %86
  %89 = add nuw nsw i32 %88, %11
  %90 = icmp ule i32 %89, %17
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %6, i64 %91
  %93 = insertelement <4 x i32> poison, i32 %54, i64 0
  %94 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %95 = shufflevector <4 x i32> %93, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %96 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %97 = insertelement <4 x i32> %96, i32 %54, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %99 = getelementptr i8, ptr %85, i64 2
  %100 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %101 = getelementptr i8, ptr %92, i64 2
  br label %102

102:                                              ; preds = %102, %2
  %103 = phi i64 [ 0, %2 ], [ %114, %102 ]
  %104 = icmp ult i64 %103, %61
  tail call void @llvm.assume(i1 %104)
  %105 = mul nuw nsw i64 %103, 6
  %106 = getelementptr i16, ptr %69, i64 %105
  %107 = getelementptr i16, ptr %70, i64 %105
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load i16, ptr %108, align 2, !tbaa !105, !noalias !170
  %110 = zext i16 %109 to i32
  %111 = getelementptr i8, ptr %106, i64 10
  %112 = load i16, ptr %111, align 2, !tbaa !105, !noalias !170
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i64 %103, 1
  %115 = mul nuw nsw i64 %114, 6
  %116 = getelementptr i16, ptr %69, i64 %115
  %117 = or disjoint i64 %115, 1
  %118 = icmp ult i64 %117, %57
  tail call void @llvm.assume(i1 %118), !noalias !170
  %119 = add nuw nsw i64 %115, 3
  %120 = icmp ult i64 %119, %57
  tail call void @llvm.assume(i1 %120), !noalias !170
  %121 = add nuw nsw i64 %115, 6
  %122 = icmp ule i64 %121, %57
  tail call void @llvm.assume(i1 %122), !noalias !170
  %123 = getelementptr i8, ptr %116, i64 8
  %124 = load i16, ptr %123, align 2, !tbaa !105, !noalias !170
  %125 = zext i16 %124 to i32
  %126 = getelementptr i8, ptr %116, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !105, !noalias !170
  %128 = zext i16 %127 to i32
  %129 = getelementptr i16, ptr %78, i64 %105
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load i16, ptr %130, align 2, !tbaa !105, !noalias !170
  %132 = zext i16 %131 to i32
  %133 = getelementptr i8, ptr %129, i64 10
  %134 = load i16, ptr %133, align 2, !tbaa !105, !noalias !170
  %135 = zext i16 %134 to i32
  %136 = getelementptr i16, ptr %78, i64 %115
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load i16, ptr %137, align 2, !tbaa !105, !noalias !170
  %139 = zext i16 %138 to i32
  %140 = getelementptr i8, ptr %136, i64 10
  %141 = load i16, ptr %140, align 2, !tbaa !105, !noalias !170
  %142 = zext i16 %141 to i32
  %143 = add i32 %50, %132
  %144 = add i32 %50, %135
  %145 = add nuw nsw i64 %105, 3
  %146 = getelementptr i16, ptr %85, i64 %105
  %147 = add nuw nsw i64 %105, 6
  %148 = icmp ule i64 %147, %60
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr i16, ptr %99, i64 %145
  %150 = getelementptr i16, ptr %92, i64 %105
  %151 = load <2 x i16>, ptr %107, align 2, !tbaa !105, !noalias !170
  %152 = zext <2 x i16> %151 to <2 x i32>
  %153 = shufflevector <2 x i32> %152, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %154 = load <2 x i16>, ptr %106, align 2, !tbaa !105, !noalias !170
  %155 = zext <2 x i16> %154 to <2 x i32>
  %156 = shufflevector <2 x i32> %155, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %157 = add i32 %50, %110
  %158 = add i32 %50, %113
  %159 = add i32 %157, %50
  %160 = add i32 %159, %125
  %161 = add i32 %158, %50
  %162 = add i32 %161, %128
  %163 = ashr i32 %162, 1
  %164 = add nsw i32 %143, %157
  %165 = add nsw i32 %144, %158
  %166 = add i32 %160, %50
  %167 = add i32 %166, %143
  %168 = add i32 %167, %139
  %169 = add i32 %162, %50
  %170 = add i32 %169, %144
  %171 = add i32 %170, %142
  %172 = mul nsw i32 %157, -778
  %173 = shl nsw i32 %158, 11
  %174 = sub nsw i32 %172, %173
  %175 = ashr i32 %174, 12
  %176 = insertelement <4 x i32> poison, i32 %158, i64 0
  %177 = insertelement <4 x i32> %176, i32 %175, i64 1
  %178 = insertelement <4 x i32> %177, i32 %157, i64 2
  %179 = insertelement <4 x i32> %178, i32 %163, i64 3
  %180 = add nsw <4 x i32> %156, %179
  %181 = mul nsw <4 x i32> %180, %98
  %182 = shl nsw i32 %163, 11
  %183 = ashr <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %184 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %183, <4 x i32> zeroinitializer)
  %185 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %184, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %186 = trunc <4 x i32> %185 to <4 x i16>
  %187 = ashr i32 %164, 1
  %188 = ashr i32 %165, 1
  %189 = ashr i32 %171, 2
  store <4 x i16> %186, ptr %146, align 2, !tbaa !105
  %190 = ashr i32 %160, 1
  %191 = mul nsw i32 %190, -778
  %192 = sub nsw i32 %191, %182
  %193 = ashr i32 %192, 12
  %194 = insertelement <2 x i32> poison, i32 %193, i64 0
  %195 = insertelement <2 x i32> %194, i32 %190, i64 1
  %196 = shufflevector <2 x i32> %155, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %197 = add nsw <2 x i32> %195, %196
  %198 = mul nsw <2 x i32> %197, %56
  %199 = ashr <2 x i32> %198, <i32 8, i32 8>
  %200 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %199, <2 x i32> zeroinitializer)
  %201 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %200, <2 x i32> <i32 65535, i32 65535>)
  %202 = trunc <2 x i32> %201 to <2 x i16>
  store <2 x i16> %202, ptr %149, align 2, !tbaa !105
  %203 = mul nsw i32 %187, -778
  %204 = shl nsw i32 %188, 11
  %205 = sub nsw i32 %203, %204
  %206 = ashr i32 %205, 12
  %207 = insertelement <4 x i32> poison, i32 %188, i64 0
  %208 = insertelement <4 x i32> %207, i32 %206, i64 1
  %209 = insertelement <4 x i32> %208, i32 %187, i64 2
  %210 = insertelement <4 x i32> %209, i32 %189, i64 3
  %211 = add nsw <4 x i32> %210, %153
  %212 = mul nsw <4 x i32> %211, %100
  %213 = shl nsw i32 %189, 11
  %214 = ashr <4 x i32> %212, <i32 8, i32 8, i32 8, i32 8>
  %215 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %214, <4 x i32> zeroinitializer)
  %216 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %215, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %217 = trunc <4 x i32> %216 to <4 x i16>
  store <4 x i16> %217, ptr %150, align 2, !tbaa !105
  %218 = getelementptr i16, ptr %101, i64 %145
  %219 = ashr i32 %168, 2
  %220 = mul nsw i32 %219, -778
  %221 = sub nsw i32 %220, %213
  %222 = ashr i32 %221, 12
  %223 = insertelement <2 x i32> poison, i32 %222, i64 0
  %224 = insertelement <2 x i32> %223, i32 %219, i64 1
  %225 = shufflevector <2 x i32> %152, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %226 = add nsw <2 x i32> %224, %225
  %227 = mul nsw <2 x i32> %226, %56
  %228 = ashr <2 x i32> %227, <i32 8, i32 8>
  %229 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %228, <2 x i32> zeroinitializer)
  %230 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %229, <2 x i32> <i32 65535, i32 65535>)
  %231 = trunc <2 x i32> %230 to <2 x i16>
  store <2 x i16> %231, ptr %218, align 2, !tbaa !105
  %232 = icmp eq i64 %114, %62
  br i1 %232, label %233, label %102, !llvm.loop !173

233:                                              ; preds = %102
  %234 = mul nsw i32 %47, 6
  %235 = add nuw nsw i32 %234, 6
  %236 = icmp ule i32 %235, %29
  tail call void @llvm.assume(i1 %236), !noalias !174
  %237 = zext i32 %234 to i64
  %238 = getelementptr i16, ptr %24, i64 %237
  %239 = getelementptr i16, ptr %69, i64 %237
  %240 = or disjoint i64 %237, 1
  %241 = icmp ult i64 %240, %57
  tail call void @llvm.assume(i1 %241), !noalias !174
  %242 = getelementptr i8, ptr %239, i64 4
  %243 = add nuw nsw i64 %237, 3
  %244 = icmp ult i64 %243, %57
  tail call void @llvm.assume(i1 %244), !noalias !174
  %245 = getelementptr i16, ptr %238, i64 %65
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = load i16, ptr %246, align 2, !tbaa !105, !noalias !174
  %248 = zext i16 %247 to i32
  %249 = getelementptr i8, ptr %245, i64 10
  %250 = load i16, ptr %249, align 2, !tbaa !105, !noalias !174
  %251 = zext i16 %250 to i32
  %252 = getelementptr i16, ptr %238, i64 %74
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load i16, ptr %253, align 2, !tbaa !105, !noalias !174
  %255 = zext i16 %254 to i32
  %256 = getelementptr i8, ptr %252, i64 10
  %257 = load i16, ptr %256, align 2, !tbaa !105, !noalias !174
  %258 = zext i16 %257 to i32
  %259 = add i32 %50, %248
  %260 = add i32 %50, %251
  %261 = add i32 %259, %50
  %262 = add i32 %261, %255
  %263 = add i32 %260, %50
  %264 = add i32 %263, %258
  %265 = ashr i32 %264, 1
  %266 = mul nsw i32 %259, -778
  %267 = shl nsw i32 %260, 11
  %268 = sub nsw i32 %266, %267
  %269 = ashr i32 %268, 12
  %270 = getelementptr i16, ptr %85, i64 %237
  %271 = add nuw nsw i64 %237, 6
  %272 = icmp ule i64 %271, %60
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr i16, ptr %85, i64 %243
  %274 = getelementptr i8, ptr %273, i64 2
  %275 = shl nsw i32 %265, 11
  %276 = getelementptr i16, ptr %92, i64 %237
  %277 = getelementptr i16, ptr %92, i64 %243
  %278 = load <2 x i16>, ptr %242, align 2, !tbaa !105, !noalias !174
  %279 = zext <2 x i16> %278 to <2 x i32>
  %280 = shufflevector <2 x i32> %279, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %281 = insertelement <4 x i32> poison, i32 %265, i64 0
  %282 = getelementptr i8, ptr %277, i64 2
  %283 = ashr i32 %262, 1
  %284 = mul nsw i32 %283, -778
  %285 = sub nsw i32 %284, %275
  %286 = ashr i32 %285, 12
  %287 = load <2 x i16>, ptr %239, align 2, !tbaa !105, !noalias !174
  %288 = zext <2 x i16> %287 to <2 x i32>
  %289 = shufflevector <2 x i32> %288, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %290 = insertelement <4 x i32> poison, i32 %260, i64 0
  %291 = insertelement <4 x i32> %290, i32 %269, i64 1
  %292 = insertelement <4 x i32> %291, i32 %259, i64 2
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %294 = add nsw <4 x i32> %293, %289
  %295 = mul nsw <4 x i32> %294, %98
  %296 = ashr <4 x i32> %295, <i32 8, i32 8, i32 8, i32 8>
  %297 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %296, <4 x i32> zeroinitializer)
  %298 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %297, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %299 = trunc <4 x i32> %298 to <4 x i16>
  store <4 x i16> %299, ptr %270, align 2, !tbaa !105
  %300 = insertelement <2 x i32> poison, i32 %269, i64 0
  %301 = insertelement <2 x i32> %300, i32 %259, i64 1
  %302 = shufflevector <2 x i32> %288, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %303 = add nsw <2 x i32> %301, %302
  %304 = mul nsw <2 x i32> %303, %56
  %305 = ashr <2 x i32> %304, <i32 8, i32 8>
  %306 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %305, <2 x i32> zeroinitializer)
  %307 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %306, <2 x i32> <i32 65535, i32 65535>)
  %308 = trunc <2 x i32> %307 to <2 x i16>
  store <2 x i16> %308, ptr %274, align 2, !tbaa !105
  %309 = insertelement <4 x i32> %281, i32 %286, i64 1
  %310 = insertelement <4 x i32> %309, i32 %283, i64 2
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %312 = add nsw <4 x i32> %311, %280
  %313 = mul nsw <4 x i32> %312, %100
  %314 = insertelement <2 x i32> poison, i32 %286, i64 0
  %315 = insertelement <2 x i32> %314, i32 %283, i64 1
  %316 = shufflevector <2 x i32> %279, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %317 = add nsw <2 x i32> %315, %316
  %318 = mul nsw <2 x i32> %317, %56
  %319 = ashr <4 x i32> %313, <i32 8, i32 8, i32 8, i32 8>
  %320 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %319, <4 x i32> zeroinitializer)
  %321 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %320, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %322 = trunc <4 x i32> %321 to <4 x i16>
  store <4 x i16> %322, ptr %276, align 2, !tbaa !105
  %323 = ashr <2 x i32> %318, <i32 8, i32 8>
  %324 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %323, <2 x i32> zeroinitializer)
  %325 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %324, <2 x i32> <i32 65535, i32 65535>)
  %326 = trunc <2 x i32> %325 to <2 x i16>
  store <2 x i16> %326, ptr %282, align 2, !tbaa !105
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !177
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !177
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
