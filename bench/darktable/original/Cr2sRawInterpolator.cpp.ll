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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
  switch i32 %8, label %52 [
    i32 1, label %10
    i32 2, label %46
  ]

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 2
  br i1 %11, label %12, label %52

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
  switch i32 %1, label %45 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
  ]

33:                                               ; preds = %33, %12
  %34 = phi i32 [ %35, %33 ], [ %1, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi0EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %34)
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %53, label %33, !llvm.loop !86

37:                                               ; preds = %37, %12
  %38 = phi i32 [ %39, %37 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %38)
  %39 = add nuw nsw i32 %38, 1
  %40 = icmp eq i32 %39, %21
  br i1 %40, label %53, label %37, !llvm.loop !88

41:                                               ; preds = %41, %12
  %42 = phi i32 [ %43, %41 ], [ 0, %12 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_422_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %42)
  %43 = add nuw nsw i32 %42, 1
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %53, label %41, !llvm.loop !89

45:                                               ; preds = %12
  unreachable

46:                                               ; preds = %2
  %47 = icmp eq i32 %9, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = icmp eq i32 %1, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %53

51:                                               ; preds = %48
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator15interpolate_420ILi2EEEvv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %53

52:                                               ; preds = %46, %10, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed19Cr2sRawInterpolator11interpolateEi, i32 noundef %9, i32 noundef %8) #11
  unreachable

53:                                               ; preds = %51, %50, %41, %37, %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %48, label %49, label %71

49:                                               ; preds = %49, %1
  %50 = phi i32 [ %51, %49 ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi1EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %50)
  %51 = add nuw nsw i32 %50, 1
  %52 = load ptr, ptr %25, align 8, !tbaa !95
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %27, align 8, !tbaa !96
  %55 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %30, align 4, !tbaa !97
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %33, align 8, !tbaa !98
  %59 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %36, align 8, !tbaa !99
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp uge i32 %60, %56
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i32 %56, 0
  %65 = icmp ne i32 %58, 0
  %66 = xor i1 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = mul nsw i32 %60, %58
  %68 = icmp eq i32 %54, %67
  tail call void @llvm.assume(i1 %68)
  %69 = add nsw i32 %58, -1
  %70 = icmp slt i32 %51, %69
  br i1 %70, label %49, label %71, !llvm.loop !100

71:                                               ; preds = %49, %1
  %72 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %73 = phi i32 [ 1, %1 ], [ %58, %49 ]
  %74 = add nuw nsw i32 %72, 1
  %75 = icmp eq i32 %74, %73
  tail call void @llvm.assume(i1 %75)
  %76 = add nsw i32 %46, -1
  %77 = icmp ugt i32 %34, %72
  tail call void @llvm.assume(i1 %77), !noalias !101
  %78 = mul nsw i32 %72, %37
  %79 = add nuw nsw i32 %78, %31
  %80 = icmp ule i32 %79, %28
  tail call void @llvm.assume(i1 %80), !noalias !101
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds i16, ptr %26, i64 %81
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !104
  %85 = add i32 %84, -16384
  %86 = shl nuw nsw i32 %72, 1
  %87 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  %91 = load <2 x i32>, ptr %90, align 4, !tbaa !94
  %92 = zext nneg i32 %31 to i64
  %93 = zext nneg i32 %10 to i64
  %94 = zext nneg i32 %46 to i64
  %95 = zext i32 %76 to i64
  %96 = getelementptr i8, ptr %82, i64 4
  %97 = icmp ugt i32 %12, %86
  tail call void @llvm.assume(i1 %97)
  %98 = mul nsw i32 %86, %15
  %99 = add nuw nsw i32 %98, %10
  %100 = icmp ule i32 %99, %16
  tail call void @llvm.assume(i1 %100)
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %5, i64 %101
  %103 = or disjoint i32 %86, 1
  %104 = icmp ult i32 %103, %12
  tail call void @llvm.assume(i1 %104)
  %105 = mul nsw i32 %15, %103
  %106 = add nuw nsw i32 %105, %10
  %107 = icmp ule i32 %106, %16
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds i16, ptr %5, i64 %108
  %110 = insertelement <4 x i32> poison, i32 %89, i64 0
  %111 = shufflevector <2 x i32> %91, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %112 = shufflevector <4 x i32> %110, <4 x i32> %111, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %113 = shufflevector <2 x i32> %91, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %114 = insertelement <4 x i32> %113, i32 %89, i64 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %116 = insertelement <2 x i32> poison, i32 %85, i64 0
  %117 = shufflevector <2 x i32> %116, <2 x i32> poison, <2 x i32> zeroinitializer
  %118 = getelementptr i8, ptr %82, i64 8
  %119 = getelementptr i8, ptr %102, i64 2
  %120 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %121 = getelementptr i8, ptr %109, i64 2
  br label %122

122:                                              ; preds = %122, %71
  %123 = phi i64 [ 0, %71 ], [ %124, %122 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %124, %94
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %123, 6
  %127 = getelementptr i16, ptr %82, i64 %126
  %128 = getelementptr i16, ptr %96, i64 %126
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = mul nuw nsw i64 %124, 6
  %131 = or disjoint i64 %130, 1
  %132 = icmp ult i64 %131, %92
  tail call void @llvm.assume(i1 %132), !noalias !101
  %133 = add nuw nsw i64 %130, 3
  %134 = icmp ult i64 %133, %92
  tail call void @llvm.assume(i1 %134), !noalias !101
  %135 = add nuw nsw i64 %130, 6
  %136 = icmp ule i64 %135, %92
  tail call void @llvm.assume(i1 %136), !noalias !101
  %137 = getelementptr i16, ptr %118, i64 %130
  %138 = load <2 x i16>, ptr %129, align 2, !tbaa !105, !noalias !101
  %139 = zext <2 x i16> %138 to <2 x i32>
  %140 = add <2 x i32> %117, %139
  %141 = load <2 x i16>, ptr %137, align 2, !tbaa !105, !noalias !101
  %142 = zext <2 x i16> %141 to <2 x i32>
  %143 = add <2 x i32> %117, %142
  %144 = add nuw nsw i64 %126, 3
  %145 = getelementptr i16, ptr %102, i64 %126
  %146 = add nuw nsw i64 %126, 6
  %147 = icmp ule i64 %146, %93
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr i16, ptr %119, i64 %144
  %149 = getelementptr i16, ptr %109, i64 %126
  %150 = load <2 x i16>, ptr %128, align 2, !tbaa !105, !noalias !101
  %151 = zext <2 x i16> %150 to <2 x i32>
  %152 = shufflevector <2 x i32> %151, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %153 = shufflevector <2 x i32> %140, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %154 = getelementptr i16, ptr %121, i64 %144
  %155 = add nsw <2 x i32> %143, %140
  %156 = ashr <2 x i32> %155, <i32 1, i32 1>
  %157 = mul <2 x i32> %156, <i32 29040, i32 -11751>
  %158 = shufflevector <2 x i32> %157, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %159 = mul <2 x i32> %156, <i32 -5640, i32 -101>
  %160 = add <2 x i32> %159, %158
  %161 = ashr <2 x i32> %160, <i32 12, i32 12>
  %162 = shufflevector <2 x i32> %156, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %163 = shufflevector <2 x i32> %140, <2 x i32> %156, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %165 = mul <4 x i32> %164, <i32 50, i32 -11751, i32 29040, i32 50>
  %166 = shufflevector <2 x i32> %140, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %167 = shufflevector <4 x i32> %166, <4 x i32> %153, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %168 = shufflevector <4 x i32> %167, <4 x i32> %162, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %169 = mul <4 x i32> %168, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %170 = add <4 x i32> %169, %165
  %171 = ashr <4 x i32> %170, <i32 12, i32 12, i32 12, i32 12>
  %172 = load <2 x i16>, ptr %127, align 2, !tbaa !105, !noalias !101
  %173 = zext <2 x i16> %172 to <2 x i32>
  %174 = shufflevector <2 x i32> %173, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %175 = add nsw <4 x i32> %171, %174
  %176 = mul nsw <4 x i32> %175, %115
  %177 = ashr <4 x i32> %176, <i32 8, i32 8, i32 8, i32 8>
  %178 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %177, <4 x i32> zeroinitializer)
  %179 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %178, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %180 = trunc <4 x i32> %179 to <4 x i16>
  store <4 x i16> %180, ptr %145, align 2, !tbaa !105
  %181 = shufflevector <2 x i32> %173, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %182 = add nsw <2 x i32> %161, %181
  %183 = mul nsw <2 x i32> %182, %91
  %184 = ashr <2 x i32> %183, <i32 8, i32 8>
  %185 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %184, <2 x i32> zeroinitializer)
  %186 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %185, <2 x i32> <i32 65535, i32 65535>)
  %187 = trunc <2 x i32> %186 to <2 x i16>
  store <2 x i16> %187, ptr %148, align 2, !tbaa !105
  %188 = add nsw <4 x i32> %171, %152
  %189 = mul nsw <4 x i32> %188, %120
  %190 = shufflevector <2 x i32> %151, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %191 = add nsw <2 x i32> %161, %190
  %192 = mul nsw <2 x i32> %191, %91
  %193 = ashr <4 x i32> %189, <i32 8, i32 8, i32 8, i32 8>
  %194 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %193, <4 x i32> zeroinitializer)
  %195 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %194, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %196 = trunc <4 x i32> %195 to <4 x i16>
  store <4 x i16> %196, ptr %149, align 2, !tbaa !105
  %197 = ashr <2 x i32> %192, <i32 8, i32 8>
  %198 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %197, <2 x i32> zeroinitializer)
  %199 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %198, <2 x i32> <i32 65535, i32 65535>)
  %200 = trunc <2 x i32> %199 to <2 x i16>
  store <2 x i16> %200, ptr %154, align 2, !tbaa !105
  %201 = icmp eq i64 %124, %95
  br i1 %201, label %202, label %122, !llvm.loop !107

202:                                              ; preds = %122
  %203 = getelementptr inbounds i16, ptr %26, i64 %81
  %204 = mul nsw i32 %76, 6
  %205 = zext i32 %204 to i64
  %206 = getelementptr i16, ptr %203, i64 %205
  %207 = or disjoint i64 %205, 1
  %208 = icmp ult i64 %207, %92
  tail call void @llvm.assume(i1 %208), !noalias !108
  %209 = getelementptr i16, ptr %203, i64 %205
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = add nuw nsw i64 %205, 3
  %212 = icmp ult i64 %211, %92
  tail call void @llvm.assume(i1 %212), !noalias !108
  %213 = add nuw nsw i32 %204, 6
  %214 = icmp ule i32 %213, %31
  tail call void @llvm.assume(i1 %214), !noalias !108
  %215 = getelementptr i8, ptr %206, i64 8
  %216 = getelementptr inbounds i8, ptr %0, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !104
  %218 = add i32 %217, -16384
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  %220 = load <2 x i32>, ptr %219, align 8, !tbaa !94
  %221 = getelementptr inbounds i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !94
  %223 = add nuw nsw i64 %205, 3
  %224 = icmp ule i64 %223, %93
  %225 = getelementptr inbounds i16, ptr %5, i64 %101
  tail call void @llvm.assume(i1 %224)
  %226 = load <2 x i16>, ptr %215, align 2, !tbaa !105, !noalias !108
  %227 = zext <2 x i16> %226 to <2 x i32>
  %228 = insertelement <2 x i32> poison, i32 %218, i64 0
  %229 = shufflevector <2 x i32> %228, <2 x i32> poison, <2 x i32> zeroinitializer
  %230 = add <2 x i32> %229, %227
  %231 = mul nsw <2 x i32> %230, <i32 -5640, i32 22929>
  %232 = shufflevector <2 x i32> %231, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %233 = mul <2 x i32> %230, <i32 50, i32 -11751>
  %234 = add <2 x i32> %233, %232
  %235 = ashr <2 x i32> %234, <i32 12, i32 12>
  %236 = mul <2 x i32> %230, <i32 29040, i32 -101>
  %237 = shufflevector <2 x i32> %236, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %238 = add <2 x i32> %237, %236
  %239 = extractelement <2 x i32> %238, i64 0
  %240 = ashr i32 %239, 12
  %241 = getelementptr i16, ptr %225, i64 %205
  %242 = add nuw nsw i64 %205, 6
  %243 = icmp ule i64 %242, %93
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr i16, ptr %225, i64 %223
  %245 = getelementptr i8, ptr %244, i64 2
  %246 = getelementptr i8, ptr %244, i64 4
  %247 = getelementptr inbounds i16, ptr %5, i64 %108
  %248 = getelementptr i16, ptr %247, i64 %205
  %249 = getelementptr i16, ptr %247, i64 %223
  %250 = load <2 x i16>, ptr %210, align 2, !tbaa !105, !noalias !108
  %251 = zext <2 x i16> %250 to <2 x i32>
  %252 = shufflevector <2 x i32> %251, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %253 = load <2 x i16>, ptr %206, align 2, !tbaa !105, !noalias !108
  %254 = zext <2 x i16> %253 to <2 x i32>
  %255 = shufflevector <2 x i32> %254, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %256 = shufflevector <2 x i32> %235, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %257 = insertelement <4 x i32> %256, i32 %240, i64 2
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %259 = add nsw <4 x i32> %258, %255
  %260 = shufflevector <2 x i32> %220, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %261 = insertelement <4 x i32> %260, i32 %222, i64 2
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %263 = mul nsw <4 x i32> %259, %262
  %264 = extractelement <2 x i32> %254, i64 1
  %265 = extractelement <2 x i32> %235, i64 1
  %266 = add nsw i32 %265, %264
  %267 = extractelement <2 x i32> %220, i64 1
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %240, %264
  %270 = mul nsw i32 %269, %222
  %271 = ashr <4 x i32> %263, <i32 8, i32 8, i32 8, i32 8>
  %272 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %271, <4 x i32> zeroinitializer)
  %273 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %272, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %274 = trunc <4 x i32> %273 to <4 x i16>
  %275 = ashr i32 %268, 8
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %277 = tail call i32 @llvm.umin.i32(i32 %276, i32 65535)
  %278 = trunc i32 %277 to i16
  %279 = ashr i32 %270, 8
  %280 = tail call i32 @llvm.smax.i32(i32 %279, i32 0)
  %281 = tail call i32 @llvm.umin.i32(i32 %280, i32 65535)
  %282 = trunc i32 %281 to i16
  store <4 x i16> %274, ptr %241, align 2, !tbaa !105
  store i16 %278, ptr %245, align 2, !tbaa !105
  store i16 %282, ptr %246, align 2, !tbaa !105
  %283 = add nsw <4 x i32> %258, %252
  %284 = mul nsw <4 x i32> %283, %262
  %285 = extractelement <2 x i32> %251, i64 1
  %286 = add nsw i32 %265, %285
  %287 = mul nsw i32 %286, %267
  %288 = add nsw i32 %240, %285
  %289 = mul nsw i32 %288, %222
  %290 = ashr <4 x i32> %284, <i32 8, i32 8, i32 8, i32 8>
  %291 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %290, <4 x i32> zeroinitializer)
  %292 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %291, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %293 = trunc <4 x i32> %292 to <4 x i16>
  store <4 x i16> %293, ptr %248, align 2, !tbaa !105
  %294 = ashr i32 %287, 8
  %295 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 65535)
  %297 = trunc i32 %296 to i16
  %298 = getelementptr i8, ptr %249, i64 2
  store i16 %297, ptr %298, align 2, !tbaa !105
  %299 = ashr i32 %289, 8
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %301 = tail call i32 @llvm.umin.i32(i32 %300, i32 65535)
  %302 = trunc i32 %301 to i16
  %303 = getelementptr i8, ptr %249, i64 4
  store i16 %302, ptr %303, align 2, !tbaa !105
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
  br i1 %48, label %49, label %71

49:                                               ; preds = %49, %1
  %50 = phi i32 [ %51, %49 ], [ 0, %1 ]
  tail call void @_ZN8rawspeed19Cr2sRawInterpolator19interpolate_420_rowILi2EEEvi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %50)
  %51 = add nuw nsw i32 %50, 1
  %52 = load ptr, ptr %25, align 8, !tbaa !95
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %27, align 8, !tbaa !96
  %55 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %30, align 4, !tbaa !97
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %33, align 8, !tbaa !98
  %59 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %36, align 8, !tbaa !99
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp uge i32 %60, %56
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i32 %56, 0
  %65 = icmp ne i32 %58, 0
  %66 = xor i1 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = mul nsw i32 %60, %58
  %68 = icmp eq i32 %54, %67
  tail call void @llvm.assume(i1 %68)
  %69 = add nsw i32 %58, -1
  %70 = icmp slt i32 %51, %69
  br i1 %70, label %49, label %71, !llvm.loop !114

71:                                               ; preds = %49, %1
  %72 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %73 = phi i32 [ 1, %1 ], [ %58, %49 ]
  %74 = add nuw nsw i32 %72, 1
  %75 = icmp eq i32 %74, %73
  tail call void @llvm.assume(i1 %75)
  %76 = add nsw i32 %46, -1
  %77 = icmp ugt i32 %34, %72
  tail call void @llvm.assume(i1 %77), !noalias !115
  %78 = mul nsw i32 %72, %37
  %79 = add nuw nsw i32 %78, %31
  %80 = icmp ule i32 %79, %28
  tail call void @llvm.assume(i1 %80), !noalias !115
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds i16, ptr %26, i64 %81
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !104
  %85 = add i32 %84, -16384
  %86 = shl nuw nsw i32 %72, 1
  %87 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  %91 = load <2 x i32>, ptr %90, align 4, !tbaa !94
  %92 = zext nneg i32 %31 to i64
  %93 = zext nneg i32 %10 to i64
  %94 = zext nneg i32 %46 to i64
  %95 = zext i32 %76 to i64
  %96 = getelementptr i8, ptr %82, i64 4
  %97 = icmp ugt i32 %12, %86
  tail call void @llvm.assume(i1 %97)
  %98 = mul nsw i32 %86, %15
  %99 = add nuw nsw i32 %98, %10
  %100 = icmp ule i32 %99, %16
  tail call void @llvm.assume(i1 %100)
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %5, i64 %101
  %103 = or disjoint i32 %86, 1
  %104 = icmp ult i32 %103, %12
  tail call void @llvm.assume(i1 %104)
  %105 = mul nsw i32 %15, %103
  %106 = add nuw nsw i32 %105, %10
  %107 = icmp ule i32 %106, %16
  tail call void @llvm.assume(i1 %107)
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds i16, ptr %5, i64 %108
  %110 = insertelement <4 x i32> poison, i32 %89, i64 0
  %111 = shufflevector <2 x i32> %91, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %112 = shufflevector <4 x i32> %110, <4 x i32> %111, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %113 = shufflevector <2 x i32> %91, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %114 = insertelement <4 x i32> %113, i32 %89, i64 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %116 = insertelement <2 x i32> poison, i32 %85, i64 0
  %117 = shufflevector <2 x i32> %116, <2 x i32> poison, <2 x i32> zeroinitializer
  %118 = getelementptr i8, ptr %82, i64 8
  %119 = getelementptr i8, ptr %102, i64 2
  %120 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %121 = getelementptr i8, ptr %109, i64 2
  br label %122

122:                                              ; preds = %122, %71
  %123 = phi i64 [ 0, %71 ], [ %124, %122 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %124, %94
  tail call void @llvm.assume(i1 %125)
  %126 = mul nuw nsw i64 %123, 6
  %127 = getelementptr i16, ptr %82, i64 %126
  %128 = getelementptr i16, ptr %96, i64 %126
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = mul nuw nsw i64 %124, 6
  %131 = or disjoint i64 %130, 1
  %132 = icmp ult i64 %131, %92
  tail call void @llvm.assume(i1 %132), !noalias !115
  %133 = add nuw nsw i64 %130, 3
  %134 = icmp ult i64 %133, %92
  tail call void @llvm.assume(i1 %134), !noalias !115
  %135 = add nuw nsw i64 %130, 6
  %136 = icmp ule i64 %135, %92
  tail call void @llvm.assume(i1 %136), !noalias !115
  %137 = getelementptr i16, ptr %118, i64 %130
  %138 = add nuw nsw i64 %126, 3
  %139 = getelementptr i16, ptr %102, i64 %126
  %140 = add nuw nsw i64 %126, 6
  %141 = icmp ule i64 %140, %93
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr i16, ptr %119, i64 %138
  %143 = getelementptr i16, ptr %109, i64 %126
  %144 = load <2 x i16>, ptr %128, align 2, !tbaa !105, !noalias !115
  %145 = zext <2 x i16> %144 to <2 x i32>
  %146 = shufflevector <2 x i32> %145, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %147 = load <2 x i16>, ptr %127, align 2, !tbaa !105, !noalias !115
  %148 = zext <2 x i16> %147 to <2 x i32>
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %150 = getelementptr i16, ptr %121, i64 %138
  %151 = load <2 x i16>, ptr %129, align 2, !tbaa !105, !noalias !115
  %152 = zext <2 x i16> %151 to <2 x i32>
  %153 = load <2 x i16>, ptr %137, align 2, !tbaa !105, !noalias !115
  %154 = zext <2 x i16> %153 to <2 x i32>
  %155 = add <2 x i32> %117, %154
  %156 = add <2 x i32> %117, %152
  %157 = add nsw <2 x i32> %155, %156
  %158 = extractelement <2 x i32> %156, i64 0
  %159 = mul nsw i32 %158, -778
  %160 = extractelement <2 x i32> %156, i64 1
  %161 = shl nsw i32 %160, 11
  %162 = sub nsw i32 %159, %161
  %163 = ashr i32 %162, 12
  %164 = ashr <2 x i32> %157, <i32 1, i32 1>
  %165 = shufflevector <2 x i32> %164, <2 x i32> %156, <4 x i32> <i32 3, i32 poison, i32 2, i32 1>
  %166 = insertelement <4 x i32> %165, i32 %163, i64 1
  %167 = add nsw <4 x i32> %166, %149
  %168 = mul nsw <4 x i32> %167, %115
  %169 = ashr <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %170 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %169, <4 x i32> zeroinitializer)
  %171 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %170, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %172 = trunc <4 x i32> %171 to <4 x i16>
  store <4 x i16> %172, ptr %139, align 2, !tbaa !105
  %173 = add nsw <4 x i32> %166, %146
  %174 = mul nsw <4 x i32> %120, %173
  %175 = ashr <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  %176 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %175, <4 x i32> zeroinitializer)
  %177 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %176, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %178 = trunc <4 x i32> %177 to <4 x i16>
  %179 = mul <2 x i32> %164, <i32 -778, i32 2048>
  %180 = shufflevector <2 x i32> %179, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %181 = sub nsw <2 x i32> %179, %180
  %182 = extractelement <2 x i32> %181, i64 0
  %183 = ashr i32 %182, 12
  %184 = insertelement <2 x i32> poison, i32 %183, i64 0
  %185 = shufflevector <2 x i32> %184, <2 x i32> %164, <2 x i32> <i32 0, i32 2>
  %186 = shufflevector <2 x i32> %148, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %187 = add nsw <2 x i32> %185, %186
  %188 = mul nsw <2 x i32> %187, %91
  %189 = ashr <2 x i32> %188, <i32 8, i32 8>
  %190 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %189, <2 x i32> zeroinitializer)
  %191 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %190, <2 x i32> <i32 65535, i32 65535>)
  %192 = trunc <2 x i32> %191 to <2 x i16>
  store <2 x i16> %192, ptr %142, align 2, !tbaa !105
  %193 = shufflevector <2 x i32> %145, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %194 = add nsw <2 x i32> %185, %193
  %195 = mul nsw <2 x i32> %194, %91
  store <4 x i16> %178, ptr %143, align 2, !tbaa !105
  %196 = ashr <2 x i32> %195, <i32 8, i32 8>
  %197 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %196, <2 x i32> zeroinitializer)
  %198 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %197, <2 x i32> <i32 65535, i32 65535>)
  %199 = trunc <2 x i32> %198 to <2 x i16>
  store <2 x i16> %199, ptr %150, align 2, !tbaa !105
  %200 = icmp eq i64 %124, %95
  br i1 %200, label %201, label %122, !llvm.loop !118

201:                                              ; preds = %122
  %202 = getelementptr inbounds i16, ptr %26, i64 %81
  %203 = mul nsw i32 %76, 6
  %204 = zext i32 %203 to i64
  %205 = getelementptr i16, ptr %202, i64 %204
  %206 = or disjoint i64 %204, 1
  %207 = icmp ult i64 %206, %92
  tail call void @llvm.assume(i1 %207), !noalias !119
  %208 = getelementptr i16, ptr %202, i64 %204
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = add nuw nsw i64 %204, 3
  %211 = icmp ult i64 %210, %92
  tail call void @llvm.assume(i1 %211), !noalias !119
  %212 = add nuw nsw i32 %203, 6
  %213 = icmp ule i32 %212, %31
  tail call void @llvm.assume(i1 %213), !noalias !119
  %214 = getelementptr i8, ptr %205, i64 8
  %215 = load i16, ptr %214, align 2, !tbaa !105, !noalias !119
  %216 = zext i16 %215 to i32
  %217 = getelementptr i8, ptr %205, i64 10
  %218 = load i16, ptr %217, align 2, !tbaa !105, !noalias !119
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds i8, ptr %0, i64 52
  %221 = load i32, ptr %220, align 4, !tbaa !104
  %222 = add i32 %221, -16384
  %223 = add i32 %222, %216
  %224 = add i32 %222, %219
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = getelementptr inbounds i8, ptr %0, i64 44
  %228 = add nuw nsw i64 %204, 3
  %229 = getelementptr inbounds i16, ptr %5, i64 %101
  %230 = mul nsw i32 %223, -778
  %231 = shl nsw i32 %224, 11
  %232 = sub nsw i32 %230, %231
  %233 = ashr i32 %232, 12
  %234 = getelementptr i16, ptr %229, i64 %204
  %235 = add nuw nsw i64 %204, 6
  %236 = icmp ule i64 %235, %93
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr i16, ptr %229, i64 %228
  %238 = getelementptr i8, ptr %237, i64 2
  %239 = getelementptr inbounds i16, ptr %5, i64 %108
  %240 = getelementptr i16, ptr %239, i64 %204
  %241 = getelementptr i16, ptr %239, i64 %228
  %242 = load <2 x i16>, ptr %209, align 2, !tbaa !105, !noalias !119
  %243 = zext <2 x i16> %242 to <2 x i32>
  %244 = shufflevector <2 x i32> %243, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %245 = insertelement <4 x i32> poison, i32 %224, i64 0
  %246 = insertelement <4 x i32> %245, i32 %233, i64 1
  %247 = insertelement <4 x i32> %246, i32 %223, i64 2
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %249 = add nsw <4 x i32> %248, %244
  %250 = insertelement <4 x i32> poison, i32 %226, i64 0
  %251 = getelementptr i8, ptr %241, i64 2
  %252 = load <2 x i32>, ptr %227, align 4, !tbaa !94
  %253 = load <2 x i16>, ptr %205, align 2, !tbaa !105, !noalias !119
  %254 = zext <2 x i16> %253 to <2 x i32>
  %255 = shufflevector <2 x i32> %254, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %256 = add nsw <4 x i32> %248, %255
  %257 = shufflevector <2 x i32> %252, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %258 = insertelement <4 x i32> %257, i32 %226, i64 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %260 = mul nsw <4 x i32> %256, %259
  %261 = ashr <4 x i32> %260, <i32 8, i32 8, i32 8, i32 8>
  %262 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %261, <4 x i32> zeroinitializer)
  %263 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %262, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %264 = trunc <4 x i32> %263 to <4 x i16>
  store <4 x i16> %264, ptr %234, align 2, !tbaa !105
  %265 = insertelement <2 x i32> poison, i32 %233, i64 0
  %266 = insertelement <2 x i32> %265, i32 %223, i64 1
  %267 = shufflevector <2 x i32> %254, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %268 = add nsw <2 x i32> %266, %267
  %269 = mul nsw <2 x i32> %268, %252
  %270 = ashr <2 x i32> %269, <i32 8, i32 8>
  %271 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %270, <2 x i32> zeroinitializer)
  %272 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %271, <2 x i32> <i32 65535, i32 65535>)
  %273 = trunc <2 x i32> %272 to <2 x i16>
  store <2 x i16> %273, ptr %238, align 2, !tbaa !105
  %274 = shufflevector <2 x i32> %252, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %275 = shufflevector <4 x i32> %250, <4 x i32> %274, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %277 = mul nsw <4 x i32> %276, %249
  %278 = shufflevector <2 x i32> %243, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %279 = add nsw <2 x i32> %266, %278
  %280 = mul nsw <2 x i32> %279, %252
  %281 = ashr <4 x i32> %277, <i32 8, i32 8, i32 8, i32 8>
  %282 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %281, <4 x i32> zeroinitializer)
  %283 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %282, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %284 = trunc <4 x i32> %283 to <4 x i16>
  store <4 x i16> %284, ptr %240, align 2, !tbaa !105
  %285 = ashr <2 x i32> %280, <i32 8, i32 8>
  %286 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %285, <2 x i32> zeroinitializer)
  %287 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %286, <2 x i32> <i32 65535, i32 65535>)
  %288 = trunc <2 x i32> %287 to <2 x i16>
  store <2 x i16> %288, ptr %251, align 2, !tbaa !105
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %22 = icmp eq i32 %11, 0
  %23 = icmp ne i32 %13, 0
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
  %44 = and i32 %31, 3
  %45 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = lshr exact i32 %31, 2
  %47 = icmp ugt i32 %31, 4
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %46, -1
  %49 = mul nsw i32 %16, %13
  %50 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ugt i32 %34, %1
  tail call void @llvm.assume(i1 %51)
  %52 = mul nsw i32 %37, %1
  %53 = add nuw nsw i32 %52, %31
  %54 = icmp ule i32 %53, %28
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr i16, ptr %26, i64 %55
  %57 = zext nneg i32 %31 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add i32 %59, -16384
  %61 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %62)
  %63 = mul nsw i32 %16, %1
  %64 = add nuw nsw i32 %63, %11
  %65 = icmp ule i32 %64, %49
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr i16, ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds i8, ptr %0, i64 44
  %71 = load <2 x i32>, ptr %70, align 4, !tbaa !94
  %72 = zext nneg i32 %11 to i64
  %73 = zext nneg i32 %46 to i64
  %74 = zext i32 %48 to i64
  %75 = icmp ult i32 %48, 9
  br i1 %75, label %245, label %76

76:                                               ; preds = %2
  %77 = mul nuw nsw i64 %74, 12
  %78 = shl nuw nsw i64 %66, 1
  %79 = getelementptr i8, ptr %6, i64 %77
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = shl nuw nsw i64 %55, 1
  %83 = getelementptr i8, ptr %26, i64 %81
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = icmp ult ptr %67, %85
  %87 = icmp ult ptr %56, %80
  %88 = and i1 %86, %87
  br i1 %88, label %245, label %89

89:                                               ; preds = %76
  %90 = and i64 %74, 7
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 8, i64 %90
  %93 = sub nsw i64 %74, %92
  %94 = insertelement <8 x i64> poison, i64 %73, i64 0
  %95 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i64> poison, i64 %57, i64 0
  %97 = shufflevector <8 x i64> %96, <8 x i64> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %60, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i64> poison, i64 %72, i64 0
  %101 = shufflevector <8 x i64> %100, <8 x i64> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %69, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> zeroinitializer
  %105 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %106 = getelementptr i8, ptr %67, i64 -6
  br label %107

107:                                              ; preds = %107, %89
  %108 = phi i64 [ 0, %89 ], [ %242, %107 ]
  %109 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %89 ], [ %243, %107 ]
  %110 = icmp ult <8 x i64> %109, %95
  %111 = extractelement <8 x i1> %110, i64 0
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %110, i64 1
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %110, i64 2
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %110, i64 3
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %110, i64 4
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %110, i64 5
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <8 x i1> %110, i64 6
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <8 x i1> %110, i64 7
  tail call void @llvm.assume(i1 %118)
  %119 = shl nsw i64 %108, 2
  %120 = getelementptr inbounds i16, ptr %56, i64 %119
  %121 = load <32 x i16>, ptr %120, align 2, !tbaa !105, !noalias !125
  %122 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %123 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %124 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %125 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = zext <8 x i16> %123 to <8 x i32>
  %128 = zext <8 x i16> %124 to <8 x i32>
  %129 = zext <8 x i16> %125 to <8 x i32>
  %130 = shl <8 x i64> %109, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %131 = add <8 x i64> %130, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %132 = or disjoint <8 x i64> %131, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %133 = icmp ult <8 x i64> %132, %97
  %134 = extractelement <8 x i1> %133, i64 0
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %133, i64 1
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %133, i64 2
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %133, i64 3
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %133, i64 4
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %133, i64 5
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %133, i64 6
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %133, i64 7
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i64> %131, i64 0
  %143 = or disjoint i64 %142, 2
  %144 = add <8 x i64> %130, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %145 = icmp ule <8 x i64> %144, %97
  %146 = extractelement <8 x i1> %145, i64 0
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %145, i64 1
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %145, i64 2
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %145, i64 3
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %145, i64 4
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %145, i64 5
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %145, i64 6
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %145, i64 7
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr i16, ptr %56, i64 %143
  %155 = load <32 x i16>, ptr %154, align 2, !tbaa !105, !noalias !125
  %156 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %157 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %158 = zext <8 x i16> %156 to <8 x i32>
  %159 = zext <8 x i16> %157 to <8 x i32>
  %160 = add <8 x i32> %99, %128
  %161 = add <8 x i32> %99, %129
  %162 = add <8 x i32> %99, %158
  %163 = add <8 x i32> %99, %159
  %164 = add nsw <8 x i32> %162, %160
  %165 = ashr <8 x i32> %164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %166 = add nsw <8 x i32> %163, %161
  %167 = ashr <8 x i32> %166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %168 = mul nuw nsw <8 x i64> %109, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %169 = add nuw nsw <8 x i64> %168, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %170 = icmp ule <8 x i64> %169, %101
  %171 = extractelement <8 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = add nsw <8 x i32> %126, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %180 = add <8 x i32> %179, %161
  %181 = mul nsw <8 x i32> %180, %103
  %182 = mul nsw <8 x i32> %160, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %183 = shl nsw <8 x i32> %161, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %184 = sub nsw <8 x i32> %182, %183
  %185 = ashr <8 x i32> %184, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %186 = add nsw <8 x i32> %179, %185
  %187 = mul nsw <8 x i32> %186, %104
  %188 = add <8 x i32> %179, %160
  %189 = mul nsw <8 x i32> %188, %105
  %190 = ashr <8 x i32> %181, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %191 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %190, <8 x i32> zeroinitializer)
  %192 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %191, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %193 = trunc <8 x i32> %192 to <8 x i16>
  %194 = ashr <8 x i32> %187, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %195 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %194, <8 x i32> zeroinitializer)
  %196 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %195, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %197 = trunc <8 x i32> %196 to <8 x i16>
  %198 = ashr <8 x i32> %189, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %199 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %198, <8 x i32> zeroinitializer)
  %200 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %199, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %201 = trunc <8 x i32> %200 to <8 x i16>
  %202 = add nuw nsw <8 x i64> %168, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %203 = icmp ule <8 x i64> %202, %101
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
  %212 = add nsw <8 x i32> %127, <i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512, i32 -512>
  %213 = add nsw <8 x i32> %212, %167
  %214 = mul nsw <8 x i32> %213, %103
  %215 = mul nsw <8 x i32> %165, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %216 = shl nsw <8 x i32> %167, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %217 = sub nsw <8 x i32> %215, %216
  %218 = ashr <8 x i32> %217, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %219 = add nsw <8 x i32> %218, %212
  %220 = mul nsw <8 x i32> %219, %104
  %221 = add nsw <8 x i32> %165, %212
  %222 = mul nsw <8 x i32> %221, %105
  %223 = ashr <8 x i32> %214, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %224 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %223, <8 x i32> zeroinitializer)
  %225 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %224, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %226 = trunc <8 x i32> %225 to <8 x i16>
  %227 = extractelement <8 x i64> %169, i64 0
  %228 = ashr <8 x i32> %220, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %229 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %228, <8 x i32> zeroinitializer)
  %230 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %229, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %231 = trunc <8 x i32> %230 to <8 x i16>
  %232 = ashr <8 x i32> %222, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %233 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %232, <8 x i32> zeroinitializer)
  %234 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %233, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %235 = trunc <8 x i32> %234 to <8 x i16>
  %236 = getelementptr i16, ptr %106, i64 %227
  %237 = shufflevector <8 x i16> %193, <8 x i16> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %238 = shufflevector <8 x i16> %201, <8 x i16> %226, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %239 = shufflevector <16 x i16> %237, <16 x i16> %238, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %240 = shufflevector <8 x i16> %231, <8 x i16> %235, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %241 = shufflevector <32 x i16> %239, <32 x i16> %240, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %241, ptr %236, align 2, !tbaa !105
  %242 = add nuw i64 %108, 8
  %243 = add <8 x i64> %109, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %244 = icmp eq i64 %242, %93
  br i1 %244, label %245, label %107, !llvm.loop !128

245:                                              ; preds = %107, %76, %2
  %246 = phi i64 [ 0, %76 ], [ 0, %2 ], [ %93, %107 ]
  %247 = insertelement <4 x i32> poison, i32 %69, i64 0
  %248 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %249 = shufflevector <4 x i32> %247, <4 x i32> %248, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %251 = getelementptr i8, ptr %67, i64 8
  br label %252

252:                                              ; preds = %252, %245
  %253 = phi i64 [ %270, %252 ], [ %246, %245 ]
  %254 = icmp ult i64 %253, %73
  tail call void @llvm.assume(i1 %254)
  %255 = shl nsw i64 %253, 2
  %256 = getelementptr inbounds i16, ptr %56, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !105, !noalias !125
  %258 = zext i16 %257 to i32
  %259 = or disjoint i64 %255, 1
  %260 = getelementptr inbounds i16, ptr %56, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !105, !noalias !125
  %262 = zext i16 %261 to i32
  %263 = or disjoint i64 %255, 2
  %264 = getelementptr i16, ptr %56, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !105, !noalias !125
  %266 = zext i16 %265 to i32
  %267 = getelementptr i8, ptr %264, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !105, !noalias !125
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i64 %253, 1
  %271 = shl nsw i64 %270, 2
  %272 = or disjoint i64 %271, 1
  %273 = icmp ult i64 %272, %57
  tail call void @llvm.assume(i1 %273)
  %274 = or disjoint i64 %271, 2
  %275 = add nuw nsw i64 %271, 4
  %276 = icmp ule i64 %275, %57
  tail call void @llvm.assume(i1 %276)
  %277 = getelementptr i16, ptr %56, i64 %274
  %278 = load i16, ptr %277, align 2, !tbaa !105, !noalias !125
  %279 = zext i16 %278 to i32
  %280 = getelementptr i8, ptr %277, i64 2
  %281 = load i16, ptr %280, align 2, !tbaa !105, !noalias !125
  %282 = zext i16 %281 to i32
  %283 = add i32 %60, %279
  %284 = add i32 %60, %282
  %285 = mul nuw nsw i64 %253, 6
  %286 = getelementptr i16, ptr %67, i64 %285
  %287 = add nuw nsw i64 %285, 6
  %288 = icmp ule i64 %287, %72
  tail call void @llvm.assume(i1 %288)
  %289 = add nsw i32 %262, -512
  %290 = add i32 %60, %266
  %291 = add i32 %60, %269
  %292 = add nsw i32 %283, %290
  %293 = add nsw i32 %284, %291
  %294 = ashr i32 %293, 1
  %295 = add nsw i32 %258, -512
  %296 = mul nsw i32 %290, -778
  %297 = shl nsw i32 %291, 11
  %298 = sub nsw i32 %296, %297
  %299 = ashr i32 %298, 12
  %300 = insertelement <4 x i32> poison, i32 %295, i64 0
  %301 = insertelement <4 x i32> %300, i32 %299, i64 1
  %302 = insertelement <4 x i32> %301, i32 %289, i64 3
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %304 = insertelement <4 x i32> poison, i32 %291, i64 0
  %305 = insertelement <4 x i32> %304, i32 %295, i64 1
  %306 = insertelement <4 x i32> %305, i32 %290, i64 2
  %307 = insertelement <4 x i32> %306, i32 %294, i64 3
  %308 = add <4 x i32> %303, %307
  %309 = mul nsw <4 x i32> %308, %250
  %310 = shl nsw i32 %294, 11
  %311 = ashr <4 x i32> %309, <i32 8, i32 8, i32 8, i32 8>
  %312 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %311, <4 x i32> zeroinitializer)
  %313 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %312, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %314 = trunc <4 x i32> %313 to <4 x i16>
  store <4 x i16> %314, ptr %286, align 2, !tbaa !105
  %315 = getelementptr i16, ptr %251, i64 %285
  %316 = ashr i32 %292, 1
  %317 = mul nsw i32 %316, -778
  %318 = sub nsw i32 %317, %310
  %319 = ashr i32 %318, 12
  %320 = insertelement <2 x i32> poison, i32 %319, i64 0
  %321 = insertelement <2 x i32> %320, i32 %316, i64 1
  %322 = insertelement <2 x i32> poison, i32 %289, i64 0
  %323 = shufflevector <2 x i32> %322, <2 x i32> poison, <2 x i32> zeroinitializer
  %324 = add nsw <2 x i32> %321, %323
  %325 = mul nsw <2 x i32> %324, %71
  %326 = ashr <2 x i32> %325, <i32 8, i32 8>
  %327 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %326, <2 x i32> zeroinitializer)
  %328 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %327, <2 x i32> <i32 65535, i32 65535>)
  %329 = trunc <2 x i32> %328 to <2 x i16>
  store <2 x i16> %329, ptr %315, align 2, !tbaa !105
  %330 = icmp eq i64 %270, %74
  br i1 %330, label %331, label %252, !llvm.loop !131

331:                                              ; preds = %252
  %332 = getelementptr inbounds i16, ptr %26, i64 %55
  %333 = shl nsw i32 %48, 2
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !105, !noalias !132
  %337 = zext i16 %336 to i32
  %338 = or disjoint i64 %334, 1
  %339 = icmp ult i64 %338, %57
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i16, ptr %332, i64 %338
  %341 = load i16, ptr %340, align 2, !tbaa !105, !noalias !132
  %342 = zext i16 %341 to i32
  %343 = or disjoint i32 %333, 2
  %344 = add nuw i32 %333, 4
  %345 = icmp ule i32 %344, %31
  tail call void @llvm.assume(i1 %345)
  %346 = zext nneg i32 %343 to i64
  %347 = getelementptr i16, ptr %332, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !105, !noalias !132
  %349 = zext i16 %348 to i32
  %350 = getelementptr i8, ptr %347, i64 2
  %351 = load i16, ptr %350, align 2, !tbaa !105, !noalias !132
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds i8, ptr %0, i64 52
  %354 = load i32, ptr %353, align 4, !tbaa !104
  %355 = add i32 %354, -16384
  %356 = add i32 %355, %349
  %357 = add i32 %355, %352
  %358 = getelementptr inbounds i16, ptr %6, i64 %66
  %359 = mul nsw i32 %48, 6
  %360 = getelementptr inbounds i8, ptr %0, i64 40
  %361 = load <4 x i32>, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 44
  %363 = zext nneg i32 %359 to i64
  %364 = add nsw i32 %337, -512
  %365 = mul nsw i32 %356, -778
  %366 = shl nsw i32 %357, 11
  %367 = sub nsw i32 %365, %366
  %368 = getelementptr i16, ptr %358, i64 %363
  %369 = add nuw nsw i64 %363, 6
  %370 = icmp ule i64 %369, %72
  tail call void @llvm.assume(i1 %370)
  %371 = getelementptr i16, ptr %358, i64 %363
  %372 = insertelement <4 x i32> poison, i32 %364, i64 0
  %373 = insertelement <4 x i32> poison, i32 %357, i64 0
  %374 = insertelement <4 x i32> %373, i32 %364, i64 1
  %375 = insertelement <4 x i32> %374, i32 %356, i64 2
  %376 = shufflevector <4 x i32> %375, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %377 = getelementptr i8, ptr %371, i64 8
  %378 = load <2 x i32>, ptr %362, align 4, !tbaa !94
  %379 = insertelement <2 x i32> poison, i32 %367, i64 0
  %380 = insertelement <2 x i32> %379, i32 %342, i64 1
  %381 = ashr <2 x i32> %380, <i32 12, i32 -512>
  %382 = add nsw <2 x i32> %380, <i32 poison, i32 -512>
  %383 = shufflevector <2 x i32> %381, <2 x i32> %382, <2 x i32> <i32 0, i32 3>
  %384 = shufflevector <2 x i32> %382, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %385 = insertelement <2 x i32> %384, i32 %356, i64 1
  %386 = add <2 x i32> %383, %385
  %387 = mul nsw <2 x i32> %386, %378
  %388 = shufflevector <2 x i32> %383, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %389 = shufflevector <4 x i32> %372, <4 x i32> %388, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %390 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %391 = add <4 x i32> %390, %376
  %392 = shufflevector <2 x i32> %378, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %393 = shufflevector <4 x i32> %361, <4 x i32> %392, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %395 = mul nsw <4 x i32> %391, %394
  %396 = ashr <4 x i32> %395, <i32 8, i32 8, i32 8, i32 8>
  %397 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %396, <4 x i32> zeroinitializer)
  %398 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %397, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %399 = trunc <4 x i32> %398 to <4 x i16>
  store <4 x i16> %399, ptr %368, align 2, !tbaa !105
  %400 = ashr <2 x i32> %387, <i32 8, i32 8>
  %401 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %400, <2 x i32> zeroinitializer)
  %402 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %401, <2 x i32> <i32 65535, i32 65535>)
  %403 = trunc <2 x i32> %402 to <2 x i16>
  store <2 x i16> %403, ptr %377, align 2, !tbaa !105
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
  %22 = icmp eq i32 %11, 0
  %23 = icmp ne i32 %13, 0
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
  %44 = and i32 %31, 3
  %45 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = lshr exact i32 %31, 2
  %47 = icmp ugt i32 %31, 4
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %46, -1
  %49 = mul nsw i32 %16, %13
  %50 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ugt i32 %34, %1
  tail call void @llvm.assume(i1 %51)
  %52 = mul nsw i32 %37, %1
  %53 = add nuw nsw i32 %52, %31
  %54 = icmp ule i32 %53, %28
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr i16, ptr %26, i64 %55
  %57 = zext nneg i32 %31 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add i32 %59, -16384
  %61 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %62)
  %63 = mul nsw i32 %16, %1
  %64 = add nuw nsw i32 %63, %11
  %65 = icmp ule i32 %64, %49
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr i16, ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds i8, ptr %0, i64 44
  %71 = load <2 x i32>, ptr %70, align 4, !tbaa !94
  %72 = zext nneg i32 %11 to i64
  %73 = zext nneg i32 %46 to i64
  %74 = zext i32 %48 to i64
  %75 = icmp ult i32 %48, 9
  br i1 %75, label %259, label %76

76:                                               ; preds = %2
  %77 = mul nuw nsw i64 %74, 12
  %78 = shl nuw nsw i64 %66, 1
  %79 = getelementptr i8, ptr %6, i64 %77
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = shl nuw nsw i64 %55, 1
  %83 = getelementptr i8, ptr %26, i64 %81
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = icmp ult ptr %67, %85
  %87 = icmp ult ptr %56, %80
  %88 = and i1 %86, %87
  br i1 %88, label %259, label %89

89:                                               ; preds = %76
  %90 = and i64 %74, 7
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 8, i64 %90
  %93 = sub nsw i64 %74, %92
  %94 = insertelement <8 x i64> poison, i64 %73, i64 0
  %95 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i64> poison, i64 %57, i64 0
  %97 = shufflevector <8 x i64> %96, <8 x i64> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %60, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i64> poison, i64 %72, i64 0
  %101 = shufflevector <8 x i64> %100, <8 x i64> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %69, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> zeroinitializer
  %105 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %106 = getelementptr i8, ptr %67, i64 -6
  br label %107

107:                                              ; preds = %107, %89
  %108 = phi i64 [ 0, %89 ], [ %256, %107 ]
  %109 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %89 ], [ %257, %107 ]
  %110 = icmp ult <8 x i64> %109, %95
  %111 = extractelement <8 x i1> %110, i64 0
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %110, i64 1
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %110, i64 2
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %110, i64 3
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %110, i64 4
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %110, i64 5
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <8 x i1> %110, i64 6
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <8 x i1> %110, i64 7
  tail call void @llvm.assume(i1 %118)
  %119 = shl nsw i64 %108, 2
  %120 = getelementptr inbounds i16, ptr %56, i64 %119
  %121 = load <32 x i16>, ptr %120, align 2, !tbaa !105, !noalias !138
  %122 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %123 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %124 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %125 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = zext <8 x i16> %123 to <8 x i32>
  %128 = zext <8 x i16> %124 to <8 x i32>
  %129 = zext <8 x i16> %125 to <8 x i32>
  %130 = shl <8 x i64> %109, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %131 = add <8 x i64> %130, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %132 = or disjoint <8 x i64> %131, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %133 = icmp ult <8 x i64> %132, %97
  %134 = extractelement <8 x i1> %133, i64 0
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %133, i64 1
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %133, i64 2
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %133, i64 3
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %133, i64 4
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %133, i64 5
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %133, i64 6
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %133, i64 7
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i64> %131, i64 0
  %143 = or disjoint i64 %142, 2
  %144 = add <8 x i64> %130, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %145 = icmp ule <8 x i64> %144, %97
  %146 = extractelement <8 x i1> %145, i64 0
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %145, i64 1
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %145, i64 2
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %145, i64 3
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %145, i64 4
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %145, i64 5
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %145, i64 6
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %145, i64 7
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr i16, ptr %56, i64 %143
  %155 = load <32 x i16>, ptr %154, align 2, !tbaa !105, !noalias !138
  %156 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %157 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %158 = zext <8 x i16> %156 to <8 x i32>
  %159 = zext <8 x i16> %157 to <8 x i32>
  %160 = add <8 x i32> %99, %128
  %161 = add <8 x i32> %99, %129
  %162 = add <8 x i32> %99, %158
  %163 = add <8 x i32> %99, %159
  %164 = add nsw <8 x i32> %162, %160
  %165 = ashr <8 x i32> %164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %166 = add nsw <8 x i32> %163, %161
  %167 = ashr <8 x i32> %166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %168 = mul nuw nsw <8 x i64> %109, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %169 = add nuw nsw <8 x i64> %168, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %170 = icmp ule <8 x i64> %169, %101
  %171 = extractelement <8 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = mul nsw <8 x i32> %160, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %180 = mul nsw <8 x i32> %161, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %181 = add nsw <8 x i32> %180, %179
  %182 = ashr <8 x i32> %181, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %183 = add nsw <8 x i32> %182, %126
  %184 = mul nsw <8 x i32> %183, %103
  %185 = mul nsw <8 x i32> %160, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %186 = mul <8 x i32> %161, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %187 = add <8 x i32> %186, %185
  %188 = ashr <8 x i32> %187, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %189 = add nsw <8 x i32> %188, %126
  %190 = mul nsw <8 x i32> %189, %104
  %191 = mul nsw <8 x i32> %160, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %192 = mul <8 x i32> %161, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %193 = add <8 x i32> %192, %191
  %194 = ashr <8 x i32> %193, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %195 = add nsw <8 x i32> %194, %126
  %196 = mul nsw <8 x i32> %195, %105
  %197 = ashr <8 x i32> %184, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %198 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %197, <8 x i32> zeroinitializer)
  %199 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %198, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %200 = trunc <8 x i32> %199 to <8 x i16>
  %201 = ashr <8 x i32> %190, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %202 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %201, <8 x i32> zeroinitializer)
  %203 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %202, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %204 = trunc <8 x i32> %203 to <8 x i16>
  %205 = ashr <8 x i32> %196, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %206 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %205, <8 x i32> zeroinitializer)
  %207 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %206, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %208 = trunc <8 x i32> %207 to <8 x i16>
  %209 = add nuw nsw <8 x i64> %168, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %210 = icmp ule <8 x i64> %209, %101
  %211 = extractelement <8 x i1> %210, i64 0
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %210, i64 1
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %210, i64 2
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %210, i64 3
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %210, i64 4
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %210, i64 5
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %210, i64 6
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %210, i64 7
  tail call void @llvm.assume(i1 %218)
  %219 = mul nsw <8 x i32> %165, <i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50>
  %220 = mul nsw <8 x i32> %167, <i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929, i32 22929>
  %221 = add nsw <8 x i32> %220, %219
  %222 = ashr <8 x i32> %221, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %223 = add nsw <8 x i32> %222, %127
  %224 = mul nsw <8 x i32> %223, %103
  %225 = mul nsw <8 x i32> %165, <i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640, i32 -5640>
  %226 = mul <8 x i32> %167, <i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751, i32 -11751>
  %227 = add <8 x i32> %226, %225
  %228 = ashr <8 x i32> %227, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %229 = add nsw <8 x i32> %228, %127
  %230 = mul nsw <8 x i32> %229, %104
  %231 = mul nsw <8 x i32> %165, <i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040, i32 29040>
  %232 = mul <8 x i32> %167, <i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101, i32 -101>
  %233 = add <8 x i32> %232, %231
  %234 = ashr <8 x i32> %233, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %235 = add nsw <8 x i32> %234, %127
  %236 = mul nsw <8 x i32> %235, %105
  %237 = ashr <8 x i32> %224, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %238 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %237, <8 x i32> zeroinitializer)
  %239 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %238, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %240 = trunc <8 x i32> %239 to <8 x i16>
  %241 = extractelement <8 x i64> %169, i64 0
  %242 = ashr <8 x i32> %230, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %243 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %242, <8 x i32> zeroinitializer)
  %244 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %243, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %245 = trunc <8 x i32> %244 to <8 x i16>
  %246 = ashr <8 x i32> %236, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %247 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %246, <8 x i32> zeroinitializer)
  %248 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %247, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %249 = trunc <8 x i32> %248 to <8 x i16>
  %250 = getelementptr i16, ptr %106, i64 %241
  %251 = shufflevector <8 x i16> %200, <8 x i16> %204, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %252 = shufflevector <8 x i16> %208, <8 x i16> %240, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %253 = shufflevector <16 x i16> %251, <16 x i16> %252, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %254 = shufflevector <8 x i16> %245, <8 x i16> %249, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %255 = shufflevector <32 x i16> %253, <32 x i16> %254, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %255, ptr %250, align 2, !tbaa !105
  %256 = add nuw i64 %108, 8
  %257 = add <8 x i64> %109, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %258 = icmp eq i64 %256, %93
  br i1 %258, label %259, label %107, !llvm.loop !141

259:                                              ; preds = %107, %76, %2
  %260 = phi i64 [ 0, %76 ], [ 0, %2 ], [ %93, %107 ]
  %261 = insertelement <2 x i32> poison, i32 %60, i64 0
  %262 = shufflevector <2 x i32> %261, <2 x i32> poison, <2 x i32> zeroinitializer
  %263 = insertelement <4 x i32> poison, i32 %69, i64 0
  %264 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %265 = shufflevector <4 x i32> %263, <4 x i32> %264, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %267 = getelementptr i8, ptr %67, i64 8
  br label %268

268:                                              ; preds = %268, %259
  %269 = phi i64 [ %275, %268 ], [ %260, %259 ]
  %270 = icmp ult i64 %269, %73
  tail call void @llvm.assume(i1 %270)
  %271 = shl nsw i64 %269, 2
  %272 = getelementptr inbounds i16, ptr %56, i64 %271
  %273 = or disjoint i64 %271, 2
  %274 = getelementptr i16, ptr %56, i64 %273
  %275 = add nuw nsw i64 %269, 1
  %276 = shl nsw i64 %275, 2
  %277 = or disjoint i64 %276, 1
  %278 = icmp ult i64 %277, %57
  tail call void @llvm.assume(i1 %278)
  %279 = or disjoint i64 %276, 2
  %280 = add nuw nsw i64 %276, 4
  %281 = icmp ule i64 %280, %57
  tail call void @llvm.assume(i1 %281)
  %282 = getelementptr i16, ptr %56, i64 %279
  %283 = load <2 x i16>, ptr %274, align 2, !tbaa !105, !noalias !138
  %284 = zext <2 x i16> %283 to <2 x i32>
  %285 = add <2 x i32> %262, %284
  %286 = load <2 x i16>, ptr %282, align 2, !tbaa !105, !noalias !138
  %287 = zext <2 x i16> %286 to <2 x i32>
  %288 = add <2 x i32> %262, %287
  %289 = mul nuw nsw i64 %269, 6
  %290 = getelementptr i16, ptr %67, i64 %289
  %291 = add nuw nsw i64 %289, 6
  %292 = icmp ule i64 %291, %72
  tail call void @llvm.assume(i1 %292)
  %293 = load <2 x i16>, ptr %272, align 2, !tbaa !105, !noalias !138
  %294 = zext <2 x i16> %293 to <2 x i32>
  %295 = shufflevector <2 x i32> %294, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %296 = shufflevector <2 x i32> %285, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %297 = getelementptr i16, ptr %267, i64 %289
  %298 = add nsw <2 x i32> %288, %285
  %299 = ashr <2 x i32> %298, <i32 1, i32 1>
  %300 = mul <2 x i32> %299, <i32 29040, i32 -11751>
  %301 = shufflevector <2 x i32> %300, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %302 = mul <2 x i32> %299, <i32 -5640, i32 -101>
  %303 = add <2 x i32> %302, %301
  %304 = ashr <2 x i32> %303, <i32 12, i32 12>
  %305 = shufflevector <2 x i32> %299, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %306 = shufflevector <2 x i32> %285, <2 x i32> %299, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %308 = mul <4 x i32> %307, <i32 50, i32 -11751, i32 29040, i32 50>
  %309 = shufflevector <2 x i32> %285, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %310 = shufflevector <4 x i32> %309, <4 x i32> %296, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %311 = shufflevector <4 x i32> %310, <4 x i32> %305, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %312 = mul <4 x i32> %311, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %313 = add <4 x i32> %312, %308
  %314 = ashr <4 x i32> %313, <i32 12, i32 12, i32 12, i32 12>
  %315 = add nsw <4 x i32> %314, %295
  %316 = mul nsw <4 x i32> %315, %266
  %317 = shufflevector <2 x i32> %294, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %318 = add nsw <2 x i32> %304, %317
  %319 = mul nsw <2 x i32> %318, %71
  %320 = ashr <4 x i32> %316, <i32 8, i32 8, i32 8, i32 8>
  %321 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %320, <4 x i32> zeroinitializer)
  %322 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %321, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %323 = trunc <4 x i32> %322 to <4 x i16>
  store <4 x i16> %323, ptr %290, align 2, !tbaa !105
  %324 = ashr <2 x i32> %319, <i32 8, i32 8>
  %325 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %324, <2 x i32> zeroinitializer)
  %326 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %325, <2 x i32> <i32 65535, i32 65535>)
  %327 = trunc <2 x i32> %326 to <2 x i16>
  store <2 x i16> %327, ptr %297, align 2, !tbaa !105
  %328 = icmp eq i64 %275, %74
  br i1 %328, label %329, label %268, !llvm.loop !142

329:                                              ; preds = %268
  %330 = getelementptr inbounds i16, ptr %26, i64 %55
  %331 = shl nsw i32 %48, 2
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %330, i64 %332
  %334 = or disjoint i64 %332, 1
  %335 = icmp ult i64 %334, %57
  tail call void @llvm.assume(i1 %335)
  %336 = or disjoint i32 %331, 2
  %337 = add nuw i32 %331, 4
  %338 = icmp ule i32 %337, %31
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %336 to i64
  %340 = getelementptr i16, ptr %330, i64 %339
  %341 = load <2 x i16>, ptr %340, align 2, !tbaa !105, !noalias !143
  %342 = getelementptr inbounds i8, ptr %0, i64 52
  %343 = load i32, ptr %342, align 4, !tbaa !104
  %344 = add i32 %343, -16384
  %345 = getelementptr inbounds i16, ptr %6, i64 %66
  %346 = mul nsw i32 %48, 6
  %347 = getelementptr inbounds i8, ptr %0, i64 40
  %348 = load <4 x i32>, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 44
  %350 = zext nneg i32 %346 to i64
  %351 = getelementptr i16, ptr %345, i64 %350
  %352 = add nuw nsw i64 %350, 6
  %353 = icmp ule i64 %352, %72
  tail call void @llvm.assume(i1 %353)
  %354 = getelementptr i16, ptr %345, i64 %350
  %355 = load <2 x i16>, ptr %333, align 2, !tbaa !105, !noalias !143
  %356 = zext <2 x i16> %355 to <2 x i32>
  %357 = shufflevector <2 x i32> %356, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %358 = getelementptr i8, ptr %354, i64 8
  %359 = zext <2 x i16> %341 to <2 x i32>
  %360 = insertelement <2 x i32> poison, i32 %344, i64 0
  %361 = shufflevector <2 x i32> %360, <2 x i32> poison, <2 x i32> zeroinitializer
  %362 = add <2 x i32> %361, %359
  %363 = load <2 x i32>, ptr %349, align 4, !tbaa !94
  %364 = mul nsw <2 x i32> %362, <i32 50, i32 22929>
  %365 = shufflevector <2 x i32> %364, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %366 = add nsw <2 x i32> %365, %364
  %367 = extractelement <2 x i32> %366, i64 0
  %368 = ashr i32 %367, 12
  %369 = mul <2 x i32> %362, <i32 29040, i32 -11751>
  %370 = shufflevector <2 x i32> %369, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %371 = mul <2 x i32> %362, <i32 -5640, i32 -101>
  %372 = add <2 x i32> %371, %370
  %373 = ashr <2 x i32> %372, <i32 12, i32 12>
  %374 = insertelement <4 x i32> poison, i32 %368, i64 0
  %375 = shufflevector <2 x i32> %373, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %376 = shufflevector <4 x i32> %374, <4 x i32> %375, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %377 = shufflevector <4 x i32> %376, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %378 = add nsw <4 x i32> %377, %357
  %379 = shufflevector <2 x i32> %363, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %380 = shufflevector <4 x i32> %348, <4 x i32> %379, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %382 = mul nsw <4 x i32> %378, %381
  %383 = shufflevector <2 x i32> %356, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %384 = add nsw <2 x i32> %373, %383
  %385 = mul nsw <2 x i32> %384, %363
  %386 = ashr <4 x i32> %382, <i32 8, i32 8, i32 8, i32 8>
  %387 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %386, <4 x i32> zeroinitializer)
  %388 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %387, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %389 = trunc <4 x i32> %388 to <4 x i16>
  store <4 x i16> %389, ptr %351, align 2, !tbaa !105
  %390 = ashr <2 x i32> %385, <i32 8, i32 8>
  %391 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %390, <2 x i32> zeroinitializer)
  %392 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %391, <2 x i32> <i32 65535, i32 65535>)
  %393 = trunc <2 x i32> %392 to <2 x i16>
  store <2 x i16> %393, ptr %358, align 2, !tbaa !105
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
  %22 = icmp eq i32 %11, 0
  %23 = icmp ne i32 %13, 0
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
  %44 = and i32 %31, 3
  %45 = icmp eq i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = lshr exact i32 %31, 2
  %47 = icmp ugt i32 %31, 4
  tail call void @llvm.assume(i1 %47)
  %48 = add nsw i32 %46, -1
  %49 = mul nsw i32 %16, %13
  %50 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ugt i32 %34, %1
  tail call void @llvm.assume(i1 %51)
  %52 = mul nsw i32 %37, %1
  %53 = add nuw nsw i32 %52, %31
  %54 = icmp ule i32 %53, %28
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr i16, ptr %26, i64 %55
  %57 = zext nneg i32 %31 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = add i32 %59, -16384
  %61 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ugt i32 %13, %1
  tail call void @llvm.assume(i1 %62)
  %63 = mul nsw i32 %16, %1
  %64 = add nuw nsw i32 %63, %11
  %65 = icmp ule i32 %64, %49
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr i16, ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds i8, ptr %0, i64 44
  %71 = load <2 x i32>, ptr %70, align 4, !tbaa !94
  %72 = zext nneg i32 %11 to i64
  %73 = zext nneg i32 %46 to i64
  %74 = zext i32 %48 to i64
  %75 = icmp ult i32 %48, 9
  br i1 %75, label %243, label %76

76:                                               ; preds = %2
  %77 = mul nuw nsw i64 %74, 12
  %78 = shl nuw nsw i64 %66, 1
  %79 = getelementptr i8, ptr %6, i64 %77
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = shl nuw nsw i64 %55, 1
  %83 = getelementptr i8, ptr %26, i64 %81
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = icmp ult ptr %67, %85
  %87 = icmp ult ptr %56, %80
  %88 = and i1 %86, %87
  br i1 %88, label %243, label %89

89:                                               ; preds = %76
  %90 = and i64 %74, 7
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 8, i64 %90
  %93 = sub nsw i64 %74, %92
  %94 = insertelement <8 x i64> poison, i64 %73, i64 0
  %95 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> zeroinitializer
  %96 = insertelement <8 x i64> poison, i64 %57, i64 0
  %97 = shufflevector <8 x i64> %96, <8 x i64> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %60, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i64> poison, i64 %72, i64 0
  %101 = shufflevector <8 x i64> %100, <8 x i64> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %69, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> zeroinitializer
  %105 = shufflevector <2 x i32> %71, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %106 = getelementptr i8, ptr %67, i64 -6
  br label %107

107:                                              ; preds = %107, %89
  %108 = phi i64 [ 0, %89 ], [ %240, %107 ]
  %109 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %89 ], [ %241, %107 ]
  %110 = icmp ult <8 x i64> %109, %95
  %111 = extractelement <8 x i1> %110, i64 0
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <8 x i1> %110, i64 1
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <8 x i1> %110, i64 2
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <8 x i1> %110, i64 3
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <8 x i1> %110, i64 4
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <8 x i1> %110, i64 5
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <8 x i1> %110, i64 6
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <8 x i1> %110, i64 7
  tail call void @llvm.assume(i1 %118)
  %119 = shl nsw i64 %108, 2
  %120 = getelementptr inbounds i16, ptr %56, i64 %119
  %121 = load <32 x i16>, ptr %120, align 2, !tbaa !105, !noalias !149
  %122 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %123 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %124 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %125 = shufflevector <32 x i16> %121, <32 x i16> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %126 = zext <8 x i16> %122 to <8 x i32>
  %127 = zext <8 x i16> %123 to <8 x i32>
  %128 = zext <8 x i16> %124 to <8 x i32>
  %129 = zext <8 x i16> %125 to <8 x i32>
  %130 = shl <8 x i64> %109, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %131 = add <8 x i64> %130, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %132 = or disjoint <8 x i64> %131, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %133 = icmp ult <8 x i64> %132, %97
  %134 = extractelement <8 x i1> %133, i64 0
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %133, i64 1
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %133, i64 2
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %133, i64 3
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %133, i64 4
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %133, i64 5
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %133, i64 6
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %133, i64 7
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i64> %131, i64 0
  %143 = or disjoint i64 %142, 2
  %144 = add <8 x i64> %130, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %145 = icmp ule <8 x i64> %144, %97
  %146 = extractelement <8 x i1> %145, i64 0
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %145, i64 1
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %145, i64 2
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %145, i64 3
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %145, i64 4
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %145, i64 5
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %145, i64 6
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %145, i64 7
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr i16, ptr %56, i64 %143
  %155 = load <32 x i16>, ptr %154, align 2, !tbaa !105, !noalias !149
  %156 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %157 = shufflevector <32 x i16> %155, <32 x i16> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %158 = zext <8 x i16> %156 to <8 x i32>
  %159 = zext <8 x i16> %157 to <8 x i32>
  %160 = add <8 x i32> %99, %128
  %161 = add <8 x i32> %99, %129
  %162 = add <8 x i32> %99, %158
  %163 = add <8 x i32> %99, %159
  %164 = add nsw <8 x i32> %162, %160
  %165 = ashr <8 x i32> %164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %166 = add nsw <8 x i32> %163, %161
  %167 = ashr <8 x i32> %166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %168 = mul nuw nsw <8 x i64> %109, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %169 = add nuw nsw <8 x i64> %168, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %170 = icmp ule <8 x i64> %169, %101
  %171 = extractelement <8 x i1> %170, i64 0
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %170, i64 1
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %170, i64 2
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %170, i64 3
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %170, i64 4
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %170, i64 5
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %170, i64 6
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %170, i64 7
  tail call void @llvm.assume(i1 %178)
  %179 = add nsw <8 x i32> %161, %126
  %180 = mul nsw <8 x i32> %179, %103
  %181 = mul nsw <8 x i32> %160, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %182 = shl nsw <8 x i32> %161, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %183 = sub nsw <8 x i32> %181, %182
  %184 = ashr <8 x i32> %183, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %185 = add nsw <8 x i32> %184, %126
  %186 = mul nsw <8 x i32> %185, %104
  %187 = add nsw <8 x i32> %160, %126
  %188 = mul nsw <8 x i32> %187, %105
  %189 = ashr <8 x i32> %180, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %190 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %189, <8 x i32> zeroinitializer)
  %191 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %190, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %192 = trunc <8 x i32> %191 to <8 x i16>
  %193 = ashr <8 x i32> %186, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %194 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %193, <8 x i32> zeroinitializer)
  %195 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %194, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %196 = trunc <8 x i32> %195 to <8 x i16>
  %197 = ashr <8 x i32> %188, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %198 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %197, <8 x i32> zeroinitializer)
  %199 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %198, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %200 = trunc <8 x i32> %199 to <8 x i16>
  %201 = add nuw nsw <8 x i64> %168, <i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6, i64 6>
  %202 = icmp ule <8 x i64> %201, %101
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
  %211 = add nsw <8 x i32> %167, %127
  %212 = mul nsw <8 x i32> %211, %103
  %213 = mul nsw <8 x i32> %165, <i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778, i32 -778>
  %214 = shl nsw <8 x i32> %167, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %215 = sub nsw <8 x i32> %213, %214
  %216 = ashr <8 x i32> %215, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %217 = add nsw <8 x i32> %216, %127
  %218 = mul nsw <8 x i32> %217, %104
  %219 = add nsw <8 x i32> %165, %127
  %220 = mul nsw <8 x i32> %219, %105
  %221 = ashr <8 x i32> %212, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %222 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %221, <8 x i32> zeroinitializer)
  %223 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %222, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %224 = trunc <8 x i32> %223 to <8 x i16>
  %225 = extractelement <8 x i64> %169, i64 0
  %226 = ashr <8 x i32> %218, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %227 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %226, <8 x i32> zeroinitializer)
  %228 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %227, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %229 = trunc <8 x i32> %228 to <8 x i16>
  %230 = ashr <8 x i32> %220, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %231 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %230, <8 x i32> zeroinitializer)
  %232 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %231, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %233 = trunc <8 x i32> %232 to <8 x i16>
  %234 = getelementptr i16, ptr %106, i64 %225
  %235 = shufflevector <8 x i16> %192, <8 x i16> %196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %236 = shufflevector <8 x i16> %200, <8 x i16> %224, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %237 = shufflevector <16 x i16> %235, <16 x i16> %236, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %238 = shufflevector <8 x i16> %229, <8 x i16> %233, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %239 = shufflevector <32 x i16> %237, <32 x i16> %238, <48 x i32> <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 1, i32 9, i32 17, i32 25, i32 33, i32 41, i32 2, i32 10, i32 18, i32 26, i32 34, i32 42, i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 4, i32 12, i32 20, i32 28, i32 36, i32 44, i32 5, i32 13, i32 21, i32 29, i32 37, i32 45, i32 6, i32 14, i32 22, i32 30, i32 38, i32 46, i32 7, i32 15, i32 23, i32 31, i32 39, i32 47>
  store <48 x i16> %239, ptr %234, align 2, !tbaa !105
  %240 = add nuw i64 %108, 8
  %241 = add <8 x i64> %109, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %242 = icmp eq i64 %240, %93
  br i1 %242, label %243, label %107, !llvm.loop !152

243:                                              ; preds = %107, %76, %2
  %244 = phi i64 [ 0, %76 ], [ 0, %2 ], [ %93, %107 ]
  %245 = insertelement <4 x i32> poison, i32 %69, i64 0
  %246 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %247 = shufflevector <4 x i32> %245, <4 x i32> %246, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %249 = getelementptr i8, ptr %67, i64 8
  br label %250

250:                                              ; preds = %250, %243
  %251 = phi i64 [ %262, %250 ], [ %244, %243 ]
  %252 = icmp ult i64 %251, %73
  tail call void @llvm.assume(i1 %252)
  %253 = shl nsw i64 %251, 2
  %254 = getelementptr inbounds i16, ptr %56, i64 %253
  %255 = or disjoint i64 %253, 2
  %256 = getelementptr i16, ptr %56, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !105, !noalias !149
  %258 = zext i16 %257 to i32
  %259 = getelementptr i8, ptr %256, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !105, !noalias !149
  %261 = zext i16 %260 to i32
  %262 = add nuw nsw i64 %251, 1
  %263 = shl nsw i64 %262, 2
  %264 = or disjoint i64 %263, 1
  %265 = icmp ult i64 %264, %57
  tail call void @llvm.assume(i1 %265)
  %266 = or disjoint i64 %263, 2
  %267 = add nuw nsw i64 %263, 4
  %268 = icmp ule i64 %267, %57
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr i16, ptr %56, i64 %266
  %270 = load i16, ptr %269, align 2, !tbaa !105, !noalias !149
  %271 = zext i16 %270 to i32
  %272 = getelementptr i8, ptr %269, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !105, !noalias !149
  %274 = zext i16 %273 to i32
  %275 = add i32 %60, %271
  %276 = add i32 %60, %274
  %277 = mul nuw nsw i64 %251, 6
  %278 = getelementptr i16, ptr %67, i64 %277
  %279 = add nuw nsw i64 %277, 6
  %280 = icmp ule i64 %279, %72
  tail call void @llvm.assume(i1 %280)
  %281 = load <2 x i16>, ptr %254, align 2, !tbaa !105, !noalias !149
  %282 = zext <2 x i16> %281 to <2 x i32>
  %283 = shufflevector <2 x i32> %282, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %284 = add i32 %60, %258
  %285 = add i32 %60, %261
  %286 = add nsw i32 %275, %284
  %287 = add nsw i32 %276, %285
  %288 = ashr i32 %287, 1
  %289 = mul nsw i32 %284, -778
  %290 = shl nsw i32 %285, 11
  %291 = sub nsw i32 %289, %290
  %292 = ashr i32 %291, 12
  %293 = insertelement <4 x i32> poison, i32 %285, i64 0
  %294 = insertelement <4 x i32> %293, i32 %292, i64 1
  %295 = insertelement <4 x i32> %294, i32 %284, i64 2
  %296 = insertelement <4 x i32> %295, i32 %288, i64 3
  %297 = add nsw <4 x i32> %296, %283
  %298 = mul nsw <4 x i32> %297, %248
  %299 = shl nsw i32 %288, 11
  %300 = ashr <4 x i32> %298, <i32 8, i32 8, i32 8, i32 8>
  %301 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %300, <4 x i32> zeroinitializer)
  %302 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %301, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %303 = trunc <4 x i32> %302 to <4 x i16>
  store <4 x i16> %303, ptr %278, align 2, !tbaa !105
  %304 = getelementptr i16, ptr %249, i64 %277
  %305 = ashr i32 %286, 1
  %306 = mul nsw i32 %305, -778
  %307 = sub nsw i32 %306, %299
  %308 = ashr i32 %307, 12
  %309 = insertelement <2 x i32> poison, i32 %308, i64 0
  %310 = insertelement <2 x i32> %309, i32 %305, i64 1
  %311 = shufflevector <2 x i32> %282, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %312 = add nsw <2 x i32> %310, %311
  %313 = mul nsw <2 x i32> %312, %71
  %314 = ashr <2 x i32> %313, <i32 8, i32 8>
  %315 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %314, <2 x i32> zeroinitializer)
  %316 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %315, <2 x i32> <i32 65535, i32 65535>)
  %317 = trunc <2 x i32> %316 to <2 x i16>
  store <2 x i16> %317, ptr %304, align 2, !tbaa !105
  %318 = icmp eq i64 %262, %74
  br i1 %318, label %319, label %250, !llvm.loop !153

319:                                              ; preds = %250
  %320 = getelementptr inbounds i16, ptr %26, i64 %55
  %321 = shl nsw i32 %48, 2
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  %324 = or disjoint i64 %322, 1
  %325 = icmp ult i64 %324, %57
  tail call void @llvm.assume(i1 %325)
  %326 = or disjoint i32 %321, 2
  %327 = add nuw i32 %321, 4
  %328 = icmp ule i32 %327, %31
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %326 to i64
  %330 = getelementptr i16, ptr %320, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !105, !noalias !154
  %332 = zext i16 %331 to i32
  %333 = getelementptr i8, ptr %330, i64 2
  %334 = load i16, ptr %333, align 2, !tbaa !105, !noalias !154
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds i8, ptr %0, i64 52
  %337 = load i32, ptr %336, align 4, !tbaa !104
  %338 = add i32 %337, -16384
  %339 = add i32 %338, %332
  %340 = add i32 %338, %335
  %341 = getelementptr inbounds i16, ptr %6, i64 %66
  %342 = mul nsw i32 %48, 6
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  %344 = load <4 x i32>, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 44
  %346 = zext nneg i32 %342 to i64
  %347 = mul nsw i32 %339, -778
  %348 = shl nsw i32 %340, 11
  %349 = sub nsw i32 %347, %348
  %350 = ashr i32 %349, 12
  %351 = getelementptr i16, ptr %341, i64 %346
  %352 = add nuw nsw i64 %346, 6
  %353 = icmp ule i64 %352, %72
  tail call void @llvm.assume(i1 %353)
  %354 = getelementptr i16, ptr %341, i64 %346
  %355 = load <2 x i16>, ptr %323, align 2, !tbaa !105, !noalias !154
  %356 = zext <2 x i16> %355 to <2 x i32>
  %357 = shufflevector <2 x i32> %356, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %358 = insertelement <4 x i32> poison, i32 %340, i64 0
  %359 = insertelement <4 x i32> %358, i32 %350, i64 1
  %360 = insertelement <4 x i32> %359, i32 %339, i64 2
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %362 = add nsw <4 x i32> %361, %357
  %363 = getelementptr i8, ptr %354, i64 8
  %364 = load <2 x i32>, ptr %345, align 4, !tbaa !94
  %365 = shufflevector <2 x i32> %364, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %366 = shufflevector <4 x i32> %344, <4 x i32> %365, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %368 = mul nsw <4 x i32> %362, %367
  %369 = insertelement <2 x i32> poison, i32 %350, i64 0
  %370 = insertelement <2 x i32> %369, i32 %339, i64 1
  %371 = shufflevector <2 x i32> %356, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %372 = add nsw <2 x i32> %370, %371
  %373 = mul nsw <2 x i32> %372, %364
  %374 = ashr <4 x i32> %368, <i32 8, i32 8, i32 8, i32 8>
  %375 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %374, <4 x i32> zeroinitializer)
  %376 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %375, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %377 = trunc <4 x i32> %376 to <4 x i16>
  store <4 x i16> %377, ptr %351, align 2, !tbaa !105
  %378 = ashr <2 x i32> %373, <i32 8, i32 8>
  %379 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %378, <2 x i32> zeroinitializer)
  %380 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %379, <2 x i32> <i32 65535, i32 65535>)
  %381 = trunc <2 x i32> %380 to <2 x i16>
  store <2 x i16> %381, ptr %363, align 2, !tbaa !105
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
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp uge i32 %38, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %35, 0
  %43 = mul nsw i32 %38, %35
  %44 = icmp eq i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = urem i32 %32, 6
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = udiv i32 %32, 6
  %48 = icmp ugt i32 %32, 11
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %42)
  %49 = icmp sgt i32 %35, %1
  tail call void @llvm.assume(i1 %49)
  %50 = add nsw i32 %47, -1
  %51 = getelementptr inbounds i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = add i32 %52, -16384
  %54 = shl nuw i32 %1, 1
  %55 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  %59 = load <2 x i32>, ptr %58, align 4, !tbaa !94
  %60 = zext nneg i32 %32 to i64
  %61 = zext nneg i32 %1 to i64
  %62 = zext nneg i32 %38 to i64
  %63 = zext nneg i32 %11 to i64
  %64 = zext nneg i32 %47 to i64
  %65 = zext nneg i32 %50 to i64
  %66 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %66), !noalias !160
  %67 = icmp ugt i32 %35, %1
  tail call void @llvm.assume(i1 %67), !noalias !160
  %68 = mul nuw nsw i64 %61, %62
  %69 = trunc i64 %68 to i32
  %70 = add i32 %32, %69
  %71 = icmp ule i32 %70, %29
  tail call void @llvm.assume(i1 %71), !noalias !160
  %72 = getelementptr inbounds i16, ptr %27, i64 %68
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = add nuw nsw i64 %61, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %35, %75
  tail call void @llvm.assume(i1 %76), !noalias !160
  %77 = mul nuw nsw i64 %74, %62
  %78 = trunc i64 %77 to i32
  %79 = add i32 %32, %78
  %80 = icmp ule i32 %79, %29
  tail call void @llvm.assume(i1 %80), !noalias !160
  %81 = getelementptr inbounds i16, ptr %27, i64 %77
  %82 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp ugt i32 %13, %54
  tail call void @llvm.assume(i1 %83)
  %84 = mul nsw i32 %54, %16
  %85 = add nuw nsw i32 %84, %11
  %86 = icmp ule i32 %85, %17
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds i16, ptr %6, i64 %87
  %89 = or disjoint i32 %54, 1
  %90 = icmp ult i32 %89, %13
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %16, %89
  %92 = add nuw nsw i32 %91, %11
  %93 = icmp ule i32 %92, %17
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %6, i64 %94
  %96 = insertelement <4 x i32> poison, i32 %57, i64 0
  %97 = shufflevector <2 x i32> %59, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %98 = shufflevector <4 x i32> %96, <4 x i32> %97, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %99 = shufflevector <2 x i32> %59, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %100 = insertelement <4 x i32> %99, i32 %57, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %102 = insertelement <2 x i32> poison, i32 %53, i64 0
  %103 = shufflevector <2 x i32> %102, <2 x i32> poison, <2 x i32> zeroinitializer
  %104 = getelementptr i8, ptr %72, i64 8
  %105 = getelementptr i8, ptr %81, i64 8
  %106 = getelementptr i8, ptr %81, i64 8
  %107 = getelementptr i8, ptr %88, i64 2
  %108 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %109 = getelementptr i8, ptr %95, i64 2
  br label %110

110:                                              ; preds = %110, %2
  %111 = phi i64 [ 0, %2 ], [ %117, %110 ]
  %112 = icmp ult i64 %111, %64
  tail call void @llvm.assume(i1 %112)
  %113 = mul nuw nsw i64 %111, 6
  %114 = getelementptr i16, ptr %72, i64 %113
  %115 = getelementptr i16, ptr %73, i64 %113
  %116 = getelementptr i8, ptr %114, i64 8
  %117 = add nuw nsw i64 %111, 1
  %118 = mul nuw nsw i64 %117, 6
  %119 = or disjoint i64 %118, 1
  %120 = icmp ult i64 %119, %60
  tail call void @llvm.assume(i1 %120), !noalias !160
  %121 = add nuw nsw i64 %118, 3
  %122 = icmp ult i64 %121, %60
  tail call void @llvm.assume(i1 %122), !noalias !160
  %123 = add nuw nsw i64 %118, 6
  %124 = icmp ule i64 %123, %60
  tail call void @llvm.assume(i1 %124), !noalias !160
  %125 = getelementptr i16, ptr %104, i64 %118
  %126 = getelementptr i16, ptr %105, i64 %113
  %127 = getelementptr i16, ptr %106, i64 %118
  %128 = load <2 x i16>, ptr %125, align 2, !tbaa !105, !noalias !160
  %129 = zext <2 x i16> %128 to <2 x i32>
  %130 = add <2 x i32> %103, %129
  %131 = load <2 x i16>, ptr %127, align 2, !tbaa !105, !noalias !160
  %132 = zext <2 x i16> %131 to <2 x i32>
  %133 = add <2 x i32> %103, %132
  %134 = add nuw nsw i64 %113, 3
  %135 = getelementptr i16, ptr %88, i64 %113
  %136 = add nuw nsw i64 %113, 6
  %137 = icmp ule i64 %136, %63
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr i16, ptr %107, i64 %134
  %139 = getelementptr i16, ptr %95, i64 %113
  %140 = load <2 x i16>, ptr %115, align 2, !tbaa !105, !noalias !160
  %141 = zext <2 x i16> %140 to <2 x i32>
  %142 = shufflevector <2 x i32> %141, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %143 = load <2 x i16>, ptr %114, align 2, !tbaa !105, !noalias !160
  %144 = zext <2 x i16> %143 to <2 x i32>
  %145 = shufflevector <2 x i32> %144, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %146 = load <2 x i16>, ptr %126, align 2, !tbaa !105, !noalias !160
  %147 = zext <2 x i16> %146 to <2 x i32>
  %148 = add <2 x i32> %103, %147
  %149 = load <2 x i16>, ptr %116, align 2, !tbaa !105, !noalias !160
  %150 = zext <2 x i16> %149 to <2 x i32>
  %151 = add <2 x i32> %103, %150
  %152 = shufflevector <2 x i32> %151, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %153 = add nsw <2 x i32> %130, %151
  %154 = ashr <2 x i32> %153, <i32 1, i32 1>
  %155 = add nsw <2 x i32> %148, %151
  %156 = ashr <2 x i32> %155, <i32 1, i32 1>
  %157 = add nsw <2 x i32> %148, %153
  %158 = mul <2 x i32> %154, <i32 29040, i32 -11751>
  %159 = shufflevector <2 x i32> %158, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %160 = mul <2 x i32> %154, <i32 -5640, i32 -101>
  %161 = add <2 x i32> %160, %159
  %162 = ashr <2 x i32> %161, <i32 12, i32 12>
  %163 = shufflevector <2 x i32> %154, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %164 = shufflevector <2 x i32> %151, <2 x i32> %154, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %166 = mul <4 x i32> %165, <i32 50, i32 -11751, i32 29040, i32 50>
  %167 = shufflevector <2 x i32> %151, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %168 = shufflevector <4 x i32> %167, <4 x i32> %152, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %169 = shufflevector <4 x i32> %168, <4 x i32> %163, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %170 = mul <4 x i32> %169, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %171 = add <4 x i32> %170, %166
  %172 = ashr <4 x i32> %171, <i32 12, i32 12, i32 12, i32 12>
  %173 = add nsw <4 x i32> %172, %145
  %174 = mul nsw <4 x i32> %173, %101
  %175 = shufflevector <2 x i32> %144, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %176 = add nsw <2 x i32> %162, %175
  %177 = mul nsw <2 x i32> %176, %59
  %178 = ashr <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  %179 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %178, <4 x i32> zeroinitializer)
  %180 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %179, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %181 = trunc <4 x i32> %180 to <4 x i16>
  %182 = ashr <2 x i32> %177, <i32 8, i32 8>
  %183 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %182, <2 x i32> zeroinitializer)
  %184 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %183, <2 x i32> <i32 65535, i32 65535>)
  %185 = trunc <2 x i32> %184 to <2 x i16>
  store <4 x i16> %181, ptr %135, align 2, !tbaa !105
  store <2 x i16> %185, ptr %138, align 2, !tbaa !105
  %186 = getelementptr i16, ptr %109, i64 %134
  %187 = add nsw <2 x i32> %157, %133
  %188 = ashr <2 x i32> %187, <i32 2, i32 2>
  %189 = mul <2 x i32> %188, <i32 29040, i32 -11751>
  %190 = shufflevector <2 x i32> %189, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %191 = mul <2 x i32> %188, <i32 -5640, i32 -101>
  %192 = add <2 x i32> %191, %190
  %193 = ashr <2 x i32> %192, <i32 12, i32 12>
  %194 = shufflevector <2 x i32> %188, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %195 = shufflevector <2 x i32> %156, <2 x i32> %188, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %197 = mul <4 x i32> %196, <i32 50, i32 -11751, i32 29040, i32 50>
  %198 = shufflevector <2 x i32> %156, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %199 = shufflevector <4 x i32> %198, <4 x i32> %194, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %200 = mul <4 x i32> %199, <i32 22929, i32 -5640, i32 -101, i32 22929>
  %201 = add <4 x i32> %200, %197
  %202 = ashr <4 x i32> %201, <i32 12, i32 12, i32 12, i32 12>
  %203 = add nsw <4 x i32> %202, %142
  %204 = mul nsw <4 x i32> %203, %108
  %205 = shufflevector <2 x i32> %141, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %206 = add nsw <2 x i32> %193, %205
  %207 = mul nsw <2 x i32> %206, %59
  %208 = ashr <4 x i32> %204, <i32 8, i32 8, i32 8, i32 8>
  %209 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %208, <4 x i32> zeroinitializer)
  %210 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %209, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %211 = trunc <4 x i32> %210 to <4 x i16>
  store <4 x i16> %211, ptr %139, align 2, !tbaa !105
  %212 = ashr <2 x i32> %207, <i32 8, i32 8>
  %213 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %212, <2 x i32> zeroinitializer)
  %214 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %213, <2 x i32> <i32 65535, i32 65535>)
  %215 = trunc <2 x i32> %214 to <2 x i16>
  store <2 x i16> %215, ptr %186, align 2, !tbaa !105
  %216 = icmp eq i64 %117, %65
  br i1 %216, label %217, label %110, !llvm.loop !163

217:                                              ; preds = %110
  %218 = mul nsw i32 %50, 6
  %219 = add nuw nsw i32 %218, 6
  %220 = icmp ule i32 %219, %32
  tail call void @llvm.assume(i1 %220), !noalias !164
  %221 = zext i32 %218 to i64
  %222 = getelementptr i16, ptr %27, i64 %221
  %223 = getelementptr inbounds i16, ptr %27, i64 %68
  %224 = getelementptr inbounds i16, ptr %223, i64 %221
  %225 = or disjoint i64 %221, 1
  %226 = icmp ult i64 %225, %60
  tail call void @llvm.assume(i1 %226), !noalias !164
  %227 = getelementptr i16, ptr %223, i64 %221
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = add nuw nsw i64 %221, 3
  %230 = icmp ult i64 %229, %60
  tail call void @llvm.assume(i1 %230), !noalias !164
  %231 = getelementptr i16, ptr %222, i64 %68
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load <2 x i16>, ptr %232, align 2, !tbaa !105, !noalias !164
  %234 = getelementptr i16, ptr %222, i64 %77
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = getelementptr inbounds i8, ptr %0, i64 52
  %237 = load i32, ptr %236, align 4, !tbaa !104
  %238 = add i32 %237, -16384
  %239 = load <2 x i16>, ptr %235, align 2, !tbaa !105, !noalias !164
  %240 = zext <2 x i16> %239 to <2 x i32>
  %241 = insertelement <2 x i32> poison, i32 %238, i64 0
  %242 = shufflevector <2 x i32> %241, <2 x i32> poison, <2 x i32> zeroinitializer
  %243 = add <2 x i32> %242, %240
  %244 = getelementptr inbounds i8, ptr %0, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !94
  %246 = getelementptr inbounds i8, ptr %0, i64 44
  %247 = add nuw nsw i64 %221, 3
  %248 = getelementptr inbounds i16, ptr %6, i64 %87
  %249 = getelementptr i16, ptr %248, i64 %221
  %250 = add nuw nsw i64 %221, 6
  %251 = icmp ule i64 %250, %63
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr i16, ptr %248, i64 %247
  %253 = getelementptr i8, ptr %252, i64 2
  %254 = getelementptr inbounds i16, ptr %6, i64 %94
  %255 = getelementptr i16, ptr %254, i64 %221
  %256 = getelementptr i16, ptr %254, i64 %247
  %257 = load <2 x i16>, ptr %228, align 2, !tbaa !105, !noalias !164
  %258 = zext <2 x i16> %257 to <2 x i32>
  %259 = shufflevector <2 x i32> %258, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %260 = insertelement <4 x i32> poison, i32 %245, i64 0
  %261 = getelementptr i8, ptr %256, i64 2
  %262 = load <2 x i32>, ptr %246, align 4, !tbaa !94
  %263 = load <2 x i16>, ptr %224, align 2, !tbaa !105, !noalias !164
  %264 = zext <2 x i16> %263 to <2 x i32>
  %265 = shufflevector <2 x i32> %264, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %266 = shufflevector <2 x i32> %262, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %267 = insertelement <4 x i32> %266, i32 %245, i64 0
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %269 = zext <2 x i16> %233 to <2 x i32>
  %270 = add <2 x i32> %242, %269
  %271 = mul nsw <2 x i32> %270, <i32 50, i32 22929>
  %272 = shufflevector <2 x i32> %271, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %273 = add nsw <2 x i32> %272, %271
  %274 = extractelement <2 x i32> %273, i64 0
  %275 = ashr i32 %274, 12
  %276 = mul <2 x i32> %270, <i32 29040, i32 -11751>
  %277 = shufflevector <2 x i32> %276, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %278 = mul <2 x i32> %270, <i32 -5640, i32 -101>
  %279 = add <2 x i32> %278, %277
  %280 = ashr <2 x i32> %279, <i32 12, i32 12>
  %281 = add nsw <2 x i32> %243, %270
  %282 = ashr <2 x i32> %281, <i32 1, i32 1>
  %283 = mul nsw <2 x i32> %282, <i32 50, i32 22929>
  %284 = shufflevector <2 x i32> %283, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %285 = add nsw <2 x i32> %284, %283
  %286 = extractelement <2 x i32> %285, i64 0
  %287 = ashr i32 %286, 12
  %288 = mul <2 x i32> %282, <i32 29040, i32 -11751>
  %289 = shufflevector <2 x i32> %288, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %290 = mul <2 x i32> %282, <i32 -5640, i32 -101>
  %291 = add <2 x i32> %290, %289
  %292 = ashr <2 x i32> %291, <i32 12, i32 12>
  %293 = insertelement <4 x i32> poison, i32 %275, i64 0
  %294 = shufflevector <2 x i32> %280, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %295 = shufflevector <4 x i32> %293, <4 x i32> %294, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %297 = add nsw <4 x i32> %296, %265
  %298 = shufflevector <2 x i32> %264, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %299 = add nsw <2 x i32> %280, %298
  %300 = mul nsw <4 x i32> %297, %268
  %301 = ashr <4 x i32> %300, <i32 8, i32 8, i32 8, i32 8>
  %302 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %301, <4 x i32> zeroinitializer)
  %303 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %302, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %304 = trunc <4 x i32> %303 to <4 x i16>
  %305 = mul nsw <2 x i32> %299, %262
  %306 = ashr <2 x i32> %305, <i32 8, i32 8>
  %307 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %306, <2 x i32> zeroinitializer)
  %308 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %307, <2 x i32> <i32 65535, i32 65535>)
  %309 = trunc <2 x i32> %308 to <2 x i16>
  store <4 x i16> %304, ptr %249, align 2, !tbaa !105
  store <2 x i16> %309, ptr %253, align 2, !tbaa !105
  %310 = insertelement <4 x i32> poison, i32 %287, i64 0
  %311 = shufflevector <2 x i32> %292, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %312 = shufflevector <4 x i32> %310, <4 x i32> %311, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %314 = add nsw <4 x i32> %313, %259
  %315 = shufflevector <2 x i32> %262, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %316 = shufflevector <4 x i32> %260, <4 x i32> %315, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %318 = mul nsw <4 x i32> %314, %317
  %319 = shufflevector <2 x i32> %258, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %320 = add nsw <2 x i32> %292, %319
  %321 = mul nsw <2 x i32> %320, %262
  %322 = ashr <4 x i32> %318, <i32 8, i32 8, i32 8, i32 8>
  %323 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %322, <4 x i32> zeroinitializer)
  %324 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %323, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %325 = trunc <4 x i32> %324 to <4 x i16>
  store <4 x i16> %325, ptr %255, align 2, !tbaa !105
  %326 = ashr <2 x i32> %321, <i32 8, i32 8>
  %327 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %326, <2 x i32> zeroinitializer)
  %328 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %327, <2 x i32> <i32 65535, i32 65535>)
  %329 = trunc <2 x i32> %328 to <2 x i16>
  store <2 x i16> %329, ptr %261, align 2, !tbaa !105
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
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93, !nonnull !23, !noundef !23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp uge i32 %38, %32
  tail call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %35, 0
  %43 = mul nsw i32 %38, %35
  %44 = icmp eq i32 %29, %43
  tail call void @llvm.assume(i1 %44)
  %45 = urem i32 %32, 6
  %46 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = udiv i32 %32, 6
  %48 = icmp ugt i32 %32, 11
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.assume(i1 %42)
  %49 = icmp sgt i32 %35, %1
  tail call void @llvm.assume(i1 %49)
  %50 = add nsw i32 %47, -1
  %51 = getelementptr inbounds i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = add i32 %52, -16384
  %54 = shl nuw i32 %1, 1
  %55 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds i8, ptr %0, i64 44
  %59 = load <2 x i32>, ptr %58, align 4, !tbaa !94
  %60 = zext nneg i32 %32 to i64
  %61 = zext nneg i32 %1 to i64
  %62 = zext nneg i32 %38 to i64
  %63 = zext nneg i32 %11 to i64
  %64 = zext nneg i32 %47 to i64
  %65 = zext nneg i32 %50 to i64
  %66 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %66), !noalias !170
  %67 = icmp ugt i32 %35, %1
  tail call void @llvm.assume(i1 %67), !noalias !170
  %68 = mul nuw nsw i64 %61, %62
  %69 = trunc i64 %68 to i32
  %70 = add i32 %32, %69
  %71 = icmp ule i32 %70, %29
  tail call void @llvm.assume(i1 %71), !noalias !170
  %72 = getelementptr inbounds i16, ptr %27, i64 %68
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = add nuw nsw i64 %61, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ugt i32 %35, %75
  tail call void @llvm.assume(i1 %76), !noalias !170
  %77 = mul nuw nsw i64 %74, %62
  %78 = trunc i64 %77 to i32
  %79 = add i32 %32, %78
  %80 = icmp ule i32 %79, %29
  tail call void @llvm.assume(i1 %80), !noalias !170
  %81 = getelementptr inbounds i16, ptr %27, i64 %77
  %82 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %82)
  %83 = icmp ugt i32 %13, %54
  tail call void @llvm.assume(i1 %83)
  %84 = mul nsw i32 %54, %16
  %85 = add nuw nsw i32 %84, %11
  %86 = icmp ule i32 %85, %17
  tail call void @llvm.assume(i1 %86)
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds i16, ptr %6, i64 %87
  %89 = or disjoint i32 %54, 1
  %90 = icmp ult i32 %89, %13
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %16, %89
  %92 = add nuw nsw i32 %91, %11
  %93 = icmp ule i32 %92, %17
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %6, i64 %94
  %96 = insertelement <4 x i32> poison, i32 %57, i64 0
  %97 = shufflevector <2 x i32> %59, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %98 = shufflevector <4 x i32> %96, <4 x i32> %97, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %99 = shufflevector <2 x i32> %59, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %100 = insertelement <4 x i32> %99, i32 %57, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %102 = getelementptr i8, ptr %88, i64 2
  %103 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = getelementptr i8, ptr %95, i64 2
  br label %105

105:                                              ; preds = %105, %2
  %106 = phi i64 [ 0, %2 ], [ %117, %105 ]
  %107 = icmp ult i64 %106, %64
  tail call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i64 %106, 6
  %109 = getelementptr i16, ptr %72, i64 %108
  %110 = getelementptr i16, ptr %73, i64 %108
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load i16, ptr %111, align 2, !tbaa !105, !noalias !170
  %113 = zext i16 %112 to i32
  %114 = getelementptr i8, ptr %109, i64 10
  %115 = load i16, ptr %114, align 2, !tbaa !105, !noalias !170
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i64 %106, 1
  %118 = mul nuw nsw i64 %117, 6
  %119 = getelementptr i16, ptr %72, i64 %118
  %120 = or disjoint i64 %118, 1
  %121 = icmp ult i64 %120, %60
  tail call void @llvm.assume(i1 %121), !noalias !170
  %122 = add nuw nsw i64 %118, 3
  %123 = icmp ult i64 %122, %60
  tail call void @llvm.assume(i1 %123), !noalias !170
  %124 = add nuw nsw i64 %118, 6
  %125 = icmp ule i64 %124, %60
  tail call void @llvm.assume(i1 %125), !noalias !170
  %126 = getelementptr i8, ptr %119, i64 8
  %127 = load i16, ptr %126, align 2, !tbaa !105, !noalias !170
  %128 = zext i16 %127 to i32
  %129 = getelementptr i8, ptr %119, i64 10
  %130 = load i16, ptr %129, align 2, !tbaa !105, !noalias !170
  %131 = zext i16 %130 to i32
  %132 = getelementptr i16, ptr %81, i64 %108
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !105, !noalias !170
  %135 = zext i16 %134 to i32
  %136 = getelementptr i8, ptr %132, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !105, !noalias !170
  %138 = zext i16 %137 to i32
  %139 = getelementptr i16, ptr %81, i64 %118
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 2, !tbaa !105, !noalias !170
  %142 = zext i16 %141 to i32
  %143 = getelementptr i8, ptr %139, i64 10
  %144 = load i16, ptr %143, align 2, !tbaa !105, !noalias !170
  %145 = zext i16 %144 to i32
  %146 = add i32 %53, %128
  %147 = add i32 %53, %131
  %148 = add i32 %53, %135
  %149 = add i32 %53, %138
  %150 = add i32 %53, %142
  %151 = add i32 %53, %145
  %152 = add nuw nsw i64 %108, 3
  %153 = getelementptr i16, ptr %88, i64 %108
  %154 = add nuw nsw i64 %108, 6
  %155 = icmp ule i64 %154, %63
  tail call void @llvm.assume(i1 %155)
  %156 = getelementptr i16, ptr %102, i64 %152
  %157 = getelementptr i16, ptr %95, i64 %108
  %158 = load <2 x i16>, ptr %110, align 2, !tbaa !105, !noalias !170
  %159 = zext <2 x i16> %158 to <2 x i32>
  %160 = shufflevector <2 x i32> %159, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %161 = load <2 x i16>, ptr %109, align 2, !tbaa !105, !noalias !170
  %162 = zext <2 x i16> %161 to <2 x i32>
  %163 = shufflevector <2 x i32> %162, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %164 = add i32 %53, %113
  %165 = add i32 %53, %116
  %166 = add nsw i32 %146, %164
  %167 = add nsw i32 %147, %165
  %168 = ashr i32 %167, 1
  %169 = add nsw i32 %148, %164
  %170 = add nsw i32 %149, %165
  %171 = add nsw i32 %148, %166
  %172 = add nsw i32 %171, %150
  %173 = add nsw i32 %149, %167
  %174 = add nsw i32 %173, %151
  %175 = mul nsw i32 %164, -778
  %176 = shl nsw i32 %165, 11
  %177 = sub nsw i32 %175, %176
  %178 = ashr i32 %177, 12
  %179 = insertelement <4 x i32> poison, i32 %165, i64 0
  %180 = insertelement <4 x i32> %179, i32 %178, i64 1
  %181 = insertelement <4 x i32> %180, i32 %164, i64 2
  %182 = insertelement <4 x i32> %181, i32 %168, i64 3
  %183 = add nsw <4 x i32> %182, %163
  %184 = mul nsw <4 x i32> %183, %101
  %185 = shl nsw i32 %168, 11
  %186 = ashr <4 x i32> %184, <i32 8, i32 8, i32 8, i32 8>
  %187 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %186, <4 x i32> zeroinitializer)
  %188 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %187, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %189 = trunc <4 x i32> %188 to <4 x i16>
  %190 = ashr i32 %169, 1
  %191 = ashr i32 %170, 1
  %192 = ashr i32 %174, 2
  store <4 x i16> %189, ptr %153, align 2, !tbaa !105
  %193 = ashr i32 %166, 1
  %194 = mul nsw i32 %193, -778
  %195 = sub nsw i32 %194, %185
  %196 = ashr i32 %195, 12
  %197 = insertelement <2 x i32> poison, i32 %196, i64 0
  %198 = insertelement <2 x i32> %197, i32 %193, i64 1
  %199 = shufflevector <2 x i32> %162, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %200 = add nsw <2 x i32> %198, %199
  %201 = mul nsw <2 x i32> %200, %59
  %202 = ashr <2 x i32> %201, <i32 8, i32 8>
  %203 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %202, <2 x i32> zeroinitializer)
  %204 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %203, <2 x i32> <i32 65535, i32 65535>)
  %205 = trunc <2 x i32> %204 to <2 x i16>
  store <2 x i16> %205, ptr %156, align 2, !tbaa !105
  %206 = mul nsw i32 %190, -778
  %207 = shl nsw i32 %191, 11
  %208 = sub nsw i32 %206, %207
  %209 = ashr i32 %208, 12
  %210 = insertelement <4 x i32> poison, i32 %191, i64 0
  %211 = insertelement <4 x i32> %210, i32 %209, i64 1
  %212 = insertelement <4 x i32> %211, i32 %190, i64 2
  %213 = insertelement <4 x i32> %212, i32 %192, i64 3
  %214 = add nsw <4 x i32> %213, %160
  %215 = mul nsw <4 x i32> %103, %214
  %216 = shl nsw i32 %192, 11
  %217 = ashr <4 x i32> %215, <i32 8, i32 8, i32 8, i32 8>
  %218 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %217, <4 x i32> zeroinitializer)
  %219 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %218, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %220 = trunc <4 x i32> %219 to <4 x i16>
  store <4 x i16> %220, ptr %157, align 2, !tbaa !105
  %221 = getelementptr i16, ptr %104, i64 %152
  %222 = ashr i32 %172, 2
  %223 = mul nsw i32 %222, -778
  %224 = sub nsw i32 %223, %216
  %225 = ashr i32 %224, 12
  %226 = insertelement <2 x i32> poison, i32 %225, i64 0
  %227 = insertelement <2 x i32> %226, i32 %222, i64 1
  %228 = shufflevector <2 x i32> %159, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %229 = add nsw <2 x i32> %227, %228
  %230 = mul nsw <2 x i32> %229, %59
  %231 = ashr <2 x i32> %230, <i32 8, i32 8>
  %232 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %231, <2 x i32> zeroinitializer)
  %233 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %232, <2 x i32> <i32 65535, i32 65535>)
  %234 = trunc <2 x i32> %233 to <2 x i16>
  store <2 x i16> %234, ptr %221, align 2, !tbaa !105
  %235 = icmp eq i64 %117, %65
  br i1 %235, label %236, label %105, !llvm.loop !173

236:                                              ; preds = %105
  %237 = mul nsw i32 %50, 6
  %238 = add nuw nsw i32 %237, 6
  %239 = icmp ule i32 %238, %32
  tail call void @llvm.assume(i1 %239), !noalias !174
  %240 = zext i32 %237 to i64
  %241 = getelementptr i16, ptr %27, i64 %240
  %242 = getelementptr inbounds i16, ptr %27, i64 %68
  %243 = getelementptr inbounds i16, ptr %242, i64 %240
  %244 = or disjoint i64 %240, 1
  %245 = icmp ult i64 %244, %60
  tail call void @llvm.assume(i1 %245), !noalias !174
  %246 = getelementptr i16, ptr %242, i64 %240
  %247 = getelementptr i8, ptr %246, i64 4
  %248 = add nuw nsw i64 %240, 3
  %249 = icmp ult i64 %248, %60
  tail call void @llvm.assume(i1 %249), !noalias !174
  %250 = getelementptr i16, ptr %241, i64 %68
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load i16, ptr %251, align 2, !tbaa !105, !noalias !174
  %253 = zext i16 %252 to i32
  %254 = getelementptr i8, ptr %250, i64 10
  %255 = load i16, ptr %254, align 2, !tbaa !105, !noalias !174
  %256 = zext i16 %255 to i32
  %257 = getelementptr i16, ptr %241, i64 %77
  %258 = getelementptr i8, ptr %257, i64 8
  %259 = load i16, ptr %258, align 2, !tbaa !105, !noalias !174
  %260 = zext i16 %259 to i32
  %261 = getelementptr i8, ptr %257, i64 10
  %262 = load i16, ptr %261, align 2, !tbaa !105, !noalias !174
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds i8, ptr %0, i64 52
  %265 = load i32, ptr %264, align 4, !tbaa !104
  %266 = add i32 %265, -16384
  %267 = add i32 %266, %253
  %268 = add i32 %266, %256
  %269 = add i32 %266, %260
  %270 = add i32 %266, %263
  %271 = add nsw i32 %269, %267
  %272 = add nsw i32 %270, %268
  %273 = ashr i32 %272, 1
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !94
  %276 = getelementptr inbounds i8, ptr %0, i64 44
  %277 = add nuw nsw i64 %240, 3
  %278 = getelementptr inbounds i16, ptr %6, i64 %87
  %279 = mul nsw i32 %267, -778
  %280 = shl nsw i32 %268, 11
  %281 = sub nsw i32 %279, %280
  %282 = ashr i32 %281, 12
  %283 = getelementptr i16, ptr %278, i64 %240
  %284 = add nuw nsw i64 %240, 6
  %285 = icmp ule i64 %284, %63
  tail call void @llvm.assume(i1 %285)
  %286 = getelementptr i16, ptr %278, i64 %277
  %287 = getelementptr i8, ptr %286, i64 2
  %288 = getelementptr inbounds i16, ptr %6, i64 %94
  %289 = shl nsw i32 %273, 11
  %290 = getelementptr i16, ptr %288, i64 %240
  %291 = getelementptr i16, ptr %288, i64 %277
  %292 = load <2 x i16>, ptr %247, align 2, !tbaa !105, !noalias !174
  %293 = zext <2 x i16> %292 to <2 x i32>
  %294 = shufflevector <2 x i32> %293, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %295 = insertelement <4 x i32> poison, i32 %273, i64 0
  %296 = insertelement <4 x i32> poison, i32 %275, i64 0
  %297 = getelementptr i8, ptr %291, i64 2
  %298 = ashr i32 %271, 1
  %299 = load <2 x i32>, ptr %276, align 4, !tbaa !94
  %300 = mul nsw i32 %298, -778
  %301 = sub nsw i32 %300, %289
  %302 = ashr i32 %301, 12
  %303 = load <2 x i16>, ptr %243, align 2, !tbaa !105, !noalias !174
  %304 = zext <2 x i16> %303 to <2 x i32>
  %305 = shufflevector <2 x i32> %304, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %306 = insertelement <4 x i32> poison, i32 %268, i64 0
  %307 = insertelement <4 x i32> %306, i32 %282, i64 1
  %308 = insertelement <4 x i32> %307, i32 %267, i64 2
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %310 = add nsw <4 x i32> %309, %305
  %311 = shufflevector <2 x i32> %299, <2 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %312 = insertelement <4 x i32> %311, i32 %275, i64 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %314 = mul nsw <4 x i32> %310, %313
  %315 = ashr <4 x i32> %314, <i32 8, i32 8, i32 8, i32 8>
  %316 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %315, <4 x i32> zeroinitializer)
  %317 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %316, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %318 = trunc <4 x i32> %317 to <4 x i16>
  store <4 x i16> %318, ptr %283, align 2, !tbaa !105
  %319 = insertelement <2 x i32> poison, i32 %282, i64 0
  %320 = insertelement <2 x i32> %319, i32 %267, i64 1
  %321 = shufflevector <2 x i32> %304, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %322 = add nsw <2 x i32> %320, %321
  %323 = mul nsw <2 x i32> %322, %299
  %324 = ashr <2 x i32> %323, <i32 8, i32 8>
  %325 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %324, <2 x i32> zeroinitializer)
  %326 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %325, <2 x i32> <i32 65535, i32 65535>)
  %327 = trunc <2 x i32> %326 to <2 x i16>
  store <2 x i16> %327, ptr %287, align 2, !tbaa !105
  %328 = insertelement <4 x i32> %295, i32 %302, i64 1
  %329 = insertelement <4 x i32> %328, i32 %298, i64 2
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %331 = add nsw <4 x i32> %330, %294
  %332 = shufflevector <2 x i32> %299, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %333 = shufflevector <4 x i32> %296, <4 x i32> %332, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %335 = mul nsw <4 x i32> %334, %331
  %336 = insertelement <2 x i32> poison, i32 %302, i64 0
  %337 = insertelement <2 x i32> %336, i32 %298, i64 1
  %338 = shufflevector <2 x i32> %293, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %339 = add nsw <2 x i32> %337, %338
  %340 = mul nsw <2 x i32> %339, %299
  %341 = ashr <4 x i32> %335, <i32 8, i32 8, i32 8, i32 8>
  %342 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %341, <4 x i32> zeroinitializer)
  %343 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %342, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %344 = trunc <4 x i32> %343 to <4 x i16>
  store <4 x i16> %344, ptr %290, align 2, !tbaa !105
  %345 = ashr <2 x i32> %340, <i32 8, i32 8>
  %346 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %345, <2 x i32> zeroinitializer)
  %347 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %346, <2 x i32> <i32 65535, i32 65535>)
  %348 = trunc <2 x i32> %347 to <2 x i16>
  store <2 x i16> %348, ptr %297, align 2, !tbaa !105
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #14
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !177
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !177
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #14
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #9 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.1, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
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
