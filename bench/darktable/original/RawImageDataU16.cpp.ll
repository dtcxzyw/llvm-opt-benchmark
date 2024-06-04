target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.63" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed15RawImageDataU16D0Ev = comdat any

$_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed15RawImageDataU16E = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed15RawImageDataU16E, ptr @_ZNK8rawspeed12RawImageData6anchorEv, ptr @_ZN8rawspeed12RawImageDataD2Ev, ptr @_ZN8rawspeed15RawImageDataU16D0Ev, ptr @_ZN8rawspeed15RawImageDataU1615scaleBlackWhiteEv, ptr @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv, ptr @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj, ptr @_ZN8rawspeed15RawImageDataU1611scaleValuesEii, ptr @_ZN8rawspeed15RawImageDataU168doLookupEii, ptr @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"%s, line 83: Offset + size is larger than height of image\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv = private unnamed_addr constant [62 x i8] c"virtual void rawspeed::RawImageDataU16::calculateBlackAreas()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 99: Offset + size is larger than width of image\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ISO:%d, Estimated black:%d, Estimated white: %d\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"%s, line 518: Table lookup with multiple components not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii = private unnamed_addr constant [59 x i8] c"virtual void rawspeed::RawImageDataU16::doLookup(int, int)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15RawImageDataU16E = hidden constant [29 x i8] c"N8rawspeed15RawImageDataU16E\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
@_ZTIN8rawspeed15RawImageDataU16E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15RawImageDataU16E, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.63" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed15RawImageDataU16C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed15RawImageDataU16C2Ev
@_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = getelementptr inbounds i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %9, i8 0, i64 76, i1 false)
  store i8 1, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = getelementptr inbounds i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %17, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %18, align 8, !tbaa !81
  store i8 0, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %20, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %21, align 8, !tbaa !81
  store i8 0, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %24, align 8, !tbaa !81
  store i8 0, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %26, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %27, align 8, !tbaa !81
  store i8 0, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %29, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %30, align 8, !tbaa !81
  store i8 0, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %33, align 8, !tbaa !81
  store i8 0, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  %35 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %35, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %36, align 8, !tbaa !81
  store i8 0, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 1, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %0, i64 588
  %42 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 0, i32 0, i64 2
  store ptr %43, ptr %0, align 8, !tbaa !85
  %44 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 0, ptr %44, align 4, !tbaa !87
  store i32 2, ptr %41, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i32 noundef %2)
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 0, i32 0, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !90, !nonnull !93, !noundef !93
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !84, !noalias !90
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !94, !noalias !90
  %13 = ashr i32 %12, 1
  %14 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ugt i32 %12, 1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp uge i32 %13, %8
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %8, 0
  %20 = icmp ne i32 %10, 0
  %21 = xor i1 %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #23
  %23 = mul nsw i32 %13, %10
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %22, i8 0, i64 524288, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %383, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 596
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  %35 = icmp sgt i32 %33, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 592
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  %41 = icmp slt i32 %39, 1
  %42 = icmp sgt i32 %37, -1
  %43 = icmp ugt i32 %8, %37
  %44 = zext nneg i32 %37 to i64
  %45 = getelementptr inbounds i16, ptr %3, i64 %44
  %46 = zext i32 %31 to i64
  %47 = zext nneg i32 %10 to i64
  %48 = icmp sgt i32 %31, -1
  %49 = add i32 %37, 1
  %50 = tail call i32 @llvm.smax.i32(i32 %40, i32 %49)
  %51 = xor i32 %37, -1
  %52 = add i32 %50, %51
  %53 = and i32 %37, 1
  %54 = icmp eq i32 %53, 0
  %55 = shl nuw nsw i32 %53, 16
  %56 = add i32 %37, 1
  %57 = tail call i32 @llvm.smax.i32(i32 %40, i32 %56)
  %58 = sub i32 %57, %37
  %59 = icmp ult i32 %58, 24
  %60 = and i32 %52, 1
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %61, %54
  %63 = icmp ugt i32 %52, 1
  %64 = or i1 %62, %63
  %65 = shl i32 %52, 16
  %66 = zext i32 %52 to i64
  %67 = mul nsw i64 %66, -131072
  %68 = and i32 %58, -8
  %69 = add i32 %37, %68
  %70 = insertelement <8 x i32> poison, i32 %37, i64 0
  %71 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> zeroinitializer
  %72 = add nuw <8 x i32> %71, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %73 = icmp eq i32 %58, %68
  br label %74

74:                                               ; preds = %377, %29
  %75 = phi i32 [ 0, %29 ], [ %380, %377 ]
  %76 = phi ptr [ %25, %29 ], [ %381, %377 ]
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load i8, ptr %80, align 4, !tbaa !97
  %82 = and i32 %79, -2
  %83 = and i8 %81, 1
  %84 = icmp eq i8 %83, 0
  %85 = add nsw i32 %82, %77
  br i1 %84, label %86, label %200

86:                                               ; preds = %74
  %87 = icmp sgt i32 %85, %10
  br i1 %87, label %202, label %88

88:                                               ; preds = %86
  %89 = icmp uge i32 %77, %85
  %90 = select i1 %89, i1 true, i1 %41
  br i1 %90, label %377, label %91

91:                                               ; preds = %88
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %43)
  %92 = zext nneg i32 %77 to i64
  %93 = zext i32 %85 to i64
  %94 = icmp sgt i32 %77, -1
  tail call void @llvm.assume(i1 %94)
  br label %95

95:                                               ; preds = %194, %91
  %96 = phi i32 [ %197, %194 ], [ 0, %91 ]
  %97 = phi i64 [ %195, %194 ], [ %92, %91 ]
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = and i32 %99, 2
  %101 = icmp ult i64 %97, %47
  tail call void @llvm.assume(i1 %101)
  %102 = trunc i64 %97 to i32
  %103 = mul nsw i32 %13, %102
  %104 = add nuw nsw i32 %103, %8
  %105 = icmp ule i32 %104, %23
  tail call void @llvm.assume(i1 %105)
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds i16, ptr %45, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !98
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds i16, ptr %22, i64 %109
  br i1 %59, label %181, label %111

111:                                              ; preds = %95
  %112 = add i32 %77, %96
  %113 = shl i32 %112, 17
  %114 = and i32 %113, 131072
  %115 = or disjoint i32 %55, %114
  %116 = shl nuw nsw i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = icmp ugt i32 %65, %115
  %119 = shl nuw nsw i64 %109, 1
  %120 = or disjoint i64 %119, %117
  %121 = getelementptr i8, ptr %22, i64 %120
  %122 = getelementptr i8, ptr %121, i64 %67
  %123 = icmp ugt ptr %122, %121
  %124 = or i1 %118, %64
  %125 = or i1 %124, %123
  br i1 %125, label %181, label %126

126:                                              ; preds = %111
  %127 = insertelement <8 x i32> poison, i32 %100, i64 0
  %128 = shufflevector <8 x i32> %127, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i32 [ 0, %126 ], [ %177, %129 ]
  %131 = phi <8 x i32> [ %72, %126 ], [ %178, %129 ]
  %132 = and <8 x i32> %131, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %133 = or disjoint <8 x i32> %132, %128
  %134 = shl nuw nsw <8 x i32> %133, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %135 = zext nneg <8 x i32> %134 to <8 x i64>
  %136 = extractelement <8 x i64> %135, i64 0
  %137 = getelementptr inbounds i16, ptr %110, i64 %136
  %138 = extractelement <8 x i64> %135, i64 1
  %139 = getelementptr inbounds i16, ptr %110, i64 %138
  %140 = extractelement <8 x i64> %135, i64 2
  %141 = getelementptr inbounds i16, ptr %110, i64 %140
  %142 = extractelement <8 x i64> %135, i64 3
  %143 = getelementptr inbounds i16, ptr %110, i64 %142
  %144 = extractelement <8 x i64> %135, i64 4
  %145 = getelementptr inbounds i16, ptr %110, i64 %144
  %146 = extractelement <8 x i64> %135, i64 5
  %147 = getelementptr inbounds i16, ptr %110, i64 %146
  %148 = extractelement <8 x i64> %135, i64 6
  %149 = getelementptr inbounds i16, ptr %110, i64 %148
  %150 = extractelement <8 x i64> %135, i64 7
  %151 = getelementptr inbounds i16, ptr %110, i64 %150
  %152 = load i16, ptr %137, align 2, !tbaa !98
  %153 = load i16, ptr %139, align 2, !tbaa !98
  %154 = load i16, ptr %141, align 2, !tbaa !98
  %155 = load i16, ptr %143, align 2, !tbaa !98
  %156 = load i16, ptr %145, align 2, !tbaa !98
  %157 = load i16, ptr %147, align 2, !tbaa !98
  %158 = load i16, ptr %149, align 2, !tbaa !98
  %159 = load i16, ptr %151, align 2, !tbaa !98
  %160 = insertelement <8 x i16> poison, i16 %152, i64 0
  %161 = insertelement <8 x i16> %160, i16 %153, i64 1
  %162 = insertelement <8 x i16> %161, i16 %154, i64 2
  %163 = insertelement <8 x i16> %162, i16 %155, i64 3
  %164 = insertelement <8 x i16> %163, i16 %156, i64 4
  %165 = insertelement <8 x i16> %164, i16 %157, i64 5
  %166 = insertelement <8 x i16> %165, i16 %158, i64 6
  %167 = insertelement <8 x i16> %166, i16 %159, i64 7
  %168 = add <8 x i16> %167, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %169 = extractelement <8 x i16> %168, i64 0
  store i16 %169, ptr %137, align 2, !tbaa !98
  %170 = extractelement <8 x i16> %168, i64 1
  store i16 %170, ptr %139, align 2, !tbaa !98
  %171 = extractelement <8 x i16> %168, i64 2
  store i16 %171, ptr %141, align 2, !tbaa !98
  %172 = extractelement <8 x i16> %168, i64 3
  store i16 %172, ptr %143, align 2, !tbaa !98
  %173 = extractelement <8 x i16> %168, i64 4
  store i16 %173, ptr %145, align 2, !tbaa !98
  %174 = extractelement <8 x i16> %168, i64 5
  store i16 %174, ptr %147, align 2, !tbaa !98
  %175 = extractelement <8 x i16> %168, i64 6
  store i16 %175, ptr %149, align 2, !tbaa !98
  %176 = extractelement <8 x i16> %168, i64 7
  store i16 %176, ptr %151, align 2, !tbaa !98
  %177 = add nuw i32 %130, 8
  %178 = add <8 x i32> %131, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %179 = icmp eq i32 %177, %68
  br i1 %179, label %180, label %129, !llvm.loop !100

180:                                              ; preds = %129
  br i1 %73, label %194, label %181

181:                                              ; preds = %180, %111, %95
  %182 = phi i32 [ %37, %111 ], [ %37, %95 ], [ %69, %180 ]
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i32 [ %192, %183 ], [ %182, %181 ]
  %185 = and i32 %184, 1
  %186 = or disjoint i32 %185, %100
  %187 = shl nuw nsw i32 %186, 16
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %110, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !98
  %191 = add i16 %190, 1
  store i16 %191, ptr %189, align 2, !tbaa !98
  %192 = add nuw nsw i32 %184, 1
  %193 = icmp slt i32 %192, %40
  br i1 %193, label %183, label %194, !llvm.loop !104

194:                                              ; preds = %183, %180
  %195 = add nuw nsw i64 %97, 1
  %196 = icmp eq i64 %195, %93
  %197 = add i32 %96, 1
  br i1 %196, label %377, label %95, !llvm.loop !105

198:                                              ; preds = %202
  %199 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  resume { ptr, i32 } %199

200:                                              ; preds = %74
  %201 = icmp sgt i32 %85, %7
  br i1 %201, label %202, label %205

202:                                              ; preds = %200, %86
  %203 = phi ptr [ @.str.1, %200 ], [ @.str, %86 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %203, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #25
          to label %204 unwind label %198

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %200
  br i1 %35, label %206, label %377

206:                                              ; preds = %205
  %207 = icmp ult i32 %77, %85
  %208 = icmp sgt i32 %77, -1
  %209 = icmp ugt i32 %8, %77
  %210 = zext nneg i32 %77 to i64
  %211 = getelementptr inbounds i16, ptr %3, i64 %210
  br i1 %207, label %212, label %377

212:                                              ; preds = %206
  tail call void @llvm.assume(i1 %208)
  tail call void @llvm.assume(i1 %209)
  tail call void @llvm.assume(i1 %48)
  %213 = add i32 %82, -1
  %214 = and i32 %77, 1
  %215 = icmp eq i32 %214, 0
  %216 = shl nuw nsw i32 %214, 16
  %217 = add i32 %77, %82
  %218 = add nsw i32 %77, -1
  %219 = add i32 %218, %82
  %220 = icmp ult i32 %82, 24
  %221 = icmp ne i32 %213, 1
  %222 = or i1 %215, %221
  %223 = shl i32 %213, 16
  %224 = zext i32 %213 to i64
  %225 = mul nsw i64 %224, -131072
  %226 = and i32 %79, 6
  %227 = sub i32 %82, %226
  %228 = add i32 %77, %227
  %229 = insertelement <8 x i32> poison, i32 %77, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = add nuw <8 x i32> %230, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %232 = icmp eq i32 %226, 0
  br label %233

233:                                              ; preds = %372, %212
  %234 = phi i32 [ %376, %372 ], [ 0, %212 ]
  %235 = phi i64 [ %373, %372 ], [ %46, %212 ]
  %236 = trunc i64 %235 to i32
  %237 = shl i32 %236, 1
  %238 = and i32 %237, 2
  %239 = icmp ult i64 %235, %47
  tail call void @llvm.assume(i1 %239)
  %240 = trunc i64 %235 to i32
  %241 = mul nsw i32 %13, %240
  %242 = add nuw nsw i32 %241, %8
  %243 = icmp ule i32 %242, %23
  tail call void @llvm.assume(i1 %243)
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr inbounds i16, ptr %211, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !98
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds i16, ptr %22, i64 %247
  br i1 %220, label %319, label %249

249:                                              ; preds = %233
  %250 = add i32 %31, %234
  %251 = shl i32 %250, 17
  %252 = and i32 %251, 131072
  %253 = or disjoint i32 %216, %252
  %254 = shl nuw nsw i32 %253, 1
  %255 = zext nneg i32 %254 to i64
  %256 = icmp ugt i32 %223, %253
  %257 = shl nuw nsw i64 %247, 1
  %258 = or disjoint i64 %257, %255
  %259 = getelementptr i8, ptr %22, i64 %258
  %260 = getelementptr i8, ptr %259, i64 %225
  %261 = icmp ugt ptr %260, %259
  %262 = or i1 %256, %222
  %263 = or i1 %262, %261
  br i1 %263, label %319, label %264

264:                                              ; preds = %249
  %265 = insertelement <8 x i32> poison, i32 %238, i64 0
  %266 = shufflevector <8 x i32> %265, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %267

267:                                              ; preds = %267, %264
  %268 = phi i32 [ 0, %264 ], [ %315, %267 ]
  %269 = phi <8 x i32> [ %231, %264 ], [ %316, %267 ]
  %270 = and <8 x i32> %269, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %271 = or disjoint <8 x i32> %270, %266
  %272 = shl nuw nsw <8 x i32> %271, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %273 = zext nneg <8 x i32> %272 to <8 x i64>
  %274 = extractelement <8 x i64> %273, i64 0
  %275 = getelementptr inbounds i16, ptr %248, i64 %274
  %276 = extractelement <8 x i64> %273, i64 1
  %277 = getelementptr inbounds i16, ptr %248, i64 %276
  %278 = extractelement <8 x i64> %273, i64 2
  %279 = getelementptr inbounds i16, ptr %248, i64 %278
  %280 = extractelement <8 x i64> %273, i64 3
  %281 = getelementptr inbounds i16, ptr %248, i64 %280
  %282 = extractelement <8 x i64> %273, i64 4
  %283 = getelementptr inbounds i16, ptr %248, i64 %282
  %284 = extractelement <8 x i64> %273, i64 5
  %285 = getelementptr inbounds i16, ptr %248, i64 %284
  %286 = extractelement <8 x i64> %273, i64 6
  %287 = getelementptr inbounds i16, ptr %248, i64 %286
  %288 = extractelement <8 x i64> %273, i64 7
  %289 = getelementptr inbounds i16, ptr %248, i64 %288
  %290 = load i16, ptr %275, align 2, !tbaa !98
  %291 = load i16, ptr %277, align 2, !tbaa !98
  %292 = load i16, ptr %279, align 2, !tbaa !98
  %293 = load i16, ptr %281, align 2, !tbaa !98
  %294 = load i16, ptr %283, align 2, !tbaa !98
  %295 = load i16, ptr %285, align 2, !tbaa !98
  %296 = load i16, ptr %287, align 2, !tbaa !98
  %297 = load i16, ptr %289, align 2, !tbaa !98
  %298 = insertelement <8 x i16> poison, i16 %290, i64 0
  %299 = insertelement <8 x i16> %298, i16 %291, i64 1
  %300 = insertelement <8 x i16> %299, i16 %292, i64 2
  %301 = insertelement <8 x i16> %300, i16 %293, i64 3
  %302 = insertelement <8 x i16> %301, i16 %294, i64 4
  %303 = insertelement <8 x i16> %302, i16 %295, i64 5
  %304 = insertelement <8 x i16> %303, i16 %296, i64 6
  %305 = insertelement <8 x i16> %304, i16 %297, i64 7
  %306 = add <8 x i16> %305, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %307 = extractelement <8 x i16> %306, i64 0
  store i16 %307, ptr %275, align 2, !tbaa !98
  %308 = extractelement <8 x i16> %306, i64 1
  store i16 %308, ptr %277, align 2, !tbaa !98
  %309 = extractelement <8 x i16> %306, i64 2
  store i16 %309, ptr %279, align 2, !tbaa !98
  %310 = extractelement <8 x i16> %306, i64 3
  store i16 %310, ptr %281, align 2, !tbaa !98
  %311 = extractelement <8 x i16> %306, i64 4
  store i16 %311, ptr %283, align 2, !tbaa !98
  %312 = extractelement <8 x i16> %306, i64 5
  store i16 %312, ptr %285, align 2, !tbaa !98
  %313 = extractelement <8 x i16> %306, i64 6
  store i16 %313, ptr %287, align 2, !tbaa !98
  %314 = extractelement <8 x i16> %306, i64 7
  store i16 %314, ptr %289, align 2, !tbaa !98
  %315 = add nuw i32 %268, 8
  %316 = add <8 x i32> %269, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %317 = icmp eq i32 %315, %227
  br i1 %317, label %318, label %267, !llvm.loop !106

318:                                              ; preds = %267
  br i1 %232, label %372, label %319

319:                                              ; preds = %318, %249, %233
  %320 = phi i32 [ %77, %249 ], [ %77, %233 ], [ %228, %318 ]
  %321 = sub i32 %217, %320
  %322 = sub i32 %219, %320
  %323 = and i32 %321, 3
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %325, %319
  %326 = phi i32 [ %335, %325 ], [ %320, %319 ]
  %327 = phi i32 [ %336, %325 ], [ 0, %319 ]
  %328 = and i32 %326, 1
  %329 = or disjoint i32 %328, %238
  %330 = shl nuw nsw i32 %329, 16
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %248, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !98
  %334 = add i16 %333, 1
  store i16 %334, ptr %332, align 2, !tbaa !98
  %335 = add nuw i32 %326, 1
  %336 = add i32 %327, 1
  %337 = icmp eq i32 %336, %323
  br i1 %337, label %338, label %325, !llvm.loop !107

338:                                              ; preds = %325, %319
  %339 = phi i32 [ %320, %319 ], [ %335, %325 ]
  %340 = icmp ult i32 %322, 3
  br i1 %340, label %372, label %341

341:                                              ; preds = %338
  %342 = and i32 %339, 1
  %343 = xor i32 %342, 1
  %344 = or disjoint i32 %342, %238
  %345 = shl nuw nsw i32 %344, 16
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %248, i64 %346
  %348 = or disjoint i32 %343, %238
  %349 = shl nuw nsw i32 %348, 16
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %248, i64 %350
  %352 = or disjoint i32 %342, %238
  %353 = shl nuw nsw i32 %352, 16
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %248, i64 %354
  %356 = or disjoint i32 %343, %238
  %357 = shl nuw nsw i32 %356, 16
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %248, i64 %358
  br label %360

360:                                              ; preds = %360, %341
  %361 = phi i32 [ %339, %341 ], [ %370, %360 ]
  %362 = load i16, ptr %347, align 2, !tbaa !98
  %363 = add i16 %362, 1
  store i16 %363, ptr %347, align 2, !tbaa !98
  %364 = load i16, ptr %351, align 2, !tbaa !98
  %365 = add i16 %364, 1
  store i16 %365, ptr %351, align 2, !tbaa !98
  %366 = load i16, ptr %355, align 2, !tbaa !98
  %367 = add i16 %366, 1
  store i16 %367, ptr %355, align 2, !tbaa !98
  %368 = load i16, ptr %359, align 2, !tbaa !98
  %369 = add i16 %368, 1
  store i16 %369, ptr %359, align 2, !tbaa !98
  %370 = add nuw i32 %361, 4
  %371 = icmp eq i32 %370, %85
  br i1 %371, label %372, label %360, !llvm.loop !109

372:                                              ; preds = %360, %338, %318
  %373 = add nuw nsw i64 %235, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %34, %374
  %376 = add i32 %234, 1
  br i1 %375, label %233, label %377, !llvm.loop !110

377:                                              ; preds = %372, %206, %205, %194, %88
  %378 = phi i32 [ %39, %88 ], [ %33, %206 ], [ %33, %205 ], [ %39, %194 ], [ %33, %372 ]
  %379 = mul i32 %378, %82
  %380 = add i32 %379, %75
  %381 = getelementptr inbounds i8, ptr %76, i64 12
  %382 = icmp eq ptr %381, %27
  br i1 %382, label %383, label %74

383:                                              ; preds = %377, %1
  %384 = phi i32 [ 0, %1 ], [ %380, %377 ]
  %385 = getelementptr inbounds i8, ptr %0, i64 100
  %386 = getelementptr inbounds i8, ptr %0, i64 120
  %387 = getelementptr inbounds i8, ptr %0, i64 152
  %388 = load i8, ptr %387, align 8, !tbaa !72, !range !111, !noundef !93
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i8 1, ptr %387, align 8, !tbaa !72
  br label %391

391:                                              ; preds = %390, %383
  store ptr %385, ptr %386, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 4, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 2, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %395, align 8
  %396 = icmp eq i32 %384, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %0, i64 96
  %399 = load i32, ptr %398, align 8, !tbaa !71
  br label %489

400:                                              ; preds = %391
  %401 = sdiv i32 %384, 8
  %402 = load i16, ptr %22, align 2, !tbaa !98
  %403 = zext i16 %402 to i32
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %418, label %405

405:                                              ; preds = %405, %400
  %406 = phi i64 [ %408, %405 ], [ 0, %400 ]
  %407 = phi i32 [ %412, %405 ], [ %403, %400 ]
  %408 = add nuw nsw i64 %406, 1
  %409 = getelementptr inbounds i16, ptr %22, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !98
  %411 = zext i16 %410 to i32
  %412 = add nuw nsw i32 %407, %411
  %413 = icmp sle i32 %412, %401
  %414 = icmp ult i64 %406, 65534
  %415 = and i1 %413, %414
  br i1 %415, label %405, label %416, !llvm.loop !112

416:                                              ; preds = %405
  %417 = trunc i64 %408 to i32
  br label %418

418:                                              ; preds = %416, %400
  %419 = phi i32 [ 0, %400 ], [ %417, %416 ]
  store i32 %419, ptr %385, align 4, !tbaa !96
  %420 = getelementptr inbounds i8, ptr %22, i64 131072
  %421 = load i16, ptr %420, align 2, !tbaa !98
  %422 = zext i16 %421 to i32
  %423 = icmp slt i32 %401, %422
  br i1 %423, label %437, label %424

424:                                              ; preds = %424, %418
  %425 = phi i64 [ %427, %424 ], [ 0, %418 ]
  %426 = phi i32 [ %431, %424 ], [ %422, %418 ]
  %427 = add nuw nsw i64 %425, 1
  %428 = getelementptr inbounds i16, ptr %420, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !98
  %430 = zext i16 %429 to i32
  %431 = add nuw nsw i32 %426, %430
  %432 = icmp sle i32 %431, %401
  %433 = icmp ult i64 %425, 65534
  %434 = and i1 %432, %433
  br i1 %434, label %424, label %435, !llvm.loop !112

435:                                              ; preds = %424
  %436 = trunc i64 %427 to i32
  br label %437

437:                                              ; preds = %435, %418
  %438 = phi i32 [ 0, %418 ], [ %436, %435 ]
  %439 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %438, ptr %439, align 8, !tbaa !96
  %440 = getelementptr inbounds i8, ptr %22, i64 262144
  %441 = load i16, ptr %440, align 2, !tbaa !98
  %442 = zext i16 %441 to i32
  %443 = icmp slt i32 %401, %442
  br i1 %443, label %457, label %444

444:                                              ; preds = %444, %437
  %445 = phi i64 [ %447, %444 ], [ 0, %437 ]
  %446 = phi i32 [ %451, %444 ], [ %442, %437 ]
  %447 = add nuw nsw i64 %445, 1
  %448 = getelementptr inbounds i16, ptr %440, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !98
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  %452 = icmp sle i32 %451, %401
  %453 = icmp ult i64 %445, 65534
  %454 = and i1 %452, %453
  br i1 %454, label %444, label %455, !llvm.loop !112

455:                                              ; preds = %444
  %456 = trunc i64 %447 to i32
  br label %457

457:                                              ; preds = %455, %437
  %458 = phi i32 [ 0, %437 ], [ %456, %455 ]
  %459 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %458, ptr %459, align 4, !tbaa !96
  %460 = getelementptr inbounds i8, ptr %22, i64 393216
  %461 = load i16, ptr %460, align 2, !tbaa !98
  %462 = zext i16 %461 to i32
  %463 = icmp slt i32 %401, %462
  br i1 %463, label %477, label %464

464:                                              ; preds = %464, %457
  %465 = phi i64 [ %467, %464 ], [ 0, %457 ]
  %466 = phi i32 [ %471, %464 ], [ %462, %457 ]
  %467 = add nuw nsw i64 %465, 1
  %468 = getelementptr inbounds i16, ptr %460, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !98
  %470 = zext i16 %469 to i32
  %471 = add nuw nsw i32 %466, %470
  %472 = icmp sle i32 %471, %401
  %473 = icmp ult i64 %465, 65534
  %474 = and i1 %472, %473
  br i1 %474, label %464, label %475, !llvm.loop !112

475:                                              ; preds = %464
  %476 = trunc i64 %467 to i32
  br label %477

477:                                              ; preds = %475, %457
  %478 = phi i32 [ 0, %457 ], [ %476, %475 ]
  %479 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %478, ptr %479, align 8, !tbaa !96
  %480 = getelementptr inbounds i8, ptr %0, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !6, !range !111, !noundef !93
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %477
  %484 = getelementptr inbounds i8, ptr %0, i64 100
  %485 = load <4 x i32>, ptr %484, align 4, !tbaa !96
  %486 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %485)
  %487 = add nsw i32 %486, 2
  %488 = ashr i32 %487, 2
  br label %489

489:                                              ; preds = %483, %397
  %490 = phi i32 [ %488, %483 ], [ %399, %397 ]
  %491 = insertelement <4 x i32> poison, i32 %490, i64 0
  %492 = shufflevector <4 x i32> %491, <4 x i32> poison, <4 x i32> zeroinitializer
  %493 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x i32> %492, ptr %493, align 4, !tbaa !96
  br label %494

494:                                              ; preds = %489, %477
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1615scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = add i32 %3, -250
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = mul i32 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !72, !range !111, !noundef !93
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = select i1 %16, i1 true, i1 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  %22 = load i8, ptr %21, align 4, !range !111
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %282, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 164
  %27 = load i8, ptr %26, align 4, !tbaa !73, !range !111, !noundef !93
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %282

29:                                               ; preds = %25, %13
  %30 = phi i8 [ %22, %13 ], [ 0, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !114, !nonnull !93, !noundef !93
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  %34 = load i32, ptr %33, align 8, !tbaa !119, !noalias !114
  %35 = mul nsw i32 %34, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !120, !noalias !114
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !94, !noalias !114
  %40 = ashr i32 %39, 1
  %41 = mul nsw i32 %40, %37
  %42 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ugt i32 %39, 1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp uge i32 %40, %35
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i32 %35, 0
  %48 = icmp ne i32 %37, 0
  %49 = xor i1 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 592
  %51 = load i32, ptr %50, align 8, !tbaa !121, !noalias !122
  %52 = mul nsw i32 %51, %6
  %53 = getelementptr inbounds i8, ptr %0, i64 596
  %54 = load i32, ptr %53, align 4, !tbaa !123, !noalias !122
  %55 = mul nsw i32 %6, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !124
  %58 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %58)
  %59 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %59)
  %60 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %60)
  %61 = icmp sgt i32 %57, -1
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i32 %52, %55
  %63 = icmp ule i32 %62, %35
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i32 %57, %54
  %65 = icmp ule i32 %64, %37
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %55, 0
  %67 = icmp ne i32 %57, 0
  %68 = xor i1 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = add nsw i32 %57, -250
  %70 = icmp ugt i32 %57, 500
  br i1 %70, label %71, label %261

71:                                               ; preds = %29
  %72 = icmp sgt i32 %7, 250
  %73 = icmp ne i32 %35, 0
  br i1 %72, label %74, label %261

74:                                               ; preds = %71
  tail call void @llvm.assume(i1 %73)
  %75 = zext nneg i32 %55 to i64
  %76 = zext nneg i32 %52 to i64
  %77 = zext nneg i32 %35 to i64
  %78 = zext nneg i32 %54 to i64
  %79 = zext nneg i32 %37 to i64
  %80 = zext nneg i32 %69 to i64
  %81 = zext nneg i32 %7 to i64
  %82 = add nsw i64 %81, -250
  %83 = icmp ult i64 %82, 32
  %84 = and i64 %82, -32
  %85 = add nsw i64 %84, 250
  %86 = insertelement <8 x i64> poison, i64 %75, i64 0
  %87 = shufflevector <8 x i64> %86, <8 x i64> poison, <8 x i32> zeroinitializer
  %88 = insertelement <8 x i64> poison, i64 %76, i64 0
  %89 = shufflevector <8 x i64> %88, <8 x i64> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i64> poison, i64 %77, i64 0
  %91 = shufflevector <8 x i64> %90, <8 x i64> poison, <8 x i32> zeroinitializer
  %92 = icmp eq i64 %82, %84
  br label %93

93:                                               ; preds = %253, %74
  %94 = phi i64 [ %256, %253 ], [ 250, %74 ]
  %95 = phi i32 [ %254, %253 ], [ 65536, %74 ]
  %96 = phi i32 [ %255, %253 ], [ 0, %74 ]
  %97 = add nuw nsw i64 %94, %78
  %98 = icmp ult i64 %97, %79
  tail call void @llvm.assume(i1 %98)
  %99 = trunc i64 %97 to i32
  %100 = mul nsw i32 %40, %99
  %101 = add nuw nsw i32 %100, %35
  %102 = icmp ule i32 %101, %41
  tail call void @llvm.assume(i1 %102)
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds i16, ptr %32, i64 %103
  br i1 %83, label %234, label %105

105:                                              ; preds = %93
  %106 = insertelement <8 x i32> poison, i32 %95, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i32> poison, i32 %96, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ 0, %105 ], [ %222, %110 ]
  %112 = phi <8 x i64> [ <i64 250, i64 251, i64 252, i64 253, i64 254, i64 255, i64 256, i64 257>, %105 ], [ %223, %110 ]
  %113 = phi <8 x i32> [ %107, %105 ], [ %214, %110 ]
  %114 = phi <8 x i32> [ %107, %105 ], [ %215, %110 ]
  %115 = phi <8 x i32> [ %107, %105 ], [ %216, %110 ]
  %116 = phi <8 x i32> [ %107, %105 ], [ %217, %110 ]
  %117 = phi <8 x i32> [ %109, %105 ], [ %218, %110 ]
  %118 = phi <8 x i32> [ %109, %105 ], [ %219, %110 ]
  %119 = phi <8 x i32> [ %109, %105 ], [ %220, %110 ]
  %120 = phi <8 x i32> [ %109, %105 ], [ %221, %110 ]
  %121 = add nuw nsw <8 x i64> %112, <i64 250, i64 250, i64 250, i64 250, i64 250, i64 250, i64 250, i64 250>
  %122 = add <8 x i64> %112, <i64 258, i64 258, i64 258, i64 258, i64 258, i64 258, i64 258, i64 258>
  %123 = add <8 x i64> %112, <i64 266, i64 266, i64 266, i64 266, i64 266, i64 266, i64 266, i64 266>
  %124 = add <8 x i64> %112, <i64 274, i64 274, i64 274, i64 274, i64 274, i64 274, i64 274, i64 274>
  %125 = icmp ult <8 x i64> %121, %87
  %126 = icmp ult <8 x i64> %122, %87
  %127 = icmp ult <8 x i64> %123, %87
  %128 = icmp ult <8 x i64> %124, %87
  %129 = extractelement <8 x i1> %125, i64 0
  tail call void @llvm.assume(i1 %129)
  %130 = extractelement <8 x i1> %125, i64 1
  tail call void @llvm.assume(i1 %130)
  %131 = extractelement <8 x i1> %125, i64 2
  tail call void @llvm.assume(i1 %131)
  %132 = extractelement <8 x i1> %125, i64 3
  tail call void @llvm.assume(i1 %132)
  %133 = extractelement <8 x i1> %125, i64 4
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <8 x i1> %125, i64 5
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <8 x i1> %125, i64 6
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <8 x i1> %125, i64 7
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <8 x i1> %126, i64 0
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <8 x i1> %126, i64 1
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <8 x i1> %126, i64 2
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <8 x i1> %126, i64 3
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <8 x i1> %126, i64 4
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <8 x i1> %126, i64 5
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <8 x i1> %126, i64 6
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <8 x i1> %126, i64 7
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <8 x i1> %127, i64 0
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <8 x i1> %127, i64 1
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <8 x i1> %127, i64 2
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <8 x i1> %127, i64 3
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %127, i64 4
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %127, i64 5
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %127, i64 6
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %127, i64 7
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %128, i64 0
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <8 x i1> %128, i64 1
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <8 x i1> %128, i64 2
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <8 x i1> %128, i64 3
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <8 x i1> %128, i64 4
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <8 x i1> %128, i64 5
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <8 x i1> %128, i64 6
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <8 x i1> %128, i64 7
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw <8 x i64> %121, %89
  %162 = add nuw nsw <8 x i64> %122, %89
  %163 = add nuw nsw <8 x i64> %123, %89
  %164 = add nuw nsw <8 x i64> %124, %89
  %165 = icmp ule <8 x i64> %161, %91
  %166 = icmp ule <8 x i64> %162, %91
  %167 = icmp ule <8 x i64> %163, %91
  %168 = icmp ule <8 x i64> %164, %91
  %169 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %168, i64 0
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %168, i64 1
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %168, i64 2
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %168, i64 3
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %168, i64 4
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %168, i64 5
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %168, i64 6
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %168, i64 7
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i64> %161, i64 0
  %202 = getelementptr inbounds i16, ptr %104, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  %205 = getelementptr inbounds i8, ptr %202, i64 48
  %206 = load <8 x i16>, ptr %202, align 2, !tbaa !98
  %207 = load <8 x i16>, ptr %203, align 2, !tbaa !98
  %208 = load <8 x i16>, ptr %204, align 2, !tbaa !98
  %209 = load <8 x i16>, ptr %205, align 2, !tbaa !98
  %210 = zext <8 x i16> %206 to <8 x i32>
  %211 = zext <8 x i16> %207 to <8 x i32>
  %212 = zext <8 x i16> %208 to <8 x i32>
  %213 = zext <8 x i16> %209 to <8 x i32>
  %214 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %113, <8 x i32> %210)
  %215 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %114, <8 x i32> %211)
  %216 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %115, <8 x i32> %212)
  %217 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %116, <8 x i32> %213)
  %218 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %117, <8 x i32> %210)
  %219 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %118, <8 x i32> %211)
  %220 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %119, <8 x i32> %212)
  %221 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %120, <8 x i32> %213)
  %222 = add nuw i64 %111, 32
  %223 = add <8 x i64> %112, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %224 = icmp eq i64 %222, %84
  br i1 %224, label %225, label %110, !llvm.loop !125

225:                                              ; preds = %110
  %226 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %214, <8 x i32> %215)
  %227 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %226, <8 x i32> %216)
  %228 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %227, <8 x i32> %217)
  %229 = tail call i32 @llvm.vector.reduce.smin.v8i32(<8 x i32> %228)
  %230 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %218, <8 x i32> %219)
  %231 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %230, <8 x i32> %220)
  %232 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %231, <8 x i32> %221)
  %233 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %232)
  br i1 %92, label %253, label %234

234:                                              ; preds = %225, %93
  %235 = phi i64 [ 250, %93 ], [ %85, %225 ]
  %236 = phi i32 [ %95, %93 ], [ %229, %225 ]
  %237 = phi i32 [ %96, %93 ], [ %233, %225 ]
  br label %238

238:                                              ; preds = %238, %234
  %239 = phi i64 [ %251, %238 ], [ %235, %234 ]
  %240 = phi i32 [ %249, %238 ], [ %236, %234 ]
  %241 = phi i32 [ %250, %238 ], [ %237, %234 ]
  %242 = add nuw nsw i64 %239, 250
  %243 = icmp ult i64 %242, %75
  tail call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, %76
  %245 = icmp ule i64 %244, %77
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds i16, ptr %104, i64 %244
  %247 = load i16, ptr %246, align 2, !tbaa !98
  %248 = zext i16 %247 to i32
  %249 = tail call i32 @llvm.smin.i32(i32 %240, i32 %248)
  %250 = tail call i32 @llvm.smax.i32(i32 %241, i32 %248)
  %251 = add nuw nsw i64 %239, 1
  %252 = icmp eq i64 %251, %81
  br i1 %252, label %253, label %238, !llvm.loop !126

253:                                              ; preds = %238, %225
  %254 = phi i32 [ %229, %225 ], [ %249, %238 ]
  %255 = phi i32 [ %233, %225 ], [ %250, %238 ]
  %256 = add nuw nsw i64 %94, 1
  %257 = icmp eq i64 %256, %80
  br i1 %257, label %258, label %93, !llvm.loop !127

258:                                              ; preds = %253
  %259 = zext nneg i32 %255 to i64
  %260 = or disjoint i64 %259, 4294967296
  br label %261

261:                                              ; preds = %258, %71, %29
  %262 = phi i64 [ 4294967296, %29 ], [ %260, %258 ], [ 4294967296, %71 ]
  %263 = phi i32 [ 65536, %29 ], [ %254, %258 ], [ 65536, %71 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 96
  %265 = load i32, ptr %264, align 8, !tbaa !71
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 %263, ptr %264, align 8, !tbaa !71
  br label %268

268:                                              ; preds = %267, %261
  %269 = phi i32 [ %263, %267 ], [ %265, %261 ]
  %270 = getelementptr inbounds i8, ptr %0, i64 160
  %271 = icmp eq i8 %30, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %270, align 8, !tbaa !96
  br label %276

274:                                              ; preds = %268
  store i64 %262, ptr %270, align 8
  %275 = trunc i64 %262 to i32
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %275, %274 ], [ %273, %272 ]
  %278 = getelementptr inbounds i8, ptr %0, i64 536
  %279 = load i32, ptr %278, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %279, i32 noundef %269, i32 noundef %277)
  %280 = load ptr, ptr %8, align 8, !tbaa !95
  %281 = load ptr, ptr %10, align 8, !tbaa !95
  br label %282

282:                                              ; preds = %276, %25, %13
  %283 = phi ptr [ %9, %13 ], [ %281, %276 ], [ %11, %25 ]
  %284 = phi ptr [ %9, %13 ], [ %280, %276 ], [ %9, %25 ]
  %285 = icmp eq ptr %284, %283
  %286 = getelementptr inbounds i8, ptr %0, i64 96
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %290, label %302

290:                                              ; preds = %282
  %291 = getelementptr inbounds i8, ptr %0, i64 160
  %292 = getelementptr inbounds i8, ptr %0, i64 164
  %293 = load i8, ptr %292, align 4, !tbaa !73, !range !111, !noundef !93
  %294 = icmp eq i8 %293, 0
  %295 = load i32, ptr %291, align 8
  %296 = icmp ne i32 %295, 65535
  %297 = select i1 %294, i1 true, i1 %296
  %298 = getelementptr inbounds i8, ptr %0, i64 152
  %299 = load i8, ptr %298, align 8, !range !111
  %300 = icmp ne i8 %299, 0
  %301 = select i1 %297, i1 true, i1 %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %290, %282
  %303 = load i32, ptr %2, align 8, !tbaa !78
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 false)
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %0, i64 44
  %307 = load i32, ptr %306, align 4, !tbaa !79
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 false)
  %309 = zext i32 %308 to i64
  %310 = mul nuw nsw i64 %309, %305
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %0, i64 152
  %314 = load i8, ptr %313, align 8, !tbaa !72, !range !111, !noundef !93
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  tail call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %317

317:                                              ; preds = %316, %312
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, i1 noundef zeroext true)
  br label %318

318:                                              ; preds = %317, %302, %290
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 164
  %6 = load i8, ptr %5, align 4, !tbaa !73, !range !111, !noundef !93
  %7 = icmp ne i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !72, !range !111, !noundef !93
  %12 = icmp ne i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !95, !nonnull !93, !noundef !93
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !132
  %22 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp uge i32 %24, %18
  tail call void @llvm.assume(i1 %27)
  %28 = mul nsw i32 %24, %21
  %29 = icmp eq i32 %15, %28
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ule i32 %18, %15
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %13, align 4, !tbaa !96
  %34 = sub nsw i32 %8, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float 6.553500e+04, %35
  %37 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #28
  %38 = fcmp olt float %36, 6.300000e+01
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %42

41:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !72, !range !111, !noundef !93
  %7 = icmp ne i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !134, !nonnull !93, !noundef !93
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !96, !noalias !134
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !129, !noalias !134
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !132, !noalias !134
  %17 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !133, !noalias !134
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %19, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %16, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = mul nsw i32 %19, %16
  %27 = icmp eq i32 %10, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 1
  %29 = icmp eq i32 %19, %13
  %30 = or i1 %28, %29
  %31 = mul nsw i32 %16, %13
  tail call void @llvm.assume(i1 %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = getelementptr inbounds i8, ptr %0, i64 164
  %34 = load i8, ptr %33, align 4, !tbaa !73, !range !111, !noundef !93
  %35 = icmp ne i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %32, align 8, !tbaa !96
  %37 = load i32, ptr %8, align 4, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = and i32 %39, 1
  %41 = icmp ugt i32 %31, %40
  tail call void @llvm.assume(i1 %41)
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = xor i32 %40, 1
  %46 = icmp ugt i32 %31, %45
  tail call void @llvm.assume(i1 %46)
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %8, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = or disjoint i32 %40, 2
  %51 = icmp ugt i32 %31, %50
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = xor i32 %40, 3
  %56 = icmp ugt i32 %31, %55
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %8, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !96
  %60 = getelementptr inbounds i8, ptr %0, i64 244
  %61 = load i8, ptr %60, align 4, !tbaa !74, !range !111, !noundef !93
  %62 = getelementptr inbounds i8, ptr %0, i64 560
  %63 = load ptr, ptr %62, align 8, !tbaa !89, !noalias !137, !nonnull !93, !noundef !93
  %64 = getelementptr inbounds i8, ptr %0, i64 584
  %65 = load i32, ptr %64, align 8, !tbaa !84, !noalias !137
  %66 = getelementptr inbounds i8, ptr %0, i64 600
  %67 = load i32, ptr %66, align 8, !tbaa !119
  %68 = mul nsw i32 %67, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 604
  %70 = load i32, ptr %69, align 4, !tbaa !120, !noalias !137
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !94, !noalias !137
  %73 = ashr i32 %72, 1
  %74 = mul nsw i32 %73, %70
  %75 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp ugt i32 %72, 1
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %78)
  %79 = icmp uge i32 %73, %68
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i32 %68, 0
  %81 = icmp ne i32 %70, 0
  %82 = xor i1 %80, %81
  tail call void @llvm.assume(i1 %82)
  %83 = icmp slt i32 %1, %2
  br i1 %83, label %84, label %139

84:                                               ; preds = %3
  %85 = sub nsw i32 %36, %37
  %86 = sitofp i32 %85 to float
  %87 = fdiv float 6.553500e+04, %86
  %88 = fmul float %87, 4.095000e+03
  %89 = fptosi float %88 to i32
  %90 = sub nsw i32 %36, %59
  %91 = sitofp i32 %90 to float
  %92 = fdiv float 0x418FFFE000000000, %91
  %93 = fptosi float %92 to i32
  %94 = shl i32 %93, 16
  %95 = sub nsw i32 %36, %54
  %96 = sitofp i32 %95 to float
  %97 = fdiv float 0x418FFFE000000000, %96
  %98 = fptosi float %97 to i32
  %99 = or i32 %94, %98
  %100 = insertelement <4 x i32> poison, i32 %99, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = shl i32 %59, 16
  %103 = or i32 %102, %54
  %104 = insertelement <4 x i32> poison, i32 %103, i64 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = fmul float %87, 4.000000e+00
  %107 = fptosi float %106 to i32
  %108 = sub nsw i32 %36, %49
  %109 = sitofp i32 %108 to float
  %110 = fdiv float 0x418FFFE000000000, %109
  %111 = fptosi float %110 to i32
  %112 = shl i32 %111, 16
  %113 = sub nsw i32 %36, %44
  %114 = sitofp i32 %113 to float
  %115 = fdiv float 0x418FFFE000000000, %114
  %116 = fptosi float %115 to i32
  %117 = or i32 %112, %116
  %118 = insertelement <4 x i32> poison, i32 %117, i64 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = shl i32 %49, 16
  %121 = or i32 %120, %44
  %122 = insertelement <4 x i32> poison, i32 %121, i64 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = icmp eq i8 %61, 0
  %125 = select i1 %124, <2 x i64> zeroinitializer, <2 x i64> <i64 5593221364105289010, i64 5593221364105289010>
  %126 = ashr i32 %89, 4
  %127 = shl i32 %107, 16
  %128 = or i32 %127, %107
  %129 = insertelement <4 x i32> poison, i32 %128, i64 0
  %130 = getelementptr inbounds i8, ptr %0, i64 40
  %131 = getelementptr inbounds i8, ptr %0, i64 596
  %132 = bitcast <2 x i64> %125 to <8 x i16>
  %133 = bitcast <4 x i32> %129 to <8 x i16>
  %134 = shufflevector <8 x i16> %133, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %135 = add nsw i32 %126, 512
  %136 = insertelement <4 x i32> poison, i32 %135, i64 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = zext nneg i32 %68 to i64
  br label %140

139:                                              ; preds = %167, %3
  ret void

140:                                              ; preds = %167, %84
  %141 = phi i32 [ %67, %84 ], [ %168, %167 ]
  %142 = phi i32 [ %1, %84 ], [ %169, %167 ]
  %143 = load i8, ptr %60, align 4, !tbaa !74, !range !111, !noundef !93
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = load <4 x i32>, ptr %130, align 8
  %147 = insertelement <4 x i32> poison, i32 %142, i64 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = mul nsw <4 x i32> %148, <i32 23464, i32 12123, i32 34311, i32 18000>
  %150 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = mul nsw <4 x i32> %150, <i32 1234, i32 4272, i32 2342, i32 1676>
  %152 = add nsw <4 x i32> %151, %149
  %153 = bitcast <4 x i32> %152 to <2 x i64>
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi <2 x i64> [ %153, %145 ], [ zeroinitializer, %140 ]
  %156 = and i32 %141, -8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load i32, ptr %131, align 4, !tbaa !123
  %160 = add nsw i32 %159, %142
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, <4 x i32> %123, <4 x i32> %105
  %164 = select i1 %162, <4 x i32> %119, <4 x i32> %101
  %165 = bitcast <4 x i32> %163 to <8 x i16>
  %166 = bitcast <4 x i32> %164 to <8 x i16>
  br label %171

167:                                              ; preds = %171, %154
  %168 = phi i32 [ %141, %154 ], [ %216, %171 ]
  %169 = add nsw i32 %142, 1
  %170 = icmp eq i32 %169, %2
  br i1 %170, label %139, label %140, !llvm.loop !140

171:                                              ; preds = %171, %158
  %172 = phi i64 [ 0, %158 ], [ %215, %171 ]
  %173 = phi <2 x i64> [ %155, %158 ], [ %197, %171 ]
  %174 = load i32, ptr %131, align 4, !tbaa !123
  %175 = add nsw i32 %174, %142
  %176 = icmp ult i64 %172, %138
  tail call void @llvm.assume(i1 %176)
  %177 = icmp sgt i32 %175, -1
  tail call void @llvm.assume(i1 %177)
  %178 = icmp ugt i32 %70, %175
  tail call void @llvm.assume(i1 %178)
  %179 = mul nsw i32 %175, %73
  %180 = add nuw nsw i32 %179, %68
  %181 = icmp ule i32 %180, %74
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds i16, ptr %63, i64 %182
  %184 = getelementptr inbounds i16, ptr %183, i64 %172
  %185 = load <8 x i16>, ptr %184, align 16, !tbaa !82
  %186 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %185, <8 x i16> %165)
  %187 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %186, <8 x i16> %166)
  %188 = mul <8 x i16> %186, %166
  %189 = shufflevector <8 x i16> %188, <8 x i16> %187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %190 = shufflevector <8 x i16> %188, <8 x i16> %187, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %191 = bitcast <8 x i16> %189 to <4 x i32>
  %192 = bitcast <8 x i16> %190 to <4 x i32>
  %193 = bitcast <2 x i64> %173 to <8 x i16>
  %194 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %193, <8 x i16> %132)
  %195 = mul <8 x i16> %193, %132
  %196 = xor <8 x i16> %194, %195
  %197 = bitcast <8 x i16> %196 to <2 x i64>
  %198 = and <8 x i16> %196, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %199 = mul <8 x i16> %198, %134
  %200 = shufflevector <8 x i16> %199, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %201 = bitcast <8 x i16> %200 to <4 x i32>
  %202 = shufflevector <8 x i16> %199, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %203 = bitcast <8 x i16> %202 to <4 x i32>
  %204 = add <4 x i32> %137, %191
  %205 = sub <4 x i32> %204, %201
  %206 = add <4 x i32> %137, %192
  %207 = sub <4 x i32> %206, %203
  %208 = ashr <4 x i32> %205, <i32 10, i32 10, i32 10, i32 10>
  %209 = ashr <4 x i32> %207, <i32 10, i32 10, i32 10, i32 10>
  %210 = add nsw <4 x i32> %208, <i32 -32768, i32 -32768, i32 -32768, i32 -32768>
  %211 = add nsw <4 x i32> %209, <i32 -32768, i32 -32768, i32 -32768, i32 -32768>
  %212 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %210, <4 x i32> %211)
  %213 = bitcast <8 x i16> %212 to <2 x i64>
  %214 = xor <2 x i64> %213, <i64 -9223231297218904064, i64 -9223231297218904064>
  store <2 x i64> %214, ptr %184, align 16, !tbaa !82
  %215 = add nuw nsw i64 %172, 8
  %216 = load i32, ptr %66, align 8, !tbaa !119
  %217 = and i32 %216, -8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %171, label %167, !llvm.loop !141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 16
  %5 = alloca %"struct.std::array", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !142, !nonnull !93, !noundef !93
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !119, !noalias !142
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !120, !noalias !142
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !94, !noalias !142
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = mul nsw i32 %27, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = mul nsw i32 %32, %9
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !124, !noalias !147
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %12
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load i8, ptr %48, align 8, !tbaa !72, !range !111, !noundef !93
  %50 = icmp ne i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %47, align 8, !tbaa !95, !noalias !148, !nonnull !93, !noundef !93
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !96, !noalias !148
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4, !tbaa !129, !noalias !148
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !132, !noalias !148
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !133, !noalias !148
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp uge i32 %62, %56
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %56, 0
  %67 = icmp ne i32 %59, 0
  %68 = xor i1 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = mul nsw i32 %62, %59
  %70 = icmp eq i32 %53, %69
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i32 %59, 1
  %72 = icmp eq i32 %62, %56
  %73 = or i1 %71, %72
  %74 = mul nsw i32 %59, %56
  tail call void @llvm.assume(i1 %73)
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  %76 = getelementptr inbounds i8, ptr %0, i64 164
  %77 = load i8, ptr %76, align 4, !tbaa !73, !range !111, !noundef !93
  %78 = icmp ne i8 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %75, align 8, !tbaa !96
  %80 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %51, align 4, !tbaa !96
  %82 = sub nsw i32 %79, %81
  %83 = sitofp i32 %82 to float
  %84 = fdiv float 6.553500e+04, %83
  %85 = fmul float %84, 4.000000e+00
  %86 = fmul float %84, 4.095000e+03
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %87 = and i32 %27, 1
  %88 = shl nuw i32 %30, 1
  %89 = and i32 %88, 2
  %90 = or disjoint i32 %89, %87
  %91 = icmp ugt i32 %74, %90
  tail call void @llvm.assume(i1 %91)
  %92 = xor i32 %90, 1
  %93 = icmp ugt i32 %74, %92
  tail call void @llvm.assume(i1 %93)
  %94 = xor i32 %90, 2
  %95 = icmp ugt i32 %74, %94
  tail call void @llvm.assume(i1 %95)
  %96 = xor i32 %90, 3
  %97 = icmp ugt i32 %74, %96
  tail call void @llvm.assume(i1 %97)
  %98 = insertelement <4 x i32> poison, i32 %90, i64 0
  %99 = insertelement <4 x i32> %98, i32 %92, i64 1
  %100 = insertelement <4 x i32> %99, i32 %94, i64 2
  %101 = insertelement <4 x i32> %100, i32 %96, i64 3
  %102 = zext nneg <4 x i32> %101 to <4 x i64>
  %103 = insertelement <4 x ptr> poison, ptr %51, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  %105 = getelementptr i32, <4 x ptr> %104, <4 x i64> %102
  %106 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %105, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !96
  %107 = insertelement <4 x i32> poison, i32 %79, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = sub nsw <4 x i32> %108, %106
  %110 = sitofp <4 x i32> %109 to <4 x float>
  %111 = fdiv <4 x float> <float 0x41CFFFE000000000, float 0x41CFFFE000000000, float 0x41CFFFE000000000, float 0x41CFFFE000000000>, %110
  %112 = fptosi <4 x float> %111 to <4 x i32>
  store <4 x i32> %112, ptr %4, align 16, !tbaa !96
  store <4 x i32> %106, ptr %5, align 16, !tbaa !96
  %113 = mul nsw i32 %17, %14
  %114 = fptosi float %85 to i32
  %115 = fptosi float %86 to i32
  %116 = icmp slt i32 %1, %2
  br i1 %116, label %117, label %266

117:                                              ; preds = %3
  %118 = icmp ne i32 %12, 0
  br i1 %44, label %266, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 244
  %121 = load i8, ptr %120, align 4, !range !111
  %122 = icmp eq i8 %121, 0
  tail call void @llvm.assume(i1 %118)
  %123 = zext nneg i32 %28 to i64
  %124 = zext nneg i32 %12 to i64
  %125 = zext nneg i32 %1 to i64
  %126 = zext nneg i32 %35 to i64
  %127 = zext nneg i32 %30 to i64
  %128 = zext nneg i32 %14 to i64
  %129 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %129)
  %130 = zext nneg i32 %33 to i64
  br i1 %122, label %131, label %215

131:                                              ; preds = %119
  %132 = and i64 %130, 1
  %133 = icmp eq i32 %33, 1
  %134 = and i64 %130, 2147483646
  %135 = icmp eq i64 %132, 0
  br label %136

136:                                              ; preds = %211, %131
  %137 = phi i64 [ %212, %211 ], [ %125, %131 ]
  %138 = icmp ult i64 %137, %126
  tail call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, %127
  %140 = icmp ult i64 %139, %128
  tail call void @llvm.assume(i1 %140)
  %141 = trunc i64 %139 to i32
  %142 = mul nsw i32 %17, %141
  %143 = add nuw nsw i32 %142, %12
  %144 = icmp ule i32 %143, %113
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds i16, ptr %7, i64 %145
  %147 = shl nuw i64 %137, 1
  %148 = and i64 %147, 2
  br i1 %133, label %190, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %148
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %148
  %153 = load i32, ptr %152, align 8, !tbaa !96
  %154 = or disjoint i64 %148, 1
  %155 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !96
  br label %159

159:                                              ; preds = %159, %149
  %160 = phi i64 [ 0, %149 ], [ %187, %159 ]
  %161 = phi i64 [ 0, %149 ], [ %188, %159 ]
  %162 = add nuw nsw i64 %160, %123
  %163 = icmp ule i64 %162, %124
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i16, ptr %146, i64 %162
  %165 = load i16, ptr %164, align 2, !tbaa !98
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %166, %151
  %168 = mul nsw i32 %167, %153
  %169 = add i32 %168, 8192
  %170 = ashr i32 %169, 14
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 65535)
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %164, align 2, !tbaa !98
  %174 = or disjoint i64 %160, 1
  %175 = add nuw nsw i64 %174, %123
  %176 = icmp ule i64 %175, %124
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i16, ptr %146, i64 %175
  %178 = load i16, ptr %177, align 2, !tbaa !98
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %179, %156
  %181 = mul nsw i32 %180, %158
  %182 = add i32 %181, 8192
  %183 = ashr i32 %182, 14
  %184 = tail call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 65535)
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %177, align 2, !tbaa !98
  %187 = add nuw nsw i64 %160, 2
  %188 = add i64 %161, 2
  %189 = icmp eq i64 %188, %134
  br i1 %189, label %190, label %159, !llvm.loop !151

190:                                              ; preds = %159, %136
  %191 = phi i64 [ 0, %136 ], [ %187, %159 ]
  br i1 %135, label %211, label %192

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %191, %123
  %194 = icmp ule i64 %193, %124
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i16, ptr %146, i64 %193
  %196 = load i16, ptr %195, align 2, !tbaa !98
  %197 = zext i16 %196 to i32
  %198 = and i64 %191, 1
  %199 = or disjoint i64 %198, %148
  %200 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !96
  %202 = sub nsw i32 %197, %201
  %203 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %199
  %204 = load i32, ptr %203, align 4, !tbaa !96
  %205 = mul nsw i32 %202, %204
  %206 = add i32 %205, 8192
  %207 = ashr i32 %206, 14
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 65535)
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %195, align 2, !tbaa !98
  br label %211

211:                                              ; preds = %192, %190
  %212 = add nuw nsw i64 %137, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %213, %2
  br i1 %214, label %136, label %266, !llvm.loop !152

215:                                              ; preds = %262, %119
  %216 = phi i64 [ %263, %262 ], [ %125, %119 ]
  %217 = trunc i64 %216 to i32
  %218 = mul nsw i32 %217, 36969
  %219 = add nsw i32 %218, %32
  %220 = icmp ult i64 %216, %126
  tail call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %216, %127
  %222 = icmp ult i64 %221, %128
  tail call void @llvm.assume(i1 %222)
  %223 = trunc i64 %221 to i32
  %224 = mul nsw i32 %17, %223
  %225 = add nuw nsw i32 %224, %12
  %226 = icmp ule i32 %225, %113
  tail call void @llvm.assume(i1 %226)
  %227 = zext nneg i32 %224 to i64
  %228 = getelementptr inbounds i16, ptr %7, i64 %227
  %229 = shl nuw i64 %216, 1
  %230 = and i64 %229, 2
  br label %231

231:                                              ; preds = %231, %215
  %232 = phi i64 [ 0, %215 ], [ %260, %231 ]
  %233 = phi i32 [ %219, %215 ], [ %237, %231 ]
  %234 = and i32 %233, 65535
  %235 = mul nuw nsw i32 %234, 18000
  %236 = ashr i32 %233, 16
  %237 = add nsw i32 %235, %236
  %238 = and i32 %237, 2047
  %239 = mul nsw i32 %238, %114
  %240 = sub nsw i32 %115, %239
  %241 = add nuw nsw i64 %232, %123
  %242 = icmp ule i64 %241, %124
  tail call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds i16, ptr %228, i64 %241
  %244 = load i16, ptr %243, align 2, !tbaa !98
  %245 = zext i16 %244 to i32
  %246 = and i64 %232, 1
  %247 = or disjoint i64 %246, %230
  %248 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !96
  %250 = sub nsw i32 %245, %249
  %251 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %247
  %252 = load i32, ptr %251, align 4, !tbaa !96
  %253 = mul nsw i32 %250, %252
  %254 = add i32 %240, 8192
  %255 = add i32 %254, %253
  %256 = ashr i32 %255, 14
  %257 = tail call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = tail call i32 @llvm.umin.i32(i32 %257, i32 65535)
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %243, align 2, !tbaa !98
  %260 = add nuw nsw i64 %232, 1
  %261 = icmp eq i64 %260, %130
  br i1 %261, label %262, label %231, !llvm.loop !153

262:                                              ; preds = %231
  %263 = add nuw nsw i64 %216, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %264, %2
  br i1 %265, label %215, label %266, !llvm.loop !152

266:                                              ; preds = %262, %211, %117, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !154, !nonnull !93, !noundef !93
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !94, !noalias !154
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
  %23 = icmp ne i32 %11, 0
  %24 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !157, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = mul nsw i32 %28, %13
  %30 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %24)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !6, !range !111, !noundef !93
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 1, i32 2
  %36 = sub nsw i32 %1, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %75

38:                                               ; preds = %4
  %39 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %40)
  %41 = mul nsw i32 %28, %2
  %42 = add nuw nsw i32 %41, %28
  %43 = icmp ule i32 %42, %29
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %26, i64 %44
  %46 = mul nsw i32 %16, %2
  %47 = add nuw nsw i32 %46, %11
  %48 = icmp ule i32 %47, %17
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds i16, ptr %6, i64 %49
  br label %51

51:                                               ; preds = %72, %38
  %52 = phi i32 [ %36, %38 ], [ %73, %72 ]
  %53 = lshr i32 %52, 3
  %54 = icmp ugt i32 %28, %53
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !82
  %58 = zext i8 %57 to i32
  %59 = and i32 %52, 7
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = add nsw i32 %52, %3
  %65 = icmp sgt i32 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ugt i32 %11, %64
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %48)
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds i16, ptr %50, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !98
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %1, %52
  br label %75

72:                                               ; preds = %51
  %73 = sub nsw i32 %52, %35
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %51, label %75, !llvm.loop !159

75:                                               ; preds = %72, %63, %4
  %76 = phi i32 [ -1, %4 ], [ %70, %63 ], [ -1, %72 ]
  %77 = phi i32 [ 0, %4 ], [ %71, %63 ], [ 0, %72 ]
  %78 = add nsw i32 %35, %1
  %79 = icmp slt i32 %78, %10
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %81)
  %82 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %82)
  %83 = mul nsw i32 %28, %2
  %84 = add nuw nsw i32 %83, %28
  %85 = icmp ule i32 %84, %29
  tail call void @llvm.assume(i1 %85)
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %26, i64 %86
  %88 = mul nsw i32 %16, %2
  %89 = add nuw nsw i32 %88, %11
  %90 = icmp ule i32 %89, %17
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %6, i64 %91
  br label %110

93:                                               ; preds = %132, %123, %75
  %94 = phi i32 [ -1, %75 ], [ %130, %123 ], [ -1, %132 ]
  %95 = phi i32 [ 0, %75 ], [ %131, %123 ], [ 0, %132 ]
  %96 = sub nsw i32 %2, %35
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %159

98:                                               ; preds = %93
  %99 = lshr i32 %1, 3
  %100 = icmp ugt i32 %28, %99
  tail call void @llvm.assume(i1 %100)
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %26, i64 %101
  %103 = and i32 %1, 7
  %104 = shl nuw nsw i32 1, %103
  %105 = add i32 %3, %1
  %106 = icmp sgt i32 %105, -1
  %107 = icmp ugt i32 %11, %105
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds i16, ptr %6, i64 %108
  br label %135

110:                                              ; preds = %132, %80
  %111 = phi i32 [ %78, %80 ], [ %133, %132 ]
  %112 = ashr i32 %111, 3
  %113 = icmp sgt i32 %112, -1
  tail call void @llvm.assume(i1 %113)
  %114 = icmp ugt i32 %28, %112
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds i8, ptr %87, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !82
  %118 = zext i8 %117 to i32
  %119 = and i32 %111, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = and i32 %120, %118
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %110
  %124 = add nsw i32 %111, %3
  %125 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp ugt i32 %11, %124
  tail call void @llvm.assume(i1 %126)
  tail call void @llvm.assume(i1 %90)
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds i16, ptr %92, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !98
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %111, %1
  br label %93

132:                                              ; preds = %110
  %133 = add nsw i32 %111, %35
  %134 = icmp slt i32 %133, %10
  br i1 %134, label %110, label %93, !llvm.loop !160

135:                                              ; preds = %156, %98
  %136 = phi i32 [ %96, %98 ], [ %157, %156 ]
  %137 = icmp ugt i32 %13, %136
  tail call void @llvm.assume(i1 %137)
  %138 = mul nsw i32 %136, %28
  %139 = add nuw nsw i32 %138, %28
  %140 = icmp ule i32 %139, %29
  tail call void @llvm.assume(i1 %140)
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds i8, ptr %102, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !82
  %144 = zext i8 %143 to i32
  %145 = and i32 %104, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %107)
  %148 = mul nsw i32 %136, %16
  %149 = add nuw nsw i32 %148, %11
  %150 = icmp ule i32 %149, %17
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds i16, ptr %109, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !98
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %2, %136
  br label %159

156:                                              ; preds = %135
  %157 = sub nsw i32 %136, %35
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %135, label %159, !llvm.loop !161

159:                                              ; preds = %156, %147, %93
  %160 = phi i32 [ -1, %93 ], [ %154, %147 ], [ -1, %156 ]
  %161 = phi i32 [ 0, %93 ], [ %155, %147 ], [ 0, %156 ]
  %162 = add nsw i32 %35, %2
  %163 = icmp slt i32 %162, %13
  br i1 %163, label %164, label %205

164:                                              ; preds = %159
  %165 = lshr i32 %1, 3
  %166 = icmp ugt i32 %28, %165
  tail call void @llvm.assume(i1 %166)
  %167 = zext nneg i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %26, i64 %167
  %169 = and i32 %1, 7
  %170 = shl nuw nsw i32 1, %169
  %171 = add i32 %3, %1
  %172 = icmp sgt i32 %171, -1
  %173 = icmp ugt i32 %11, %171
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds i16, ptr %6, i64 %174
  %176 = zext nneg i32 %162 to i64
  %177 = zext nneg i32 %35 to i64
  %178 = zext nneg i32 %13 to i64
  %179 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %202, %164
  %181 = phi i64 [ %176, %164 ], [ %203, %202 ]
  %182 = icmp ult i64 %181, %178
  tail call void @llvm.assume(i1 %182)
  %183 = trunc i64 %181 to i32
  %184 = mul nsw i32 %28, %183
  %185 = add nuw nsw i32 %184, %28
  %186 = icmp ule i32 %185, %29
  tail call void @llvm.assume(i1 %186)
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds i8, ptr %168, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !82
  %190 = zext i8 %189 to i32
  %191 = and i32 %170, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %180
  tail call void @llvm.assume(i1 %172)
  tail call void @llvm.assume(i1 %173)
  %194 = mul nsw i32 %16, %183
  %195 = add nuw nsw i32 %194, %11
  %196 = icmp ule i32 %195, %17
  tail call void @llvm.assume(i1 %196)
  %197 = zext nneg i32 %194 to i64
  %198 = getelementptr inbounds i16, ptr %175, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !98
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %183, %2
  br label %205

202:                                              ; preds = %180
  %203 = add nuw nsw i64 %181, %177
  %204 = icmp ult i64 %203, %178
  br i1 %204, label %180, label %205, !llvm.loop !162

205:                                              ; preds = %202, %193, %159
  %206 = phi i32 [ -1, %159 ], [ %200, %193 ], [ -1, %202 ]
  %207 = phi i32 [ 0, %159 ], [ %201, %193 ], [ 0, %202 ]
  %208 = add nsw i32 %95, %77
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %205
  %211 = icmp eq i32 %77, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = shl nsw i32 %95, 8
  %214 = sdiv i32 %213, %208
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %214, %212 ], [ 0, %210 ]
  %217 = sub nsw i32 256, %216
  br label %218

218:                                              ; preds = %215, %205
  %219 = phi i32 [ 0, %205 ], [ %217, %215 ]
  %220 = phi i32 [ 0, %205 ], [ %216, %215 ]
  %221 = phi i32 [ 7, %205 ], [ 8, %215 ]
  %222 = add nsw i32 %207, %161
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %218
  %225 = icmp eq i32 %161, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = shl nsw i32 %207, 8
  %228 = sdiv i32 %227, %222
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi i32 [ %228, %226 ], [ 0, %224 ]
  %231 = sub nsw i32 256, %230
  %232 = add nuw nsw i32 %221, 1
  br label %233

233:                                              ; preds = %229, %218
  %234 = phi i32 [ 0, %218 ], [ %231, %229 ]
  %235 = phi i32 [ 0, %218 ], [ %230, %229 ]
  %236 = phi i32 [ %221, %218 ], [ %232, %229 ]
  %237 = insertelement <4 x i32> poison, i32 %219, i64 0
  %238 = insertelement <4 x i32> %237, i32 %220, i64 1
  %239 = insertelement <4 x i32> %238, i32 %235, i64 2
  %240 = insertelement <4 x i32> %239, i32 %234, i64 3
  %241 = insertelement <4 x i32> poison, i32 %94, i64 0
  %242 = insertelement <4 x i32> %241, i32 %76, i64 1
  %243 = insertelement <4 x i32> %242, i32 %160, i64 2
  %244 = insertelement <4 x i32> %243, i32 %206, i64 3
  %245 = mul nsw <4 x i32> %240, %244
  %246 = icmp slt <4 x i32> %244, zeroinitializer
  %247 = select <4 x i1> %246, <4 x i32> zeroinitializer, <4 x i32> %245
  %248 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = ashr i32 %248, %236
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = tail call i32 @llvm.umin.i32(i32 %250, i32 65535)
  %252 = trunc i32 %251 to i16
  %253 = add i32 %3, %1
  %254 = icmp sgt i32 %253, -1
  tail call void @llvm.assume(i1 %254)
  %255 = icmp ugt i32 %11, %253
  tail call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %256)
  %257 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %257)
  %258 = mul nsw i32 %16, %2
  %259 = add nuw nsw i32 %258, %11
  %260 = icmp ule i32 %259, %17
  tail call void @llvm.assume(i1 %260)
  %261 = zext nneg i32 %258 to i64
  %262 = getelementptr inbounds i16, ptr %6, i64 %261
  %263 = zext nneg i32 %253 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store i16 %252, ptr %264, align 2, !tbaa !98
  %265 = icmp sgt i32 %8, 1
  %266 = icmp eq i32 %3, 0
  %267 = and i1 %266, %265
  %268 = load i32, ptr %7, align 8
  %269 = icmp sgt i32 %268, 1
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %276

271:                                              ; preds = %271, %233
  %272 = phi i32 [ %273, %271 ], [ 1, %233 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %272)
  %273 = add nuw nsw i32 %272, 1
  %274 = load i32, ptr %7, align 8, !tbaa !84
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %271, label %276, !llvm.loop !163

276:                                              ; preds = %271, %233
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU168doLookupEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !164, !nonnull !93, !noundef !93
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !120, !noalias !164
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !94, !noalias !164
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
  %25 = getelementptr inbounds i8, ptr %0, i64 608
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %266

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !173, !range !111, !noundef !93
  %32 = icmp eq i8 %31, 0
  %33 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = icmp slt i32 %1, %2
  br i1 %32, label %156, label %37

37:                                               ; preds = %29
  br i1 %36, label %38, label %267

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 8, !tbaa !119
  %40 = icmp ne ptr %34, null
  %41 = icmp sgt i32 %35, -1
  br i1 %22, label %267, label %42

42:                                               ; preds = %38
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %41)
  %43 = zext nneg i32 %1 to i64
  %44 = zext nneg i32 %12 to i64
  %45 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %10 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %10, 1
  %49 = and i64 %46, 2147483646
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %152, %42
  %52 = phi i64 [ %153, %152 ], [ %43, %42 ]
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i32 %53, 13
  %55 = add nsw i32 %39, %54
  %56 = xor i32 %55, 1164526980
  %57 = icmp ult i64 %52, %44
  tail call void @llvm.assume(i1 %57)
  %58 = mul nsw i32 %15, %53
  %59 = add nuw nsw i32 %58, %10
  %60 = icmp ule i32 %59, %16
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds i16, ptr %5, i64 %61
  br i1 %48, label %123, label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ %120, %63 ], [ 0, %51 ]
  %65 = phi i32 [ %112, %63 ], [ %56, %51 ]
  %66 = phi i64 [ %121, %63 ], [ 0, %51 ]
  %67 = getelementptr inbounds i16, ptr %62, i64 %64
  %68 = load i16, ptr %67, align 2, !tbaa !98
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %69, 1
  %71 = icmp ugt i32 %35, %70
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %34, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !98
  %75 = zext i16 %74 to i32
  %76 = or disjoint i32 %70, 1
  %77 = icmp ugt i32 %35, %76
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %34, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !98
  %81 = zext i16 %80 to i32
  %82 = and i32 %65, 65535
  %83 = mul nuw nsw i32 %82, 15700
  %84 = lshr i32 %65, 16
  %85 = add nuw nsw i32 %83, %84
  %86 = and i32 %85, 2047
  %87 = mul nuw nsw i32 %86, %81
  %88 = add nuw nsw i32 %87, 1024
  %89 = lshr i32 %88, 12
  %90 = add nuw nsw i32 %89, %75
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 65535)
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %67, align 2, !tbaa !98
  %93 = or disjoint i64 %64, 1
  %94 = getelementptr inbounds i16, ptr %62, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !98
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = icmp ugt i32 %35, %97
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds i16, ptr %34, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !98
  %102 = zext i16 %101 to i32
  %103 = or disjoint i32 %97, 1
  %104 = icmp ugt i32 %35, %103
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds i16, ptr %34, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !98
  %108 = zext i16 %107 to i32
  %109 = and i32 %85, 65535
  %110 = mul nuw nsw i32 %109, 15700
  %111 = lshr i32 %85, 16
  %112 = add nuw nsw i32 %110, %111
  %113 = and i32 %112, 2047
  %114 = mul nuw nsw i32 %113, %108
  %115 = add nuw nsw i32 %114, 1024
  %116 = lshr i32 %115, 12
  %117 = add nuw nsw i32 %116, %102
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 65535)
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %94, align 2, !tbaa !98
  %120 = add nuw nsw i64 %64, 2
  %121 = add i64 %66, 2
  %122 = icmp eq i64 %121, %49
  br i1 %122, label %123, label %63, !llvm.loop !174

123:                                              ; preds = %63, %51
  %124 = phi i64 [ 0, %51 ], [ %120, %63 ]
  %125 = phi i32 [ %56, %51 ], [ %112, %63 ]
  br i1 %50, label %152, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i16, ptr %62, i64 %124
  %128 = load i16, ptr %127, align 2, !tbaa !98
  %129 = zext i16 %128 to i32
  %130 = shl nuw nsw i32 %129, 1
  %131 = icmp ugt i32 %35, %130
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %34, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !98
  %135 = zext i16 %134 to i32
  %136 = or disjoint i32 %130, 1
  %137 = icmp ugt i32 %35, %136
  tail call void @llvm.assume(i1 %137)
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %34, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !98
  %141 = zext i16 %140 to i32
  %142 = mul i32 %125, 1364
  %143 = lshr i32 %125, 16
  %144 = add i32 %142, %143
  %145 = and i32 %144, 2047
  %146 = mul nuw nsw i32 %145, %141
  %147 = add nuw nsw i32 %146, 1024
  %148 = lshr i32 %147, 12
  %149 = add nuw nsw i32 %148, %135
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 65535)
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %127, align 2, !tbaa !98
  br label %152

152:                                              ; preds = %126, %123
  %153 = add nuw nsw i64 %52, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %154, %2
  br i1 %155, label %51, label %267, !llvm.loop !175

156:                                              ; preds = %29
  br i1 %36, label %157, label %267

157:                                              ; preds = %156
  %158 = icmp ne ptr %34, null
  %159 = icmp sgt i32 %35, -1
  br i1 %22, label %267, label %160

160:                                              ; preds = %157
  tail call void @llvm.assume(i1 %158)
  tail call void @llvm.assume(i1 %159)
  %161 = zext nneg i32 %1 to i64
  %162 = zext nneg i32 %12 to i64
  %163 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %10 to i64
  %165 = and i64 %164, 7
  %166 = icmp ult i32 %10, 8
  %167 = and i64 %164, 2147483640
  %168 = icmp eq i64 %165, 0
  br label %169

169:                                              ; preds = %262, %160
  %170 = phi i64 [ %263, %262 ], [ %161, %160 ]
  %171 = icmp ult i64 %170, %162
  tail call void @llvm.assume(i1 %171)
  %172 = trunc i64 %170 to i32
  %173 = mul nsw i32 %15, %172
  %174 = add nuw nsw i32 %173, %10
  %175 = icmp ule i32 %174, %16
  tail call void @llvm.assume(i1 %175)
  %176 = zext nneg i32 %173 to i64
  %177 = getelementptr inbounds i16, ptr %5, i64 %176
  br i1 %166, label %247, label %178

178:                                              ; preds = %178, %169
  %179 = phi i64 [ %244, %178 ], [ 0, %169 ]
  %180 = phi i64 [ %245, %178 ], [ 0, %169 ]
  %181 = getelementptr inbounds i16, ptr %177, i64 %179
  %182 = load i16, ptr %181, align 2, !tbaa !98
  %183 = zext i16 %182 to i32
  %184 = icmp ugt i32 %35, %183
  tail call void @llvm.assume(i1 %184)
  %185 = zext i16 %182 to i64
  %186 = getelementptr inbounds i16, ptr %34, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !98
  store i16 %187, ptr %181, align 2, !tbaa !98
  %188 = or disjoint i64 %179, 1
  %189 = getelementptr inbounds i16, ptr %177, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !98
  %191 = zext i16 %190 to i32
  %192 = icmp ugt i32 %35, %191
  tail call void @llvm.assume(i1 %192)
  %193 = zext i16 %190 to i64
  %194 = getelementptr inbounds i16, ptr %34, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !98
  store i16 %195, ptr %189, align 2, !tbaa !98
  %196 = or disjoint i64 %179, 2
  %197 = getelementptr inbounds i16, ptr %177, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !98
  %199 = zext i16 %198 to i32
  %200 = icmp ugt i32 %35, %199
  tail call void @llvm.assume(i1 %200)
  %201 = zext i16 %198 to i64
  %202 = getelementptr inbounds i16, ptr %34, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !98
  store i16 %203, ptr %197, align 2, !tbaa !98
  %204 = or disjoint i64 %179, 3
  %205 = getelementptr inbounds i16, ptr %177, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !98
  %207 = zext i16 %206 to i32
  %208 = icmp ugt i32 %35, %207
  tail call void @llvm.assume(i1 %208)
  %209 = zext i16 %206 to i64
  %210 = getelementptr inbounds i16, ptr %34, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !98
  store i16 %211, ptr %205, align 2, !tbaa !98
  %212 = or disjoint i64 %179, 4
  %213 = getelementptr inbounds i16, ptr %177, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !98
  %215 = zext i16 %214 to i32
  %216 = icmp ugt i32 %35, %215
  tail call void @llvm.assume(i1 %216)
  %217 = zext i16 %214 to i64
  %218 = getelementptr inbounds i16, ptr %34, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !98
  store i16 %219, ptr %213, align 2, !tbaa !98
  %220 = or disjoint i64 %179, 5
  %221 = getelementptr inbounds i16, ptr %177, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !98
  %223 = zext i16 %222 to i32
  %224 = icmp ugt i32 %35, %223
  tail call void @llvm.assume(i1 %224)
  %225 = zext i16 %222 to i64
  %226 = getelementptr inbounds i16, ptr %34, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !98
  store i16 %227, ptr %221, align 2, !tbaa !98
  %228 = or disjoint i64 %179, 6
  %229 = getelementptr inbounds i16, ptr %177, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !98
  %231 = zext i16 %230 to i32
  %232 = icmp ugt i32 %35, %231
  tail call void @llvm.assume(i1 %232)
  %233 = zext i16 %230 to i64
  %234 = getelementptr inbounds i16, ptr %34, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !98
  store i16 %235, ptr %229, align 2, !tbaa !98
  %236 = or disjoint i64 %179, 7
  %237 = getelementptr inbounds i16, ptr %177, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !98
  %239 = zext i16 %238 to i32
  %240 = icmp ugt i32 %35, %239
  tail call void @llvm.assume(i1 %240)
  %241 = zext i16 %238 to i64
  %242 = getelementptr inbounds i16, ptr %34, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !98
  store i16 %243, ptr %237, align 2, !tbaa !98
  %244 = add nuw nsw i64 %179, 8
  %245 = add i64 %180, 8
  %246 = icmp eq i64 %245, %167
  br i1 %246, label %247, label %178, !llvm.loop !176

247:                                              ; preds = %178, %169
  %248 = phi i64 [ 0, %169 ], [ %244, %178 ]
  br i1 %168, label %262, label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ %259, %249 ], [ %248, %247 ]
  %251 = phi i64 [ %260, %249 ], [ 0, %247 ]
  %252 = getelementptr inbounds i16, ptr %177, i64 %250
  %253 = load i16, ptr %252, align 2, !tbaa !98
  %254 = zext i16 %253 to i32
  %255 = icmp ugt i32 %35, %254
  tail call void @llvm.assume(i1 %255)
  %256 = zext i16 %253 to i64
  %257 = getelementptr inbounds i16, ptr %34, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !98
  store i16 %258, ptr %252, align 2, !tbaa !98
  %259 = add nuw nsw i64 %250, 1
  %260 = add i64 %251, 1
  %261 = icmp eq i64 %260, %165
  br i1 %261, label %262, label %249, !llvm.loop !177

262:                                              ; preds = %249, %247
  %263 = add nuw nsw i64 %170, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %264, %2
  br i1 %265, label %169, label %267, !llvm.loop !178

266:                                              ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #25
  unreachable

267:                                              ; preds = %262, %157, %156, %152, %38, %37
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #26
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #26
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #26
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !185
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !188

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !185
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !173, !range !111, !noundef !93
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %11, label %36, label %13

13:                                               ; preds = %8
  %14 = zext i16 %1 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !179
  %18 = getelementptr inbounds i16, ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2, !tbaa !98
  %20 = or disjoint i32 %15, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !98
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %3, align 4, !tbaa !96
  %26 = and i32 %25, 2047
  %27 = mul nuw nsw i32 %26, %24
  %28 = add nuw nsw i32 %27, 1024
  %29 = lshr i32 %28, 12
  %30 = and i32 %25, 65535
  %31 = mul nuw nsw i32 %30, 15700
  %32 = lshr i32 %25, 16
  %33 = add nuw nsw i32 %31, %32
  store i32 %33, ptr %3, align 4, !tbaa !96
  %34 = trunc i32 %29 to i16
  %35 = add i16 %19, %34
  br label %41

36:                                               ; preds = %8
  %37 = zext i16 %1 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !179
  %39 = getelementptr inbounds i16, ptr %38, i64 %37
  %40 = load i16, ptr %39, align 2, !tbaa !98
  br label %41

41:                                               ; preds = %36, %13, %4
  %42 = phi i16 [ %40, %36 ], [ %35, %13 ], [ %1, %4 ]
  store i16 %42, ptr %2, align 2, !tbaa !98
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #24
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !187
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !81
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #24
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #24
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !189
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !85
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #20 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v8i32(<8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !19, i64 56}
!7 = !{!"_ZTSN8rawspeed12RawImageDataE", !8, i64 8, !17, i64 40, !18, i64 48, !18, i64 52, !19, i64 56, !20, i64 64, !18, i64 96, !25, i64 100, !26, i64 120, !31, i64 160, !36, i64 168, !40, i64 192, !44, i64 216, !18, i64 240, !19, i64 244, !48, i64 248, !9, i64 544, !58, i64 548, !59, i64 552, !18, i64 584, !18, i64 588, !17, i64 592, !17, i64 600, !65, i64 608}
!8 = !{!"_ZTSN8rawspeed8ErrorLogE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN8rawspeed5MutexE"}
!10 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"_ZTSN8rawspeed8iPoint2DE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !15, i64 0}
!19 = !{!"bool", !15, i64 0}
!20 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !21, i64 0, !17, i64 24}
!21 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!"_ZTSSt5arrayIiLm4EE", !15, i64 0}
!26 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !27, i64 0}
!27 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !15, i64 0, !19, i64 32}
!31 = !{!"_ZTSN8rawspeed8OptionalIiEE", !32, i64 0}
!32 = !{!"_ZTSSt8optionalIiE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIiE", !15, i64 0, !19, i64 4}
!36 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!40 = !{!"_ZTSSt6vectorIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !49, i64 0, !50, i64 8, !51, i64 24, !18, i64 48, !17, i64 52, !55, i64 64, !55, i64 96, !55, i64 128, !55, i64 160, !55, i64 192, !55, i64 224, !55, i64 256, !18, i64 288}
!49 = !{!"double", !15, i64 0}
!50 = !{!"_ZTSSt5arrayIfLm4EE", !15, i64 0}
!51 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !57, i64 8, !15, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!57 = !{!"long", !15, i64 0}
!58 = !{!"_ZTSN8rawspeed12RawImageTypeE", !15, i64 0}
!59 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !62, i64 0, !64, i64 8}
!62 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !63, i64 0}
!63 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !14, i64 0}
!71 = !{!7, !18, i64 96}
!72 = !{!30, !19, i64 32}
!73 = !{!35, !19, i64 4}
!74 = !{!7, !19, i64 244}
!75 = !{!48, !49, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !15, i64 0}
!78 = !{!17, !18, i64 0}
!79 = !{!17, !18, i64 4}
!80 = !{!56, !14, i64 0}
!81 = !{!55, !57, i64 8}
!82 = !{!15, !15, i64 0}
!83 = !{!48, !18, i64 288}
!84 = !{!7, !18, i64 584}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !16, i64 0}
!87 = !{!7, !58, i64 548}
!88 = !{!7, !18, i64 588}
!89 = !{!64, !14, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!92 = distinct !{!92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!93 = !{}
!94 = !{!7, !18, i64 48}
!95 = !{!14, !14, i64 0}
!96 = !{!18, !18, i64 0}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !15, i64 0}
!100 = distinct !{!100, !101, !102, !103}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!"llvm.loop.isvectorized", i32 1}
!103 = !{!"llvm.loop.unroll.runtime.disable"}
!104 = distinct !{!104, !101, !102}
!105 = distinct !{!105, !101}
!106 = distinct !{!106, !101, !102, !103}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.unroll.disable"}
!109 = distinct !{!109, !101, !102}
!110 = distinct !{!110, !101}
!111 = !{i8 0, i8 2}
!112 = distinct !{!112, !101}
!113 = !{!7, !18, i64 40}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!117 = distinct !{!117, !118, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!118 = distinct !{!118, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!119 = !{!7, !18, i64 600}
!120 = !{!7, !18, i64 604}
!121 = !{!7, !18, i64 592}
!122 = !{!117}
!123 = !{!7, !18, i64 596}
!124 = !{!7, !18, i64 44}
!125 = distinct !{!125, !101, !102, !103}
!126 = distinct !{!126, !101, !103, !102}
!127 = distinct !{!127, !101}
!128 = !{!7, !18, i64 536}
!129 = !{!130, !18, i64 20}
!130 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !131, i64 0, !18, i64 16, !18, i64 20, !18, i64 24}
!131 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !14, i64 0, !18, i64 8}
!132 = !{!130, !18, i64 24}
!133 = !{!130, !18, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!136 = distinct !{!136, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!139 = distinct !{!139, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!140 = distinct !{!140, !101}
!141 = distinct !{!141, !101}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!144 = distinct !{!144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!145 = distinct !{!145, !146, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!146 = distinct !{!146, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!147 = !{!145}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!150 = distinct !{!150, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!151 = distinct !{!151, !101, !102}
!152 = distinct !{!152, !101}
!153 = distinct !{!153, !101}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!156 = distinct !{!156, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!157 = !{!47, !14, i64 0}
!158 = !{!7, !18, i64 240}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
!162 = distinct !{!162, !101}
!163 = distinct !{!163, !101}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!166 = distinct !{!166, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!167 = !{!168, !18, i64 0}
!168 = !{!"_ZTSN8rawspeed11TableLookUpE", !18, i64 0, !169, i64 8, !19, i64 32}
!169 = !{!"_ZTSSt6vectorItSaItEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseItSaItEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!173 = !{!168, !19, i64 32}
!174 = distinct !{!174, !101}
!175 = distinct !{!175, !101}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !108}
!178 = distinct !{!178, !101}
!179 = !{!172, !14, i64 0}
!180 = !{!64, !14, i64 16}
!181 = !{!47, !14, i64 16}
!182 = !{!43, !14, i64 0}
!183 = !{!39, !14, i64 0}
!184 = !{!24, !14, i64 0}
!185 = !{!13, !14, i64 0}
!186 = !{!13, !14, i64 8}
!187 = !{!55, !14, i64 0}
!188 = distinct !{!188, !101}
!189 = !{!54, !14, i64 0}
