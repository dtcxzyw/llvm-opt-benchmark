target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.62" = type { [8192 x i8] }
%"struct.std::array.26" = type { [4 x float] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed17RawImageDataFloatD0Ev = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed17RawImageDataFloatE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed17RawImageDataFloatE, ptr @_ZNK8rawspeed12RawImageData6anchorEv, ptr @_ZN8rawspeed12RawImageDataD2Ev, ptr @_ZN8rawspeed17RawImageDataFloatD0Ev, ptr @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv, ptr @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv, ptr @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj, ptr @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii, ptr @_ZN8rawspeed17RawImageDataFloat8doLookupEii, ptr @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji] }, align 8
@.str = private unnamed_addr constant [58 x i8] c"%s, line 67: Offset + size is larger than height of image\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv = private unnamed_addr constant [64 x i8] c"virtual void rawspeed::RawImageDataFloat::calculateBlackAreas()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 80: Offset + size is larger than width of image\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Estimated black:%d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s, line 263: Float point lookup tables not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii = private unnamed_addr constant [61 x i8] c"virtual void rawspeed::RawImageDataFloat::doLookup(int, int)\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"%s, line 274: Float point lookup tables not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj = private unnamed_addr constant [91 x i8] c"virtual void rawspeed::RawImageDataFloat::setWithLookUp(uint16_t, std::byte *, uint32_t *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed17RawImageDataFloatE = hidden constant [31 x i8] c"N8rawspeed17RawImageDataFloatE\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
@_ZTIN8rawspeed17RawImageDataFloatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed17RawImageDataFloatE, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.62" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed17RawImageDataFloatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed17RawImageDataFloatC2Ev
@_ZN8rawspeed17RawImageDataFloatC1ERKNS_8iPoint2DEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 0, i32 0, i64 2
  store ptr %43, ptr %0, align 8, !tbaa !85
  store i32 4, ptr %41, align 4, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 1, ptr %44, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 4, i32 noundef %2)
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 0, i32 0, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.26", align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !89, !noalias !90, !nonnull !93, !noundef !93
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !84, !noalias !90
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !96, !noalias !90
  %14 = ashr i32 %13, 2
  %15 = mul nsw i32 %14, %11
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %13, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %14, %9
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %9, 0
  %22 = icmp ne i32 %11, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %76, label %29

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
  %42 = zext nneg i32 %9 to i64
  %43 = zext i32 %31 to i64
  %44 = zext nneg i32 %11 to i64
  %45 = zext i32 %37 to i64
  %46 = icmp sgt i32 %31, -1
  %47 = icmp sgt i32 %37, -1
  %48 = add i32 %37, 1
  %49 = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  %50 = xor i32 %37, -1
  %51 = add i32 %49, %50
  %52 = and i32 %37, 1
  %53 = icmp eq i32 %52, 0
  %54 = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  %55 = xor i32 %37, -1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = insertelement <8 x i64> poison, i64 %42, i64 0
  %60 = shufflevector <8 x i64> %59, <8 x i64> poison, <8 x i32> zeroinitializer
  %61 = icmp ult i32 %56, 31
  %62 = and i32 %51, 1
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %63, %53
  %65 = icmp ugt i32 %51, 1
  %66 = or i1 %64, %65
  %67 = and i64 %58, 8589934560
  %68 = add nuw nsw i64 %67, %45
  %69 = insertelement <8 x i64> poison, i64 %45, i64 0
  %70 = shufflevector <8 x i64> %69, <8 x i64> poison, <8 x i32> zeroinitializer
  %71 = add nuw nsw <8 x i64> %70, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %72 = insertelement <8 x i64> poison, i64 %42, i64 0
  %73 = shufflevector <8 x i64> %72, <8 x i64> poison, <8 x i32> zeroinitializer
  %74 = and i64 %45, 1
  %75 = icmp eq i64 %58, %67
  br label %90

76:                                               ; preds = %456, %1
  %77 = phi i32 [ 0, %1 ], [ %459, %456 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 100
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = load i8, ptr %80, align 8, !tbaa !72, !range !98, !noundef !93
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i8 1, ptr %80, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %83, %76
  store ptr %78, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 4, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 2, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %88, align 8
  %89 = icmp eq i32 %77, 0
  br i1 %89, label %462, label %465

90:                                               ; preds = %456, %29
  %91 = phi i32 [ 0, %29 ], [ %459, %456 ]
  %92 = phi ptr [ %25, %29 ], [ %460, %456 ]
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = getelementptr inbounds i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !99
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i8, ptr %96, align 4, !tbaa !100
  %98 = and i32 %95, -2
  %99 = and i8 %97, 1
  %100 = icmp eq i8 %99, 0
  %101 = add i32 %98, %93
  br i1 %100, label %102, label %223

102:                                              ; preds = %90
  %103 = icmp sgt i32 %101, %11
  br i1 %103, label %222, label %104

104:                                              ; preds = %102
  %105 = icmp uge i32 %93, %101
  %106 = select i1 %105, i1 true, i1 %41
  br i1 %106, label %456, label %107

107:                                              ; preds = %104
  %108 = zext i32 %93 to i64
  %109 = zext i32 %101 to i64
  tail call void @llvm.assume(i1 %47)
  br label %110

110:                                              ; preds = %219, %107
  %111 = phi i64 [ %108, %107 ], [ %220, %219 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i64 %111, %44
  tail call void @llvm.assume(i1 %113)
  %114 = mul nsw i32 %14, %112
  %115 = add nuw nsw i32 %114, %9
  %116 = icmp ule i32 %115, %15
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %4, i64 %117
  %119 = shl nuw i64 %111, 1
  %120 = and i64 %119, 2
  %121 = select i1 %61, i1 true, i1 %66
  br i1 %121, label %204, label %122

122:                                              ; preds = %110
  %123 = getelementptr float, ptr %118, i64 %45
  %124 = or disjoint i64 %74, %120
  %125 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -28
  %127 = getelementptr inbounds i8, ptr %125, i64 -60
  %128 = getelementptr inbounds i8, ptr %125, i64 -92
  %129 = getelementptr inbounds i8, ptr %125, i64 -124
  %130 = load <8 x float>, ptr %126, align 4, !tbaa !76
  %131 = load <8 x float>, ptr %127, align 4, !tbaa !76
  %132 = load <8 x float>, ptr %128, align 4, !tbaa !76
  %133 = load <8 x float>, ptr %129, align 4, !tbaa !76
  br label %134

134:                                              ; preds = %134, %122
  %135 = phi <8 x float> [ %133, %122 ], [ %199, %134 ]
  %136 = phi <8 x float> [ %132, %122 ], [ %198, %134 ]
  %137 = phi <8 x float> [ %131, %122 ], [ %197, %134 ]
  %138 = phi <8 x float> [ %130, %122 ], [ %196, %134 ]
  %139 = phi i64 [ 0, %122 ], [ %200, %134 ]
  %140 = phi <8 x i64> [ %71, %122 ], [ %201, %134 ]
  %141 = add <8 x i64> %140, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %142 = add <8 x i64> %140, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %143 = add <8 x i64> %140, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %144 = icmp ult <8 x i64> %140, %73
  %145 = icmp ult <8 x i64> %141, %73
  %146 = icmp ult <8 x i64> %142, %73
  %147 = icmp ult <8 x i64> %143, %73
  %148 = extractelement <8 x i1> %144, i64 0
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <8 x i1> %144, i64 1
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %144, i64 2
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %144, i64 3
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %144, i64 4
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %144, i64 5
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <8 x i1> %144, i64 6
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <8 x i1> %144, i64 7
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <8 x i1> %145, i64 0
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <8 x i1> %145, i64 1
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <8 x i1> %145, i64 2
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <8 x i1> %145, i64 3
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <8 x i1> %145, i64 4
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <8 x i1> %145, i64 5
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %145, i64 6
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %145, i64 7
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %146, i64 0
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %146, i64 1
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %146, i64 2
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %146, i64 3
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %146, i64 4
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %146, i64 5
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %146, i64 6
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %146, i64 7
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %147, i64 0
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %147, i64 1
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %147, i64 2
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %147, i64 3
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %147, i64 4
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %147, i64 5
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %147, i64 6
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %147, i64 7
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr float, ptr %123, i64 %139
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = getelementptr inbounds i8, ptr %180, i64 64
  %183 = getelementptr inbounds i8, ptr %180, i64 96
  %184 = load <8 x float>, ptr %180, align 4, !tbaa !76
  %185 = load <8 x float>, ptr %181, align 4, !tbaa !76
  %186 = load <8 x float>, ptr %182, align 4, !tbaa !76
  %187 = load <8 x float>, ptr %183, align 4, !tbaa !76
  %188 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %189 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %190 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %191 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %192 = fadd <8 x float> %184, %188
  %193 = fadd <8 x float> %185, %189
  %194 = fadd <8 x float> %186, %190
  %195 = fadd <8 x float> %187, %191
  %196 = shufflevector <8 x float> %192, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %198 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %199 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %200 = add nuw i64 %139, 32
  %201 = add <8 x i64> %140, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %202 = icmp eq i64 %200, %67
  br i1 %202, label %203, label %134, !llvm.loop !101

203:                                              ; preds = %134
  store <8 x float> %196, ptr %126, align 4, !tbaa !76
  store <8 x float> %197, ptr %127, align 4, !tbaa !76
  store <8 x float> %198, ptr %128, align 4, !tbaa !76
  store <8 x float> %199, ptr %129, align 4, !tbaa !76
  br i1 %75, label %219, label %204

204:                                              ; preds = %203, %110
  %205 = phi i64 [ %45, %110 ], [ %68, %203 ]
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ %216, %206 ], [ %205, %204 ]
  %208 = icmp ult i64 %207, %42
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds float, ptr %118, i64 %207
  %210 = load float, ptr %209, align 4, !tbaa !76
  %211 = and i64 %207, 1
  %212 = or disjoint i64 %211, %120
  %213 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = fadd float %210, %214
  store float %215, ptr %213, align 4, !tbaa !76
  %216 = add nuw nsw i64 %207, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %40, %217
  br i1 %218, label %206, label %219, !llvm.loop !105

219:                                              ; preds = %206, %203
  %220 = add nuw nsw i64 %111, 1
  %221 = icmp eq i64 %220, %109
  br i1 %221, label %456, label %110, !llvm.loop !106

222:                                              ; preds = %102
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #21
  unreachable

223:                                              ; preds = %90
  %224 = icmp sgt i32 %101, %8
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #21
  unreachable

226:                                              ; preds = %223
  %227 = icmp ult i32 %93, %101
  %228 = select i1 %35, i1 %227, i1 false
  br i1 %228, label %229, label %456

229:                                              ; preds = %226
  %230 = zext i32 %93 to i64
  tail call void @llvm.assume(i1 %46)
  %231 = zext i32 %101 to i64
  %232 = xor i64 %230, -1
  %233 = add nsw i64 %232, %231
  %234 = and i32 %93, 1
  %235 = icmp eq i32 %234, 0
  %236 = sub nsw i64 %231, %230
  %237 = icmp ult i64 %236, 32
  %238 = and i64 %233, 1
  %239 = icmp ne i64 %238, 0
  %240 = and i1 %239, %235
  %241 = icmp ugt i64 %233, 1
  %242 = or i1 %240, %241
  %243 = and i64 %236, -32
  %244 = add nsw i64 %243, %230
  %245 = insertelement <8 x i64> poison, i64 %230, i64 0
  %246 = shufflevector <8 x i64> %245, <8 x i64> poison, <8 x i32> zeroinitializer
  %247 = add nuw nsw <8 x i64> %246, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %248 = and i64 %230, 1
  %249 = icmp eq i64 %236, %243
  br label %250

250:                                              ; preds = %452, %229
  %251 = phi i64 [ %43, %229 ], [ %453, %452 ]
  %252 = icmp ult i64 %251, %44
  tail call void @llvm.assume(i1 %252)
  %253 = trunc i64 %251 to i32
  %254 = mul nsw i32 %14, %253
  %255 = add nuw nsw i32 %254, %9
  %256 = icmp ule i32 %255, %15
  tail call void @llvm.assume(i1 %256)
  %257 = zext nneg i32 %254 to i64
  %258 = getelementptr inbounds float, ptr %4, i64 %257
  %259 = shl nuw i64 %251, 1
  %260 = and i64 %259, 2
  %261 = select i1 %237, i1 true, i1 %242
  br i1 %261, label %384, label %262

262:                                              ; preds = %250
  %263 = getelementptr float, ptr %258, i64 %230
  %264 = or disjoint i64 %248, %260
  %265 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -28
  %267 = getelementptr inbounds i8, ptr %265, i64 -60
  %268 = getelementptr inbounds i8, ptr %265, i64 -92
  %269 = getelementptr inbounds i8, ptr %265, i64 -124
  %270 = load <8 x float>, ptr %266, align 4, !tbaa !76
  %271 = load <8 x float>, ptr %267, align 4, !tbaa !76
  %272 = load <8 x float>, ptr %268, align 4, !tbaa !76
  %273 = load <8 x float>, ptr %269, align 4, !tbaa !76
  br label %274

274:                                              ; preds = %274, %262
  %275 = phi <8 x float> [ %273, %262 ], [ %379, %274 ]
  %276 = phi <8 x float> [ %272, %262 ], [ %378, %274 ]
  %277 = phi <8 x float> [ %271, %262 ], [ %377, %274 ]
  %278 = phi <8 x float> [ %270, %262 ], [ %376, %274 ]
  %279 = phi i64 [ 0, %262 ], [ %380, %274 ]
  %280 = phi <8 x i64> [ %247, %262 ], [ %381, %274 ]
  %281 = add <8 x i64> %280, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %282 = add <8 x i64> %280, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %283 = add <8 x i64> %280, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %284 = and <8 x i64> %280, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %285 = and <8 x i64> %281, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %286 = and <8 x i64> %282, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %287 = and <8 x i64> %283, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %288 = icmp eq <8 x i64> %284, zeroinitializer
  %289 = icmp eq <8 x i64> %285, zeroinitializer
  %290 = icmp eq <8 x i64> %286, zeroinitializer
  %291 = icmp eq <8 x i64> %287, zeroinitializer
  %292 = extractelement <8 x i1> %288, i64 0
  tail call void @llvm.assume(i1 %292)
  %293 = extractelement <8 x i1> %288, i64 1
  tail call void @llvm.assume(i1 %293)
  %294 = extractelement <8 x i1> %288, i64 2
  tail call void @llvm.assume(i1 %294)
  %295 = extractelement <8 x i1> %288, i64 3
  tail call void @llvm.assume(i1 %295)
  %296 = extractelement <8 x i1> %288, i64 4
  tail call void @llvm.assume(i1 %296)
  %297 = extractelement <8 x i1> %288, i64 5
  tail call void @llvm.assume(i1 %297)
  %298 = extractelement <8 x i1> %288, i64 6
  tail call void @llvm.assume(i1 %298)
  %299 = extractelement <8 x i1> %288, i64 7
  tail call void @llvm.assume(i1 %299)
  %300 = extractelement <8 x i1> %289, i64 0
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %289, i64 1
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %289, i64 2
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %289, i64 3
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %289, i64 4
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i1> %289, i64 5
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %289, i64 6
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %289, i64 7
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <8 x i1> %290, i64 0
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %290, i64 1
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <8 x i1> %290, i64 2
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <8 x i1> %290, i64 3
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <8 x i1> %290, i64 4
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <8 x i1> %290, i64 5
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <8 x i1> %290, i64 6
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <8 x i1> %290, i64 7
  tail call void @llvm.assume(i1 %315)
  %316 = extractelement <8 x i1> %291, i64 0
  tail call void @llvm.assume(i1 %316)
  %317 = extractelement <8 x i1> %291, i64 1
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <8 x i1> %291, i64 2
  tail call void @llvm.assume(i1 %318)
  %319 = extractelement <8 x i1> %291, i64 3
  tail call void @llvm.assume(i1 %319)
  %320 = extractelement <8 x i1> %291, i64 4
  tail call void @llvm.assume(i1 %320)
  %321 = extractelement <8 x i1> %291, i64 5
  tail call void @llvm.assume(i1 %321)
  %322 = extractelement <8 x i1> %291, i64 6
  tail call void @llvm.assume(i1 %322)
  %323 = extractelement <8 x i1> %291, i64 7
  tail call void @llvm.assume(i1 %323)
  %324 = icmp ult <8 x i64> %280, %60
  %325 = icmp ult <8 x i64> %281, %60
  %326 = icmp ult <8 x i64> %282, %60
  %327 = icmp ult <8 x i64> %283, %60
  %328 = extractelement <8 x i1> %324, i64 0
  tail call void @llvm.assume(i1 %328)
  %329 = extractelement <8 x i1> %324, i64 1
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %324, i64 2
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %324, i64 3
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %324, i64 4
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %324, i64 5
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %324, i64 6
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %324, i64 7
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %325, i64 0
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %325, i64 1
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %325, i64 2
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %325, i64 3
  tail call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %325, i64 4
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %325, i64 5
  tail call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %325, i64 6
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %325, i64 7
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %326, i64 0
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %326, i64 1
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %326, i64 2
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %326, i64 3
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %326, i64 4
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %326, i64 5
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %326, i64 6
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %326, i64 7
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %327, i64 0
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %327, i64 1
  tail call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %327, i64 2
  tail call void @llvm.assume(i1 %354)
  %355 = extractelement <8 x i1> %327, i64 3
  tail call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i1> %327, i64 4
  tail call void @llvm.assume(i1 %356)
  %357 = extractelement <8 x i1> %327, i64 5
  tail call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i1> %327, i64 6
  tail call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %327, i64 7
  tail call void @llvm.assume(i1 %359)
  %360 = getelementptr float, ptr %263, i64 %279
  %361 = getelementptr inbounds i8, ptr %360, i64 32
  %362 = getelementptr inbounds i8, ptr %360, i64 64
  %363 = getelementptr inbounds i8, ptr %360, i64 96
  %364 = load <8 x float>, ptr %360, align 4, !tbaa !76
  %365 = load <8 x float>, ptr %361, align 4, !tbaa !76
  %366 = load <8 x float>, ptr %362, align 4, !tbaa !76
  %367 = load <8 x float>, ptr %363, align 4, !tbaa !76
  %368 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %369 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %370 = shufflevector <8 x float> %276, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %371 = shufflevector <8 x float> %275, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %372 = fadd <8 x float> %364, %368
  %373 = fadd <8 x float> %365, %369
  %374 = fadd <8 x float> %366, %370
  %375 = fadd <8 x float> %367, %371
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %378 = shufflevector <8 x float> %374, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %379 = shufflevector <8 x float> %375, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %380 = add nuw i64 %279, 32
  %381 = add <8 x i64> %280, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %382 = icmp eq i64 %380, %243
  br i1 %382, label %383, label %274, !llvm.loop !107

383:                                              ; preds = %274
  store <8 x float> %376, ptr %266, align 4, !tbaa !76
  store <8 x float> %377, ptr %267, align 4, !tbaa !76
  store <8 x float> %378, ptr %268, align 4, !tbaa !76
  store <8 x float> %379, ptr %269, align 4, !tbaa !76
  br i1 %249, label %452, label %384

384:                                              ; preds = %383, %250
  %385 = phi i64 [ %230, %250 ], [ %244, %383 ]
  %386 = sub nsw i64 %231, %385
  %387 = and i64 %386, 3
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ %402, %389 ], [ %385, %384 ]
  %391 = phi i64 [ %403, %389 ], [ 0, %384 ]
  %392 = and i64 %390, 2147483648
  %393 = icmp eq i64 %392, 0
  tail call void @llvm.assume(i1 %393)
  %394 = icmp ult i64 %390, %42
  tail call void @llvm.assume(i1 %394)
  %395 = getelementptr inbounds float, ptr %258, i64 %390
  %396 = load float, ptr %395, align 4, !tbaa !76
  %397 = and i64 %390, 1
  %398 = or disjoint i64 %397, %260
  %399 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !76
  %401 = fadd float %396, %400
  store float %401, ptr %399, align 4, !tbaa !76
  %402 = add nuw nsw i64 %390, 1
  %403 = add i64 %391, 1
  %404 = icmp eq i64 %403, %387
  br i1 %404, label %405, label %389, !llvm.loop !108

405:                                              ; preds = %389, %384
  %406 = phi i64 [ %385, %384 ], [ %402, %389 ]
  %407 = sub nsw i64 %385, %231
  %408 = icmp ugt i64 %407, -4
  br i1 %408, label %452, label %409

409:                                              ; preds = %405
  %410 = and i64 %406, 1
  %411 = xor i64 %410, 1
  %412 = or disjoint i64 %410, %260
  %413 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %412
  %414 = or disjoint i64 %411, %260
  %415 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %414
  %416 = or disjoint i64 %410, %260
  %417 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %416
  %418 = or disjoint i64 %411, %260
  %419 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %418
  br label %420

420:                                              ; preds = %420, %409
  %421 = phi i64 [ %406, %409 ], [ %450, %420 ]
  %422 = and i64 %421, 2147483648
  %423 = icmp eq i64 %422, 0
  tail call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds float, ptr %258, i64 %421
  %425 = load float, ptr %424, align 4, !tbaa !76
  %426 = load float, ptr %413, align 4, !tbaa !76
  %427 = fadd float %425, %426
  store float %427, ptr %413, align 4, !tbaa !76
  %428 = add nuw nsw i64 %421, 1
  %429 = and i64 %428, 2147483648
  %430 = icmp eq i64 %429, 0
  tail call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds float, ptr %258, i64 %428
  %432 = load float, ptr %431, align 4, !tbaa !76
  %433 = load float, ptr %415, align 4, !tbaa !76
  %434 = fadd float %432, %433
  store float %434, ptr %415, align 4, !tbaa !76
  %435 = add nuw nsw i64 %421, 2
  %436 = and i64 %435, 2147483648
  %437 = icmp eq i64 %436, 0
  tail call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds float, ptr %258, i64 %435
  %439 = load float, ptr %438, align 4, !tbaa !76
  %440 = load float, ptr %417, align 4, !tbaa !76
  %441 = fadd float %439, %440
  store float %441, ptr %417, align 4, !tbaa !76
  %442 = add nuw nsw i64 %421, 3
  %443 = and i64 %442, 2147483648
  %444 = icmp eq i64 %443, 0
  tail call void @llvm.assume(i1 %444)
  %445 = icmp ult i64 %442, %42
  tail call void @llvm.assume(i1 %445)
  %446 = getelementptr inbounds float, ptr %258, i64 %442
  %447 = load float, ptr %446, align 4, !tbaa !76
  %448 = load float, ptr %419, align 4, !tbaa !76
  %449 = fadd float %447, %448
  store float %449, ptr %419, align 4, !tbaa !76
  %450 = add nuw nsw i64 %421, 4
  %451 = icmp eq i64 %450, %231
  br i1 %451, label %452, label %420, !llvm.loop !110

452:                                              ; preds = %420, %405, %383
  %453 = add nuw nsw i64 %251, 1
  %454 = trunc i64 %453 to i32
  %455 = icmp sgt i32 %34, %454
  br i1 %455, label %250, label %456, !llvm.loop !111

456:                                              ; preds = %452, %226, %219, %104
  %457 = phi i32 [ %39, %104 ], [ %33, %226 ], [ %39, %219 ], [ %33, %452 ]
  %458 = mul i32 %457, %98
  %459 = add i32 %458, %91
  %460 = getelementptr inbounds i8, ptr %92, i64 12
  %461 = icmp eq ptr %460, %27
  br i1 %461, label %76, label %90

462:                                              ; preds = %84
  %463 = getelementptr inbounds i8, ptr %0, i64 96
  %464 = load i32, ptr %463, align 8, !tbaa !71
  br label %483

465:                                              ; preds = %84
  %466 = sdiv i32 %77, 4
  %467 = sitofp i32 %466 to float
  %468 = load <4 x float>, ptr %2, align 16, !tbaa !76
  %469 = fmul <4 x float> %468, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %470 = insertelement <4 x float> poison, float %467, i64 0
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %472 = fdiv <4 x float> %469, %471
  %473 = fptosi <4 x float> %472 to <4 x i32>
  store <4 x i32> %473, ptr %78, align 4, !tbaa !99
  %474 = getelementptr inbounds i8, ptr %0, i64 56
  %475 = load i8, ptr %474, align 8, !tbaa !6, !range !98, !noundef !93
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %477, label %488

477:                                              ; preds = %465
  %478 = getelementptr inbounds i8, ptr %0, i64 100
  %479 = load <4 x i32>, ptr %478, align 4, !tbaa !99
  %480 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %479)
  %481 = add nsw i32 %480, 2
  %482 = ashr i32 %481, 2
  br label %483

483:                                              ; preds = %477, %462
  %484 = phi i32 [ %482, %477 ], [ %464, %462 ]
  %485 = insertelement <4 x i32> poison, i32 %484, i64 0
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> zeroinitializer
  %487 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x i32> %486, ptr %487, align 4, !tbaa !99
  br label %488

488:                                              ; preds = %483, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !112, !nonnull !93, !noundef !93
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8, !tbaa !94, !noalias !112
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !95, !noalias !112
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !96, !noalias !112
  %13 = ashr i32 %12, 2
  %14 = mul nsw i32 %13, %10
  %15 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %13, %8
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %8, 0
  %21 = icmp ne i32 %10, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !117, !noalias !118
  %25 = mul nsw i32 %24, %5
  %26 = getelementptr inbounds i8, ptr %0, i64 596
  %27 = load i32, ptr %26, align 4, !tbaa !119, !noalias !118
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = mul nsw i32 %29, %5
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i32 %30, %25
  %38 = icmp ule i32 %37, %8
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %30, 0
  %42 = icmp ne i32 %32, 0
  %43 = xor i1 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %29, -150
  %45 = mul i32 %44, %5
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp ne ptr %47, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !range !98
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %184, label %55

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %187

59:                                               ; preds = %55
  %60 = mul nsw i32 %5, 150
  %61 = add nsw i32 %32, -150
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = icmp sgt i32 %45, 150
  %65 = icmp ne i32 %8, 0
  br i1 %64, label %66, label %181

66:                                               ; preds = %63
  tail call void @llvm.assume(i1 %65)
  %67 = zext nneg i32 %30 to i64
  %68 = zext nneg i32 %25 to i64
  %69 = zext nneg i32 %8 to i64
  %70 = zext nneg i32 %60 to i64
  %71 = zext nneg i32 %27 to i64
  %72 = zext nneg i32 %10 to i64
  %73 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp ult i32 %60, %32
  tail call void @llvm.assume(i1 %74)
  %75 = zext nneg i32 %45 to i64
  %76 = add nsw i64 %75, -150
  %77 = add nsw i64 %75, -151
  %78 = and i64 %76, 7
  %79 = icmp ult i64 %77, 7
  %80 = and i64 %76, -8
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %174, %66
  %83 = phi i64 [ %176, %174 ], [ %70, %66 ]
  %84 = phi float [ %175, %174 ], [ 1.000000e+08, %66 ]
  %85 = add nuw nsw i64 %83, %71
  %86 = icmp ult i64 %85, %72
  tail call void @llvm.assume(i1 %86)
  %87 = trunc i64 %85 to i32
  %88 = mul nsw i32 %13, %87
  %89 = add nuw nsw i32 %88, %8
  %90 = icmp ule i32 %89, %14
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds float, ptr %3, i64 %91
  br i1 %79, label %156, label %93

93:                                               ; preds = %93, %82
  %94 = phi i64 [ %153, %93 ], [ 150, %82 ]
  %95 = phi float [ %152, %93 ], [ %84, %82 ]
  %96 = phi i64 [ %154, %93 ], [ 0, %82 ]
  %97 = add nuw nsw i64 %94, %68
  %98 = icmp ule i64 %97, %69
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds float, ptr %92, i64 %97
  %100 = load float, ptr %99, align 4, !tbaa !76
  %101 = fcmp olt float %95, %100
  %102 = select i1 %101, float %95, float %100
  %103 = or disjoint i64 %94, 1
  %104 = add nuw nsw i64 %103, %68
  %105 = icmp ule i64 %104, %69
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds float, ptr %92, i64 %104
  %107 = load float, ptr %106, align 4, !tbaa !76
  %108 = fcmp olt float %102, %107
  %109 = select i1 %108, float %102, float %107
  %110 = add nuw nsw i64 %94, 2
  %111 = add nuw nsw i64 %110, %68
  %112 = icmp ule i64 %111, %69
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds float, ptr %92, i64 %111
  %114 = load float, ptr %113, align 4, !tbaa !76
  %115 = fcmp olt float %109, %114
  %116 = select i1 %115, float %109, float %114
  %117 = add nuw nsw i64 %94, 3
  %118 = add nuw nsw i64 %117, %68
  %119 = icmp ule i64 %118, %69
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds float, ptr %92, i64 %118
  %121 = load float, ptr %120, align 4, !tbaa !76
  %122 = fcmp olt float %116, %121
  %123 = select i1 %122, float %116, float %121
  %124 = add nuw nsw i64 %94, 4
  %125 = add nuw nsw i64 %124, %68
  %126 = icmp ule i64 %125, %69
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds float, ptr %92, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !76
  %129 = fcmp olt float %123, %128
  %130 = select i1 %129, float %123, float %128
  %131 = add nuw nsw i64 %94, 5
  %132 = add nuw nsw i64 %131, %68
  %133 = icmp ule i64 %132, %69
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds float, ptr %92, i64 %132
  %135 = load float, ptr %134, align 4, !tbaa !76
  %136 = fcmp olt float %130, %135
  %137 = select i1 %136, float %130, float %135
  %138 = add nuw nsw i64 %94, 6
  %139 = add nuw nsw i64 %138, %68
  %140 = icmp ule i64 %139, %69
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds float, ptr %92, i64 %139
  %142 = load float, ptr %141, align 4, !tbaa !76
  %143 = fcmp olt float %137, %142
  %144 = select i1 %143, float %137, float %142
  %145 = add nuw nsw i64 %94, 7
  %146 = icmp ult i64 %145, %67
  tail call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, %68
  %148 = icmp ule i64 %147, %69
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds float, ptr %92, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !76
  %151 = fcmp olt float %144, %150
  %152 = select i1 %151, float %144, float %150
  %153 = add nuw nsw i64 %94, 8
  %154 = add i64 %96, 8
  %155 = icmp eq i64 %154, %80
  br i1 %155, label %156, label %93, !llvm.loop !122

156:                                              ; preds = %93, %82
  %157 = phi float [ undef, %82 ], [ %152, %93 ]
  %158 = phi i64 [ 150, %82 ], [ %153, %93 ]
  %159 = phi float [ %84, %82 ], [ %152, %93 ]
  br i1 %81, label %174, label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %171, %160 ], [ %158, %156 ]
  %162 = phi float [ %170, %160 ], [ %159, %156 ]
  %163 = phi i64 [ %172, %160 ], [ 0, %156 ]
  %164 = icmp ult i64 %161, %67
  tail call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %161, %68
  %166 = icmp ule i64 %165, %69
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds float, ptr %92, i64 %165
  %168 = load float, ptr %167, align 4, !tbaa !76
  %169 = fcmp olt float %162, %168
  %170 = select i1 %169, float %162, float %168
  %171 = add nuw nsw i64 %161, 1
  %172 = add i64 %163, 1
  %173 = icmp eq i64 %172, %78
  br i1 %173, label %174, label %160, !llvm.loop !123

174:                                              ; preds = %160, %156
  %175 = phi float [ %157, %156 ], [ %170, %160 ]
  %176 = add nuw nsw i64 %83, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %61, %177
  br i1 %178, label %82, label %179, !llvm.loop !124

179:                                              ; preds = %174
  %180 = fptosi float %175 to i32
  br label %181

181:                                              ; preds = %179, %63, %59
  %182 = phi i32 [ 100000000, %59 ], [ %180, %179 ], [ 100000000, %63 ]
  store i32 %182, ptr %56, align 8, !tbaa !71
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %182)
  %183 = load i8, ptr %51, align 8, !tbaa !72, !range !98
  br label %184

184:                                              ; preds = %181, %1
  %185 = phi i8 [ %183, %181 ], [ %52, %1 ]
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %55
  tail call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %188

188:                                              ; preds = %187, %184
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.26", align 16
  %5 = alloca %"struct.std::array.26", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !125, !nonnull !93, !noundef !93
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !94, !noalias !125
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !95, !noalias !125
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !96, !noalias !125
  %17 = ashr i32 %16, 2
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %16, 3
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
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = mul nsw i32 %27, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = mul nsw i32 %32, %9
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !121, !noalias !130
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load i8, ptr %48, align 8, !tbaa !72, !range !98, !noundef !93
  %50 = icmp ne i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %47, align 8, !tbaa !97, !noalias !131, !nonnull !93, !noundef !93
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !99, !noalias !131
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4, !tbaa !134, !noalias !131
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !137, !noalias !131
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !138, !noalias !131
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
  %75 = and i32 %27, 1
  %76 = shl nuw i32 %30, 1
  %77 = and i32 %76, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 160
  %79 = getelementptr inbounds i8, ptr %0, i64 164
  %80 = load i8, ptr %79, align 4, !tbaa !73, !range !98, !noundef !93
  %81 = icmp ne i8 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = load <4 x i32>, ptr %78, align 8
  %83 = or disjoint i32 %77, %75
  %84 = icmp ugt i32 %74, %83
  tail call void @llvm.assume(i1 %84)
  %85 = xor i32 %83, 1
  %86 = icmp ugt i32 %74, %85
  tail call void @llvm.assume(i1 %86)
  %87 = xor i32 %83, 2
  %88 = icmp ugt i32 %74, %87
  tail call void @llvm.assume(i1 %88)
  %89 = xor i32 %83, 3
  %90 = icmp ugt i32 %74, %89
  tail call void @llvm.assume(i1 %90)
  %91 = insertelement <4 x i32> poison, i32 %83, i64 0
  %92 = insertelement <4 x i32> %91, i32 %85, i64 1
  %93 = insertelement <4 x i32> %92, i32 %87, i64 2
  %94 = insertelement <4 x i32> %93, i32 %89, i64 3
  %95 = zext nneg <4 x i32> %94 to <4 x i64>
  %96 = insertelement <4 x ptr> poison, ptr %51, i64 0
  %97 = shufflevector <4 x ptr> %96, <4 x ptr> poison, <4 x i32> zeroinitializer
  %98 = getelementptr i32, <4 x ptr> %97, <4 x i64> %95
  %99 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %98, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !99
  %100 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = sub nsw <4 x i32> %100, %99
  %102 = sitofp <4 x i32> %101 to <4 x float>
  %103 = fdiv <4 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, %102
  store <4 x float> %103, ptr %4, align 16, !tbaa !76
  %104 = sitofp <4 x i32> %99 to <4 x float>
  store <4 x float> %104, ptr %5, align 16, !tbaa !76
  %105 = mul nsw i32 %17, %14
  %106 = icmp slt i32 %1, %2
  br i1 %106, label %107, label %211

107:                                              ; preds = %3
  %108 = icmp ne i32 %12, 0
  br i1 %44, label %211, label %109

109:                                              ; preds = %107
  tail call void @llvm.assume(i1 %108)
  %110 = zext nneg i32 %28 to i64
  %111 = zext nneg i32 %12 to i64
  %112 = zext nneg i32 %1 to i64
  %113 = zext nneg i32 %35 to i64
  %114 = zext nneg i32 %30 to i64
  %115 = zext nneg i32 %14 to i64
  %116 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i32 %33 to i64
  %118 = and i64 %117, 3
  %119 = icmp ult i32 %33, 4
  %120 = and i64 %117, 2147483644
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %207, %109
  %123 = phi i64 [ %208, %207 ], [ %112, %109 ]
  %124 = icmp ult i64 %123, %113
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, %114
  %126 = icmp ult i64 %125, %115
  tail call void @llvm.assume(i1 %126)
  %127 = trunc i64 %125 to i32
  %128 = mul nsw i32 %17, %127
  %129 = add nuw nsw i32 %128, %12
  %130 = icmp ule i32 %129, %105
  tail call void @llvm.assume(i1 %130)
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds float, ptr %7, i64 %131
  %133 = shl nuw i64 %123, 1
  %134 = and i64 %133, 2
  br i1 %119, label %187, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %134
  %137 = load float, ptr %136, align 8, !tbaa !76
  %138 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %134
  %139 = load float, ptr %138, align 8, !tbaa !76
  %140 = or disjoint i64 %134, 1
  %141 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !76
  %143 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %140
  %144 = load float, ptr %143, align 4, !tbaa !76
  %145 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %134
  %146 = load float, ptr %145, align 8, !tbaa !76
  %147 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %134
  %148 = load float, ptr %147, align 8, !tbaa !76
  %149 = or disjoint i64 %134, 1
  %150 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !76
  %152 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %149
  %153 = load float, ptr %152, align 4, !tbaa !76
  br label %154

154:                                              ; preds = %154, %135
  %155 = phi i64 [ 0, %135 ], [ %184, %154 ]
  %156 = phi i64 [ 0, %135 ], [ %185, %154 ]
  %157 = add nuw nsw i64 %155, %110
  %158 = icmp ule i64 %157, %111
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds float, ptr %132, i64 %157
  %160 = load float, ptr %159, align 4, !tbaa !76
  %161 = fsub float %160, %137
  %162 = fmul float %161, %139
  store float %162, ptr %159, align 4, !tbaa !76
  %163 = or disjoint i64 %155, 1
  %164 = add nuw nsw i64 %163, %110
  %165 = icmp ule i64 %164, %111
  tail call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds float, ptr %132, i64 %164
  %167 = load float, ptr %166, align 4, !tbaa !76
  %168 = fsub float %167, %142
  %169 = fmul float %168, %144
  store float %169, ptr %166, align 4, !tbaa !76
  %170 = or disjoint i64 %155, 2
  %171 = add nuw nsw i64 %170, %110
  %172 = icmp ule i64 %171, %111
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds float, ptr %132, i64 %171
  %174 = load float, ptr %173, align 4, !tbaa !76
  %175 = fsub float %174, %146
  %176 = fmul float %175, %148
  store float %176, ptr %173, align 4, !tbaa !76
  %177 = or disjoint i64 %155, 3
  %178 = add nuw nsw i64 %177, %110
  %179 = icmp ule i64 %178, %111
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds float, ptr %132, i64 %178
  %181 = load float, ptr %180, align 4, !tbaa !76
  %182 = fsub float %181, %151
  %183 = fmul float %182, %153
  store float %183, ptr %180, align 4, !tbaa !76
  %184 = add nuw nsw i64 %155, 4
  %185 = add i64 %156, 4
  %186 = icmp eq i64 %185, %120
  br i1 %186, label %187, label %154, !llvm.loop !139

187:                                              ; preds = %154, %122
  %188 = phi i64 [ 0, %122 ], [ %184, %154 ]
  br i1 %121, label %207, label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ %204, %189 ], [ %188, %187 ]
  %191 = phi i64 [ %205, %189 ], [ 0, %187 ]
  %192 = add nuw nsw i64 %190, %110
  %193 = icmp ule i64 %192, %111
  tail call void @llvm.assume(i1 %193)
  %194 = getelementptr inbounds float, ptr %132, i64 %192
  %195 = load float, ptr %194, align 4, !tbaa !76
  %196 = and i64 %190, 1
  %197 = or disjoint i64 %196, %134
  %198 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !76
  %200 = fsub float %195, %199
  %201 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %197
  %202 = load float, ptr %201, align 4, !tbaa !76
  %203 = fmul float %200, %202
  store float %203, ptr %194, align 4, !tbaa !76
  %204 = add nuw nsw i64 %190, 1
  %205 = add i64 %191, 1
  %206 = icmp eq i64 %205, %118
  br i1 %206, label %207, label %189, !llvm.loop !140

207:                                              ; preds = %189, %187
  %208 = add nuw nsw i64 %123, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %209, %2
  br i1 %210, label %122, label %211, !llvm.loop !141

211:                                              ; preds = %207, %107, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !142, !nonnull !93, !noundef !93
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !142
  %16 = ashr i32 %15, 2
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %11, 0
  %24 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !145, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = mul nsw i32 %28, %13
  %30 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %24)
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !6, !range !98, !noundef !93
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 1, i32 2
  %36 = sub nsw i32 %1, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %81

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
  %50 = getelementptr inbounds float, ptr %6, i64 %49
  br label %51

51:                                               ; preds = %74, %38
  %52 = phi i32 [ %36, %38 ], [ %77, %74 ]
  %53 = phi float [ 0.000000e+00, %38 ], [ %76, %74 ]
  %54 = phi float [ -1.000000e+00, %38 ], [ %75, %74 ]
  %55 = lshr i32 %52, 3
  %56 = icmp ugt i32 %28, %55
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !82
  %60 = zext i8 %59 to i32
  %61 = and i32 %52, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = and i32 %62, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %51
  %66 = add nsw i32 %52, %3
  %67 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ugt i32 %11, %66
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %48)
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds float, ptr %50, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !76
  %72 = sub nsw i32 %1, %52
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %65, %51
  %75 = phi float [ %71, %65 ], [ %54, %51 ]
  %76 = phi float [ %73, %65 ], [ %53, %51 ]
  %77 = sub nsw i32 %52, %35
  %78 = icmp sgt i32 %77, -1
  %79 = fcmp olt float %75, 0.000000e+00
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %51, label %81, !llvm.loop !147

81:                                               ; preds = %74, %4
  %82 = phi float [ -1.000000e+00, %4 ], [ %75, %74 ]
  %83 = phi float [ 0.000000e+00, %4 ], [ %76, %74 ]
  %84 = add nsw i32 %35, %1
  %85 = icmp slt i32 %84, %10
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %88)
  %89 = mul nsw i32 %28, %2
  %90 = add nuw nsw i32 %89, %28
  %91 = icmp ule i32 %90, %29
  tail call void @llvm.assume(i1 %91)
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds i8, ptr %26, i64 %92
  %94 = mul nsw i32 %16, %2
  %95 = add nuw nsw i32 %94, %11
  %96 = icmp ule i32 %95, %17
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds float, ptr %6, i64 %97
  br label %116

99:                                               ; preds = %140, %81
  %100 = phi float [ -1.000000e+00, %81 ], [ %141, %140 ]
  %101 = phi float [ 0.000000e+00, %81 ], [ %142, %140 ]
  %102 = sub nsw i32 %2, %35
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %177

104:                                              ; preds = %99
  %105 = lshr i32 %1, 3
  %106 = icmp ugt i32 %28, %105
  tail call void @llvm.assume(i1 %106)
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %26, i64 %107
  %109 = and i32 %1, 7
  %110 = shl nuw nsw i32 1, %109
  %111 = add i32 %3, %1
  %112 = icmp sgt i32 %111, -1
  %113 = icmp ugt i32 %11, %111
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds float, ptr %6, i64 %114
  br label %147

116:                                              ; preds = %140, %86
  %117 = phi i32 [ %84, %86 ], [ %143, %140 ]
  %118 = phi float [ 0.000000e+00, %86 ], [ %142, %140 ]
  %119 = phi float [ -1.000000e+00, %86 ], [ %141, %140 ]
  %120 = ashr i32 %117, 3
  %121 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %121)
  %122 = icmp ugt i32 %28, %120
  tail call void @llvm.assume(i1 %122)
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds i8, ptr %93, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !82
  %126 = zext i8 %125 to i32
  %127 = and i32 %117, 7
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %128, %126
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %116
  %132 = add nsw i32 %117, %3
  %133 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 %133)
  %134 = icmp ugt i32 %11, %132
  tail call void @llvm.assume(i1 %134)
  tail call void @llvm.assume(i1 %96)
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds float, ptr %98, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !76
  %138 = sub nsw i32 %117, %1
  %139 = sitofp i32 %138 to float
  br label %140

140:                                              ; preds = %131, %116
  %141 = phi float [ %137, %131 ], [ %119, %116 ]
  %142 = phi float [ %139, %131 ], [ %118, %116 ]
  %143 = add nsw i32 %117, %35
  %144 = icmp slt i32 %143, %10
  %145 = fcmp olt float %141, 0.000000e+00
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %116, label %99, !llvm.loop !148

147:                                              ; preds = %170, %104
  %148 = phi i32 [ %102, %104 ], [ %173, %170 ]
  %149 = phi float [ 0.000000e+00, %104 ], [ %172, %170 ]
  %150 = phi float [ -1.000000e+00, %104 ], [ %171, %170 ]
  %151 = icmp ugt i32 %13, %148
  tail call void @llvm.assume(i1 %151)
  %152 = mul nsw i32 %148, %28
  %153 = add nuw nsw i32 %152, %28
  %154 = icmp ule i32 %153, %29
  tail call void @llvm.assume(i1 %154)
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds i8, ptr %108, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !82
  %158 = zext i8 %157 to i32
  %159 = and i32 %110, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %147
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %113)
  %162 = mul nsw i32 %148, %16
  %163 = add nuw nsw i32 %162, %11
  %164 = icmp ule i32 %163, %17
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds float, ptr %115, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !76
  %168 = sub nsw i32 %2, %148
  %169 = sitofp i32 %168 to float
  br label %170

170:                                              ; preds = %161, %147
  %171 = phi float [ %167, %161 ], [ %150, %147 ]
  %172 = phi float [ %169, %161 ], [ %149, %147 ]
  %173 = sub nsw i32 %148, %35
  %174 = icmp sgt i32 %173, -1
  %175 = fcmp olt float %171, 0.000000e+00
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %147, label %177, !llvm.loop !149

177:                                              ; preds = %170, %99
  %178 = phi float [ -1.000000e+00, %99 ], [ %171, %170 ]
  %179 = phi float [ 0.000000e+00, %99 ], [ %172, %170 ]
  %180 = add nsw i32 %35, %2
  %181 = icmp slt i32 %180, %13
  br i1 %181, label %182, label %229

182:                                              ; preds = %177
  %183 = lshr i32 %1, 3
  %184 = icmp ugt i32 %28, %183
  tail call void @llvm.assume(i1 %184)
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %26, i64 %185
  %187 = and i32 %1, 7
  %188 = shl nuw nsw i32 1, %187
  %189 = add i32 %3, %1
  %190 = icmp sgt i32 %189, -1
  %191 = icmp ugt i32 %11, %189
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds float, ptr %6, i64 %192
  %194 = zext nneg i32 %180 to i64
  %195 = zext nneg i32 %35 to i64
  %196 = zext nneg i32 %13 to i64
  %197 = icmp sgt i32 %180, -1
  tail call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %222, %182
  %199 = phi i64 [ %194, %182 ], [ %225, %222 ]
  %200 = phi float [ 0.000000e+00, %182 ], [ %224, %222 ]
  %201 = phi float [ -1.000000e+00, %182 ], [ %223, %222 ]
  %202 = icmp ult i64 %199, %196
  tail call void @llvm.assume(i1 %202)
  %203 = trunc i64 %199 to i32
  %204 = mul nsw i32 %28, %203
  %205 = add nuw nsw i32 %204, %28
  %206 = icmp ule i32 %205, %29
  tail call void @llvm.assume(i1 %206)
  %207 = zext nneg i32 %204 to i64
  %208 = getelementptr inbounds i8, ptr %186, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !82
  %210 = zext i8 %209 to i32
  %211 = and i32 %188, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %198
  tail call void @llvm.assume(i1 %190)
  tail call void @llvm.assume(i1 %191)
  %214 = mul nsw i32 %16, %203
  %215 = add nuw nsw i32 %214, %11
  %216 = icmp ule i32 %215, %17
  tail call void @llvm.assume(i1 %216)
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds float, ptr %193, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !76
  %220 = sub nsw i32 %203, %2
  %221 = sitofp i32 %220 to float
  br label %222

222:                                              ; preds = %213, %198
  %223 = phi float [ %219, %213 ], [ %201, %198 ]
  %224 = phi float [ %221, %213 ], [ %200, %198 ]
  %225 = add nuw nsw i64 %199, %195
  %226 = icmp ult i64 %225, %196
  %227 = fcmp olt float %223, 0.000000e+00
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %198, label %229, !llvm.loop !150

229:                                              ; preds = %222, %177
  %230 = phi float [ -1.000000e+00, %177 ], [ %223, %222 ]
  %231 = phi float [ 0.000000e+00, %177 ], [ %224, %222 ]
  %232 = fadd float %83, %101
  %233 = fcmp ueq float %232, 0.000000e+00
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %235 = fcmp ogt float %83, 0.000000e+00
  %236 = fsub float %232, %83
  %237 = fdiv float %236, %232
  %238 = select i1 %235, float %237, float 0.000000e+00
  %239 = fsub float 1.000000e+00, %238
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi float [ undef, %229 ], [ %239, %234 ]
  %242 = phi float [ undef, %229 ], [ %238, %234 ]
  %243 = phi float [ 0x3EB0C6F7A0000000, %229 ], [ 0x3FF0000100000000, %234 ]
  %244 = fadd float %179, %231
  %245 = fcmp ueq float %244, 0.000000e+00
  br i1 %245, label %253, label %246

246:                                              ; preds = %240
  %247 = fcmp ogt float %179, 0.000000e+00
  %248 = fsub float %244, %179
  %249 = fdiv float %248, %244
  %250 = select i1 %247, float %249, float 0.000000e+00
  %251 = fsub float 1.000000e+00, %250
  %252 = fadd float %243, 1.000000e+00
  br label %253

253:                                              ; preds = %246, %240
  %254 = phi float [ undef, %240 ], [ %251, %246 ]
  %255 = phi float [ undef, %240 ], [ %250, %246 ]
  %256 = phi float [ %243, %240 ], [ %252, %246 ]
  %257 = fcmp ult float %82, 0.000000e+00
  %258 = tail call float @llvm.fmuladd.f32(float %82, float %242, float 0.000000e+00)
  %259 = select i1 %257, float 0.000000e+00, float %258
  %260 = fcmp ult float %100, 0.000000e+00
  %261 = tail call float @llvm.fmuladd.f32(float %100, float %241, float %259)
  %262 = select i1 %260, float %259, float %261
  %263 = fcmp ult float %178, 0.000000e+00
  %264 = tail call float @llvm.fmuladd.f32(float %178, float %255, float %262)
  %265 = select i1 %263, float %262, float %264
  %266 = fcmp ult float %230, 0.000000e+00
  %267 = tail call float @llvm.fmuladd.f32(float %230, float %254, float %265)
  %268 = select i1 %266, float %265, float %267
  %269 = fdiv float %268, %256
  %270 = add i32 %3, %1
  %271 = icmp sgt i32 %270, -1
  tail call void @llvm.assume(i1 %271)
  %272 = icmp ugt i32 %11, %270
  tail call void @llvm.assume(i1 %272)
  %273 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %273)
  %274 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %274)
  %275 = mul nsw i32 %16, %2
  %276 = add nuw nsw i32 %275, %11
  %277 = icmp ule i32 %276, %17
  tail call void @llvm.assume(i1 %277)
  %278 = zext nneg i32 %275 to i64
  %279 = getelementptr inbounds float, ptr %6, i64 %278
  %280 = zext nneg i32 %270 to i64
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  store float %269, ptr %281, align 4, !tbaa !76
  %282 = icmp sgt i32 %8, 1
  %283 = icmp eq i32 %3, 0
  %284 = and i1 %283, %282
  %285 = load i32, ptr %7, align 8
  %286 = icmp sgt i32 %285, 1
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %293

288:                                              ; preds = %288, %253
  %289 = phi i32 [ %290, %288 ], [ 1, %253 ]
  tail call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %289)
  %290 = add nuw nsw i32 %289, 1
  %291 = load i32, ptr %7, align 8, !tbaa !84
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %288, label %293, !llvm.loop !151

293:                                              ; preds = %288, %253
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat8doLookupEii(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) unnamed_addr #9 align 2 {
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = uitofp i16 %1 to float
  %10 = fmul float %9, 0x3EF0001000000000
  store float %10, ptr %2, align 4, !tbaa !76
  ret void

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj) #21
  unreachable
}

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #20
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #20
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !162

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !159
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawImageDataFloatD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %33) #23
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %53) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !161
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
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !85
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #17 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }

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
!87 = !{!7, !18, i64 588}
!88 = !{!7, !58, i64 548}
!89 = !{!64, !14, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!92 = distinct !{!92, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!93 = !{}
!94 = !{!7, !18, i64 600}
!95 = !{!7, !18, i64 604}
!96 = !{!7, !18, i64 48}
!97 = !{!14, !14, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{!18, !18, i64 0}
!100 = !{!19, !19, i64 0}
!101 = distinct !{!101, !102, !103, !104}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!"llvm.loop.isvectorized", i32 1}
!104 = !{!"llvm.loop.unroll.runtime.disable"}
!105 = distinct !{!105, !102, !103}
!106 = distinct !{!106, !102}
!107 = distinct !{!107, !102, !103, !104}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unroll.disable"}
!110 = distinct !{!110, !102, !103}
!111 = distinct !{!111, !102}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!114 = distinct !{!114, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!115 = distinct !{!115, !116, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!117 = !{!7, !18, i64 592}
!118 = !{!115}
!119 = !{!7, !18, i64 596}
!120 = !{!7, !18, i64 40}
!121 = !{!7, !18, i64 44}
!122 = distinct !{!122, !102}
!123 = distinct !{!123, !109}
!124 = distinct !{!124, !102}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!127 = distinct !{!127, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!128 = distinct !{!128, !129, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!129 = distinct !{!129, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!130 = !{!128}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!133 = distinct !{!133, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!134 = !{!135, !18, i64 20}
!135 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !136, i64 0, !18, i64 16, !18, i64 20, !18, i64 24}
!136 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !14, i64 0, !18, i64 8}
!137 = !{!135, !18, i64 24}
!138 = !{!135, !18, i64 16}
!139 = distinct !{!139, !102, !103}
!140 = distinct !{!140, !109}
!141 = distinct !{!141, !102}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!144 = distinct !{!144, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!145 = !{!47, !14, i64 0}
!146 = !{!7, !18, i64 240}
!147 = distinct !{!147, !102}
!148 = distinct !{!148, !102}
!149 = distinct !{!149, !102}
!150 = distinct !{!150, !102}
!151 = distinct !{!151, !102}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!154 = !{!64, !14, i64 16}
!155 = !{!47, !14, i64 16}
!156 = !{!43, !14, i64 0}
!157 = !{!39, !14, i64 0}
!158 = !{!24, !14, i64 0}
!159 = !{!13, !14, i64 0}
!160 = !{!13, !14, i64 8}
!161 = !{!55, !14, i64 0}
!162 = distinct !{!162, !102}
!163 = !{!54, !14, i64 0}
