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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !24, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %18 = load i32, ptr %17, align 8, !tbaa !83, !noalias !23
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 604
  %21 = load i32, ptr %20, align 4, !tbaa !84, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !90, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !83, !noalias !90
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %80 = getelementptr inbounds nuw i16, ptr %26, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = add i32 %82, -16384
  %84 = shl nuw nsw i32 %70, 1
  %85 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %99 = getelementptr inbounds nuw i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp samesign ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp samesign ule i32 %103, %16
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i16, ptr %5, i64 %105
  %107 = insertelement <4 x i32> poison, i32 %87, i64 0
  %108 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %110 = insertelement <4 x i32> %109, i32 %87, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %112 = insertelement <2 x i32> poison, i32 %83, i64 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  %114 = getelementptr i8, ptr %80, i64 8
  %115 = getelementptr i8, ptr %99, i64 2
  %116 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %117 = getelementptr i8, ptr %106, i64 2
  br label %118

118:                                              ; preds = %118, %.loopexit
  %119 = phi i64 [ 0, %.loopexit ], [ %120, %118 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp samesign ult i64 %120, %92
  tail call void @llvm.assume(i1 %121)
  %122 = mul nuw nsw i64 %119, 6
  %123 = getelementptr i16, ptr %80, i64 %122
  %124 = getelementptr i16, ptr %94, i64 %122
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = mul nuw nsw i64 %120, 6
  %127 = add nuw nsw i64 %126, 3
  %128 = icmp samesign ult i64 %127, %90
  tail call void @llvm.assume(i1 %128), !noalias !101
  %129 = add nuw nsw i64 %126, 6
  %130 = icmp samesign ule i64 %129, %90
  tail call void @llvm.assume(i1 %130), !noalias !101
  %131 = getelementptr i16, ptr %114, i64 %126
  %132 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !101
  %133 = zext <2 x i16> %132 to <2 x i32>
  %134 = add <2 x i32> %113, %133
  %135 = load <2 x i16>, ptr %131, align 2, !tbaa !105, !noalias !101
  %136 = zext <2 x i16> %135 to <2 x i32>
  %137 = add <2 x i32> %113, %136
  %138 = add nuw nsw i64 %122, 3
  %139 = getelementptr i16, ptr %99, i64 %122
  %140 = add nuw nsw i64 %122, 6
  %141 = icmp samesign ule i64 %140, %91
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr i16, ptr %115, i64 %138
  %143 = getelementptr i16, ptr %106, i64 %122
  %144 = load <2 x i16>, ptr %124, align 2, !tbaa !105, !noalias !101
  %145 = zext <2 x i16> %144 to <2 x i32>
  %146 = shufflevector <2 x i32> %145, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %147 = getelementptr i16, ptr %117, i64 %138
  %148 = add nsw <2 x i32> %137, %134
  %149 = ashr <2 x i32> %148, splat (i32 1)
  %150 = mul <2 x i32> %149, <i32 29040, i32 -11751>
  %151 = shufflevector <2 x i32> %150, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %152 = mul <2 x i32> %149, <i32 -5640, i32 -101>
  %153 = add <2 x i32> %151, %152
  %154 = ashr <2 x i32> %153, splat (i32 12)
  %155 = shufflevector <2 x i32> %134, <2 x i32> %149, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %157 = mul <4 x i32> %156, <i32 50, i32 -11751, i32 29040, i32 50>
  %158 = shufflevector <2 x i32> %134, <2 x i32> %149, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %159 = mul <4 x i32> %158, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %160 = add <4 x i32> %159, %157
  %161 = ashr <4 x i32> %160, splat (i32 12)
  %162 = load <2 x i16>, ptr %123, align 2, !tbaa !105, !noalias !101
  %163 = zext <2 x i16> %162 to <2 x i32>
  %164 = shufflevector <2 x i32> %163, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %165 = add nsw <4 x i32> %161, %164
  %166 = mul nsw <4 x i32> %165, %111
  %167 = ashr <4 x i32> %166, splat (i32 8)
  %168 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> zeroinitializer)
  %169 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %168, <4 x i32> splat (i32 65535))
  %170 = trunc nuw <4 x i32> %169 to <4 x i16>
  store <4 x i16> %170, ptr %139, align 2, !tbaa !105
  %171 = shufflevector <2 x i32> %163, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %172 = add nsw <2 x i32> %154, %171
  %173 = mul nsw <2 x i32> %172, %89
  %174 = ashr <2 x i32> %173, splat (i32 8)
  %175 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %174, <2 x i32> zeroinitializer)
  %176 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %175, <2 x i32> splat (i32 65535))
  %177 = trunc nuw <2 x i32> %176 to <2 x i16>
  store <2 x i16> %177, ptr %142, align 2, !tbaa !105
  %178 = add nsw <4 x i32> %161, %146
  %179 = mul nsw <4 x i32> %178, %116
  %180 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %181 = add nsw <2 x i32> %154, %180
  %182 = mul nsw <2 x i32> %181, %89
  %183 = ashr <4 x i32> %179, splat (i32 8)
  %184 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %183, <4 x i32> zeroinitializer)
  %185 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %184, <4 x i32> splat (i32 65535))
  %186 = trunc nuw <4 x i32> %185 to <4 x i16>
  store <4 x i16> %186, ptr %143, align 2, !tbaa !105
  %187 = ashr <2 x i32> %182, splat (i32 8)
  %188 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %187, <2 x i32> zeroinitializer)
  %189 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %188, <2 x i32> splat (i32 65535))
  %190 = trunc nuw <2 x i32> %189 to <2 x i16>
  store <2 x i16> %190, ptr %147, align 2, !tbaa !105
  %191 = icmp eq i64 %120, %93
  br i1 %191, label %192, label %118, !llvm.loop !107

192:                                              ; preds = %118
  %193 = extractelement <2 x i32> %89, i64 1
  %194 = mul nsw i32 %74, 6
  %195 = zext i32 %194 to i64
  %196 = getelementptr i16, ptr %80, i64 %195
  %197 = getelementptr i8, ptr %196, i64 4
  %198 = add nuw nsw i64 %195, 3
  %199 = icmp samesign ult i64 %198, %90
  tail call void @llvm.assume(i1 %199), !noalias !108
  %200 = add nuw nsw i32 %194, 6
  %201 = icmp ule i32 %200, %31
  tail call void @llvm.assume(i1 %201), !noalias !108
  %202 = getelementptr i8, ptr %196, i64 8
  %203 = load <2 x i32>, ptr %86, align 8, !tbaa !94
  %204 = icmp samesign ule i64 %198, %91
  tail call void @llvm.assume(i1 %204)
  %205 = load <2 x i16>, ptr %202, align 2, !tbaa !105, !noalias !108
  %206 = zext <2 x i16> %205 to <2 x i32>
  %207 = add <2 x i32> %113, %206
  %208 = mul nsw <2 x i32> %207, <i32 -5640, i32 22929>
  %209 = shufflevector <2 x i32> %208, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %210 = mul <2 x i32> %207, <i32 50, i32 -11751>
  %211 = add <2 x i32> %209, %210
  %212 = ashr <2 x i32> %211, splat (i32 12)
  %213 = mul <2 x i32> %207, <i32 29040, i32 -101>
  %214 = shufflevector <2 x i32> %213, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %215 = add <2 x i32> %214, %213
  %216 = extractelement <2 x i32> %215, i64 0
  %217 = ashr i32 %216, 12
  %218 = getelementptr i16, ptr %99, i64 %195
  %219 = add nuw nsw i64 %195, 6
  %220 = icmp samesign ule i64 %219, %91
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr i16, ptr %99, i64 %198
  %222 = getelementptr i8, ptr %221, i64 2
  %223 = getelementptr i8, ptr %221, i64 4
  %224 = getelementptr i16, ptr %106, i64 %195
  %225 = getelementptr i16, ptr %106, i64 %198
  %226 = load <2 x i16>, ptr %197, align 2, !tbaa !105, !noalias !108
  %227 = zext <2 x i16> %226 to <2 x i32>
  %228 = shufflevector <2 x i32> %227, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %229 = load <2 x i16>, ptr %196, align 2, !tbaa !105, !noalias !108
  %230 = zext <2 x i16> %229 to <2 x i32>
  %231 = shufflevector <2 x i32> %230, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %232 = shufflevector <2 x i32> %212, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %233 = insertelement <4 x i32> %232, i32 %217, i64 2
  %234 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %235 = add nsw <4 x i32> %234, %231
  %236 = shufflevector <2 x i32> %203, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %237 = insertelement <4 x i32> %236, i32 %193, i64 2
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %239 = mul nsw <4 x i32> %235, %238
  %240 = extractelement <2 x i32> %230, i64 1
  %241 = extractelement <2 x i32> %212, i64 1
  %242 = add nsw i32 %241, %240
  %243 = extractelement <2 x i32> %203, i64 1
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %217, %240
  %246 = mul nsw i32 %245, %193
  %247 = ashr <4 x i32> %239, splat (i32 8)
  %248 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %247, <4 x i32> zeroinitializer)
  %249 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %248, <4 x i32> splat (i32 65535))
  %250 = trunc nuw <4 x i32> %249 to <4 x i16>
  %251 = ashr i32 %244, 8
  %252 = tail call i32 @llvm.smax.i32(i32 %251, i32 0)
  %253 = tail call i32 @llvm.umin.i32(i32 %252, i32 65535)
  %254 = trunc nuw i32 %253 to i16
  %255 = ashr i32 %246, 8
  %256 = tail call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = tail call i32 @llvm.umin.i32(i32 %256, i32 65535)
  %258 = trunc nuw i32 %257 to i16
  store <4 x i16> %250, ptr %218, align 2, !tbaa !105
  store i16 %254, ptr %222, align 2, !tbaa !105
  store i16 %258, ptr %223, align 2, !tbaa !105
  %259 = add nsw <4 x i32> %234, %228
  %260 = mul nsw <4 x i32> %259, %238
  %261 = extractelement <2 x i32> %227, i64 1
  %262 = add nsw i32 %241, %261
  %263 = mul nsw i32 %262, %243
  %264 = add nsw i32 %217, %261
  %265 = mul nsw i32 %264, %193
  %266 = ashr <4 x i32> %260, splat (i32 8)
  %267 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %266, <4 x i32> zeroinitializer)
  %268 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %267, <4 x i32> splat (i32 65535))
  %269 = trunc nuw <4 x i32> %268 to <4 x i16>
  store <4 x i16> %269, ptr %224, align 2, !tbaa !105
  %270 = ashr i32 %263, 8
  %271 = tail call i32 @llvm.smax.i32(i32 %270, i32 0)
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 65535)
  %273 = trunc nuw i32 %272 to i16
  %274 = getelementptr i8, ptr %225, i64 2
  store i16 %273, ptr %274, align 2, !tbaa !105
  %275 = ashr i32 %265, 8
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %277 = tail call i32 @llvm.umin.i32(i32 %276, i32 65535)
  %278 = trunc nuw i32 %277 to i16
  %279 = getelementptr i8, ptr %225, i64 4
  store i16 %278, ptr %279, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !111, !nonnull !23, !noundef !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !111
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !83, !noalias !111
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !84, !noalias !111
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %80 = getelementptr inbounds nuw i16, ptr %26, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !104
  %83 = add i32 %82, -16384
  %84 = shl nuw nsw i32 %70, 1
  %85 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %99 = getelementptr inbounds nuw i16, ptr %5, i64 %98
  %100 = or disjoint i32 %84, 1
  %101 = icmp samesign ult i32 %100, %12
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %15
  %103 = add nuw nsw i32 %102, %10
  %104 = icmp samesign ule i32 %103, %16
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i16, ptr %5, i64 %105
  %107 = insertelement <4 x i32> poison, i32 %87, i64 0
  %108 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <2 x i32> %89, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %110 = insertelement <4 x i32> %109, i32 %87, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %112 = insertelement <2 x i32> poison, i32 %83, i64 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  %114 = getelementptr i8, ptr %80, i64 8
  %115 = getelementptr i8, ptr %99, i64 2
  %116 = shufflevector <4 x i32> %107, <4 x i32> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %117 = getelementptr i8, ptr %106, i64 2
  br label %118

118:                                              ; preds = %118, %.loopexit
  %119 = phi i64 [ 0, %.loopexit ], [ %120, %118 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp samesign ult i64 %120, %92
  tail call void @llvm.assume(i1 %121)
  %122 = mul nuw nsw i64 %119, 6
  %123 = getelementptr i16, ptr %80, i64 %122
  %124 = getelementptr i16, ptr %94, i64 %122
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = mul nuw nsw i64 %120, 6
  %127 = add nuw nsw i64 %126, 3
  %128 = icmp samesign ult i64 %127, %90
  tail call void @llvm.assume(i1 %128), !noalias !115
  %129 = add nuw nsw i64 %126, 6
  %130 = icmp samesign ule i64 %129, %90
  tail call void @llvm.assume(i1 %130), !noalias !115
  %131 = getelementptr i16, ptr %114, i64 %126
  %132 = add nuw nsw i64 %122, 3
  %133 = getelementptr i16, ptr %99, i64 %122
  %134 = add nuw nsw i64 %122, 6
  %135 = icmp samesign ule i64 %134, %91
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr i16, ptr %115, i64 %132
  %137 = getelementptr i16, ptr %106, i64 %122
  %138 = load <2 x i16>, ptr %124, align 2, !tbaa !105, !noalias !115
  %139 = zext <2 x i16> %138 to <2 x i32>
  %140 = shufflevector <2 x i32> %139, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %141 = load <2 x i16>, ptr %123, align 2, !tbaa !105, !noalias !115
  %142 = zext <2 x i16> %141 to <2 x i32>
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %144 = getelementptr i16, ptr %117, i64 %132
  %145 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !115
  %146 = zext <2 x i16> %145 to <2 x i32>
  %147 = load <2 x i16>, ptr %131, align 2, !tbaa !105, !noalias !115
  %148 = zext <2 x i16> %147 to <2 x i32>
  %149 = add <2 x i32> %113, %148
  %150 = add <2 x i32> %113, %146
  %151 = add nsw <2 x i32> %149, %150
  %152 = extractelement <2 x i32> %150, i64 0
  %153 = mul nsw i32 %152, -778
  %154 = extractelement <2 x i32> %150, i64 1
  %155 = shl nsw i32 %154, 11
  %156 = sub nsw i32 %153, %155
  %157 = ashr i32 %156, 12
  %158 = ashr <2 x i32> %151, splat (i32 1)
  %159 = shufflevector <2 x i32> %158, <2 x i32> %150, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %160 = insertelement <4 x i32> %159, i32 %157, i64 1
  %161 = add nsw <4 x i32> %160, %143
  %162 = mul nsw <4 x i32> %161, %111
  %163 = ashr <4 x i32> %162, splat (i32 8)
  %164 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %163, <4 x i32> zeroinitializer)
  %165 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %164, <4 x i32> splat (i32 65535))
  %166 = trunc nuw <4 x i32> %165 to <4 x i16>
  store <4 x i16> %166, ptr %133, align 2, !tbaa !105
  %167 = add nsw <4 x i32> %160, %140
  %168 = mul nsw <4 x i32> %167, %116
  %169 = ashr <4 x i32> %168, splat (i32 8)
  %170 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %169, <4 x i32> zeroinitializer)
  %171 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %170, <4 x i32> splat (i32 65535))
  %172 = trunc nuw <4 x i32> %171 to <4 x i16>
  %173 = mul <2 x i32> %158, <i32 -778, i32 2048>
  %174 = shufflevector <2 x i32> %173, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %175 = sub nsw <2 x i32> %173, %174
  %176 = extractelement <2 x i32> %175, i64 0
  %177 = ashr i32 %176, 12
  %178 = insertelement <2 x i32> poison, i32 %177, i64 0
  %179 = shufflevector <2 x i32> %178, <2 x i32> %158, <2 x i32> <i32 0, i32 2>
  %180 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %181 = add nsw <2 x i32> %179, %180
  %182 = mul nsw <2 x i32> %181, %89
  %183 = ashr <2 x i32> %182, splat (i32 8)
  %184 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %183, <2 x i32> zeroinitializer)
  %185 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %184, <2 x i32> splat (i32 65535))
  %186 = trunc nuw <2 x i32> %185 to <2 x i16>
  store <2 x i16> %186, ptr %136, align 2, !tbaa !105
  %187 = shufflevector <2 x i32> %139, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %188 = add nsw <2 x i32> %179, %187
  %189 = mul nsw <2 x i32> %188, %89
  store <4 x i16> %172, ptr %137, align 2, !tbaa !105
  %190 = ashr <2 x i32> %189, splat (i32 8)
  %191 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %190, <2 x i32> zeroinitializer)
  %192 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %191, <2 x i32> splat (i32 65535))
  %193 = trunc nuw <2 x i32> %192 to <2 x i16>
  store <2 x i16> %193, ptr %144, align 2, !tbaa !105
  %194 = icmp eq i64 %120, %93
  br i1 %194, label %195, label %118, !llvm.loop !118

195:                                              ; preds = %118
  %196 = mul nsw i32 %74, 6
  %197 = zext i32 %196 to i64
  %198 = getelementptr i16, ptr %80, i64 %197
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = add nuw nsw i64 %197, 3
  %201 = icmp samesign ult i64 %200, %90
  tail call void @llvm.assume(i1 %201), !noalias !119
  %202 = add nuw nsw i32 %196, 6
  %203 = icmp ule i32 %202, %31
  tail call void @llvm.assume(i1 %203), !noalias !119
  %204 = getelementptr i8, ptr %198, i64 8
  %205 = load i16, ptr %204, align 2, !tbaa !105, !noalias !119
  %206 = zext i16 %205 to i32
  %207 = getelementptr i8, ptr %198, i64 10
  %208 = load i16, ptr %207, align 2, !tbaa !105, !noalias !119
  %209 = zext i16 %208 to i32
  %210 = add i32 %83, %206
  %211 = add i32 %83, %209
  %212 = mul nsw i32 %210, -778
  %213 = shl nsw i32 %211, 11
  %214 = sub nsw i32 %212, %213
  %215 = ashr i32 %214, 12
  %216 = getelementptr i16, ptr %99, i64 %197
  %217 = add nuw nsw i64 %197, 6
  %218 = icmp samesign ule i64 %217, %91
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr i16, ptr %99, i64 %200
  %220 = getelementptr i8, ptr %219, i64 2
  %221 = getelementptr i16, ptr %106, i64 %197
  %222 = getelementptr i16, ptr %106, i64 %200
  %223 = load <2 x i16>, ptr %199, align 2, !tbaa !105, !noalias !119
  %224 = zext <2 x i16> %223 to <2 x i32>
  %225 = shufflevector <2 x i32> %224, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %226 = insertelement <4 x i32> poison, i32 %211, i64 0
  %227 = insertelement <4 x i32> %226, i32 %215, i64 1
  %228 = insertelement <4 x i32> %227, i32 %210, i64 2
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %230 = add nsw <4 x i32> %229, %225
  %231 = getelementptr i8, ptr %222, i64 2
  %232 = load <2 x i16>, ptr %198, align 2, !tbaa !105, !noalias !119
  %233 = zext <2 x i16> %232 to <2 x i32>
  %234 = shufflevector <2 x i32> %233, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %235 = add nsw <4 x i32> %229, %234
  %236 = mul nsw <4 x i32> %235, %111
  %237 = ashr <4 x i32> %236, splat (i32 8)
  %238 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %237, <4 x i32> zeroinitializer)
  %239 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %238, <4 x i32> splat (i32 65535))
  %240 = trunc nuw <4 x i32> %239 to <4 x i16>
  store <4 x i16> %240, ptr %216, align 2, !tbaa !105
  %241 = insertelement <2 x i32> poison, i32 %215, i64 0
  %242 = insertelement <2 x i32> %241, i32 %210, i64 1
  %243 = shufflevector <2 x i32> %233, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %244 = add nsw <2 x i32> %242, %243
  %245 = mul nsw <2 x i32> %244, %89
  %246 = ashr <2 x i32> %245, splat (i32 8)
  %247 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %246, <2 x i32> zeroinitializer)
  %248 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %247, <2 x i32> splat (i32 65535))
  %249 = trunc nuw <2 x i32> %248 to <2 x i16>
  store <2 x i16> %249, ptr %220, align 2, !tbaa !105
  %250 = mul nsw <4 x i32> %230, %116
  %251 = shufflevector <2 x i32> %224, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %252 = add nsw <2 x i32> %242, %251
  %253 = mul nsw <2 x i32> %252, %89
  %254 = ashr <4 x i32> %250, splat (i32 8)
  %255 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %254, <4 x i32> zeroinitializer)
  %256 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %255, <4 x i32> splat (i32 65535))
  %257 = trunc nuw <4 x i32> %256 to <4 x i16>
  store <4 x i16> %257, ptr %221, align 2, !tbaa !105
  %258 = ashr <2 x i32> %253, splat (i32 8)
  %259 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %258, <2 x i32> zeroinitializer)
  %260 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %259, <2 x i32> splat (i32 65535))
  %261 = trunc nuw <2 x i32> %260 to <2 x i16>
  store <2 x i16> %261, ptr %231, align 2, !tbaa !105
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #14
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !122, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !122
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !122
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !122
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %105 = phi i64 [ 0, %86 ], [ %226, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %227, %104 ]
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
  %186 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %187 = icmp samesign ule <8 x i64> %186, %98
  %188 = extractelement <8 x i1> %187, i64 0
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %187, i64 1
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %187, i64 2
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %187, i64 3
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %187, i64 4
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %187, i64 5
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %187, i64 6
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %187, i64 7
  tail call void @llvm.assume(i1 %195)
  %196 = add nsw <8 x i32> %123, splat (i32 -512)
  %197 = add nsw <8 x i32> %163, %196
  %198 = mul nsw <8 x i32> %197, %100
  %199 = mul nsw <8 x i32> %160, splat (i32 -778)
  %200 = shl nsw <8 x i32> %163, splat (i32 11)
  %201 = sub nsw <8 x i32> %199, %200
  %202 = ashr <8 x i32> %201, splat (i32 12)
  %203 = add nsw <8 x i32> %202, %196
  %204 = mul nsw <8 x i32> %203, %101
  %205 = add nsw <8 x i32> %160, %196
  %206 = mul nsw <8 x i32> %205, %102
  %207 = extractelement <8 x i64> %165, i64 0
  %208 = ashr <8 x i32> %204, splat (i32 8)
  %209 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %208, <8 x i32> zeroinitializer)
  %210 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %209, <8 x i32> splat (i32 65535))
  %211 = trunc nuw <8 x i32> %210 to <8 x i16>
  %212 = ashr <8 x i32> %206, splat (i32 8)
  %213 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %212, <8 x i32> zeroinitializer)
  %214 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %213, <8 x i32> splat (i32 65535))
  %215 = trunc nuw <8 x i32> %214 to <8 x i16>
  %216 = getelementptr i16, ptr %103, i64 %207
  %217 = shufflevector <8 x i32> %177, <8 x i32> %183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %218 = shufflevector <8 x i32> %185, <8 x i32> %198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %219 = shufflevector <16 x i32> %217, <16 x i32> %218, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %220 = ashr <32 x i32> %219, splat (i32 8)
  %221 = tail call <32 x i32> @llvm.smax.v32i32(<32 x i32> %220, <32 x i32> zeroinitializer)
  %222 = tail call <32 x i32> @llvm.umin.v32i32(<32 x i32> %221, <32 x i32> splat (i32 65535))
  %223 = trunc nuw <32 x i32> %222 to <32 x i16>
  %224 = shufflevector <8 x i16> %211, <8 x i16> %215, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %225 = shufflevector <32 x i16> %223, <32 x i16> %224, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %225, ptr %216, align 2, !tbaa !105
  %226 = add nuw i64 %105, 8
  %227 = add <8 x i64> %106, splat (i64 8)
  %228 = icmp eq i64 %226, %90
  br i1 %228, label %.loopexit, label %104, !llvm.loop !128

.loopexit:                                        ; preds = %104, %73, %2
  %229 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %230 = insertelement <4 x i32> poison, i32 %66, i64 0
  %231 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %232 = shufflevector <4 x i32> %230, <4 x i32> %231, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %233 = getelementptr i8, ptr %64, i64 8
  br label %234

234:                                              ; preds = %234, %.loopexit
  %235 = phi i64 [ %252, %234 ], [ %229, %.loopexit ]
  %236 = icmp ult i64 %235, %70
  tail call void @llvm.assume(i1 %236)
  %237 = shl nuw nsw i64 %235, 2
  %238 = getelementptr inbounds nuw i16, ptr %53, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !105, !noalias !125
  %240 = zext i16 %239 to i32
  %241 = or disjoint i64 %237, 1
  %242 = getelementptr inbounds nuw i16, ptr %53, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !105, !noalias !125
  %244 = zext i16 %243 to i32
  %245 = or disjoint i64 %237, 2
  %246 = getelementptr i16, ptr %53, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !105, !noalias !125
  %248 = zext i16 %247 to i32
  %249 = getelementptr i8, ptr %246, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !105, !noalias !125
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i64 %235, 1
  %253 = shl nuw nsw i64 %252, 2
  %254 = or disjoint i64 %253, 1
  %255 = icmp samesign ult i64 %254, %54
  tail call void @llvm.assume(i1 %255)
  %256 = or disjoint i64 %253, 2
  %257 = add nuw nsw i64 %253, 4
  %258 = icmp samesign ule i64 %257, %54
  tail call void @llvm.assume(i1 %258)
  %259 = getelementptr i16, ptr %53, i64 %256
  %260 = load i16, ptr %259, align 2, !tbaa !105, !noalias !125
  %261 = zext i16 %260 to i32
  %262 = getelementptr i8, ptr %259, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !105, !noalias !125
  %264 = zext i16 %263 to i32
  %265 = mul nuw nsw i64 %235, 6
  %266 = getelementptr i16, ptr %64, i64 %265
  %267 = add nuw nsw i64 %265, 6
  %268 = icmp samesign ule i64 %267, %69
  tail call void @llvm.assume(i1 %268)
  %269 = add nsw i32 %244, -512
  %270 = add i32 %57, %248
  %271 = add i32 %57, %251
  %272 = add i32 %270, %57
  %273 = add i32 %272, %261
  %274 = add i32 %271, %57
  %275 = add i32 %274, %264
  %276 = ashr i32 %275, 1
  %277 = add nsw i32 %240, -512
  %278 = mul nsw i32 %270, -778
  %279 = shl nsw i32 %271, 11
  %280 = sub nsw i32 %278, %279
  %281 = ashr i32 %280, 12
  %282 = insertelement <4 x i32> poison, i32 %277, i64 0
  %283 = insertelement <4 x i32> %282, i32 %281, i64 1
  %284 = insertelement <4 x i32> %283, i32 %269, i64 3
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %286 = insertelement <4 x i32> poison, i32 %271, i64 0
  %287 = insertelement <4 x i32> %286, i32 %277, i64 1
  %288 = insertelement <4 x i32> %287, i32 %270, i64 2
  %289 = insertelement <4 x i32> %288, i32 %276, i64 3
  %290 = add <4 x i32> %289, %285
  %291 = mul nsw <4 x i32> %290, %232
  %292 = shl nsw i32 %276, 11
  %293 = ashr <4 x i32> %291, splat (i32 8)
  %294 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %293, <4 x i32> zeroinitializer)
  %295 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %294, <4 x i32> splat (i32 65535))
  %296 = trunc nuw <4 x i32> %295 to <4 x i16>
  store <4 x i16> %296, ptr %266, align 2, !tbaa !105
  %297 = getelementptr i16, ptr %233, i64 %265
  %298 = ashr i32 %273, 1
  %299 = mul nsw i32 %298, -778
  %300 = sub nsw i32 %299, %292
  %301 = ashr i32 %300, 12
  %302 = insertelement <2 x i32> poison, i32 %301, i64 0
  %303 = insertelement <2 x i32> %302, i32 %298, i64 1
  %304 = insertelement <2 x i32> poison, i32 %269, i64 0
  %305 = shufflevector <2 x i32> %304, <2 x i32> poison, <2 x i32> zeroinitializer
  %306 = add nsw <2 x i32> %303, %305
  %307 = mul nsw <2 x i32> %306, %68
  %308 = ashr <2 x i32> %307, splat (i32 8)
  %309 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %308, <2 x i32> zeroinitializer)
  %310 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %309, <2 x i32> splat (i32 65535))
  %311 = trunc nuw <2 x i32> %310 to <2 x i16>
  store <2 x i16> %311, ptr %297, align 2, !tbaa !105
  %312 = icmp eq i64 %252, %71
  br i1 %312, label %313, label %234, !llvm.loop !131

313:                                              ; preds = %234
  %314 = shl nsw i32 %45, 2
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i16, ptr %53, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !105, !noalias !132
  %318 = zext i16 %317 to i32
  %319 = or disjoint i64 %315, 1
  %320 = icmp samesign ult i64 %319, %54
  tail call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds nuw i16, ptr %53, i64 %319
  %322 = load i16, ptr %321, align 2, !tbaa !105, !noalias !132
  %323 = zext i16 %322 to i32
  %324 = or disjoint i32 %314, 2
  %325 = add nuw nsw i32 %314, 4
  %326 = icmp ule i32 %325, %28
  tail call void @llvm.assume(i1 %326)
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr i16, ptr %53, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !105, !noalias !132
  %330 = zext i16 %329 to i32
  %331 = getelementptr i8, ptr %328, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !105, !noalias !132
  %333 = zext i16 %332 to i32
  %334 = add i32 %57, %330
  %335 = add i32 %57, %333
  %336 = mul nsw i32 %45, 6
  %337 = load <4 x i32>, ptr %65, align 8
  %338 = zext nneg i32 %336 to i64
  %339 = add nsw i32 %318, -512
  %340 = mul nsw i32 %334, -778
  %341 = shl nsw i32 %335, 11
  %342 = sub nsw i32 %340, %341
  %343 = getelementptr i16, ptr %64, i64 %338
  %344 = add nuw nsw i64 %338, 6
  %345 = icmp samesign ule i64 %344, %69
  tail call void @llvm.assume(i1 %345)
  %346 = insertelement <4 x i32> poison, i32 %339, i64 0
  %347 = insertelement <4 x i32> poison, i32 %335, i64 0
  %348 = insertelement <4 x i32> %347, i32 %339, i64 1
  %349 = insertelement <4 x i32> %348, i32 %334, i64 2
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %351 = getelementptr i8, ptr %343, i64 8
  %352 = insertelement <2 x i32> poison, i32 %342, i64 0
  %353 = insertelement <2 x i32> %352, i32 %323, i64 1
  %354 = ashr <2 x i32> %353, <i32 12, i32 -512>
  %355 = add nsw <2 x i32> %353, <i32 poison, i32 -512>
  %356 = shufflevector <2 x i32> %354, <2 x i32> %355, <2 x i32> <i32 0, i32 3>
  %357 = shufflevector <2 x i32> %355, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %358 = insertelement <2 x i32> %357, i32 %334, i64 1
  %359 = add <2 x i32> %358, %356
  %360 = mul nsw <2 x i32> %359, %68
  %361 = shufflevector <2 x i32> %356, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %362 = shufflevector <4 x i32> %346, <4 x i32> %361, <4 x i32> <i32 0, i32 4, i32 0, i32 5>
  %363 = add <4 x i32> %362, %350
  %364 = shufflevector <4 x i32> %337, <4 x i32> %231, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %365 = mul nsw <4 x i32> %363, %364
  %366 = ashr <4 x i32> %365, splat (i32 8)
  %367 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %366, <4 x i32> zeroinitializer)
  %368 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %367, <4 x i32> splat (i32 65535))
  %369 = trunc nuw <4 x i32> %368 to <4 x i16>
  store <4 x i16> %369, ptr %343, align 2, !tbaa !105
  %370 = ashr <2 x i32> %360, splat (i32 8)
  %371 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %370, <2 x i32> zeroinitializer)
  %372 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %371, <2 x i32> splat (i32 65535))
  %373 = trunc nuw <2 x i32> %372 to <2 x i16>
  store <2 x i16> %373, ptr %351, align 2, !tbaa !105
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !135, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !135
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !135
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %105 = phi i64 [ 0, %86 ], [ %240, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %241, %104 ]
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
  %193 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %194 = icmp samesign ule <8 x i64> %193, %98
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
  %203 = mul nsw <8 x i32> %160, splat (i32 50)
  %204 = mul nsw <8 x i32> %163, splat (i32 22929)
  %205 = add nsw <8 x i32> %204, %203
  %206 = ashr <8 x i32> %205, splat (i32 12)
  %207 = add nsw <8 x i32> %206, %123
  %208 = mul nsw <8 x i32> %207, %100
  %209 = mul nsw <8 x i32> %160, splat (i32 -5640)
  %210 = mul <8 x i32> %163, splat (i32 -11751)
  %211 = add <8 x i32> %210, %209
  %212 = ashr <8 x i32> %211, splat (i32 12)
  %213 = add nsw <8 x i32> %212, %123
  %214 = mul nsw <8 x i32> %213, %101
  %215 = mul nsw <8 x i32> %160, splat (i32 29040)
  %216 = mul <8 x i32> %163, splat (i32 -101)
  %217 = add <8 x i32> %216, %215
  %218 = ashr <8 x i32> %217, splat (i32 12)
  %219 = add nsw <8 x i32> %218, %123
  %220 = mul nsw <8 x i32> %219, %102
  %221 = extractelement <8 x i64> %165, i64 0
  %222 = ashr <8 x i32> %214, splat (i32 8)
  %223 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %222, <8 x i32> zeroinitializer)
  %224 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %223, <8 x i32> splat (i32 65535))
  %225 = trunc nuw <8 x i32> %224 to <8 x i16>
  %226 = ashr <8 x i32> %220, splat (i32 8)
  %227 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %226, <8 x i32> zeroinitializer)
  %228 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %227, <8 x i32> splat (i32 65535))
  %229 = trunc nuw <8 x i32> %228 to <8 x i16>
  %230 = getelementptr i16, ptr %103, i64 %221
  %231 = shufflevector <8 x i32> %180, <8 x i32> %186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %232 = shufflevector <8 x i32> %192, <8 x i32> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %233 = shufflevector <16 x i32> %231, <16 x i32> %232, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %234 = ashr <32 x i32> %233, splat (i32 8)
  %235 = tail call <32 x i32> @llvm.smax.v32i32(<32 x i32> %234, <32 x i32> zeroinitializer)
  %236 = tail call <32 x i32> @llvm.umin.v32i32(<32 x i32> %235, <32 x i32> splat (i32 65535))
  %237 = trunc nuw <32 x i32> %236 to <32 x i16>
  %238 = shufflevector <8 x i16> %225, <8 x i16> %229, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %239 = shufflevector <32 x i16> %237, <32 x i16> %238, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %239, ptr %230, align 2, !tbaa !105
  %240 = add nuw i64 %105, 8
  %241 = add <8 x i64> %106, splat (i64 8)
  %242 = icmp eq i64 %240, %90
  br i1 %242, label %.loopexit, label %104, !llvm.loop !141

.loopexit:                                        ; preds = %104, %73, %2
  %243 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %244 = insertelement <2 x i32> poison, i32 %57, i64 0
  %245 = shufflevector <2 x i32> %244, <2 x i32> poison, <2 x i32> zeroinitializer
  %246 = insertelement <4 x i32> poison, i32 %66, i64 0
  %247 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %248 = shufflevector <4 x i32> %246, <4 x i32> %247, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %249 = getelementptr i8, ptr %64, i64 8
  br label %250

250:                                              ; preds = %250, %.loopexit
  %251 = phi i64 [ %257, %250 ], [ %243, %.loopexit ]
  %252 = icmp ult i64 %251, %70
  tail call void @llvm.assume(i1 %252)
  %253 = shl nuw nsw i64 %251, 2
  %254 = getelementptr inbounds nuw i16, ptr %53, i64 %253
  %255 = or disjoint i64 %253, 2
  %256 = getelementptr i16, ptr %53, i64 %255
  %257 = add nuw nsw i64 %251, 1
  %258 = shl nuw nsw i64 %257, 2
  %259 = or disjoint i64 %258, 1
  %260 = icmp samesign ult i64 %259, %54
  tail call void @llvm.assume(i1 %260)
  %261 = or disjoint i64 %258, 2
  %262 = add nuw nsw i64 %258, 4
  %263 = icmp samesign ule i64 %262, %54
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr i16, ptr %53, i64 %261
  %265 = load <2 x i16>, ptr %256, align 2, !tbaa !105, !noalias !138
  %266 = zext <2 x i16> %265 to <2 x i32>
  %267 = add <2 x i32> %245, %266
  %268 = load <2 x i16>, ptr %264, align 2, !tbaa !105, !noalias !138
  %269 = zext <2 x i16> %268 to <2 x i32>
  %270 = add <2 x i32> %245, %269
  %271 = mul nuw nsw i64 %251, 6
  %272 = getelementptr i16, ptr %64, i64 %271
  %273 = add nuw nsw i64 %271, 6
  %274 = icmp samesign ule i64 %273, %69
  tail call void @llvm.assume(i1 %274)
  %275 = load <2 x i16>, ptr %254, align 2, !tbaa !105, !noalias !138
  %276 = zext <2 x i16> %275 to <2 x i32>
  %277 = shufflevector <2 x i32> %276, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %278 = getelementptr i16, ptr %249, i64 %271
  %279 = add nsw <2 x i32> %270, %267
  %280 = ashr <2 x i32> %279, splat (i32 1)
  %281 = mul <2 x i32> %280, <i32 29040, i32 -11751>
  %282 = shufflevector <2 x i32> %281, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %283 = mul <2 x i32> %280, <i32 -5640, i32 -101>
  %284 = add <2 x i32> %282, %283
  %285 = ashr <2 x i32> %284, splat (i32 12)
  %286 = shufflevector <2 x i32> %267, <2 x i32> %280, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %287 = shufflevector <4 x i32> %286, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %288 = mul <4 x i32> %287, <i32 50, i32 -11751, i32 29040, i32 50>
  %289 = shufflevector <2 x i32> %267, <2 x i32> %280, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %290 = mul <4 x i32> %289, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %291 = add <4 x i32> %290, %288
  %292 = ashr <4 x i32> %291, splat (i32 12)
  %293 = add nsw <4 x i32> %292, %277
  %294 = mul nsw <4 x i32> %293, %248
  %295 = shufflevector <2 x i32> %276, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %296 = add nsw <2 x i32> %285, %295
  %297 = mul nsw <2 x i32> %296, %68
  %298 = ashr <4 x i32> %294, splat (i32 8)
  %299 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %298, <4 x i32> zeroinitializer)
  %300 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %299, <4 x i32> splat (i32 65535))
  %301 = trunc nuw <4 x i32> %300 to <4 x i16>
  store <4 x i16> %301, ptr %272, align 2, !tbaa !105
  %302 = ashr <2 x i32> %297, splat (i32 8)
  %303 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %302, <2 x i32> zeroinitializer)
  %304 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %303, <2 x i32> splat (i32 65535))
  %305 = trunc nuw <2 x i32> %304 to <2 x i16>
  store <2 x i16> %305, ptr %278, align 2, !tbaa !105
  %306 = icmp eq i64 %257, %71
  br i1 %306, label %307, label %250, !llvm.loop !142

307:                                              ; preds = %250
  %308 = shl nsw i32 %45, 2
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i16, ptr %53, i64 %309
  %311 = or disjoint i64 %309, 1
  %312 = icmp samesign ult i64 %311, %54
  tail call void @llvm.assume(i1 %312)
  %313 = or disjoint i32 %308, 2
  %314 = add nuw nsw i32 %308, 4
  %315 = icmp ule i32 %314, %28
  tail call void @llvm.assume(i1 %315)
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr i16, ptr %53, i64 %316
  %318 = load <2 x i16>, ptr %317, align 2, !tbaa !105, !noalias !143
  %319 = mul nsw i32 %45, 6
  %320 = load <4 x i32>, ptr %65, align 8
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr i16, ptr %64, i64 %321
  %323 = add nuw nsw i64 %321, 6
  %324 = icmp samesign ule i64 %323, %69
  tail call void @llvm.assume(i1 %324)
  %325 = load <2 x i16>, ptr %310, align 2, !tbaa !105, !noalias !143
  %326 = zext <2 x i16> %325 to <2 x i32>
  %327 = shufflevector <2 x i32> %326, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %328 = getelementptr i8, ptr %322, i64 8
  %329 = zext <2 x i16> %318 to <2 x i32>
  %330 = add <2 x i32> %245, %329
  %331 = mul nsw <2 x i32> %330, <i32 50, i32 22929>
  %332 = shufflevector <2 x i32> %331, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %333 = add nsw <2 x i32> %332, %331
  %334 = extractelement <2 x i32> %333, i64 0
  %335 = ashr i32 %334, 12
  %336 = mul <2 x i32> %330, <i32 29040, i32 -11751>
  %337 = shufflevector <2 x i32> %336, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %338 = mul <2 x i32> %330, <i32 -5640, i32 -101>
  %339 = add <2 x i32> %337, %338
  %340 = ashr <2 x i32> %339, splat (i32 12)
  %341 = insertelement <4 x i32> poison, i32 %335, i64 0
  %342 = shufflevector <2 x i32> %340, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %343 = shufflevector <4 x i32> %341, <4 x i32> %342, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %344 = add nsw <4 x i32> %343, %327
  %345 = shufflevector <4 x i32> %320, <4 x i32> %247, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %346 = mul nsw <4 x i32> %344, %345
  %347 = shufflevector <2 x i32> %326, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %348 = add nsw <2 x i32> %340, %347
  %349 = mul nsw <2 x i32> %348, %68
  %350 = ashr <4 x i32> %346, splat (i32 8)
  %351 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %350, <4 x i32> zeroinitializer)
  %352 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %351, <4 x i32> splat (i32 65535))
  %353 = trunc nuw <4 x i32> %352 to <4 x i16>
  store <4 x i16> %353, ptr %322, align 2, !tbaa !105
  %354 = ashr <2 x i32> %349, splat (i32 8)
  %355 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %354, <2 x i32> zeroinitializer)
  %356 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %355, <2 x i32> splat (i32 65535))
  %357 = trunc nuw <2 x i32> %356 to <2 x i16>
  store <2 x i16> %357, ptr %328, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !146, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !146
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !146
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %105 = phi i64 [ 0, %86 ], [ %224, %104 ]
  %106 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %225, %104 ]
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
  %185 = add nuw nsw <8 x i64> %164, splat (i64 6)
  %186 = icmp samesign ule <8 x i64> %185, %98
  %187 = extractelement <8 x i1> %186, i64 0
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %186, i64 1
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %186, i64 2
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %186, i64 3
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %186, i64 4
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %186, i64 5
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %186, i64 6
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %186, i64 7
  tail call void @llvm.assume(i1 %194)
  %195 = add nsw <8 x i32> %163, %123
  %196 = mul nsw <8 x i32> %195, %100
  %197 = mul nsw <8 x i32> %160, splat (i32 -778)
  %198 = shl nsw <8 x i32> %163, splat (i32 11)
  %199 = sub nsw <8 x i32> %197, %198
  %200 = ashr <8 x i32> %199, splat (i32 12)
  %201 = add nsw <8 x i32> %200, %123
  %202 = mul nsw <8 x i32> %201, %101
  %203 = add nsw <8 x i32> %160, %123
  %204 = mul nsw <8 x i32> %203, %102
  %205 = extractelement <8 x i64> %165, i64 0
  %206 = ashr <8 x i32> %202, splat (i32 8)
  %207 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %206, <8 x i32> zeroinitializer)
  %208 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %207, <8 x i32> splat (i32 65535))
  %209 = trunc nuw <8 x i32> %208 to <8 x i16>
  %210 = ashr <8 x i32> %204, splat (i32 8)
  %211 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %210, <8 x i32> zeroinitializer)
  %212 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %211, <8 x i32> splat (i32 65535))
  %213 = trunc nuw <8 x i32> %212 to <8 x i16>
  %214 = getelementptr i16, ptr %103, i64 %205
  %215 = shufflevector <8 x i32> %176, <8 x i32> %182, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %216 = shufflevector <8 x i32> %184, <8 x i32> %196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %217 = shufflevector <16 x i32> %215, <16 x i32> %216, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %218 = ashr <32 x i32> %217, splat (i32 8)
  %219 = tail call <32 x i32> @llvm.smax.v32i32(<32 x i32> %218, <32 x i32> zeroinitializer)
  %220 = tail call <32 x i32> @llvm.umin.v32i32(<32 x i32> %219, <32 x i32> splat (i32 65535))
  %221 = trunc nuw <32 x i32> %220 to <32 x i16>
  %222 = shufflevector <8 x i16> %209, <8 x i16> %213, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %223 = shufflevector <32 x i16> %221, <32 x i16> %222, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %223, ptr %214, align 2, !tbaa !105
  %224 = add nuw i64 %105, 8
  %225 = add <8 x i64> %106, splat (i64 8)
  %226 = icmp eq i64 %224, %90
  br i1 %226, label %.loopexit, label %104, !llvm.loop !152

.loopexit:                                        ; preds = %104, %73, %2
  %227 = phi i64 [ 0, %73 ], [ 0, %2 ], [ %90, %104 ]
  %228 = insertelement <4 x i32> poison, i32 %66, i64 0
  %229 = shufflevector <2 x i32> %68, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %230 = shufflevector <4 x i32> %228, <4 x i32> %229, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %231 = getelementptr i8, ptr %64, i64 8
  br label %232

232:                                              ; preds = %232, %.loopexit
  %233 = phi i64 [ %244, %232 ], [ %227, %.loopexit ]
  %234 = icmp ult i64 %233, %70
  tail call void @llvm.assume(i1 %234)
  %235 = shl nuw nsw i64 %233, 2
  %236 = getelementptr inbounds nuw i16, ptr %53, i64 %235
  %237 = or disjoint i64 %235, 2
  %238 = getelementptr i16, ptr %53, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !105, !noalias !149
  %240 = zext i16 %239 to i32
  %241 = getelementptr i8, ptr %238, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !105, !noalias !149
  %243 = zext i16 %242 to i32
  %244 = add nuw nsw i64 %233, 1
  %245 = shl nuw nsw i64 %244, 2
  %246 = or disjoint i64 %245, 1
  %247 = icmp samesign ult i64 %246, %54
  tail call void @llvm.assume(i1 %247)
  %248 = or disjoint i64 %245, 2
  %249 = add nuw nsw i64 %245, 4
  %250 = icmp samesign ule i64 %249, %54
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr i16, ptr %53, i64 %248
  %252 = load i16, ptr %251, align 2, !tbaa !105, !noalias !149
  %253 = zext i16 %252 to i32
  %254 = getelementptr i8, ptr %251, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !105, !noalias !149
  %256 = zext i16 %255 to i32
  %257 = mul nuw nsw i64 %233, 6
  %258 = getelementptr i16, ptr %64, i64 %257
  %259 = add nuw nsw i64 %257, 6
  %260 = icmp samesign ule i64 %259, %69
  tail call void @llvm.assume(i1 %260)
  %261 = load <2 x i16>, ptr %236, align 2, !tbaa !105, !noalias !149
  %262 = zext <2 x i16> %261 to <2 x i32>
  %263 = shufflevector <2 x i32> %262, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %264 = add i32 %57, %240
  %265 = add i32 %57, %243
  %266 = add i32 %264, %57
  %267 = add i32 %266, %253
  %268 = add i32 %265, %57
  %269 = add i32 %268, %256
  %270 = ashr i32 %269, 1
  %271 = mul nsw i32 %264, -778
  %272 = shl nsw i32 %265, 11
  %273 = sub nsw i32 %271, %272
  %274 = ashr i32 %273, 12
  %275 = insertelement <4 x i32> poison, i32 %265, i64 0
  %276 = insertelement <4 x i32> %275, i32 %274, i64 1
  %277 = insertelement <4 x i32> %276, i32 %264, i64 2
  %278 = insertelement <4 x i32> %277, i32 %270, i64 3
  %279 = add nsw <4 x i32> %278, %263
  %280 = mul nsw <4 x i32> %279, %230
  %281 = shl nsw i32 %270, 11
  %282 = ashr <4 x i32> %280, splat (i32 8)
  %283 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %282, <4 x i32> zeroinitializer)
  %284 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %283, <4 x i32> splat (i32 65535))
  %285 = trunc nuw <4 x i32> %284 to <4 x i16>
  store <4 x i16> %285, ptr %258, align 2, !tbaa !105
  %286 = getelementptr i16, ptr %231, i64 %257
  %287 = ashr i32 %267, 1
  %288 = mul nsw i32 %287, -778
  %289 = sub nsw i32 %288, %281
  %290 = ashr i32 %289, 12
  %291 = insertelement <2 x i32> poison, i32 %290, i64 0
  %292 = insertelement <2 x i32> %291, i32 %287, i64 1
  %293 = shufflevector <2 x i32> %262, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %294 = add nsw <2 x i32> %292, %293
  %295 = mul nsw <2 x i32> %294, %68
  %296 = ashr <2 x i32> %295, splat (i32 8)
  %297 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %296, <2 x i32> zeroinitializer)
  %298 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %297, <2 x i32> splat (i32 65535))
  %299 = trunc nuw <2 x i32> %298 to <2 x i16>
  store <2 x i16> %299, ptr %286, align 2, !tbaa !105
  %300 = icmp eq i64 %244, %71
  br i1 %300, label %301, label %232, !llvm.loop !153

301:                                              ; preds = %232
  %302 = shl nsw i32 %45, 2
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i16, ptr %53, i64 %303
  %305 = or disjoint i64 %303, 1
  %306 = icmp samesign ult i64 %305, %54
  tail call void @llvm.assume(i1 %306)
  %307 = or disjoint i32 %302, 2
  %308 = add nuw nsw i32 %302, 4
  %309 = icmp ule i32 %308, %28
  tail call void @llvm.assume(i1 %309)
  %310 = zext nneg i32 %307 to i64
  %311 = getelementptr i16, ptr %53, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !105, !noalias !154
  %313 = zext i16 %312 to i32
  %314 = getelementptr i8, ptr %311, i64 2
  %315 = load i16, ptr %314, align 2, !tbaa !105, !noalias !154
  %316 = zext i16 %315 to i32
  %317 = add i32 %57, %313
  %318 = add i32 %57, %316
  %319 = mul nsw i32 %45, 6
  %320 = load <4 x i32>, ptr %65, align 8
  %321 = zext nneg i32 %319 to i64
  %322 = mul nsw i32 %317, -778
  %323 = shl nsw i32 %318, 11
  %324 = sub nsw i32 %322, %323
  %325 = ashr i32 %324, 12
  %326 = getelementptr i16, ptr %64, i64 %321
  %327 = add nuw nsw i64 %321, 6
  %328 = icmp samesign ule i64 %327, %69
  tail call void @llvm.assume(i1 %328)
  %329 = load <2 x i16>, ptr %304, align 2, !tbaa !105, !noalias !154
  %330 = zext <2 x i16> %329 to <2 x i32>
  %331 = shufflevector <2 x i32> %330, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %332 = insertelement <4 x i32> poison, i32 %318, i64 0
  %333 = insertelement <4 x i32> %332, i32 %325, i64 1
  %334 = insertelement <4 x i32> %333, i32 %317, i64 2
  %335 = shufflevector <4 x i32> %334, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %336 = add nsw <4 x i32> %335, %331
  %337 = getelementptr i8, ptr %326, i64 8
  %338 = shufflevector <4 x i32> %320, <4 x i32> %229, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %339 = mul nsw <4 x i32> %336, %338
  %340 = insertelement <2 x i32> poison, i32 %325, i64 0
  %341 = insertelement <2 x i32> %340, i32 %317, i64 1
  %342 = shufflevector <2 x i32> %330, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %343 = add nsw <2 x i32> %341, %342
  %344 = mul nsw <2 x i32> %343, %68
  %345 = ashr <4 x i32> %339, splat (i32 8)
  %346 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %345, <4 x i32> zeroinitializer)
  %347 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %346, <4 x i32> splat (i32 65535))
  %348 = trunc nuw <4 x i32> %347 to <4 x i16>
  store <4 x i16> %348, ptr %326, align 2, !tbaa !105
  %349 = ashr <2 x i32> %344, splat (i32 8)
  %350 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %349, <2 x i32> zeroinitializer)
  %351 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %350, <2 x i32> splat (i32 65535))
  %352 = trunc nuw <2 x i32> %351 to <2 x i16>
  store <2 x i16> %352, ptr %337, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !157, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !157
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !157
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !157
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = add i32 %49, -16384
  %51 = shl nuw i32 %1, 1
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !94
  %57 = zext nneg i32 %29 to i64
  %58 = zext nneg i32 %1 to i64
  %59 = zext nneg i32 %35 to i64
  %60 = zext nneg i32 %11 to i64
  %61 = zext nneg i32 %44 to i64
  %62 = zext nneg i32 %47 to i64
  %63 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %63), !noalias !160
  %64 = mul nuw nsw i64 %59, %58
  %65 = trunc i64 %64 to i32
  %66 = add i32 %29, %65
  %67 = icmp ule i32 %66, %26
  tail call void @llvm.assume(i1 %67), !noalias !160
  %68 = getelementptr inbounds nuw i16, ptr %24, i64 %64
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = add nuw nsw i64 %58, 1
  %71 = trunc nuw i64 %70 to i32
  %72 = icmp samesign ugt i32 %32, %71
  tail call void @llvm.assume(i1 %72), !noalias !160
  %73 = mul nuw nsw i64 %70, %59
  %74 = trunc i64 %73 to i32
  %75 = add i32 %29, %74
  %76 = icmp ule i32 %75, %26
  tail call void @llvm.assume(i1 %76), !noalias !160
  %77 = getelementptr inbounds nuw i16, ptr %24, i64 %73
  %78 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %78)
  %79 = mul nuw nsw i32 %16, %51
  %80 = add nuw nsw i32 %79, %11
  %81 = icmp samesign ule i32 %80, %17
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw i16, ptr %6, i64 %82
  %84 = or disjoint i32 %51, 1
  %85 = icmp samesign ult i32 %84, %13
  tail call void @llvm.assume(i1 %85)
  %86 = mul nuw nsw i32 %16, %84
  %87 = add nuw nsw i32 %86, %11
  %88 = icmp samesign ule i32 %87, %17
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw i16, ptr %6, i64 %89
  %91 = insertelement <4 x i32> poison, i32 %54, i64 0
  %92 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %93 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %94 = insertelement <4 x i32> %93, i32 %54, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %96 = insertelement <2 x i32> poison, i32 %50, i64 0
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <2 x i32> zeroinitializer
  %98 = getelementptr i8, ptr %68, i64 8
  %99 = getelementptr i8, ptr %77, i64 8
  %100 = getelementptr i8, ptr %83, i64 2
  %101 = shufflevector <4 x i32> %91, <4 x i32> %92, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %102 = getelementptr i8, ptr %90, i64 2
  br label %103

103:                                              ; preds = %103, %2
  %104 = phi i64 [ 0, %2 ], [ %110, %103 ]
  %105 = icmp samesign ult i64 %104, %61
  tail call void @llvm.assume(i1 %105)
  %106 = mul nuw nsw i64 %104, 6
  %107 = getelementptr i16, ptr %68, i64 %106
  %108 = getelementptr i16, ptr %69, i64 %106
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = add nuw nsw i64 %104, 1
  %111 = mul nuw nsw i64 %110, 6
  %112 = add nuw nsw i64 %111, 3
  %113 = icmp samesign ult i64 %112, %57
  tail call void @llvm.assume(i1 %113), !noalias !160
  %114 = add nuw nsw i64 %111, 6
  %115 = icmp samesign ule i64 %114, %57
  tail call void @llvm.assume(i1 %115), !noalias !160
  %116 = getelementptr i16, ptr %98, i64 %111
  %117 = getelementptr i16, ptr %99, i64 %106
  %118 = getelementptr i16, ptr %99, i64 %111
  %119 = load <2 x i16>, ptr %116, align 2, !tbaa !105, !noalias !160
  %120 = zext <2 x i16> %119 to <2 x i32>
  %121 = add <2 x i32> %97, %120
  %122 = load <2 x i16>, ptr %118, align 2, !tbaa !105, !noalias !160
  %123 = zext <2 x i16> %122 to <2 x i32>
  %124 = add nuw nsw i64 %106, 3
  %125 = getelementptr i16, ptr %83, i64 %106
  %126 = add nuw nsw i64 %106, 6
  %127 = icmp samesign ule i64 %126, %60
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr i16, ptr %100, i64 %124
  %129 = getelementptr i16, ptr %90, i64 %106
  %130 = load <2 x i16>, ptr %108, align 2, !tbaa !105, !noalias !160
  %131 = zext <2 x i16> %130 to <2 x i32>
  %132 = shufflevector <2 x i32> %131, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %133 = load <2 x i16>, ptr %107, align 2, !tbaa !105, !noalias !160
  %134 = zext <2 x i16> %133 to <2 x i32>
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %136 = load <2 x i16>, ptr %117, align 2, !tbaa !105, !noalias !160
  %137 = zext <2 x i16> %136 to <2 x i32>
  %138 = add <2 x i32> %97, %137
  %139 = load <2 x i16>, ptr %109, align 2, !tbaa !105, !noalias !160
  %140 = zext <2 x i16> %139 to <2 x i32>
  %141 = add <2 x i32> %97, %140
  %142 = add nsw <2 x i32> %121, %141
  %143 = ashr <2 x i32> %142, splat (i32 1)
  %144 = add nsw <2 x i32> %141, %138
  %145 = ashr <2 x i32> %144, splat (i32 1)
  %146 = mul <2 x i32> %143, <i32 29040, i32 -11751>
  %147 = shufflevector <2 x i32> %146, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %148 = mul <2 x i32> %143, <i32 -5640, i32 -101>
  %149 = add <2 x i32> %147, %148
  %150 = ashr <2 x i32> %149, splat (i32 12)
  %151 = shufflevector <2 x i32> %141, <2 x i32> %143, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %153 = mul <4 x i32> %152, <i32 50, i32 -11751, i32 29040, i32 50>
  %154 = shufflevector <2 x i32> %141, <2 x i32> %143, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %155 = mul <4 x i32> %154, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %156 = add <4 x i32> %155, %153
  %157 = ashr <4 x i32> %156, splat (i32 12)
  %158 = add nsw <4 x i32> %157, %135
  %159 = mul nsw <4 x i32> %158, %95
  %160 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %161 = add nsw <2 x i32> %150, %160
  %162 = mul nsw <2 x i32> %161, %56
  %163 = ashr <4 x i32> %159, splat (i32 8)
  %164 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %163, <4 x i32> zeroinitializer)
  %165 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %164, <4 x i32> splat (i32 65535))
  %166 = trunc nuw <4 x i32> %165 to <4 x i16>
  %167 = ashr <2 x i32> %162, splat (i32 8)
  %168 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %167, <2 x i32> zeroinitializer)
  %169 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %168, <2 x i32> splat (i32 65535))
  %170 = trunc nuw <2 x i32> %169 to <2 x i16>
  store <4 x i16> %166, ptr %125, align 2, !tbaa !105
  store <2 x i16> %170, ptr %128, align 2, !tbaa !105
  %171 = getelementptr i16, ptr %102, i64 %124
  %172 = add <2 x i32> %97, %123
  %173 = add <2 x i32> %172, %138
  %174 = add <2 x i32> %173, %142
  %175 = ashr <2 x i32> %174, splat (i32 2)
  %176 = mul <2 x i32> %175, <i32 29040, i32 -11751>
  %177 = shufflevector <2 x i32> %176, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %178 = mul <2 x i32> %175, <i32 -5640, i32 -101>
  %179 = add <2 x i32> %177, %178
  %180 = ashr <2 x i32> %179, splat (i32 12)
  %181 = shufflevector <2 x i32> %145, <2 x i32> %175, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %183 = mul <4 x i32> %182, <i32 50, i32 -11751, i32 29040, i32 50>
  %184 = shufflevector <2 x i32> %145, <2 x i32> %175, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %185 = mul <4 x i32> %184, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %186 = add <4 x i32> %185, %183
  %187 = ashr <4 x i32> %186, splat (i32 12)
  %188 = add nsw <4 x i32> %187, %132
  %189 = mul nsw <4 x i32> %188, %101
  %190 = shufflevector <2 x i32> %131, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %191 = add nsw <2 x i32> %180, %190
  %192 = mul nsw <2 x i32> %191, %56
  %193 = ashr <4 x i32> %189, splat (i32 8)
  %194 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %193, <4 x i32> zeroinitializer)
  %195 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %194, <4 x i32> splat (i32 65535))
  %196 = trunc nuw <4 x i32> %195 to <4 x i16>
  store <4 x i16> %196, ptr %129, align 2, !tbaa !105
  %197 = ashr <2 x i32> %192, splat (i32 8)
  %198 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %197, <2 x i32> zeroinitializer)
  %199 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %198, <2 x i32> splat (i32 65535))
  %200 = trunc nuw <2 x i32> %199 to <2 x i16>
  store <2 x i16> %200, ptr %171, align 2, !tbaa !105
  %201 = icmp eq i64 %110, %62
  br i1 %201, label %202, label %103, !llvm.loop !163

202:                                              ; preds = %103
  %203 = mul nsw i32 %47, 6
  %204 = add nuw nsw i32 %203, 6
  %205 = icmp ule i32 %204, %29
  tail call void @llvm.assume(i1 %205), !noalias !164
  %206 = zext i32 %203 to i64
  %207 = getelementptr i16, ptr %24, i64 %206
  %208 = getelementptr i16, ptr %68, i64 %206
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = add nuw nsw i64 %206, 3
  %211 = icmp samesign ult i64 %210, %57
  tail call void @llvm.assume(i1 %211), !noalias !164
  %212 = getelementptr i16, ptr %207, i64 %64
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load <2 x i16>, ptr %213, align 2, !tbaa !105, !noalias !164
  %215 = getelementptr i16, ptr %207, i64 %73
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load <2 x i16>, ptr %216, align 2, !tbaa !105, !noalias !164
  %218 = zext <2 x i16> %217 to <2 x i32>
  %219 = add <2 x i32> %97, %218
  %220 = getelementptr i16, ptr %83, i64 %206
  %221 = add nuw nsw i64 %206, 6
  %222 = icmp samesign ule i64 %221, %60
  tail call void @llvm.assume(i1 %222)
  %223 = getelementptr i16, ptr %83, i64 %210
  %224 = getelementptr i8, ptr %223, i64 2
  %225 = getelementptr i16, ptr %90, i64 %206
  %226 = getelementptr i16, ptr %90, i64 %210
  %227 = load <2 x i16>, ptr %209, align 2, !tbaa !105, !noalias !164
  %228 = zext <2 x i16> %227 to <2 x i32>
  %229 = shufflevector <2 x i32> %228, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %230 = getelementptr i8, ptr %226, i64 2
  %231 = load <2 x i16>, ptr %208, align 2, !tbaa !105, !noalias !164
  %232 = zext <2 x i16> %231 to <2 x i32>
  %233 = shufflevector <2 x i32> %232, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %234 = zext <2 x i16> %214 to <2 x i32>
  %235 = add <2 x i32> %97, %234
  %236 = mul nsw <2 x i32> %235, <i32 50, i32 22929>
  %237 = shufflevector <2 x i32> %236, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %238 = add nsw <2 x i32> %237, %236
  %239 = extractelement <2 x i32> %238, i64 0
  %240 = ashr i32 %239, 12
  %241 = mul <2 x i32> %235, <i32 29040, i32 -11751>
  %242 = shufflevector <2 x i32> %241, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %243 = mul <2 x i32> %235, <i32 -5640, i32 -101>
  %244 = add <2 x i32> %242, %243
  %245 = ashr <2 x i32> %244, splat (i32 12)
  %246 = add nsw <2 x i32> %219, %235
  %247 = ashr <2 x i32> %246, splat (i32 1)
  %248 = mul nsw <2 x i32> %247, <i32 50, i32 22929>
  %249 = shufflevector <2 x i32> %248, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %250 = add nsw <2 x i32> %249, %248
  %251 = extractelement <2 x i32> %250, i64 0
  %252 = ashr i32 %251, 12
  %253 = mul <2 x i32> %247, <i32 29040, i32 -11751>
  %254 = shufflevector <2 x i32> %253, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %255 = mul <2 x i32> %247, <i32 -5640, i32 -101>
  %256 = add <2 x i32> %254, %255
  %257 = ashr <2 x i32> %256, splat (i32 12)
  %258 = insertelement <4 x i32> poison, i32 %240, i64 0
  %259 = shufflevector <2 x i32> %245, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %260 = shufflevector <4 x i32> %258, <4 x i32> %259, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %261 = add nsw <4 x i32> %260, %233
  %262 = shufflevector <2 x i32> %232, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %263 = add nsw <2 x i32> %245, %262
  %264 = mul nsw <4 x i32> %261, %95
  %265 = ashr <4 x i32> %264, splat (i32 8)
  %266 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %265, <4 x i32> zeroinitializer)
  %267 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %266, <4 x i32> splat (i32 65535))
  %268 = trunc nuw <4 x i32> %267 to <4 x i16>
  %269 = mul nsw <2 x i32> %263, %56
  %270 = ashr <2 x i32> %269, splat (i32 8)
  %271 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %270, <2 x i32> zeroinitializer)
  %272 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %271, <2 x i32> splat (i32 65535))
  %273 = trunc nuw <2 x i32> %272 to <2 x i16>
  store <4 x i16> %268, ptr %220, align 2, !tbaa !105
  store <2 x i16> %273, ptr %224, align 2, !tbaa !105
  %274 = insertelement <4 x i32> poison, i32 %252, i64 0
  %275 = shufflevector <2 x i32> %257, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %276 = shufflevector <4 x i32> %274, <4 x i32> %275, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %277 = add nsw <4 x i32> %276, %229
  %278 = mul nsw <4 x i32> %277, %101
  %279 = shufflevector <2 x i32> %228, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %280 = add nsw <2 x i32> %257, %279
  %281 = mul nsw <2 x i32> %280, %56
  %282 = ashr <4 x i32> %278, splat (i32 8)
  %283 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %282, <4 x i32> zeroinitializer)
  %284 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %283, <4 x i32> splat (i32 65535))
  %285 = trunc nuw <4 x i32> %284 to <4 x i16>
  store <4 x i16> %285, ptr %225, align 2, !tbaa !105
  %286 = ashr <2 x i32> %281, splat (i32 8)
  %287 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %286, <2 x i32> zeroinitializer)
  %288 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %287, <2 x i32> splat (i32 65535))
  %289 = trunc nuw <2 x i32> %288 to <2 x i16>
  store <2 x i16> %289, ptr %230, align 2, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !167, !nonnull !23, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !24, !noalias !167
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !83, !noalias !167
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !84, !noalias !167
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = add i32 %49, -16384
  %51 = shl nuw i32 %1, 1
  %52 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !94
  %57 = zext nneg i32 %29 to i64
  %58 = zext nneg i32 %1 to i64
  %59 = zext nneg i32 %35 to i64
  %60 = zext nneg i32 %11 to i64
  %61 = zext nneg i32 %44 to i64
  %62 = zext nneg i32 %47 to i64
  %63 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %63), !noalias !170
  %64 = mul nuw nsw i64 %59, %58
  %65 = trunc i64 %64 to i32
  %66 = add i32 %29, %65
  %67 = icmp ule i32 %66, %26
  tail call void @llvm.assume(i1 %67), !noalias !170
  %68 = getelementptr inbounds nuw i16, ptr %24, i64 %64
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = add nuw nsw i64 %58, 1
  %71 = trunc nuw i64 %70 to i32
  %72 = icmp samesign ugt i32 %32, %71
  tail call void @llvm.assume(i1 %72), !noalias !170
  %73 = mul nuw nsw i64 %70, %59
  %74 = trunc i64 %73 to i32
  %75 = add i32 %29, %74
  %76 = icmp ule i32 %75, %26
  tail call void @llvm.assume(i1 %76), !noalias !170
  %77 = getelementptr inbounds nuw i16, ptr %24, i64 %73
  %78 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %78)
  %79 = mul nuw nsw i32 %16, %51
  %80 = add nuw nsw i32 %79, %11
  %81 = icmp samesign ule i32 %80, %17
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw i16, ptr %6, i64 %82
  %84 = or disjoint i32 %51, 1
  %85 = icmp samesign ult i32 %84, %13
  tail call void @llvm.assume(i1 %85)
  %86 = mul nuw nsw i32 %16, %84
  %87 = add nuw nsw i32 %86, %11
  %88 = icmp samesign ule i32 %87, %17
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw i16, ptr %6, i64 %89
  %91 = insertelement <4 x i32> poison, i32 %54, i64 0
  %92 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %93 = shufflevector <2 x i32> %56, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %94 = insertelement <4 x i32> %93, i32 %54, i64 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %96 = getelementptr i8, ptr %83, i64 2
  %97 = shufflevector <4 x i32> %91, <4 x i32> %92, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %98 = getelementptr i8, ptr %90, i64 2
  br label %99

99:                                               ; preds = %99, %2
  %100 = phi i64 [ 0, %2 ], [ %111, %99 ]
  %101 = icmp samesign ult i64 %100, %61
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i64 %100, 6
  %103 = getelementptr i16, ptr %68, i64 %102
  %104 = getelementptr i16, ptr %69, i64 %102
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = load i16, ptr %105, align 2, !tbaa !105, !noalias !170
  %107 = zext i16 %106 to i32
  %108 = getelementptr i8, ptr %103, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !105, !noalias !170
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i64 %100, 1
  %112 = mul nuw nsw i64 %111, 6
  %113 = getelementptr i16, ptr %68, i64 %112
  %114 = add nuw nsw i64 %112, 3
  %115 = icmp samesign ult i64 %114, %57
  tail call void @llvm.assume(i1 %115), !noalias !170
  %116 = add nuw nsw i64 %112, 6
  %117 = icmp samesign ule i64 %116, %57
  tail call void @llvm.assume(i1 %117), !noalias !170
  %118 = getelementptr i8, ptr %113, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !105, !noalias !170
  %120 = zext i16 %119 to i32
  %121 = getelementptr i8, ptr %113, i64 10
  %122 = load i16, ptr %121, align 2, !tbaa !105, !noalias !170
  %123 = zext i16 %122 to i32
  %124 = getelementptr i16, ptr %77, i64 %102
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i16, ptr %125, align 2, !tbaa !105, !noalias !170
  %127 = zext i16 %126 to i32
  %128 = getelementptr i8, ptr %124, i64 10
  %129 = load i16, ptr %128, align 2, !tbaa !105, !noalias !170
  %130 = zext i16 %129 to i32
  %131 = getelementptr i16, ptr %77, i64 %112
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load i16, ptr %132, align 2, !tbaa !105, !noalias !170
  %134 = zext i16 %133 to i32
  %135 = getelementptr i8, ptr %131, i64 10
  %136 = load i16, ptr %135, align 2, !tbaa !105, !noalias !170
  %137 = zext i16 %136 to i32
  %138 = add i32 %50, %127
  %139 = add i32 %50, %130
  %140 = add nuw nsw i64 %102, 3
  %141 = getelementptr i16, ptr %83, i64 %102
  %142 = add nuw nsw i64 %102, 6
  %143 = icmp samesign ule i64 %142, %60
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr i16, ptr %96, i64 %140
  %145 = getelementptr i16, ptr %90, i64 %102
  %146 = load <2 x i16>, ptr %104, align 2, !tbaa !105, !noalias !170
  %147 = zext <2 x i16> %146 to <2 x i32>
  %148 = shufflevector <2 x i32> %147, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %149 = load <2 x i16>, ptr %103, align 2, !tbaa !105, !noalias !170
  %150 = zext <2 x i16> %149 to <2 x i32>
  %151 = shufflevector <2 x i32> %150, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %152 = add i32 %50, %107
  %153 = add i32 %50, %110
  %154 = add i32 %152, %50
  %155 = add i32 %154, %120
  %156 = add i32 %153, %50
  %157 = add i32 %156, %123
  %158 = ashr i32 %157, 1
  %159 = add nsw i32 %138, %152
  %160 = add nsw i32 %139, %153
  %161 = add i32 %155, %50
  %162 = add i32 %161, %138
  %163 = add i32 %162, %134
  %164 = add i32 %157, %50
  %165 = add i32 %164, %139
  %166 = add i32 %165, %137
  %167 = mul nsw i32 %152, -778
  %168 = shl nsw i32 %153, 11
  %169 = sub nsw i32 %167, %168
  %170 = ashr i32 %169, 12
  %171 = insertelement <4 x i32> poison, i32 %153, i64 0
  %172 = insertelement <4 x i32> %171, i32 %170, i64 1
  %173 = insertelement <4 x i32> %172, i32 %152, i64 2
  %174 = insertelement <4 x i32> %173, i32 %158, i64 3
  %175 = add nsw <4 x i32> %151, %174
  %176 = mul nsw <4 x i32> %175, %95
  %177 = shl nsw i32 %158, 11
  %178 = ashr <4 x i32> %176, splat (i32 8)
  %179 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %178, <4 x i32> zeroinitializer)
  %180 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %179, <4 x i32> splat (i32 65535))
  %181 = trunc nuw <4 x i32> %180 to <4 x i16>
  %182 = ashr i32 %159, 1
  %183 = ashr i32 %160, 1
  %184 = ashr i32 %166, 2
  store <4 x i16> %181, ptr %141, align 2, !tbaa !105
  %185 = ashr i32 %155, 1
  %186 = mul nsw i32 %185, -778
  %187 = sub nsw i32 %186, %177
  %188 = ashr i32 %187, 12
  %189 = insertelement <2 x i32> poison, i32 %188, i64 0
  %190 = insertelement <2 x i32> %189, i32 %185, i64 1
  %191 = shufflevector <2 x i32> %150, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %192 = add nsw <2 x i32> %190, %191
  %193 = mul nsw <2 x i32> %192, %56
  %194 = ashr <2 x i32> %193, splat (i32 8)
  %195 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %194, <2 x i32> zeroinitializer)
  %196 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %195, <2 x i32> splat (i32 65535))
  %197 = trunc nuw <2 x i32> %196 to <2 x i16>
  store <2 x i16> %197, ptr %144, align 2, !tbaa !105
  %198 = mul nsw i32 %182, -778
  %199 = shl nsw i32 %183, 11
  %200 = sub nsw i32 %198, %199
  %201 = ashr i32 %200, 12
  %202 = insertelement <4 x i32> poison, i32 %183, i64 0
  %203 = insertelement <4 x i32> %202, i32 %201, i64 1
  %204 = insertelement <4 x i32> %203, i32 %182, i64 2
  %205 = insertelement <4 x i32> %204, i32 %184, i64 3
  %206 = add nsw <4 x i32> %205, %148
  %207 = mul nsw <4 x i32> %206, %97
  %208 = shl nsw i32 %184, 11
  %209 = ashr <4 x i32> %207, splat (i32 8)
  %210 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %209, <4 x i32> zeroinitializer)
  %211 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %210, <4 x i32> splat (i32 65535))
  %212 = trunc nuw <4 x i32> %211 to <4 x i16>
  store <4 x i16> %212, ptr %145, align 2, !tbaa !105
  %213 = getelementptr i16, ptr %98, i64 %140
  %214 = ashr i32 %163, 2
  %215 = mul nsw i32 %214, -778
  %216 = sub nsw i32 %215, %208
  %217 = ashr i32 %216, 12
  %218 = insertelement <2 x i32> poison, i32 %217, i64 0
  %219 = insertelement <2 x i32> %218, i32 %214, i64 1
  %220 = shufflevector <2 x i32> %147, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %221 = add nsw <2 x i32> %219, %220
  %222 = mul nsw <2 x i32> %221, %56
  %223 = ashr <2 x i32> %222, splat (i32 8)
  %224 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %223, <2 x i32> zeroinitializer)
  %225 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %224, <2 x i32> splat (i32 65535))
  %226 = trunc nuw <2 x i32> %225 to <2 x i16>
  store <2 x i16> %226, ptr %213, align 2, !tbaa !105
  %227 = icmp eq i64 %111, %62
  br i1 %227, label %228, label %99, !llvm.loop !173

228:                                              ; preds = %99
  %229 = mul nsw i32 %47, 6
  %230 = add nuw nsw i32 %229, 6
  %231 = icmp ule i32 %230, %29
  tail call void @llvm.assume(i1 %231), !noalias !174
  %232 = zext i32 %229 to i64
  %233 = getelementptr i16, ptr %24, i64 %232
  %234 = getelementptr i16, ptr %68, i64 %232
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = add nuw nsw i64 %232, 3
  %237 = icmp samesign ult i64 %236, %57
  tail call void @llvm.assume(i1 %237), !noalias !174
  %238 = getelementptr i16, ptr %233, i64 %64
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i16, ptr %239, align 2, !tbaa !105, !noalias !174
  %241 = zext i16 %240 to i32
  %242 = getelementptr i8, ptr %238, i64 10
  %243 = load i16, ptr %242, align 2, !tbaa !105, !noalias !174
  %244 = zext i16 %243 to i32
  %245 = getelementptr i16, ptr %233, i64 %73
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
  %263 = getelementptr i16, ptr %83, i64 %232
  %264 = add nuw nsw i64 %232, 6
  %265 = icmp samesign ule i64 %264, %60
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr i16, ptr %83, i64 %236
  %267 = getelementptr i8, ptr %266, i64 2
  %268 = shl nsw i32 %258, 11
  %269 = getelementptr i16, ptr %90, i64 %232
  %270 = getelementptr i16, ptr %90, i64 %236
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
  %288 = mul nsw <4 x i32> %287, %95
  %289 = ashr <4 x i32> %288, splat (i32 8)
  %290 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %289, <4 x i32> zeroinitializer)
  %291 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %290, <4 x i32> splat (i32 65535))
  %292 = trunc nuw <4 x i32> %291 to <4 x i16>
  store <4 x i16> %292, ptr %263, align 2, !tbaa !105
  %293 = insertelement <2 x i32> poison, i32 %262, i64 0
  %294 = insertelement <2 x i32> %293, i32 %252, i64 1
  %295 = shufflevector <2 x i32> %281, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %296 = add nsw <2 x i32> %294, %295
  %297 = mul nsw <2 x i32> %296, %56
  %298 = ashr <2 x i32> %297, splat (i32 8)
  %299 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %298, <2 x i32> zeroinitializer)
  %300 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %299, <2 x i32> splat (i32 65535))
  %301 = trunc nuw <2 x i32> %300 to <2 x i16>
  store <2 x i16> %301, ptr %267, align 2, !tbaa !105
  %302 = insertelement <4 x i32> %274, i32 %279, i64 1
  %303 = insertelement <4 x i32> %302, i32 %276, i64 2
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %305 = add nsw <4 x i32> %304, %273
  %306 = mul nsw <4 x i32> %305, %97
  %307 = insertelement <2 x i32> poison, i32 %279, i64 0
  %308 = insertelement <2 x i32> %307, i32 %276, i64 1
  %309 = shufflevector <2 x i32> %272, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %310 = add nsw <2 x i32> %308, %309
  %311 = mul nsw <2 x i32> %310, %56
  %312 = ashr <4 x i32> %306, splat (i32 8)
  %313 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %312, <4 x i32> zeroinitializer)
  %314 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %313, <4 x i32> splat (i32 65535))
  %315 = trunc nuw <4 x i32> %314 to <4 x i16>
  store <4 x i16> %315, ptr %269, align 2, !tbaa !105
  %316 = ashr <2 x i32> %311, splat (i32 8)
  %317 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %316, <2 x i32> zeroinitializer)
  %318 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %317, <2 x i32> splat (i32 65535))
  %319 = trunc nuw <2 x i32> %318 to <2 x i16>
  store <2 x i16> %319, ptr %275, align 2, !tbaa !105
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !177
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !177
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.umin.v32i32(<32 x i32>, <32 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i32> @llvm.smax.v32i32(<32 x i32>, <32 x i32>) #12

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }

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
