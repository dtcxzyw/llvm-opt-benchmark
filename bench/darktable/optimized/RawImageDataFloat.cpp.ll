; ModuleID = 'bench/darktable/original/RawImageDataFloat.cpp.ll'
source_filename = "bench/darktable/original/RawImageDataFloat.cpp.ll"
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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  store i8 1, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %16, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %23, align 8, !tbaa !81
  store i8 0, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds i8, ptr %0, i64 408
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %26, align 8, !tbaa !81
  store i8 0, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds i8, ptr %0, i64 440
  %28 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %28, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %29, align 8, !tbaa !81
  store i8 0, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds i8, ptr %0, i64 472
  %31 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %31, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %32, align 8, !tbaa !81
  store i8 0, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds i8, ptr %0, i64 504
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %34, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %35, align 8, !tbaa !81
  store i8 0, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 1, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds i8, ptr %0, i64 588
  %41 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !85
  store i32 4, ptr %40, align 4, !tbaa !87
  %42 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 1, ptr %42, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 4, i32 noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !85
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
  %15 = mul nuw nsw i32 %14, %11
  %16 = icmp ugt i32 %13, 3
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp uge i32 %14, %9
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %9, 0
  %20 = icmp ne i32 %11, 0
  %21 = xor i1 %19, %20
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit13, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 596
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  %33 = icmp sgt i32 %31, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 592
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  %39 = icmp slt i32 %37, 1
  %40 = zext nneg i32 %9 to i64
  %41 = zext i32 %29 to i64
  %42 = zext nneg i32 %11 to i64
  %43 = zext i32 %35 to i64
  %44 = icmp sgt i32 %29, -1
  %45 = icmp sgt i32 %35, -1
  %46 = add i32 %35, 1
  %47 = tail call i32 @llvm.smax.i32(i32 %38, i32 %46)
  %48 = xor i32 %35, -1
  %49 = add i32 %47, %48
  %50 = and i32 %35, 1
  %51 = icmp eq i32 %50, 0
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = insertelement <8 x i64> poison, i64 %40, i64 0
  %55 = shufflevector <8 x i64> %54, <8 x i64> poison, <8 x i32> zeroinitializer
  %56 = icmp ult i32 %49, 31
  %57 = and i32 %49, 1
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %51, %58
  %60 = icmp ugt i32 %49, 1
  %61 = or i1 %60, %59
  %62 = and i64 %53, 8589934560
  %63 = insertelement <8 x i64> poison, i64 %43, i64 0
  %64 = shufflevector <8 x i64> %63, <8 x i64> poison, <8 x i32> zeroinitializer
  %65 = add nuw nsw <8 x i64> %64, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %66 = and i64 %43, 1
  %67 = select i1 %56, i1 true, i1 %61
  %invariant.gep = getelementptr float, ptr %4, i64 %43
  br label %81

.loopexit13:                                      ; preds = %.loopexit11, %1
  %68 = phi i32 [ 0, %1 ], [ %439, %.loopexit11 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 100
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  %72 = load i8, ptr %71, align 8, !tbaa !72, !range !98, !noundef !93
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %.loopexit13
  store i8 1, ptr %71, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %74, %.loopexit13
  store ptr %69, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 4, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %79, align 8
  %80 = icmp eq i32 %68, 0
  br i1 %80, label %442, label %445

81:                                               ; preds = %.loopexit11, %27
  %82 = phi i32 [ 0, %27 ], [ %439, %.loopexit11 ]
  %83 = phi ptr [ %23, %27 ], [ %440, %.loopexit11 ]
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !99
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i8, ptr %87, align 4, !tbaa !100
  %89 = and i32 %86, -2
  %90 = and i8 %88, 1
  %91 = icmp eq i8 %90, 0
  %92 = add i32 %89, %84
  br i1 %91, label %93, label %218

93:                                               ; preds = %81
  %94 = icmp sgt i32 %92, %11
  br i1 %94, label %217, label %95

95:                                               ; preds = %93
  %96 = icmp uge i32 %84, %92
  %97 = select i1 %96, i1 true, i1 %39
  br i1 %97, label %.loopexit11, label %98

98:                                               ; preds = %95
  %99 = zext i32 %84 to i64
  %100 = zext i32 %92 to i64
  tail call void @llvm.assume(i1 %45)
  br i1 %67, label %.split.us, label %.split

.split.us:                                        ; preds = %98, %.loopexit.us
  %101 = phi i64 [ %124, %.loopexit.us ], [ %99, %98 ]
  %102 = trunc nuw i64 %101 to i32
  %103 = icmp ult i64 %101, %42
  tail call void @llvm.assume(i1 %103)
  %104 = mul nsw i32 %14, %102
  %105 = add nuw nsw i32 %104, %9
  %106 = icmp ule i32 %105, %15
  tail call void @llvm.assume(i1 %106)
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds float, ptr %4, i64 %107
  %109 = shl nuw nsw i64 %101, 1
  %110 = and i64 %109, 2
  br label %111

111:                                              ; preds = %111, %.split.us
  %112 = phi i64 [ %121, %111 ], [ %43, %.split.us ]
  %113 = icmp ult i64 %112, %40
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds float, ptr %108, i64 %112
  %115 = load float, ptr %114, align 4, !tbaa !76
  %116 = and i64 %112, 1
  %117 = or disjoint i64 %116, %110
  %118 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !76
  %120 = fadd float %115, %119
  store float %120, ptr %118, align 4, !tbaa !76
  %121 = add nuw nsw i64 %112, 1
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = icmp sgt i32 %38, %122
  br i1 %123, label %111, label %.loopexit.us, !llvm.loop !101

.loopexit.us:                                     ; preds = %111
  %124 = add nuw nsw i64 %101, 1
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %.loopexit11, label %.split.us, !llvm.loop !104

.split:                                           ; preds = %98, %214
  %126 = phi i64 [ %215, %214 ], [ %99, %98 ]
  %127 = trunc nuw i64 %126 to i32
  %128 = icmp ult i64 %126, %42
  tail call void @llvm.assume(i1 %128)
  %129 = mul nsw i32 %14, %127
  %130 = add nuw nsw i32 %129, %9
  %131 = icmp ule i32 %130, %15
  tail call void @llvm.assume(i1 %131)
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %126, 1
  %134 = and i64 %133, 2
  %gep = getelementptr float, ptr %invariant.gep, i64 %132
  %135 = or disjoint i64 %134, %66
  %136 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -28
  %138 = getelementptr inbounds i8, ptr %136, i64 -60
  %139 = getelementptr inbounds i8, ptr %136, i64 -92
  %140 = getelementptr inbounds i8, ptr %136, i64 -124
  %141 = load <8 x float>, ptr %137, align 4, !tbaa !76
  %142 = load <8 x float>, ptr %138, align 4, !tbaa !76
  %143 = load <8 x float>, ptr %139, align 4, !tbaa !76
  %144 = load <8 x float>, ptr %140, align 4, !tbaa !76
  br label %145

145:                                              ; preds = %145, %.split
  %146 = phi <8 x float> [ %144, %.split ], [ %210, %145 ]
  %147 = phi <8 x float> [ %143, %.split ], [ %209, %145 ]
  %148 = phi <8 x float> [ %142, %.split ], [ %208, %145 ]
  %149 = phi <8 x float> [ %141, %.split ], [ %207, %145 ]
  %150 = phi i64 [ 0, %.split ], [ %211, %145 ]
  %151 = phi <8 x i64> [ %65, %.split ], [ %212, %145 ]
  %152 = add <8 x i64> %151, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %153 = add <8 x i64> %151, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %154 = add <8 x i64> %151, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %155 = icmp ult <8 x i64> %151, %55
  %156 = icmp ult <8 x i64> %152, %55
  %157 = icmp ult <8 x i64> %153, %55
  %158 = icmp ult <8 x i64> %154, %55
  %159 = extractelement <8 x i1> %155, i64 0
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <8 x i1> %155, i64 1
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <8 x i1> %155, i64 2
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %155, i64 3
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %155, i64 4
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %155, i64 5
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %155, i64 6
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %155, i64 7
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %156, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %156, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %156, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %156, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %156, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %156, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %156, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %156, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %157, i64 0
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %157, i64 1
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %157, i64 2
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %157, i64 3
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %157, i64 4
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %157, i64 5
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %157, i64 6
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %157, i64 7
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %158, i64 0
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %158, i64 1
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %158, i64 2
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %158, i64 3
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %158, i64 4
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %158, i64 5
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %158, i64 6
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %158, i64 7
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr float, ptr %gep, i64 %150
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = getelementptr inbounds i8, ptr %191, i64 64
  %194 = getelementptr inbounds i8, ptr %191, i64 96
  %195 = load <8 x float>, ptr %191, align 4, !tbaa !76
  %196 = load <8 x float>, ptr %192, align 4, !tbaa !76
  %197 = load <8 x float>, ptr %193, align 4, !tbaa !76
  %198 = load <8 x float>, ptr %194, align 4, !tbaa !76
  %199 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %200 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %201 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %202 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %203 = fadd <8 x float> %199, %195
  %204 = fadd <8 x float> %200, %196
  %205 = fadd <8 x float> %201, %197
  %206 = fadd <8 x float> %202, %198
  %207 = shufflevector <8 x float> %203, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %208 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %209 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %210 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %211 = add nuw i64 %150, 32
  %212 = add <8 x i64> %151, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %213 = icmp eq i64 %211, %62
  br i1 %213, label %214, label %145, !llvm.loop !105

214:                                              ; preds = %145
  store <8 x float> %207, ptr %137, align 4, !tbaa !76
  store <8 x float> %208, ptr %138, align 4, !tbaa !76
  store <8 x float> %209, ptr %139, align 4, !tbaa !76
  store <8 x float> %210, ptr %140, align 4, !tbaa !76
  %215 = add nuw nsw i64 %126, 1
  %216 = icmp eq i64 %215, %100
  br i1 %216, label %.loopexit11, label %.split, !llvm.loop !104

217:                                              ; preds = %93
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #21
  unreachable

218:                                              ; preds = %81
  %219 = icmp sgt i32 %92, %8
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #21
  unreachable

221:                                              ; preds = %218
  %222 = icmp ult i32 %84, %92
  %223 = select i1 %33, i1 %222, i1 false
  br i1 %223, label %224, label %.loopexit11

224:                                              ; preds = %221
  %225 = zext i32 %84 to i64
  tail call void @llvm.assume(i1 %44)
  %226 = zext i32 %92 to i64
  %227 = xor i64 %225, -1
  %228 = add nsw i64 %226, %227
  %229 = and i32 %84, 1
  %230 = icmp eq i32 %229, 0
  %231 = sub nsw i64 %226, %225
  %232 = icmp ult i64 %231, 32
  %233 = and i64 %228, 1
  %234 = icmp ne i64 %233, 0
  %235 = and i1 %230, %234
  %236 = icmp ugt i64 %228, 1
  %237 = or i1 %236, %235
  %238 = and i64 %231, -32
  %239 = add nsw i64 %238, %225
  %240 = insertelement <8 x i64> poison, i64 %225, i64 0
  %241 = shufflevector <8 x i64> %240, <8 x i64> poison, <8 x i32> zeroinitializer
  %242 = add nuw nsw <8 x i64> %241, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %243 = and i64 %225, 1
  %244 = icmp eq i64 %231, %238
  %245 = select i1 %232, i1 true, i1 %237
  %.pre = sub nsw i64 %226, %239
  br label %246

246:                                              ; preds = %433, %224
  %247 = phi i64 [ %41, %224 ], [ %434, %433 ]
  %248 = icmp ult i64 %247, %42
  tail call void @llvm.assume(i1 %248)
  %249 = trunc nuw nsw i64 %247 to i32
  %250 = mul nsw i32 %14, %249
  %251 = add nuw nsw i32 %250, %9
  %252 = icmp ule i32 %251, %15
  tail call void @llvm.assume(i1 %252)
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds float, ptr %4, i64 %253
  %255 = shl nuw nsw i64 %247, 1
  %256 = and i64 %255, 2
  br i1 %245, label %._crit_edge, label %257

257:                                              ; preds = %246
  %258 = getelementptr float, ptr %254, i64 %225
  %259 = or disjoint i64 %256, %243
  %260 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -28
  %262 = getelementptr inbounds i8, ptr %260, i64 -60
  %263 = getelementptr inbounds i8, ptr %260, i64 -92
  %264 = getelementptr inbounds i8, ptr %260, i64 -124
  %265 = load <8 x float>, ptr %261, align 4, !tbaa !76
  %266 = load <8 x float>, ptr %262, align 4, !tbaa !76
  %267 = load <8 x float>, ptr %263, align 4, !tbaa !76
  %268 = load <8 x float>, ptr %264, align 4, !tbaa !76
  br label %269

269:                                              ; preds = %269, %257
  %270 = phi <8 x float> [ %268, %257 ], [ %374, %269 ]
  %271 = phi <8 x float> [ %267, %257 ], [ %373, %269 ]
  %272 = phi <8 x float> [ %266, %257 ], [ %372, %269 ]
  %273 = phi <8 x float> [ %265, %257 ], [ %371, %269 ]
  %274 = phi i64 [ 0, %257 ], [ %375, %269 ]
  %275 = phi <8 x i64> [ %242, %257 ], [ %376, %269 ]
  %276 = add <8 x i64> %275, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %277 = add <8 x i64> %275, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %278 = add <8 x i64> %275, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %279 = and <8 x i64> %275, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %280 = and <8 x i64> %276, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %281 = and <8 x i64> %277, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %282 = and <8 x i64> %278, <i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648, i64 2147483648>
  %283 = icmp eq <8 x i64> %279, zeroinitializer
  %284 = icmp eq <8 x i64> %280, zeroinitializer
  %285 = icmp eq <8 x i64> %281, zeroinitializer
  %286 = icmp eq <8 x i64> %282, zeroinitializer
  %287 = extractelement <8 x i1> %283, i64 0
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i1> %283, i64 1
  tail call void @llvm.assume(i1 %288)
  %289 = extractelement <8 x i1> %283, i64 2
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i1> %283, i64 3
  tail call void @llvm.assume(i1 %290)
  %291 = extractelement <8 x i1> %283, i64 4
  tail call void @llvm.assume(i1 %291)
  %292 = extractelement <8 x i1> %283, i64 5
  tail call void @llvm.assume(i1 %292)
  %293 = extractelement <8 x i1> %283, i64 6
  tail call void @llvm.assume(i1 %293)
  %294 = extractelement <8 x i1> %283, i64 7
  tail call void @llvm.assume(i1 %294)
  %295 = extractelement <8 x i1> %284, i64 0
  tail call void @llvm.assume(i1 %295)
  %296 = extractelement <8 x i1> %284, i64 1
  tail call void @llvm.assume(i1 %296)
  %297 = extractelement <8 x i1> %284, i64 2
  tail call void @llvm.assume(i1 %297)
  %298 = extractelement <8 x i1> %284, i64 3
  tail call void @llvm.assume(i1 %298)
  %299 = extractelement <8 x i1> %284, i64 4
  tail call void @llvm.assume(i1 %299)
  %300 = extractelement <8 x i1> %284, i64 5
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %284, i64 6
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %284, i64 7
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %285, i64 0
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %285, i64 1
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i1> %285, i64 2
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %285, i64 3
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %285, i64 4
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <8 x i1> %285, i64 5
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %285, i64 6
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <8 x i1> %285, i64 7
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <8 x i1> %286, i64 0
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <8 x i1> %286, i64 1
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <8 x i1> %286, i64 2
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <8 x i1> %286, i64 3
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <8 x i1> %286, i64 4
  tail call void @llvm.assume(i1 %315)
  %316 = extractelement <8 x i1> %286, i64 5
  tail call void @llvm.assume(i1 %316)
  %317 = extractelement <8 x i1> %286, i64 6
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <8 x i1> %286, i64 7
  tail call void @llvm.assume(i1 %318)
  %319 = icmp ult <8 x i64> %275, %55
  %320 = icmp ult <8 x i64> %276, %55
  %321 = icmp ult <8 x i64> %277, %55
  %322 = icmp ult <8 x i64> %278, %55
  %323 = extractelement <8 x i1> %319, i64 0
  tail call void @llvm.assume(i1 %323)
  %324 = extractelement <8 x i1> %319, i64 1
  tail call void @llvm.assume(i1 %324)
  %325 = extractelement <8 x i1> %319, i64 2
  tail call void @llvm.assume(i1 %325)
  %326 = extractelement <8 x i1> %319, i64 3
  tail call void @llvm.assume(i1 %326)
  %327 = extractelement <8 x i1> %319, i64 4
  tail call void @llvm.assume(i1 %327)
  %328 = extractelement <8 x i1> %319, i64 5
  tail call void @llvm.assume(i1 %328)
  %329 = extractelement <8 x i1> %319, i64 6
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %319, i64 7
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %320, i64 0
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %320, i64 1
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %320, i64 2
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %320, i64 3
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %320, i64 4
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %320, i64 5
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %320, i64 6
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %320, i64 7
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %321, i64 0
  tail call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %321, i64 1
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %321, i64 2
  tail call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %321, i64 3
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %321, i64 4
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %321, i64 5
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %321, i64 6
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %321, i64 7
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %322, i64 0
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %322, i64 1
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %322, i64 2
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %322, i64 3
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %322, i64 4
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %322, i64 5
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %322, i64 6
  tail call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %322, i64 7
  tail call void @llvm.assume(i1 %354)
  %355 = getelementptr float, ptr %258, i64 %274
  %356 = getelementptr inbounds i8, ptr %355, i64 32
  %357 = getelementptr inbounds i8, ptr %355, i64 64
  %358 = getelementptr inbounds i8, ptr %355, i64 96
  %359 = load <8 x float>, ptr %355, align 4, !tbaa !76
  %360 = load <8 x float>, ptr %356, align 4, !tbaa !76
  %361 = load <8 x float>, ptr %357, align 4, !tbaa !76
  %362 = load <8 x float>, ptr %358, align 4, !tbaa !76
  %363 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %364 = shufflevector <8 x float> %272, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %365 = shufflevector <8 x float> %271, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %366 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %367 = fadd <8 x float> %363, %359
  %368 = fadd <8 x float> %364, %360
  %369 = fadd <8 x float> %365, %361
  %370 = fadd <8 x float> %366, %362
  %371 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %372 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %373 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %374 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %375 = add nuw i64 %274, 32
  %376 = add <8 x i64> %275, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %377 = icmp eq i64 %375, %238
  br i1 %377, label %378, label %269, !llvm.loop !107

378:                                              ; preds = %269
  store <8 x float> %371, ptr %261, align 4, !tbaa !76
  store <8 x float> %372, ptr %262, align 4, !tbaa !76
  store <8 x float> %373, ptr %263, align 4, !tbaa !76
  store <8 x float> %374, ptr %264, align 4, !tbaa !76
  br i1 %244, label %433, label %._crit_edge

._crit_edge:                                      ; preds = %378, %246
  %.pre-phi = phi i64 [ %231, %246 ], [ %.pre, %378 ]
  %379 = phi i64 [ %225, %246 ], [ %239, %378 ]
  %380 = and i64 %.pre-phi, 3
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %382 = phi i64 [ %394, %.preheader ], [ %379, %._crit_edge ]
  %383 = phi i64 [ %395, %.preheader ], [ 0, %._crit_edge ]
  %384 = and i64 %382, 2147483648
  %385 = icmp eq i64 %384, 0
  tail call void @llvm.assume(i1 %385)
  %386 = icmp ult i64 %382, %40
  tail call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds float, ptr %254, i64 %382
  %388 = load float, ptr %387, align 4, !tbaa !76
  %389 = and i64 %382, 1
  %390 = or disjoint i64 %389, %256
  %391 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !76
  %393 = fadd float %388, %392
  store float %393, ptr %391, align 4, !tbaa !76
  %394 = add nuw nsw i64 %382, 1
  %395 = add nuw nsw i64 %383, 1
  %396 = icmp eq i64 %395, %380
  br i1 %396, label %.loopexit10, label %.preheader, !llvm.loop !108

.loopexit10:                                      ; preds = %.preheader, %._crit_edge
  %397 = phi i64 [ %379, %._crit_edge ], [ %394, %.preheader ]
  %398 = sub nsw i64 %379, %226
  %399 = icmp ugt i64 %398, -4
  br i1 %399, label %433, label %400

400:                                              ; preds = %.loopexit10
  %401 = and i64 %397, 1
  %402 = or disjoint i64 %401, %256
  %403 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %402
  %404 = xor i64 %402, 1
  %405 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %404
  %.promoted = load float, ptr %403, align 4, !tbaa !76
  %.promoted24 = load float, ptr %405, align 4, !tbaa !76
  %406 = insertelement <2 x float> poison, float %.promoted, i64 0
  %407 = insertelement <2 x float> %406, float %.promoted24, i64 1
  br label %408

408:                                              ; preds = %408, %400
  %409 = phi i64 [ %397, %400 ], [ %429, %408 ]
  %410 = phi <2 x float> [ %407, %400 ], [ %428, %408 ]
  %411 = and i64 %409, 2147483648
  %412 = icmp eq i64 %411, 0
  tail call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds float, ptr %254, i64 %409
  %414 = add nuw nsw i64 %409, 1
  %415 = and i64 %414, 2147483648
  %416 = icmp eq i64 %415, 0
  tail call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %409, 2
  %418 = and i64 %417, 2147483648
  %419 = icmp eq i64 %418, 0
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds float, ptr %254, i64 %417
  %421 = add nuw nsw i64 %409, 3
  %422 = and i64 %421, 2147483648
  %423 = icmp eq i64 %422, 0
  tail call void @llvm.assume(i1 %423)
  %424 = icmp ult i64 %421, %40
  tail call void @llvm.assume(i1 %424)
  %425 = load <2 x float>, ptr %413, align 4, !tbaa !76
  %426 = fadd <2 x float> %425, %410
  %427 = load <2 x float>, ptr %420, align 4, !tbaa !76
  %428 = fadd <2 x float> %426, %427
  %429 = add nuw nsw i64 %409, 4
  %430 = icmp eq i64 %429, %226
  br i1 %430, label %.loopexit9, label %408, !llvm.loop !110

.loopexit9:                                       ; preds = %408
  %431 = extractelement <2 x float> %428, i64 0
  store float %431, ptr %403, align 4, !tbaa !76
  %432 = extractelement <2 x float> %428, i64 1
  store float %432, ptr %405, align 4, !tbaa !76
  br label %433

433:                                              ; preds = %.loopexit9, %.loopexit10, %378
  %434 = add nuw nsw i64 %247, 1
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = icmp sgt i32 %32, %435
  br i1 %436, label %246, label %.loopexit11, !llvm.loop !111

.loopexit11:                                      ; preds = %433, %214, %.loopexit.us, %221, %95
  %437 = phi i32 [ %37, %95 ], [ %31, %221 ], [ %37, %.loopexit.us ], [ %37, %214 ], [ %31, %433 ]
  %438 = mul i32 %437, %89
  %439 = add i32 %438, %82
  %440 = getelementptr inbounds i8, ptr %83, i64 12
  %441 = icmp eq ptr %440, %25
  br i1 %441, label %.loopexit13, label %81

442:                                              ; preds = %75
  %443 = getelementptr inbounds i8, ptr %0, i64 96
  %444 = load i32, ptr %443, align 8, !tbaa !71
  br label %461

445:                                              ; preds = %75
  %446 = sdiv i32 %68, 4
  %447 = sitofp i32 %446 to float
  %448 = load <4 x float>, ptr %2, align 16, !tbaa !76
  %449 = fmul <4 x float> %448, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %450 = insertelement <4 x float> poison, float %447, i64 0
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> zeroinitializer
  %452 = fdiv <4 x float> %449, %451
  %453 = fptosi <4 x float> %452 to <4 x i32>
  store <4 x i32> %453, ptr %69, align 4, !tbaa !99
  %454 = getelementptr inbounds i8, ptr %0, i64 56
  %455 = load i8, ptr %454, align 8, !tbaa !6, !range !98, !noundef !93
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %445
  %458 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %453)
  %459 = add nsw i32 %458, 2
  %460 = ashr i32 %459, 2
  br label %461

461:                                              ; preds = %457, %442
  %462 = phi i32 [ %460, %457 ], [ %444, %442 ]
  %463 = insertelement <4 x i32> poison, i32 %462, i64 0
  %464 = shufflevector <4 x i32> %463, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %464, ptr %69, align 4, !tbaa !99
  br label %465

465:                                              ; preds = %461, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %14 = mul nuw nsw i32 %13, %10
  %15 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp uge i32 %13, %8
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %8, 0
  %19 = icmp ne i32 %10, 0
  %20 = xor i1 %18, %19
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 592
  %22 = load i32, ptr %21, align 8, !tbaa !117, !noalias !118
  %23 = mul nsw i32 %22, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 596
  %25 = load i32, ptr %24, align 4, !tbaa !119, !noalias !118
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = mul nsw i32 %27, %5
  %29 = getelementptr inbounds i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = add nuw nsw i32 %28, %23
  %32 = icmp ule i32 %31, %8
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i32 %30, %25
  %34 = icmp ule i32 %33, %10
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %28, 0
  %36 = icmp ne i32 %30, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %27, -150
  %39 = mul i32 %38, %5
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp ne ptr %41, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load i8, ptr %45, align 8, !range !98
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %267, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %270

53:                                               ; preds = %49
  %54 = mul nsw i32 %5, 150
  %55 = add nsw i32 %30, -150
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %264

57:                                               ; preds = %53
  %58 = icmp sgt i32 %39, 150
  %59 = icmp ne i32 %8, 0
  br i1 %58, label %60, label %264

60:                                               ; preds = %57
  tail call void @llvm.assume(i1 %59)
  %61 = zext nneg i32 %28 to i64
  %62 = zext nneg i32 %23 to i64
  %63 = zext nneg i32 %8 to i64
  %64 = zext nneg i32 %54 to i64
  %65 = zext nneg i32 %25 to i64
  %66 = zext nneg i32 %10 to i64
  %67 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i32 %54, %30
  tail call void @llvm.assume(i1 %68)
  %69 = zext nneg i32 %39 to i64
  %70 = add nsw i64 %69, -150
  %71 = add nsw i64 %69, -151
  %72 = and i64 %70, 7
  %73 = icmp ult i64 %71, 7
  %74 = and i64 %70, -8
  %75 = icmp eq i64 %72, 0
  %76 = add nuw nsw i64 %62, 2
  %77 = add nuw nsw i64 %62, 3
  %78 = add nuw nsw i64 %62, 4
  %79 = add nuw nsw i64 %62, 5
  %80 = add nuw nsw i64 %62, 6
  br i1 %73, label %.split.us, label %.split

.split.us:                                        ; preds = %60
  br i1 %75, label %.split9.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %81 = phi i64 [ %105, %.loopexit.us ], [ %64, %.split.us ]
  %82 = phi float [ %101, %.loopexit.us ], [ 1.000000e+08, %.split.us ]
  %83 = add nuw nsw i64 %81, %65
  %84 = icmp ult i64 %83, %66
  tail call void @llvm.assume(i1 %84)
  %85 = trunc nuw nsw i64 %83 to i32
  %86 = mul nsw i32 %13, %85
  %87 = add nuw nsw i32 %86, %8
  %88 = icmp ule i32 %87, %14
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds float, ptr %3, i64 %89
  br label %91

91:                                               ; preds = %.preheader.us, %91
  %92 = phi i64 [ %102, %91 ], [ 150, %.preheader.us ]
  %93 = phi float [ %101, %91 ], [ %82, %.preheader.us ]
  %94 = phi i64 [ %103, %91 ], [ 0, %.preheader.us ]
  %95 = icmp ult i64 %92, %61
  tail call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %92, %62
  %97 = icmp ule i64 %96, %63
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds float, ptr %90, i64 %96
  %99 = load float, ptr %98, align 4, !tbaa !76
  %100 = fcmp olt float %93, %99
  %101 = select i1 %100, float %93, float %99
  %102 = add nuw nsw i64 %92, 1
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %72
  br i1 %104, label %.loopexit.us, label %91, !llvm.loop !122

.loopexit.us:                                     ; preds = %91
  %105 = add nuw nsw i64 %81, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %55, %106
  br i1 %107, label %.preheader.us, label %.split9.us, !llvm.loop !123

.split:                                           ; preds = %60
  br i1 %75, label %.preheader3.us, label %.preheader3

.preheader3.us:                                   ; preds = %.split, %.loopexit4.us
  %108 = phi i64 [ %176, %.loopexit4.us ], [ %64, %.split ]
  %109 = phi float [ %172, %.loopexit4.us ], [ 1.000000e+08, %.split ]
  %110 = add nuw nsw i64 %108, %65
  %111 = icmp ult i64 %110, %66
  tail call void @llvm.assume(i1 %111)
  %112 = trunc nuw nsw i64 %110 to i32
  %113 = mul nsw i32 %13, %112
  %114 = add nuw nsw i32 %113, %8
  %115 = icmp ule i32 %114, %14
  tail call void @llvm.assume(i1 %115)
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds float, ptr %3, i64 %116
  br label %118

118:                                              ; preds = %118, %.preheader3.us
  %119 = phi i64 [ %173, %118 ], [ 150, %.preheader3.us ]
  %120 = phi float [ %172, %118 ], [ %109, %.preheader3.us ]
  %121 = phi i64 [ %174, %118 ], [ 0, %.preheader3.us ]
  %122 = add nuw nsw i64 %119, %62
  %123 = icmp ule i64 %122, %63
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds float, ptr %117, i64 %122
  %125 = load float, ptr %124, align 4, !tbaa !76
  %126 = fcmp olt float %120, %125
  %127 = select i1 %126, float %120, float %125
  %128 = or disjoint i64 %119, 1
  %129 = add nuw nsw i64 %128, %62
  %130 = icmp ule i64 %129, %63
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds float, ptr %117, i64 %129
  %132 = load float, ptr %131, align 4, !tbaa !76
  %133 = fcmp olt float %127, %132
  %134 = select i1 %133, float %127, float %132
  %135 = add nuw nsw i64 %76, %119
  %136 = icmp ule i64 %135, %63
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds float, ptr %117, i64 %135
  %138 = load float, ptr %137, align 4, !tbaa !76
  %139 = fcmp olt float %134, %138
  %140 = select i1 %139, float %134, float %138
  %141 = add nuw nsw i64 %77, %119
  %142 = icmp ule i64 %141, %63
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds float, ptr %117, i64 %141
  %144 = load float, ptr %143, align 4, !tbaa !76
  %145 = fcmp olt float %140, %144
  %146 = select i1 %145, float %140, float %144
  %147 = add nuw nsw i64 %78, %119
  %148 = icmp ule i64 %147, %63
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds float, ptr %117, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !76
  %151 = fcmp olt float %146, %150
  %152 = select i1 %151, float %146, float %150
  %153 = add nuw nsw i64 %79, %119
  %154 = icmp ule i64 %153, %63
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds float, ptr %117, i64 %153
  %156 = load float, ptr %155, align 4, !tbaa !76
  %157 = fcmp olt float %152, %156
  %158 = select i1 %157, float %152, float %156
  %159 = add nuw nsw i64 %80, %119
  %160 = icmp ule i64 %159, %63
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds float, ptr %117, i64 %159
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = fcmp olt float %158, %162
  %164 = select i1 %163, float %158, float %162
  %165 = add nuw nsw i64 %119, 7
  %166 = icmp ult i64 %165, %61
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, %62
  %168 = icmp ule i64 %167, %63
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds float, ptr %117, i64 %167
  %170 = load float, ptr %169, align 4, !tbaa !76
  %171 = fcmp olt float %164, %170
  %172 = select i1 %171, float %164, float %170
  %173 = add nuw nsw i64 %119, 8
  %174 = add i64 %121, 8
  %175 = icmp eq i64 %174, %74
  br i1 %175, label %.loopexit4.us, label %118, !llvm.loop !124

.loopexit4.us:                                    ; preds = %118
  %176 = add nuw nsw i64 %108, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %55, %177
  br i1 %178, label %.preheader3.us, label %.split9.us, !llvm.loop !123

.preheader3:                                      ; preds = %.split, %.loopexit
  %179 = phi i64 [ %260, %.loopexit ], [ %64, %.split ]
  %180 = phi float [ %256, %.loopexit ], [ 1.000000e+08, %.split ]
  %181 = add nuw nsw i64 %179, %65
  %182 = icmp ult i64 %181, %66
  tail call void @llvm.assume(i1 %182)
  %183 = trunc nuw nsw i64 %181 to i32
  %184 = mul nsw i32 %13, %183
  %185 = add nuw nsw i32 %184, %8
  %186 = icmp ule i32 %185, %14
  tail call void @llvm.assume(i1 %186)
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds float, ptr %3, i64 %187
  br label %189

189:                                              ; preds = %.preheader3, %189
  %190 = phi i64 [ %244, %189 ], [ 150, %.preheader3 ]
  %191 = phi float [ %243, %189 ], [ %180, %.preheader3 ]
  %192 = phi i64 [ %245, %189 ], [ 0, %.preheader3 ]
  %193 = add nuw nsw i64 %190, %62
  %194 = icmp ule i64 %193, %63
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds float, ptr %188, i64 %193
  %196 = load float, ptr %195, align 4, !tbaa !76
  %197 = fcmp olt float %191, %196
  %198 = select i1 %197, float %191, float %196
  %199 = or disjoint i64 %190, 1
  %200 = add nuw nsw i64 %199, %62
  %201 = icmp ule i64 %200, %63
  tail call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds float, ptr %188, i64 %200
  %203 = load float, ptr %202, align 4, !tbaa !76
  %204 = fcmp olt float %198, %203
  %205 = select i1 %204, float %198, float %203
  %206 = add nuw nsw i64 %76, %190
  %207 = icmp ule i64 %206, %63
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds float, ptr %188, i64 %206
  %209 = load float, ptr %208, align 4, !tbaa !76
  %210 = fcmp olt float %205, %209
  %211 = select i1 %210, float %205, float %209
  %212 = add nuw nsw i64 %77, %190
  %213 = icmp ule i64 %212, %63
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds float, ptr %188, i64 %212
  %215 = load float, ptr %214, align 4, !tbaa !76
  %216 = fcmp olt float %211, %215
  %217 = select i1 %216, float %211, float %215
  %218 = add nuw nsw i64 %78, %190
  %219 = icmp ule i64 %218, %63
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr inbounds float, ptr %188, i64 %218
  %221 = load float, ptr %220, align 4, !tbaa !76
  %222 = fcmp olt float %217, %221
  %223 = select i1 %222, float %217, float %221
  %224 = add nuw nsw i64 %79, %190
  %225 = icmp ule i64 %224, %63
  tail call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds float, ptr %188, i64 %224
  %227 = load float, ptr %226, align 4, !tbaa !76
  %228 = fcmp olt float %223, %227
  %229 = select i1 %228, float %223, float %227
  %230 = add nuw nsw i64 %80, %190
  %231 = icmp ule i64 %230, %63
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds float, ptr %188, i64 %230
  %233 = load float, ptr %232, align 4, !tbaa !76
  %234 = fcmp olt float %229, %233
  %235 = select i1 %234, float %229, float %233
  %236 = add nuw nsw i64 %190, 7
  %237 = icmp ult i64 %236, %61
  tail call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, %62
  %239 = icmp ule i64 %238, %63
  tail call void @llvm.assume(i1 %239)
  %240 = getelementptr inbounds float, ptr %188, i64 %238
  %241 = load float, ptr %240, align 4, !tbaa !76
  %242 = fcmp olt float %235, %241
  %243 = select i1 %242, float %235, float %241
  %244 = add nuw nsw i64 %190, 8
  %245 = add i64 %192, 8
  %246 = icmp eq i64 %245, %74
  br i1 %246, label %.loopexit4, label %189, !llvm.loop !124

.loopexit4:                                       ; preds = %189, %.loopexit4
  %247 = phi i64 [ %257, %.loopexit4 ], [ %244, %189 ]
  %248 = phi float [ %256, %.loopexit4 ], [ %243, %189 ]
  %249 = phi i64 [ %258, %.loopexit4 ], [ 0, %189 ]
  %250 = icmp ult i64 %247, %61
  tail call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %247, %62
  %252 = icmp ule i64 %251, %63
  tail call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds float, ptr %188, i64 %251
  %254 = load float, ptr %253, align 4, !tbaa !76
  %255 = fcmp olt float %248, %254
  %256 = select i1 %255, float %248, float %254
  %257 = add nuw nsw i64 %247, 1
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, %72
  br i1 %259, label %.loopexit, label %.loopexit4, !llvm.loop !122

.loopexit:                                        ; preds = %.loopexit4
  %260 = add nuw nsw i64 %179, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %55, %261
  br i1 %262, label %.preheader3, label %.split9.us, !llvm.loop !123

.split9.us:                                       ; preds = %.loopexit, %.loopexit4.us, %.loopexit.us, %.split.us
  %.us-phi = phi float [ undef, %.split.us ], [ %101, %.loopexit.us ], [ %172, %.loopexit4.us ], [ %256, %.loopexit ]
  %263 = fptosi float %.us-phi to i32
  br label %264

264:                                              ; preds = %.split9.us, %57, %53
  %265 = phi i32 [ 100000000, %53 ], [ %263, %.split9.us ], [ 100000000, %57 ]
  store i32 %265, ptr %50, align 8, !tbaa !71
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %265)
  %266 = load i8, ptr %45, align 8, !tbaa !72, !range !98
  br label %267

267:                                              ; preds = %264, %1
  %268 = phi i8 [ %266, %264 ], [ %46, %1 ]
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %49
  tail call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %271

271:                                              ; preds = %270, %267
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
  %18 = icmp ugt i32 %16, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %17, %12
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %12, 0
  %22 = icmp ne i32 %14, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = mul nsw i32 %25, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !120
  %31 = mul nsw i32 %30, %9
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !121, !noalias !130
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %12
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %14
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load i8, ptr %42, align 8, !tbaa !72, !range !98, !noundef !93
  %44 = icmp ne i8 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !131, !nonnull !93, !noundef !93
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !99, !noalias !131
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !134, !noalias !131
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load <2 x i32>, ptr %50, align 8, !tbaa !99, !noalias !131
  %52 = extractelement <2 x i32> %51, i64 0
  %53 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = extractelement <2 x i32> %51, i64 1
  %55 = icmp uge i32 %52, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i32 %54, 0
  %57 = icmp ne i32 %49, 0
  %58 = xor i1 %56, %57
  tail call void @llvm.assume(i1 %58)
  %59 = mul nsw i32 %52, %49
  %60 = icmp eq i32 %47, %59
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i32 %49, 1
  %62 = icmp eq i32 %52, %54
  %63 = or i1 %61, %62
  %64 = mul nsw i32 %49, %54
  tail call void @llvm.assume(i1 %63)
  %65 = and i32 %25, 1
  %66 = shl nuw i32 %28, 1
  %67 = and i32 %66, 2
  %68 = getelementptr inbounds i8, ptr %0, i64 160
  %69 = getelementptr inbounds i8, ptr %0, i64 164
  %70 = load i8, ptr %69, align 4, !tbaa !73, !range !98, !noundef !93
  %71 = icmp ne i8 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = load <4 x i32>, ptr %68, align 8
  %73 = or disjoint i32 %67, %65
  %74 = icmp ugt i32 %64, %73
  tail call void @llvm.assume(i1 %74)
  %75 = xor i32 %73, 1
  %76 = icmp ugt i32 %64, %75
  tail call void @llvm.assume(i1 %76)
  %77 = xor i32 %73, 2
  %78 = icmp ugt i32 %64, %77
  tail call void @llvm.assume(i1 %78)
  %79 = xor i32 %73, 3
  %80 = icmp ugt i32 %64, %79
  tail call void @llvm.assume(i1 %80)
  %81 = insertelement <4 x i32> poison, i32 %73, i64 0
  %82 = insertelement <4 x i32> %81, i32 %75, i64 1
  %83 = insertelement <4 x i32> %82, i32 %77, i64 2
  %84 = insertelement <4 x i32> %83, i32 %79, i64 3
  %85 = zext nneg <4 x i32> %84 to <4 x i64>
  %86 = insertelement <4 x ptr> poison, ptr %45, i64 0
  %87 = shufflevector <4 x ptr> %86, <4 x ptr> poison, <4 x i32> zeroinitializer
  %88 = getelementptr i32, <4 x ptr> %87, <4 x i64> %85
  %89 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %88, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !99
  %90 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = sub nsw <4 x i32> %90, %89
  %92 = sitofp <4 x i32> %91 to <4 x float>
  %93 = fdiv <4 x float> <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>, %92
  store <4 x float> %93, ptr %4, align 16, !tbaa !76
  %94 = sitofp <4 x i32> %89 to <4 x float>
  store <4 x float> %94, ptr %5, align 16, !tbaa !76
  %95 = mul nsw i32 %17, %14
  %96 = icmp slt i32 %1, %2
  br i1 %96, label %97, label %.loopexit4

97:                                               ; preds = %3
  %98 = icmp ne i32 %12, 0
  br i1 %38, label %.loopexit4, label %99

99:                                               ; preds = %97
  tail call void @llvm.assume(i1 %98)
  %100 = zext nneg i32 %26 to i64
  %101 = zext nneg i32 %12 to i64
  %102 = zext nneg i32 %1 to i64
  %103 = zext nneg i32 %33 to i64
  %104 = zext nneg i32 %28 to i64
  %105 = zext nneg i32 %14 to i64
  %106 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %106)
  %107 = zext nneg i32 %31 to i64
  %108 = and i64 %107, 3
  %109 = icmp ult i32 %31, 4
  %110 = and i64 %107, 2147483644
  %111 = icmp eq i64 %108, 0
  br i1 %109, label %.split.us, label %.split

.split.us:                                        ; preds = %99
  br i1 %111, label %.loopexit4, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %112 = phi i64 [ %140, %.loopexit.us ], [ %102, %.split.us ]
  %113 = icmp ult i64 %112, %103
  tail call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, %104
  %115 = icmp ult i64 %114, %105
  tail call void @llvm.assume(i1 %115)
  %116 = trunc nuw nsw i64 %114 to i32
  %117 = mul nsw i32 %17, %116
  %118 = add nuw nsw i32 %117, %12
  %119 = icmp ule i32 %118, %95
  tail call void @llvm.assume(i1 %119)
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds float, ptr %7, i64 %120
  %122 = shl nuw nsw i64 %112, 1
  %123 = and i64 %122, 2
  br label %124

124:                                              ; preds = %.preheader.us, %124
  %125 = phi i64 [ %138, %124 ], [ 0, %.preheader.us ]
  %126 = add nuw nsw i64 %125, %100
  %127 = icmp ule i64 %126, %101
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds float, ptr %121, i64 %126
  %129 = load float, ptr %128, align 4, !tbaa !76
  %130 = and i64 %125, 1
  %131 = or disjoint i64 %130, %123
  %132 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !76
  %134 = fsub float %129, %133
  %135 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %131
  %136 = load float, ptr %135, align 4, !tbaa !76
  %137 = fmul float %134, %136
  store float %137, ptr %128, align 4, !tbaa !76
  %138 = add nuw nsw i64 %125, 1
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %.loopexit.us, label %124, !llvm.loop !137

.loopexit.us:                                     ; preds = %124
  %140 = add nuw nsw i64 %112, 1
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = icmp slt i32 %141, %2
  br i1 %142, label %.preheader.us, label %.loopexit4, !llvm.loop !138

.split:                                           ; preds = %99
  br i1 %111, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit3.us
  %143 = phi i64 [ %180, %.loopexit3.us ], [ %102, %.split ]
  %144 = icmp ult i64 %143, %103
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, %104
  %146 = icmp ult i64 %145, %105
  tail call void @llvm.assume(i1 %146)
  %147 = trunc nuw nsw i64 %145 to i32
  %148 = mul nsw i32 %17, %147
  %149 = add nuw nsw i32 %148, %12
  %150 = icmp ule i32 %149, %95
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds float, ptr %7, i64 %151
  %153 = shl nuw nsw i64 %143, 1
  %154 = and i64 %153, 2
  %155 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %154
  %157 = load <2 x float>, ptr %155, align 8, !tbaa !76
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %159 = load <2 x float>, ptr %156, align 8, !tbaa !76
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %161

161:                                              ; preds = %161, %.split.split.us
  %162 = phi i64 [ 0, %.split.split.us ], [ %178, %161 ]
  %163 = add nuw nsw i64 %162, %100
  %164 = icmp ule i64 %163, %101
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds float, ptr %152, i64 %163
  %166 = or disjoint i64 %162, 1
  %167 = add nuw nsw i64 %166, %100
  %168 = icmp ule i64 %167, %101
  tail call void @llvm.assume(i1 %168)
  %169 = or disjoint i64 %162, 2
  %170 = add nuw nsw i64 %169, %100
  %171 = icmp ule i64 %170, %101
  tail call void @llvm.assume(i1 %171)
  %172 = or disjoint i64 %162, 3
  %173 = add nuw nsw i64 %172, %100
  %174 = icmp ule i64 %173, %101
  tail call void @llvm.assume(i1 %174)
  %175 = load <4 x float>, ptr %165, align 4, !tbaa !76
  %176 = fsub <4 x float> %175, %158
  %177 = fmul <4 x float> %160, %176
  store <4 x float> %177, ptr %165, align 4, !tbaa !76
  %178 = add nuw i64 %162, 4
  %179 = icmp eq i64 %178, %110
  br i1 %179, label %.loopexit3.us, label %161, !llvm.loop !139

.loopexit3.us:                                    ; preds = %161
  %180 = add nuw nsw i64 %143, 1
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = icmp slt i32 %181, %2
  br i1 %182, label %.split.split.us, label %.loopexit4, !llvm.loop !138

.split.split:                                     ; preds = %.split, %.loopexit
  %183 = phi i64 [ %237, %.loopexit ], [ %102, %.split ]
  %184 = icmp ult i64 %183, %103
  tail call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, %104
  %186 = icmp ult i64 %185, %105
  tail call void @llvm.assume(i1 %186)
  %187 = trunc nuw nsw i64 %185 to i32
  %188 = mul nsw i32 %17, %187
  %189 = add nuw nsw i32 %188, %12
  %190 = icmp ule i32 %189, %95
  tail call void @llvm.assume(i1 %190)
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds float, ptr %7, i64 %191
  %193 = shl nuw nsw i64 %183, 1
  %194 = and i64 %193, 2
  %195 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %194
  %196 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %194
  %197 = load <2 x float>, ptr %195, align 8, !tbaa !76
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %199 = load <2 x float>, ptr %196, align 8, !tbaa !76
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %201

201:                                              ; preds = %201, %.split.split
  %202 = phi i64 [ 0, %.split.split ], [ %218, %201 ]
  %203 = add nuw nsw i64 %202, %100
  %204 = icmp ule i64 %203, %101
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds float, ptr %192, i64 %203
  %206 = or disjoint i64 %202, 1
  %207 = add nuw nsw i64 %206, %100
  %208 = icmp ule i64 %207, %101
  tail call void @llvm.assume(i1 %208)
  %209 = or disjoint i64 %202, 2
  %210 = add nuw nsw i64 %209, %100
  %211 = icmp ule i64 %210, %101
  tail call void @llvm.assume(i1 %211)
  %212 = or disjoint i64 %202, 3
  %213 = add nuw nsw i64 %212, %100
  %214 = icmp ule i64 %213, %101
  tail call void @llvm.assume(i1 %214)
  %215 = load <4 x float>, ptr %205, align 4, !tbaa !76
  %216 = fsub <4 x float> %215, %198
  %217 = fmul <4 x float> %200, %216
  store <4 x float> %217, ptr %205, align 4, !tbaa !76
  %218 = add nuw i64 %202, 4
  %219 = icmp eq i64 %218, %110
  br i1 %219, label %.loopexit3, label %201, !llvm.loop !139

.loopexit3:                                       ; preds = %201, %.loopexit3
  %220 = phi i64 [ %234, %.loopexit3 ], [ %110, %201 ]
  %221 = phi i64 [ %235, %.loopexit3 ], [ 0, %201 ]
  %222 = add nuw nsw i64 %220, %100
  %223 = icmp ule i64 %222, %101
  tail call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds float, ptr %192, i64 %222
  %225 = load float, ptr %224, align 4, !tbaa !76
  %226 = and i64 %220, 1
  %227 = or disjoint i64 %226, %194
  %228 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !76
  %230 = fsub float %225, %229
  %231 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %227
  %232 = load float, ptr %231, align 4, !tbaa !76
  %233 = fmul float %230, %232
  store float %233, ptr %224, align 4, !tbaa !76
  %234 = add nuw nsw i64 %220, 1
  %235 = add nuw nsw i64 %221, 1
  %236 = icmp eq i64 %235, %108
  br i1 %236, label %.loopexit, label %.loopexit3, !llvm.loop !137

.loopexit:                                        ; preds = %.loopexit3
  %237 = add nuw nsw i64 %183, 1
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = icmp slt i32 %238, %2
  br i1 %239, label %.split.split, label %.loopexit4, !llvm.loop !138

.loopexit4:                                       ; preds = %.loopexit, %.loopexit3.us, %.loopexit.us, %.split.us, %97, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !140, !nonnull !93, !noundef !93
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !140
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %11, 0
  %22 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !143, !nonnull !93, !noundef !93
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = mul nsw i32 %26, %13
  %28 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %22)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !6, !range !98, !noundef !93
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  %33 = sub nsw i32 %1, %32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %.loopexit19

35:                                               ; preds = %4
  %36 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %37)
  %38 = mul nsw i32 %26, %2
  %39 = add nuw nsw i32 %38, %26
  %40 = icmp ule i32 %39, %27
  tail call void @llvm.assume(i1 %40)
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  %43 = mul nuw nsw i32 %16, %2
  %44 = add nuw nsw i32 %43, %11
  %45 = icmp ule i32 %44, %17
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds float, ptr %6, i64 %46
  br label %48

48:                                               ; preds = %71, %35
  %49 = phi i32 [ %33, %35 ], [ %74, %71 ]
  %50 = phi float [ 0.000000e+00, %35 ], [ %73, %71 ]
  %51 = phi float [ -1.000000e+00, %35 ], [ %72, %71 ]
  %52 = lshr i32 %49, 3
  %53 = icmp ugt i32 %26, %52
  tail call void @llvm.assume(i1 %53)
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = and i32 %49, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = and i32 %59, %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %48
  %63 = add nsw i32 %49, %3
  %64 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ugt i32 %11, %63
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.assume(i1 %45)
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds float, ptr %47, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = sub nsw i32 %1, %49
  %70 = sitofp i32 %69 to float
  br label %71

71:                                               ; preds = %62, %48
  %72 = phi float [ %68, %62 ], [ %51, %48 ]
  %73 = phi float [ %70, %62 ], [ %50, %48 ]
  %74 = sub nsw i32 %49, %32
  %75 = icmp sgt i32 %74, -1
  %76 = fcmp olt float %72, 0.000000e+00
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %48, label %.loopexit19, !llvm.loop !145

.loopexit19:                                      ; preds = %71, %4
  %78 = phi float [ -1.000000e+00, %4 ], [ %72, %71 ]
  %79 = phi float [ 0.000000e+00, %4 ], [ %73, %71 ]
  %80 = add nsw i32 %32, %1
  %81 = icmp slt i32 %80, %10
  br i1 %81, label %82, label %.loopexit18

82:                                               ; preds = %.loopexit19
  %83 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %84)
  %85 = mul nsw i32 %26, %2
  %86 = add nuw nsw i32 %85, %26
  %87 = icmp ule i32 %86, %27
  tail call void @llvm.assume(i1 %87)
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %24, i64 %88
  %90 = mul nuw nsw i32 %16, %2
  %91 = add nuw nsw i32 %90, %11
  %92 = icmp ule i32 %91, %17
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds float, ptr %6, i64 %93
  br label %111

.loopexit18:                                      ; preds = %135, %.loopexit19
  %95 = phi float [ -1.000000e+00, %.loopexit19 ], [ %136, %135 ]
  %96 = phi float [ 0.000000e+00, %.loopexit19 ], [ %137, %135 ]
  %97 = sub nsw i32 %2, %32
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %.loopexit17

99:                                               ; preds = %.loopexit18
  %100 = lshr i32 %1, 3
  %101 = icmp ugt i32 %26, %100
  tail call void @llvm.assume(i1 %101)
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %24, i64 %102
  %104 = and i32 %1, 7
  %105 = shl nuw nsw i32 1, %104
  %106 = add i32 %3, %1
  %107 = icmp sgt i32 %106, -1
  %108 = icmp ugt i32 %11, %106
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds float, ptr %6, i64 %109
  br label %142

111:                                              ; preds = %135, %82
  %112 = phi i32 [ %80, %82 ], [ %138, %135 ]
  %113 = phi float [ 0.000000e+00, %82 ], [ %137, %135 ]
  %114 = phi float [ -1.000000e+00, %82 ], [ %136, %135 ]
  %115 = ashr i32 %112, 3
  %116 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %116)
  %117 = icmp ugt i32 %26, %115
  tail call void @llvm.assume(i1 %117)
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds i8, ptr %89, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !82
  %121 = zext i8 %120 to i32
  %122 = and i32 %112, 7
  %123 = shl nuw nsw i32 1, %122
  %124 = and i32 %123, %121
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %111
  %127 = add nsw i32 %112, %3
  %128 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %128)
  %129 = icmp ugt i32 %11, %127
  tail call void @llvm.assume(i1 %129)
  tail call void @llvm.assume(i1 %92)
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds float, ptr %94, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !76
  %133 = sub nsw i32 %112, %1
  %134 = sitofp i32 %133 to float
  br label %135

135:                                              ; preds = %126, %111
  %136 = phi float [ %132, %126 ], [ %114, %111 ]
  %137 = phi float [ %134, %126 ], [ %113, %111 ]
  %138 = add nsw i32 %112, %32
  %139 = icmp slt i32 %138, %10
  %140 = fcmp olt float %136, 0.000000e+00
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %111, label %.loopexit18, !llvm.loop !146

142:                                              ; preds = %165, %99
  %143 = phi i32 [ %97, %99 ], [ %168, %165 ]
  %144 = phi float [ 0.000000e+00, %99 ], [ %167, %165 ]
  %145 = phi float [ -1.000000e+00, %99 ], [ %166, %165 ]
  %146 = icmp ugt i32 %13, %143
  tail call void @llvm.assume(i1 %146)
  %147 = mul nsw i32 %143, %26
  %148 = add nuw nsw i32 %147, %26
  %149 = icmp ule i32 %148, %27
  tail call void @llvm.assume(i1 %149)
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds i8, ptr %103, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !82
  %153 = zext i8 %152 to i32
  %154 = and i32 %105, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %142
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %108)
  %157 = mul nsw i32 %143, %16
  %158 = add nuw nsw i32 %157, %11
  %159 = icmp ule i32 %158, %17
  tail call void @llvm.assume(i1 %159)
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %110, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = sub nsw i32 %2, %143
  %164 = sitofp i32 %163 to float
  br label %165

165:                                              ; preds = %156, %142
  %166 = phi float [ %162, %156 ], [ %145, %142 ]
  %167 = phi float [ %164, %156 ], [ %144, %142 ]
  %168 = sub nsw i32 %143, %32
  %169 = icmp sgt i32 %168, -1
  %170 = fcmp olt float %166, 0.000000e+00
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %142, label %.loopexit17, !llvm.loop !147

.loopexit17:                                      ; preds = %165, %.loopexit18
  %172 = phi float [ -1.000000e+00, %.loopexit18 ], [ %166, %165 ]
  %173 = phi float [ 0.000000e+00, %.loopexit18 ], [ %167, %165 ]
  %174 = add nsw i32 %32, %2
  %175 = icmp slt i32 %174, %13
  br i1 %175, label %176, label %.loopexit16

176:                                              ; preds = %.loopexit17
  %177 = lshr i32 %1, 3
  %178 = icmp ugt i32 %26, %177
  tail call void @llvm.assume(i1 %178)
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %24, i64 %179
  %181 = and i32 %1, 7
  %182 = shl nuw nsw i32 1, %181
  %183 = add i32 %3, %1
  %184 = icmp sgt i32 %183, -1
  %185 = icmp ugt i32 %11, %183
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds float, ptr %6, i64 %186
  %188 = zext nneg i32 %174 to i64
  %189 = zext nneg i32 %32 to i64
  %190 = zext nneg i32 %13 to i64
  %191 = icmp sgt i32 %174, -1
  tail call void @llvm.assume(i1 %191)
  br label %192

192:                                              ; preds = %216, %176
  %193 = phi i64 [ %188, %176 ], [ %219, %216 ]
  %194 = phi float [ 0.000000e+00, %176 ], [ %218, %216 ]
  %195 = phi float [ -1.000000e+00, %176 ], [ %217, %216 ]
  %196 = icmp ult i64 %193, %190
  tail call void @llvm.assume(i1 %196)
  %197 = trunc nuw nsw i64 %193 to i32
  %198 = mul nsw i32 %26, %197
  %199 = add nuw nsw i32 %198, %26
  %200 = icmp ule i32 %199, %27
  tail call void @llvm.assume(i1 %200)
  %201 = zext nneg i32 %198 to i64
  %202 = getelementptr inbounds i8, ptr %180, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !82
  %204 = zext i8 %203 to i32
  %205 = and i32 %182, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %192
  tail call void @llvm.assume(i1 %184)
  tail call void @llvm.assume(i1 %185)
  %208 = mul nsw i32 %16, %197
  %209 = add nuw nsw i32 %208, %11
  %210 = icmp ule i32 %209, %17
  tail call void @llvm.assume(i1 %210)
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds float, ptr %187, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !76
  %214 = sub nsw i32 %197, %2
  %215 = sitofp i32 %214 to float
  br label %216

216:                                              ; preds = %207, %192
  %217 = phi float [ %213, %207 ], [ %195, %192 ]
  %218 = phi float [ %215, %207 ], [ %194, %192 ]
  %219 = add nuw nsw i64 %193, %189
  %220 = icmp ult i64 %219, %190
  %221 = fcmp olt float %217, 0.000000e+00
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %192, label %.loopexit16, !llvm.loop !148

.loopexit16:                                      ; preds = %216, %.loopexit17
  %223 = phi float [ -1.000000e+00, %.loopexit17 ], [ %217, %216 ]
  %224 = phi float [ 0.000000e+00, %.loopexit17 ], [ %218, %216 ]
  %225 = fadd float %79, %96
  %226 = fcmp ueq float %225, 0.000000e+00
  br i1 %226, label %233, label %227

227:                                              ; preds = %.loopexit16
  %228 = fcmp ogt float %79, 0.000000e+00
  %229 = fsub float %225, %79
  %230 = fdiv float %229, %225
  %231 = select i1 %228, float %230, float 0.000000e+00
  %232 = fsub float 1.000000e+00, %231
  br label %233

233:                                              ; preds = %227, %.loopexit16
  %234 = phi float [ undef, %.loopexit16 ], [ %232, %227 ]
  %235 = phi float [ undef, %.loopexit16 ], [ %231, %227 ]
  %236 = phi float [ 0x3EB0C6F7A0000000, %.loopexit16 ], [ 0x3FF0000100000000, %227 ]
  %237 = fadd float %173, %224
  %238 = fcmp ueq float %237, 0.000000e+00
  br i1 %238, label %246, label %239

239:                                              ; preds = %233
  %240 = fcmp ogt float %173, 0.000000e+00
  %241 = fsub float %237, %173
  %242 = fdiv float %241, %237
  %243 = select i1 %240, float %242, float 0.000000e+00
  %244 = fsub float 1.000000e+00, %243
  %245 = fadd float %236, 1.000000e+00
  br label %246

246:                                              ; preds = %239, %233
  %247 = phi float [ undef, %233 ], [ %244, %239 ]
  %248 = phi float [ undef, %233 ], [ %243, %239 ]
  %249 = phi float [ %236, %233 ], [ %245, %239 ]
  %250 = fcmp ult float %78, 0.000000e+00
  %251 = tail call float @llvm.fmuladd.f32(float %78, float %235, float 0.000000e+00)
  %252 = select i1 %250, float 0.000000e+00, float %251
  %253 = fcmp ult float %95, 0.000000e+00
  %254 = tail call float @llvm.fmuladd.f32(float %95, float %234, float %252)
  %255 = select i1 %253, float %252, float %254
  %256 = fcmp ult float %172, 0.000000e+00
  %257 = tail call float @llvm.fmuladd.f32(float %172, float %248, float %255)
  %258 = select i1 %256, float %255, float %257
  %259 = fcmp ult float %223, 0.000000e+00
  %260 = tail call float @llvm.fmuladd.f32(float %223, float %247, float %258)
  %261 = select i1 %259, float %258, float %260
  %262 = fdiv float %261, %249
  %263 = add i32 %3, %1
  %264 = icmp sgt i32 %263, -1
  tail call void @llvm.assume(i1 %264)
  %265 = icmp ugt i32 %11, %263
  tail call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %266)
  %267 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %267)
  %268 = mul nuw nsw i32 %16, %2
  %269 = add nuw nsw i32 %268, %11
  %270 = icmp ule i32 %269, %17
  tail call void @llvm.assume(i1 %270)
  %271 = zext nneg i32 %268 to i64
  %272 = getelementptr inbounds float, ptr %6, i64 %271
  %273 = zext nneg i32 %263 to i64
  %274 = getelementptr inbounds float, ptr %272, i64 %273
  store float %262, ptr %274, align 4, !tbaa !76
  %275 = icmp sgt i32 %8, 1
  %276 = icmp eq i32 %3, 0
  %277 = and i1 %276, %275
  %278 = load i32, ptr %7, align 8
  %279 = icmp sgt i32 %278, 1
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %246, %.preheader
  %281 = phi i32 [ %282, %.preheader ], [ 1, %246 ]
  tail call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %281)
  %282 = add nuw nsw i32 %281, 1
  %283 = load i32, ptr %7, align 8, !tbaa !84
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.preheader, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader, %246
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #20
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #20
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !160

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !157
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %73

73:                                               ; preds = %72, %69
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !159
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
  %13 = load ptr, ptr %12, align 8, !tbaa !159
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
  %23 = load ptr, ptr %22, align 8, !tbaa !159
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
  %33 = load ptr, ptr %32, align 8, !tbaa !159
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
  %43 = load ptr, ptr %42, align 8, !tbaa !159
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
  %53 = load ptr, ptr %52, align 8, !tbaa !159
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
  %63 = load ptr, ptr %62, align 8, !tbaa !159
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
  %73 = load ptr, ptr %72, align 8, !tbaa !161
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!101 = distinct !{!101, !102, !103}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!"llvm.loop.isvectorized", i32 1}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !102, !103, !106}
!106 = !{!"llvm.loop.unroll.runtime.disable"}
!107 = distinct !{!107, !102, !103, !106}
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
!122 = distinct !{!122, !109}
!123 = distinct !{!123, !102}
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
!134 = !{!135, !18, i64 24}
!135 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !136, i64 0, !18, i64 16, !18, i64 20, !18, i64 24}
!136 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !14, i64 0, !18, i64 8}
!137 = distinct !{!137, !109}
!138 = distinct !{!138, !102}
!139 = distinct !{!139, !102, !103}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!142 = distinct !{!142, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!143 = !{!47, !14, i64 0}
!144 = !{!7, !18, i64 240}
!145 = distinct !{!145, !102}
!146 = distinct !{!146, !102}
!147 = distinct !{!147, !102}
!148 = distinct !{!148, !102}
!149 = distinct !{!149, !102}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!152 = !{!64, !14, i64 16}
!153 = !{!47, !14, i64 16}
!154 = !{!43, !14, i64 0}
!155 = !{!39, !14, i64 0}
!156 = !{!24, !14, i64 0}
!157 = !{!13, !14, i64 0}
!158 = !{!13, !14, i64 8}
!159 = !{!55, !14, i64 0}
!160 = distinct !{!160, !102}
!161 = !{!54, !14, i64 0}
