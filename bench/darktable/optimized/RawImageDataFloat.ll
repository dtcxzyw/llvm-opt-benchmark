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
define hidden void @_ZN8rawspeed17RawImageDataFloatC2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((16, 57), (64, 100), (152, 153), (164, 165), (168, 245), (248, 308)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  store i8 1, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <4 x float> splat (float 0x7FF8000000000000), ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %16, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %17, align 8, !tbaa !81
  store i8 0, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %19, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8, !tbaa !81
  store i8 0, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %23, align 8, !tbaa !81
  store i8 0, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %25, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %26, align 8, !tbaa !81
  store i8 0, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %28, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %29, align 8, !tbaa !81
  store i8 0, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %31, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %32, align 8, !tbaa !81
  store i8 0, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %34, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %35, align 8, !tbaa !81
  store i8 0, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !85
  store i32 4, ptr %40, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %42, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 4, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.26", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !89, !noalias !90, !nonnull !93, !noundef !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !84, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !96, !noalias !90
  %14 = ashr i32 %13, 2
  %15 = mul nuw nsw i32 %14, %11
  %16 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %13, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %14, %9
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %9, 0
  %22 = icmp ne i32 %11, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit13, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  %35 = icmp sgt i32 %33, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = insertelement <8 x i64> poison, i64 %42, i64 0
  %57 = shufflevector <8 x i64> %56, <8 x i64> poison, <8 x i32> zeroinitializer
  %58 = icmp ult i32 %51, 31
  %59 = and i32 %51, 1
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %53, %60
  %62 = icmp ugt i32 %51, 1
  %63 = or i1 %62, %61
  %64 = and i64 %55, 8589934560
  %65 = insertelement <8 x i64> poison, i64 %45, i64 0
  %66 = shufflevector <8 x i64> %65, <8 x i64> poison, <8 x i32> zeroinitializer
  %67 = add nuw nsw <8 x i64> %66, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %68 = and i64 %45, 1
  %69 = select i1 %58, i1 true, i1 %63
  %invariant.gep = getelementptr float, ptr %4, i64 %45
  br label %83

.loopexit13:                                      ; preds = %.loopexit11, %1
  %70 = phi i32 [ 0, %1 ], [ %444, %.loopexit11 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i8, ptr %73, align 8, !tbaa !72, !range !98, !noundef !93
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %.loopexit13
  store i8 1, ptr %73, align 8, !tbaa !72
  br label %77

77:                                               ; preds = %76, %.loopexit13
  store ptr %71, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %81, align 8
  %82 = icmp eq i32 %70, 0
  br i1 %82, label %447, label %450

83:                                               ; preds = %.loopexit11, %29
  %84 = phi i32 [ 0, %29 ], [ %444, %.loopexit11 ]
  %85 = phi ptr [ %25, %29 ], [ %445, %.loopexit11 ]
  %86 = load i32, ptr %85, align 4, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i8, ptr %89, align 4, !tbaa !100
  %91 = and i32 %88, -2
  %92 = and i8 %90, 1
  %93 = icmp eq i8 %92, 0
  %94 = add i32 %91, %86
  br i1 %93, label %95, label %220

95:                                               ; preds = %83
  %96 = icmp sgt i32 %94, %11
  br i1 %96, label %219, label %97

97:                                               ; preds = %95
  %98 = icmp uge i32 %86, %94
  %99 = select i1 %98, i1 true, i1 %41
  br i1 %99, label %.loopexit11, label %100

100:                                              ; preds = %97
  %101 = zext i32 %86 to i64
  %102 = zext i32 %94 to i64
  tail call void @llvm.assume(i1 %47)
  br i1 %69, label %.split.us, label %.split

.split.us:                                        ; preds = %100, %.loopexit.us
  %103 = phi i64 [ %126, %.loopexit.us ], [ %101, %100 ]
  %104 = trunc nuw i64 %103 to i32
  %105 = icmp samesign ult i64 %103, %44
  tail call void @llvm.assume(i1 %105)
  %106 = mul nsw i32 %14, %104
  %107 = add nuw nsw i32 %106, %9
  %108 = icmp ule i32 %107, %15
  tail call void @llvm.assume(i1 %108)
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw float, ptr %4, i64 %109
  %111 = shl nuw nsw i64 %103, 1
  %112 = and i64 %111, 2
  br label %113

113:                                              ; preds = %113, %.split.us
  %114 = phi i64 [ %123, %113 ], [ %45, %.split.us ]
  %115 = icmp samesign ult i64 %114, %42
  tail call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw float, ptr %110, i64 %114
  %117 = load float, ptr %116, align 4, !tbaa !76
  %118 = and i64 %114, 1
  %119 = or disjoint i64 %118, %112
  %120 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !76
  %122 = fadd float %117, %121
  store float %122, ptr %120, align 4, !tbaa !76
  %123 = add nuw nsw i64 %114, 1
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = icmp sgt i32 %40, %124
  br i1 %125, label %113, label %.loopexit.us, !llvm.loop !101

.loopexit.us:                                     ; preds = %113
  %126 = add nuw nsw i64 %103, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %.loopexit11, label %.split.us, !llvm.loop !104

.split:                                           ; preds = %100, %212
  %128 = phi i64 [ %217, %212 ], [ %101, %100 ]
  %129 = trunc nuw i64 %128 to i32
  %130 = icmp samesign ult i64 %128, %44
  tail call void @llvm.assume(i1 %130)
  %131 = mul nsw i32 %14, %129
  %132 = add nuw nsw i32 %131, %9
  %133 = icmp ule i32 %132, %15
  tail call void @llvm.assume(i1 %133)
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %128, 1
  %136 = and i64 %135, 2
  %gep = getelementptr float, ptr %invariant.gep, i64 %134
  %137 = or disjoint i64 %136, %68
  %138 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -28
  %140 = getelementptr inbounds i8, ptr %138, i64 -60
  %141 = getelementptr inbounds i8, ptr %138, i64 -92
  %142 = getelementptr inbounds i8, ptr %138, i64 -124
  %143 = load <8 x float>, ptr %139, align 4, !tbaa !76
  %144 = load <8 x float>, ptr %140, align 4, !tbaa !76
  %145 = load <8 x float>, ptr %141, align 4, !tbaa !76
  %146 = load <8 x float>, ptr %142, align 4, !tbaa !76
  %147 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %148 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  br label %151

151:                                              ; preds = %151, %.split
  %152 = phi <8 x float> [ %150, %.split ], [ %208, %151 ]
  %153 = phi <8 x float> [ %149, %.split ], [ %207, %151 ]
  %154 = phi <8 x float> [ %148, %.split ], [ %206, %151 ]
  %155 = phi <8 x float> [ %147, %.split ], [ %205, %151 ]
  %156 = phi i64 [ 0, %.split ], [ %209, %151 ]
  %157 = phi <8 x i64> [ %67, %.split ], [ %210, %151 ]
  %158 = add <8 x i64> %157, splat (i64 8)
  %159 = add <8 x i64> %157, splat (i64 16)
  %160 = add <8 x i64> %157, splat (i64 24)
  %161 = icmp ult <8 x i64> %157, %57
  %162 = icmp ult <8 x i64> %158, %57
  %163 = icmp ult <8 x i64> %159, %57
  %164 = icmp ult <8 x i64> %160, %57
  %165 = extractelement <8 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %162, i64 0
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %162, i64 1
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %162, i64 2
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %162, i64 3
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %162, i64 4
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %162, i64 5
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %162, i64 6
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %162, i64 7
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %163, i64 0
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %163, i64 1
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %163, i64 2
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %163, i64 3
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %163, i64 4
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %163, i64 5
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %163, i64 6
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %163, i64 7
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %164, i64 0
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %164, i64 1
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %164, i64 2
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %164, i64 3
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %164, i64 4
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %164, i64 5
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %164, i64 6
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %164, i64 7
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr float, ptr %gep, i64 %156
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %201 = load <8 x float>, ptr %197, align 4, !tbaa !76
  %202 = load <8 x float>, ptr %198, align 4, !tbaa !76
  %203 = load <8 x float>, ptr %199, align 4, !tbaa !76
  %204 = load <8 x float>, ptr %200, align 4, !tbaa !76
  %205 = fadd <8 x float> %155, %201
  %206 = fadd <8 x float> %154, %202
  %207 = fadd <8 x float> %153, %203
  %208 = fadd <8 x float> %152, %204
  %209 = add nuw i64 %156, 32
  %210 = add <8 x i64> %157, splat (i64 32)
  %211 = icmp eq i64 %209, %64
  br i1 %211, label %212, label %151, !llvm.loop !105

212:                                              ; preds = %151
  %213 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %214 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %215 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %216 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %216, ptr %139, align 4, !tbaa !76
  store <8 x float> %215, ptr %140, align 4, !tbaa !76
  store <8 x float> %214, ptr %141, align 4, !tbaa !76
  store <8 x float> %213, ptr %142, align 4, !tbaa !76
  %217 = add nuw nsw i64 %128, 1
  %218 = icmp eq i64 %217, %102
  br i1 %218, label %.loopexit11, label %.split, !llvm.loop !104

219:                                              ; preds = %95
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

220:                                              ; preds = %83
  %221 = icmp sgt i32 %94, %8
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

223:                                              ; preds = %220
  %224 = icmp ult i32 %86, %94
  %225 = select i1 %35, i1 %224, i1 false
  br i1 %225, label %226, label %.loopexit11

226:                                              ; preds = %223
  %227 = zext i32 %86 to i64
  tail call void @llvm.assume(i1 %46)
  %228 = zext i32 %94 to i64
  %229 = xor i64 %227, -1
  %230 = add nsw i64 %228, %229
  %231 = and i32 %86, 1
  %232 = icmp eq i32 %231, 0
  %233 = sub nsw i64 %228, %227
  %234 = icmp ult i64 %233, 32
  %235 = and i64 %230, 1
  %236 = icmp ne i64 %235, 0
  %237 = and i1 %232, %236
  %238 = icmp ugt i64 %230, 1
  %239 = or i1 %238, %237
  %240 = and i64 %233, -32
  %241 = add nsw i64 %240, %227
  %242 = insertelement <8 x i64> poison, i64 %227, i64 0
  %243 = shufflevector <8 x i64> %242, <8 x i64> poison, <8 x i32> zeroinitializer
  %244 = add nuw nsw <8 x i64> %243, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %245 = and i64 %227, 1
  %246 = icmp eq i64 %233, %240
  %247 = select i1 %234, i1 true, i1 %239
  %.pre = sub nsw i64 %228, %241
  br label %248

248:                                              ; preds = %438, %226
  %249 = phi i64 [ %43, %226 ], [ %439, %438 ]
  %250 = icmp samesign ult i64 %249, %44
  tail call void @llvm.assume(i1 %250)
  %251 = trunc nuw nsw i64 %249 to i32
  %252 = mul nsw i32 %14, %251
  %253 = add nuw nsw i32 %252, %9
  %254 = icmp ule i32 %253, %15
  tail call void @llvm.assume(i1 %254)
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds nuw float, ptr %4, i64 %255
  %257 = shl nuw nsw i64 %249, 1
  %258 = and i64 %257, 2
  br i1 %247, label %._crit_edge, label %259

259:                                              ; preds = %248
  %260 = getelementptr float, ptr %256, i64 %227
  %261 = or disjoint i64 %258, %245
  %262 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -28
  %264 = getelementptr inbounds i8, ptr %262, i64 -60
  %265 = getelementptr inbounds i8, ptr %262, i64 -92
  %266 = getelementptr inbounds i8, ptr %262, i64 -124
  %267 = load <8 x float>, ptr %263, align 4, !tbaa !76
  %268 = load <8 x float>, ptr %264, align 4, !tbaa !76
  %269 = load <8 x float>, ptr %265, align 4, !tbaa !76
  %270 = load <8 x float>, ptr %266, align 4, !tbaa !76
  %271 = shufflevector <8 x float> %267, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %272 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %273 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %274 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  br label %275

275:                                              ; preds = %275, %259
  %276 = phi <8 x float> [ %274, %259 ], [ %372, %275 ]
  %277 = phi <8 x float> [ %273, %259 ], [ %371, %275 ]
  %278 = phi <8 x float> [ %272, %259 ], [ %370, %275 ]
  %279 = phi <8 x float> [ %271, %259 ], [ %369, %275 ]
  %280 = phi i64 [ 0, %259 ], [ %373, %275 ]
  %281 = phi <8 x i64> [ %244, %259 ], [ %374, %275 ]
  %282 = add <8 x i64> %281, splat (i64 8)
  %283 = add <8 x i64> %281, splat (i64 16)
  %284 = add <8 x i64> %281, splat (i64 24)
  %285 = and <8 x i64> %281, splat (i64 2147483648)
  %286 = and <8 x i64> %282, splat (i64 2147483648)
  %287 = and <8 x i64> %283, splat (i64 2147483648)
  %288 = and <8 x i64> %284, splat (i64 2147483648)
  %289 = icmp eq <8 x i64> %285, zeroinitializer
  %290 = icmp eq <8 x i64> %286, zeroinitializer
  %291 = icmp eq <8 x i64> %287, zeroinitializer
  %292 = icmp eq <8 x i64> %288, zeroinitializer
  %293 = extractelement <8 x i1> %289, i64 0
  tail call void @llvm.assume(i1 %293)
  %294 = extractelement <8 x i1> %289, i64 1
  tail call void @llvm.assume(i1 %294)
  %295 = extractelement <8 x i1> %289, i64 2
  tail call void @llvm.assume(i1 %295)
  %296 = extractelement <8 x i1> %289, i64 3
  tail call void @llvm.assume(i1 %296)
  %297 = extractelement <8 x i1> %289, i64 4
  tail call void @llvm.assume(i1 %297)
  %298 = extractelement <8 x i1> %289, i64 5
  tail call void @llvm.assume(i1 %298)
  %299 = extractelement <8 x i1> %289, i64 6
  tail call void @llvm.assume(i1 %299)
  %300 = extractelement <8 x i1> %289, i64 7
  tail call void @llvm.assume(i1 %300)
  %301 = extractelement <8 x i1> %290, i64 0
  tail call void @llvm.assume(i1 %301)
  %302 = extractelement <8 x i1> %290, i64 1
  tail call void @llvm.assume(i1 %302)
  %303 = extractelement <8 x i1> %290, i64 2
  tail call void @llvm.assume(i1 %303)
  %304 = extractelement <8 x i1> %290, i64 3
  tail call void @llvm.assume(i1 %304)
  %305 = extractelement <8 x i1> %290, i64 4
  tail call void @llvm.assume(i1 %305)
  %306 = extractelement <8 x i1> %290, i64 5
  tail call void @llvm.assume(i1 %306)
  %307 = extractelement <8 x i1> %290, i64 6
  tail call void @llvm.assume(i1 %307)
  %308 = extractelement <8 x i1> %290, i64 7
  tail call void @llvm.assume(i1 %308)
  %309 = extractelement <8 x i1> %291, i64 0
  tail call void @llvm.assume(i1 %309)
  %310 = extractelement <8 x i1> %291, i64 1
  tail call void @llvm.assume(i1 %310)
  %311 = extractelement <8 x i1> %291, i64 2
  tail call void @llvm.assume(i1 %311)
  %312 = extractelement <8 x i1> %291, i64 3
  tail call void @llvm.assume(i1 %312)
  %313 = extractelement <8 x i1> %291, i64 4
  tail call void @llvm.assume(i1 %313)
  %314 = extractelement <8 x i1> %291, i64 5
  tail call void @llvm.assume(i1 %314)
  %315 = extractelement <8 x i1> %291, i64 6
  tail call void @llvm.assume(i1 %315)
  %316 = extractelement <8 x i1> %291, i64 7
  tail call void @llvm.assume(i1 %316)
  %317 = extractelement <8 x i1> %292, i64 0
  tail call void @llvm.assume(i1 %317)
  %318 = extractelement <8 x i1> %292, i64 1
  tail call void @llvm.assume(i1 %318)
  %319 = extractelement <8 x i1> %292, i64 2
  tail call void @llvm.assume(i1 %319)
  %320 = extractelement <8 x i1> %292, i64 3
  tail call void @llvm.assume(i1 %320)
  %321 = extractelement <8 x i1> %292, i64 4
  tail call void @llvm.assume(i1 %321)
  %322 = extractelement <8 x i1> %292, i64 5
  tail call void @llvm.assume(i1 %322)
  %323 = extractelement <8 x i1> %292, i64 6
  tail call void @llvm.assume(i1 %323)
  %324 = extractelement <8 x i1> %292, i64 7
  tail call void @llvm.assume(i1 %324)
  %325 = icmp ult <8 x i64> %281, %57
  %326 = icmp ult <8 x i64> %282, %57
  %327 = icmp ult <8 x i64> %283, %57
  %328 = icmp ult <8 x i64> %284, %57
  %329 = extractelement <8 x i1> %325, i64 0
  tail call void @llvm.assume(i1 %329)
  %330 = extractelement <8 x i1> %325, i64 1
  tail call void @llvm.assume(i1 %330)
  %331 = extractelement <8 x i1> %325, i64 2
  tail call void @llvm.assume(i1 %331)
  %332 = extractelement <8 x i1> %325, i64 3
  tail call void @llvm.assume(i1 %332)
  %333 = extractelement <8 x i1> %325, i64 4
  tail call void @llvm.assume(i1 %333)
  %334 = extractelement <8 x i1> %325, i64 5
  tail call void @llvm.assume(i1 %334)
  %335 = extractelement <8 x i1> %325, i64 6
  tail call void @llvm.assume(i1 %335)
  %336 = extractelement <8 x i1> %325, i64 7
  tail call void @llvm.assume(i1 %336)
  %337 = extractelement <8 x i1> %326, i64 0
  tail call void @llvm.assume(i1 %337)
  %338 = extractelement <8 x i1> %326, i64 1
  tail call void @llvm.assume(i1 %338)
  %339 = extractelement <8 x i1> %326, i64 2
  tail call void @llvm.assume(i1 %339)
  %340 = extractelement <8 x i1> %326, i64 3
  tail call void @llvm.assume(i1 %340)
  %341 = extractelement <8 x i1> %326, i64 4
  tail call void @llvm.assume(i1 %341)
  %342 = extractelement <8 x i1> %326, i64 5
  tail call void @llvm.assume(i1 %342)
  %343 = extractelement <8 x i1> %326, i64 6
  tail call void @llvm.assume(i1 %343)
  %344 = extractelement <8 x i1> %326, i64 7
  tail call void @llvm.assume(i1 %344)
  %345 = extractelement <8 x i1> %327, i64 0
  tail call void @llvm.assume(i1 %345)
  %346 = extractelement <8 x i1> %327, i64 1
  tail call void @llvm.assume(i1 %346)
  %347 = extractelement <8 x i1> %327, i64 2
  tail call void @llvm.assume(i1 %347)
  %348 = extractelement <8 x i1> %327, i64 3
  tail call void @llvm.assume(i1 %348)
  %349 = extractelement <8 x i1> %327, i64 4
  tail call void @llvm.assume(i1 %349)
  %350 = extractelement <8 x i1> %327, i64 5
  tail call void @llvm.assume(i1 %350)
  %351 = extractelement <8 x i1> %327, i64 6
  tail call void @llvm.assume(i1 %351)
  %352 = extractelement <8 x i1> %327, i64 7
  tail call void @llvm.assume(i1 %352)
  %353 = extractelement <8 x i1> %328, i64 0
  tail call void @llvm.assume(i1 %353)
  %354 = extractelement <8 x i1> %328, i64 1
  tail call void @llvm.assume(i1 %354)
  %355 = extractelement <8 x i1> %328, i64 2
  tail call void @llvm.assume(i1 %355)
  %356 = extractelement <8 x i1> %328, i64 3
  tail call void @llvm.assume(i1 %356)
  %357 = extractelement <8 x i1> %328, i64 4
  tail call void @llvm.assume(i1 %357)
  %358 = extractelement <8 x i1> %328, i64 5
  tail call void @llvm.assume(i1 %358)
  %359 = extractelement <8 x i1> %328, i64 6
  tail call void @llvm.assume(i1 %359)
  %360 = extractelement <8 x i1> %328, i64 7
  tail call void @llvm.assume(i1 %360)
  %361 = getelementptr float, ptr %260, i64 %280
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 96
  %365 = load <8 x float>, ptr %361, align 4, !tbaa !76
  %366 = load <8 x float>, ptr %362, align 4, !tbaa !76
  %367 = load <8 x float>, ptr %363, align 4, !tbaa !76
  %368 = load <8 x float>, ptr %364, align 4, !tbaa !76
  %369 = fadd <8 x float> %279, %365
  %370 = fadd <8 x float> %278, %366
  %371 = fadd <8 x float> %277, %367
  %372 = fadd <8 x float> %276, %368
  %373 = add nuw i64 %280, 32
  %374 = add <8 x i64> %281, splat (i64 32)
  %375 = icmp eq i64 %373, %240
  br i1 %375, label %376, label %275, !llvm.loop !107

376:                                              ; preds = %275
  %377 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %378 = shufflevector <8 x float> %371, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %379 = shufflevector <8 x float> %370, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %380 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %380, ptr %263, align 4, !tbaa !76
  store <8 x float> %379, ptr %264, align 4, !tbaa !76
  store <8 x float> %378, ptr %265, align 4, !tbaa !76
  store <8 x float> %377, ptr %266, align 4, !tbaa !76
  br i1 %246, label %438, label %._crit_edge

._crit_edge:                                      ; preds = %376, %248
  %.pre-phi = phi i64 [ %233, %248 ], [ %.pre, %376 ]
  %381 = phi i64 [ %227, %248 ], [ %241, %376 ]
  %382 = and i64 %.pre-phi, 3
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %384 = phi i64 [ %396, %.preheader ], [ %381, %._crit_edge ]
  %385 = phi i64 [ %397, %.preheader ], [ 0, %._crit_edge ]
  %386 = and i64 %384, 2147483648
  %387 = icmp eq i64 %386, 0
  tail call void @llvm.assume(i1 %387)
  %388 = icmp ult i64 %384, %42
  tail call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds nuw float, ptr %256, i64 %384
  %390 = load float, ptr %389, align 4, !tbaa !76
  %391 = and i64 %384, 1
  %392 = or disjoint i64 %391, %258
  %393 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !76
  %395 = fadd float %390, %394
  store float %395, ptr %393, align 4, !tbaa !76
  %396 = add nuw nsw i64 %384, 1
  %397 = add nuw nsw i64 %385, 1
  %398 = icmp eq i64 %397, %382
  br i1 %398, label %.loopexit10, label %.preheader, !llvm.loop !108

.loopexit10:                                      ; preds = %.preheader, %._crit_edge
  %399 = phi i64 [ %381, %._crit_edge ], [ %396, %.preheader ]
  %400 = sub nsw i64 %381, %228
  %401 = icmp ugt i64 %400, -4
  br i1 %401, label %438, label %402

402:                                              ; preds = %.loopexit10
  %403 = and i64 %399, 1
  %404 = or disjoint i64 %403, %258
  %405 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %404
  %406 = xor i64 %404, 1
  %407 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %406
  %.promoted = load float, ptr %405, align 4, !tbaa !76
  %.promoted24 = load float, ptr %407, align 4, !tbaa !76
  br label %408

408:                                              ; preds = %408, %402
  %409 = phi float [ %.promoted24, %402 ], [ %435, %408 ]
  %410 = phi float [ %.promoted, %402 ], [ %428, %408 ]
  %411 = phi i64 [ %399, %402 ], [ %436, %408 ]
  %412 = and i64 %411, 2147483648
  %413 = icmp eq i64 %412, 0
  tail call void @llvm.assume(i1 %413)
  %414 = getelementptr inbounds float, ptr %256, i64 %411
  %415 = load float, ptr %414, align 4, !tbaa !76
  %416 = fadd float %415, %410
  %417 = add nuw nsw i64 %411, 1
  %418 = and i64 %417, 2147483648
  %419 = icmp eq i64 %418, 0
  tail call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds float, ptr %256, i64 %417
  %421 = load float, ptr %420, align 4, !tbaa !76
  %422 = fadd float %421, %409
  %423 = add nuw nsw i64 %411, 2
  %424 = and i64 %423, 2147483648
  %425 = icmp eq i64 %424, 0
  tail call void @llvm.assume(i1 %425)
  %426 = getelementptr inbounds float, ptr %256, i64 %423
  %427 = load float, ptr %426, align 4, !tbaa !76
  %428 = fadd float %416, %427
  %429 = add nuw nsw i64 %411, 3
  %430 = and i64 %429, 2147483648
  %431 = icmp eq i64 %430, 0
  tail call void @llvm.assume(i1 %431)
  %432 = icmp ult i64 %429, %42
  tail call void @llvm.assume(i1 %432)
  %433 = getelementptr inbounds nuw float, ptr %256, i64 %429
  %434 = load float, ptr %433, align 4, !tbaa !76
  %435 = fadd float %422, %434
  %436 = add nuw nsw i64 %411, 4
  %437 = icmp eq i64 %436, %228
  br i1 %437, label %.loopexit9, label %408, !llvm.loop !110

.loopexit9:                                       ; preds = %408
  store float %428, ptr %405, align 4, !tbaa !76
  store float %435, ptr %407, align 4, !tbaa !76
  br label %438

438:                                              ; preds = %.loopexit9, %.loopexit10, %376
  %439 = add nuw nsw i64 %249, 1
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = icmp sgt i32 %34, %440
  br i1 %441, label %248, label %.loopexit11, !llvm.loop !111

.loopexit11:                                      ; preds = %438, %212, %.loopexit.us, %223, %97
  %442 = phi i32 [ %39, %97 ], [ %33, %223 ], [ %39, %.loopexit.us ], [ %39, %212 ], [ %33, %438 ]
  %443 = mul i32 %442, %91
  %444 = add i32 %443, %84
  %445 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %446 = icmp eq ptr %445, %27
  br i1 %446, label %.loopexit13, label %83

447:                                              ; preds = %77
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %449 = load i32, ptr %448, align 8, !tbaa !71
  br label %466

450:                                              ; preds = %77
  %451 = sdiv i32 %70, 4
  %452 = sitofp i32 %451 to float
  %453 = load <4 x float>, ptr %2, align 16, !tbaa !76
  %454 = fmul <4 x float> %453, splat (float 6.553500e+04)
  %455 = insertelement <4 x float> poison, float %452, i64 0
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = fdiv <4 x float> %454, %456
  %458 = fptosi <4 x float> %457 to <4 x i32>
  store <4 x i32> %458, ptr %71, align 4, !tbaa !99
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %460 = load i8, ptr %459, align 8, !tbaa !6, !range !98, !noundef !93
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %450
  %463 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %458)
  %464 = add nsw i32 %463, 2
  %465 = ashr i32 %464, 2
  br label %466

466:                                              ; preds = %462, %447
  %467 = phi i32 [ %465, %462 ], [ %449, %447 ]
  %468 = insertelement <4 x i32> poison, i32 %467, i64 0
  %469 = shufflevector <4 x i32> %468, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %469, ptr %71, align 4, !tbaa !99
  br label %470

470:                                              ; preds = %466, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !112, !nonnull !93, !noundef !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8, !tbaa !94, !noalias !112
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !95, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !96, !noalias !112
  %13 = ashr i32 %12, 2
  %14 = mul nuw nsw i32 %13, %10
  %15 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %8, 0
  %21 = icmp ne i32 %10, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !117, !noalias !118
  %25 = mul nsw i32 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %27 = load i32, ptr %26, align 4, !tbaa !119, !noalias !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = mul nsw i32 %29, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %38 = icmp samesign ule i32 %37, %8
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %30, 0
  %42 = icmp ne i32 %32, 0
  %43 = xor i1 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %29, -150
  %45 = mul i32 %44, %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = icmp ne ptr %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i8, ptr %51, align 8, !range !98
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %271, label %55

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %274

59:                                               ; preds = %55
  %60 = mul nsw i32 %5, 150
  %61 = add nsw i32 %32, -150
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %268

63:                                               ; preds = %59
  %64 = icmp sgt i32 %45, 150
  %65 = icmp ne i32 %8, 0
  br i1 %64, label %66, label %268

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
  %74 = icmp samesign ult i32 %60, %32
  tail call void @llvm.assume(i1 %74)
  %75 = zext nneg i32 %45 to i64
  %76 = add nsw i64 %75, -150
  %77 = and i64 %76, 7
  %78 = add nsw i32 %45, -151
  %79 = icmp samesign ult i32 %78, 7
  %80 = and i64 %76, -8
  %81 = icmp eq i64 %77, 0
  %82 = add nuw nsw i64 %68, 2
  %83 = add nuw nsw i64 %68, 3
  %84 = add nuw nsw i64 %68, 4
  %85 = add nuw nsw i64 %68, 5
  %86 = add nuw nsw i64 %68, 6
  %invariant.op = add nuw nsw i64 %68, 7
  br i1 %79, label %.split.us, label %.split

.split.us:                                        ; preds = %66
  br i1 %81, label %.split9.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %87 = phi i64 [ %111, %.loopexit.us ], [ %70, %.split.us ]
  %88 = phi float [ %107, %.loopexit.us ], [ 1.000000e+08, %.split.us ]
  %89 = add nuw nsw i64 %87, %71
  %90 = icmp samesign ult i64 %89, %72
  tail call void @llvm.assume(i1 %90)
  %91 = trunc nuw nsw i64 %89 to i32
  %92 = mul nsw i32 %13, %91
  %93 = add nuw nsw i32 %92, %8
  %94 = icmp ule i32 %93, %14
  tail call void @llvm.assume(i1 %94)
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  br label %97

97:                                               ; preds = %.preheader.us, %97
  %98 = phi i64 [ %108, %97 ], [ 150, %.preheader.us ]
  %99 = phi float [ %107, %97 ], [ %88, %.preheader.us ]
  %100 = phi i64 [ %109, %97 ], [ 0, %.preheader.us ]
  %101 = icmp samesign ult i64 %98, %67
  tail call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %98, %68
  %103 = icmp samesign ule i64 %102, %69
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw float, ptr %96, i64 %102
  %105 = load float, ptr %104, align 4, !tbaa !76
  %106 = fcmp olt float %99, %105
  %107 = select i1 %106, float %99, float %105
  %108 = add nuw nsw i64 %98, 1
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %77
  br i1 %110, label %.loopexit.us, label %97, !llvm.loop !122

.loopexit.us:                                     ; preds = %97
  %111 = add nuw nsw i64 %87, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %61, %112
  br i1 %113, label %.preheader.us, label %.split9.us, !llvm.loop !123

.split:                                           ; preds = %66
  br i1 %81, label %.preheader3.us, label %.preheader3

.preheader3.us:                                   ; preds = %.split, %.loopexit4.us
  %114 = phi i64 [ %181, %.loopexit4.us ], [ %70, %.split ]
  %115 = phi float [ %177, %.loopexit4.us ], [ 1.000000e+08, %.split ]
  %116 = add nuw nsw i64 %114, %71
  %117 = icmp samesign ult i64 %116, %72
  tail call void @llvm.assume(i1 %117)
  %118 = trunc nuw nsw i64 %116 to i32
  %119 = mul nsw i32 %13, %118
  %120 = add nuw nsw i32 %119, %8
  %121 = icmp ule i32 %120, %14
  tail call void @llvm.assume(i1 %121)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  br label %124

124:                                              ; preds = %124, %.preheader3.us
  %125 = phi i64 [ %178, %124 ], [ 150, %.preheader3.us ]
  %126 = phi float [ %177, %124 ], [ %115, %.preheader3.us ]
  %127 = phi i64 [ %179, %124 ], [ 0, %.preheader3.us ]
  %128 = add nuw nsw i64 %125, %68
  %129 = icmp samesign ule i64 %128, %69
  tail call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw float, ptr %123, i64 %128
  %131 = load float, ptr %130, align 4, !tbaa !76
  %132 = fcmp olt float %126, %131
  %133 = select i1 %132, float %126, float %131
  %134 = or disjoint i64 %125, 1
  %135 = add nuw nsw i64 %134, %68
  %136 = icmp samesign ule i64 %135, %69
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw float, ptr %123, i64 %135
  %138 = load float, ptr %137, align 4, !tbaa !76
  %139 = fcmp olt float %133, %138
  %140 = select i1 %139, float %133, float %138
  %141 = add nuw nsw i64 %82, %125
  %142 = icmp samesign ule i64 %141, %69
  tail call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw float, ptr %123, i64 %141
  %144 = load float, ptr %143, align 4, !tbaa !76
  %145 = fcmp olt float %140, %144
  %146 = select i1 %145, float %140, float %144
  %147 = add nuw nsw i64 %83, %125
  %148 = icmp samesign ule i64 %147, %69
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw float, ptr %123, i64 %147
  %150 = load float, ptr %149, align 4, !tbaa !76
  %151 = fcmp olt float %146, %150
  %152 = select i1 %151, float %146, float %150
  %153 = add nuw nsw i64 %84, %125
  %154 = icmp samesign ule i64 %153, %69
  tail call void @llvm.assume(i1 %154)
  %155 = getelementptr inbounds nuw float, ptr %123, i64 %153
  %156 = load float, ptr %155, align 4, !tbaa !76
  %157 = fcmp olt float %152, %156
  %158 = select i1 %157, float %152, float %156
  %159 = add nuw nsw i64 %85, %125
  %160 = icmp samesign ule i64 %159, %69
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw float, ptr %123, i64 %159
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = fcmp olt float %158, %162
  %164 = select i1 %163, float %158, float %162
  %165 = add nuw nsw i64 %86, %125
  %166 = icmp samesign ule i64 %165, %69
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw float, ptr %123, i64 %165
  %168 = load float, ptr %167, align 4, !tbaa !76
  %169 = fcmp olt float %164, %168
  %170 = select i1 %169, float %164, float %168
  %171 = add nuw nsw i64 %125, 7
  %172 = icmp samesign ult i64 %171, %67
  tail call void @llvm.assume(i1 %172)
  %.reass.us = add nuw nsw i64 %125, %invariant.op
  %173 = icmp samesign ule i64 %.reass.us, %69
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw float, ptr %123, i64 %.reass.us
  %175 = load float, ptr %174, align 4, !tbaa !76
  %176 = fcmp olt float %170, %175
  %177 = select i1 %176, float %170, float %175
  %178 = add nuw nsw i64 %125, 8
  %179 = add i64 %127, 8
  %180 = icmp eq i64 %179, %80
  br i1 %180, label %.loopexit4.us, label %124, !llvm.loop !124

.loopexit4.us:                                    ; preds = %124
  %181 = add nuw nsw i64 %114, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %61, %182
  br i1 %183, label %.preheader3.us, label %.split9.us, !llvm.loop !123

.preheader3:                                      ; preds = %.split, %.loopexit
  %184 = phi i64 [ %264, %.loopexit ], [ %70, %.split ]
  %185 = phi float [ %260, %.loopexit ], [ 1.000000e+08, %.split ]
  %186 = add nuw nsw i64 %184, %71
  %187 = icmp samesign ult i64 %186, %72
  tail call void @llvm.assume(i1 %187)
  %188 = trunc nuw nsw i64 %186 to i32
  %189 = mul nsw i32 %13, %188
  %190 = add nuw nsw i32 %189, %8
  %191 = icmp ule i32 %190, %14
  tail call void @llvm.assume(i1 %191)
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw float, ptr %3, i64 %192
  br label %194

194:                                              ; preds = %.preheader3, %194
  %195 = phi i64 [ %248, %194 ], [ 150, %.preheader3 ]
  %196 = phi float [ %247, %194 ], [ %185, %.preheader3 ]
  %197 = phi i64 [ %249, %194 ], [ 0, %.preheader3 ]
  %198 = add nuw nsw i64 %195, %68
  %199 = icmp samesign ule i64 %198, %69
  tail call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds nuw float, ptr %193, i64 %198
  %201 = load float, ptr %200, align 4, !tbaa !76
  %202 = fcmp olt float %196, %201
  %203 = select i1 %202, float %196, float %201
  %204 = or disjoint i64 %195, 1
  %205 = add nuw nsw i64 %204, %68
  %206 = icmp samesign ule i64 %205, %69
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw float, ptr %193, i64 %205
  %208 = load float, ptr %207, align 4, !tbaa !76
  %209 = fcmp olt float %203, %208
  %210 = select i1 %209, float %203, float %208
  %211 = add nuw nsw i64 %82, %195
  %212 = icmp samesign ule i64 %211, %69
  tail call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds nuw float, ptr %193, i64 %211
  %214 = load float, ptr %213, align 4, !tbaa !76
  %215 = fcmp olt float %210, %214
  %216 = select i1 %215, float %210, float %214
  %217 = add nuw nsw i64 %83, %195
  %218 = icmp samesign ule i64 %217, %69
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw float, ptr %193, i64 %217
  %220 = load float, ptr %219, align 4, !tbaa !76
  %221 = fcmp olt float %216, %220
  %222 = select i1 %221, float %216, float %220
  %223 = add nuw nsw i64 %84, %195
  %224 = icmp samesign ule i64 %223, %69
  tail call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds nuw float, ptr %193, i64 %223
  %226 = load float, ptr %225, align 4, !tbaa !76
  %227 = fcmp olt float %222, %226
  %228 = select i1 %227, float %222, float %226
  %229 = add nuw nsw i64 %85, %195
  %230 = icmp samesign ule i64 %229, %69
  tail call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw float, ptr %193, i64 %229
  %232 = load float, ptr %231, align 4, !tbaa !76
  %233 = fcmp olt float %228, %232
  %234 = select i1 %233, float %228, float %232
  %235 = add nuw nsw i64 %86, %195
  %236 = icmp samesign ule i64 %235, %69
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds nuw float, ptr %193, i64 %235
  %238 = load float, ptr %237, align 4, !tbaa !76
  %239 = fcmp olt float %234, %238
  %240 = select i1 %239, float %234, float %238
  %241 = add nuw nsw i64 %195, 7
  %242 = icmp samesign ult i64 %241, %67
  tail call void @llvm.assume(i1 %242)
  %.reass = add nuw nsw i64 %195, %invariant.op
  %243 = icmp samesign ule i64 %.reass, %69
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw float, ptr %193, i64 %.reass
  %245 = load float, ptr %244, align 4, !tbaa !76
  %246 = fcmp olt float %240, %245
  %247 = select i1 %246, float %240, float %245
  %248 = add nuw nsw i64 %195, 8
  %249 = add i64 %197, 8
  %250 = icmp eq i64 %249, %80
  br i1 %250, label %.loopexit4, label %194, !llvm.loop !124

.loopexit4:                                       ; preds = %194, %.loopexit4
  %251 = phi i64 [ %261, %.loopexit4 ], [ %248, %194 ]
  %252 = phi float [ %260, %.loopexit4 ], [ %247, %194 ]
  %253 = phi i64 [ %262, %.loopexit4 ], [ 0, %194 ]
  %254 = icmp samesign ult i64 %251, %67
  tail call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %251, %68
  %256 = icmp samesign ule i64 %255, %69
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw float, ptr %193, i64 %255
  %258 = load float, ptr %257, align 4, !tbaa !76
  %259 = fcmp olt float %252, %258
  %260 = select i1 %259, float %252, float %258
  %261 = add nuw nsw i64 %251, 1
  %262 = add nuw nsw i64 %253, 1
  %263 = icmp eq i64 %262, %77
  br i1 %263, label %.loopexit, label %.loopexit4, !llvm.loop !122

.loopexit:                                        ; preds = %.loopexit4
  %264 = add nuw nsw i64 %184, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp sgt i32 %61, %265
  br i1 %266, label %.preheader3, label %.split9.us, !llvm.loop !123

.split9.us:                                       ; preds = %.loopexit, %.loopexit4.us, %.loopexit.us, %.split.us
  %.us-phi = phi float [ undef, %.split.us ], [ %107, %.loopexit.us ], [ %177, %.loopexit4.us ], [ %260, %.loopexit ]
  %267 = fptosi float %.us-phi to i32
  br label %268

268:                                              ; preds = %.split9.us, %63, %59
  %269 = phi i32 [ 100000000, %59 ], [ %267, %.split9.us ], [ 100000000, %63 ]
  store i32 %269, ptr %56, align 8, !tbaa !71
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %269)
  %270 = load i8, ptr %51, align 8, !tbaa !72, !range !98
  br label %271

271:                                              ; preds = %268, %1
  %272 = phi i8 [ %270, %268 ], [ %52, %1 ]
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271, %55
  tail call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %275

275:                                              ; preds = %274, %271
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.26", align 16
  %5 = alloca %"struct.std::array.26", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !125, !nonnull !93, !noundef !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !94, !noalias !125
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !95, !noalias !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !117
  %28 = mul nsw i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = mul nsw i32 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %41 = icmp samesign ule i32 %40, %12
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i8, ptr %48, align 8, !tbaa !72, !range !98, !noundef !93
  %50 = icmp ne i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %47, align 8, !tbaa !97, !noalias !131, !nonnull !93, !noundef !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !99, !noalias !131
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4, !tbaa !134, !noalias !131
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !137, !noalias !131
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !138, !noalias !131
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign uge i32 %62, %56
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %56, 0
  %67 = icmp ne i32 %59, 0
  %68 = xor i1 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = mul nuw nsw i32 %62, %59
  %70 = icmp eq i32 %53, %69
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i32 %59, 1
  %72 = icmp eq i32 %62, %56
  %73 = or i1 %71, %72
  %74 = mul nuw nsw i32 %59, %56
  tail call void @llvm.assume(i1 %73)
  %75 = and i32 %27, 1
  %76 = shl nuw i32 %30, 1
  %77 = and i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %80 = load i8, ptr %79, align 4, !tbaa !73, !range !98, !noundef !93
  %81 = icmp ne i8 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = load <4 x i32>, ptr %78, align 8
  %83 = or disjoint i32 %77, %75
  %84 = icmp samesign ugt i32 %74, %83
  tail call void @llvm.assume(i1 %84)
  %85 = xor i32 %83, 1
  %86 = icmp samesign ugt i32 %74, %85
  tail call void @llvm.assume(i1 %86)
  %87 = xor i32 %83, 2
  %88 = icmp samesign ugt i32 %74, %87
  tail call void @llvm.assume(i1 %88)
  %89 = xor i32 %83, 3
  %90 = icmp samesign ugt i32 %74, %89
  tail call void @llvm.assume(i1 %90)
  %91 = insertelement <4 x i32> poison, i32 %83, i64 0
  %92 = insertelement <4 x i32> %91, i32 %85, i64 1
  %93 = insertelement <4 x i32> %92, i32 %87, i64 2
  %94 = insertelement <4 x i32> %93, i32 %89, i64 3
  %95 = zext nneg <4 x i32> %94 to <4 x i64>
  %96 = insertelement <4 x ptr> poison, ptr %51, i64 0
  %97 = shufflevector <4 x ptr> %96, <4 x ptr> poison, <4 x i32> zeroinitializer
  %98 = getelementptr i32, <4 x ptr> %97, <4 x i64> %95
  %99 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %98, i32 4, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !99
  %100 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = sub nsw <4 x i32> %100, %99
  %102 = sitofp <4 x i32> %101 to <4 x float>
  %103 = fdiv <4 x float> splat (float 6.553500e+04), %102
  store <4 x float> %103, ptr %4, align 16, !tbaa !76
  %104 = sitofp <4 x i32> %99 to <4 x float>
  store <4 x float> %104, ptr %5, align 16, !tbaa !76
  %105 = mul nuw nsw i32 %17, %14
  %106 = icmp slt i32 %1, %2
  br i1 %106, label %107, label %.loopexit4

107:                                              ; preds = %3
  %108 = icmp ne i32 %12, 0
  br i1 %44, label %.loopexit4, label %109

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
  %119 = icmp samesign ult i32 %33, 4
  %120 = and i64 %117, 2147483644
  %121 = icmp eq i64 %118, 0
  br i1 %119, label %.split.us, label %.split

.split.us:                                        ; preds = %109
  br i1 %121, label %.loopexit4, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %122 = phi i64 [ %150, %.loopexit.us ], [ %112, %.split.us ]
  %123 = icmp samesign ult i64 %122, %113
  tail call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, %114
  %125 = icmp samesign ult i64 %124, %115
  tail call void @llvm.assume(i1 %125)
  %126 = trunc nuw nsw i64 %124 to i32
  %127 = mul nsw i32 %17, %126
  %128 = add nuw nsw i32 %127, %12
  %129 = icmp ule i32 %128, %105
  tail call void @llvm.assume(i1 %129)
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds nuw float, ptr %7, i64 %130
  %132 = shl nuw nsw i64 %122, 1
  %133 = and i64 %132, 2
  br label %134

134:                                              ; preds = %.preheader.us, %134
  %135 = phi i64 [ %148, %134 ], [ 0, %.preheader.us ]
  %136 = add nuw nsw i64 %135, %110
  %137 = icmp samesign ule i64 %136, %111
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw float, ptr %131, i64 %136
  %139 = load float, ptr %138, align 4, !tbaa !76
  %140 = and i64 %135, 1
  %141 = or disjoint i64 %140, %133
  %142 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !76
  %144 = fsub float %139, %143
  %145 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %141
  %146 = load float, ptr %145, align 4, !tbaa !76
  %147 = fmul float %144, %146
  store float %147, ptr %138, align 4, !tbaa !76
  %148 = add nuw nsw i64 %135, 1
  %149 = icmp eq i64 %148, %118
  br i1 %149, label %.loopexit.us, label %134, !llvm.loop !139

.loopexit.us:                                     ; preds = %134
  %150 = add nuw nsw i64 %122, 1
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = icmp sgt i32 %2, %151
  br i1 %152, label %.preheader.us, label %.loopexit4, !llvm.loop !140

.split:                                           ; preds = %109
  br i1 %121, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit3.us
  %153 = phi i64 [ %205, %.loopexit3.us ], [ %112, %.split ]
  %154 = icmp samesign ult i64 %153, %113
  tail call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, %114
  %156 = icmp samesign ult i64 %155, %115
  tail call void @llvm.assume(i1 %156)
  %157 = trunc nuw nsw i64 %155 to i32
  %158 = mul nsw i32 %17, %157
  %159 = add nuw nsw i32 %158, %12
  %160 = icmp ule i32 %159, %105
  tail call void @llvm.assume(i1 %160)
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw float, ptr %7, i64 %161
  %163 = shl nuw nsw i64 %153, 1
  %164 = and i64 %163, 2
  %165 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %164
  %166 = load float, ptr %165, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %164
  %168 = load float, ptr %167, align 8, !tbaa !76
  %169 = or disjoint i64 %164, 1
  %170 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !76
  %172 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %169
  %173 = load float, ptr %172, align 4, !tbaa !76
  br label %174

174:                                              ; preds = %174, %.split.split.us
  %175 = phi i64 [ 0, %.split.split.us ], [ %203, %174 ]
  %176 = add nuw nsw i64 %175, %110
  %177 = icmp samesign ule i64 %176, %111
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds nuw float, ptr %162, i64 %176
  %179 = load float, ptr %178, align 4, !tbaa !76
  %180 = fsub float %179, %166
  %181 = fmul float %168, %180
  store float %181, ptr %178, align 4, !tbaa !76
  %182 = or disjoint i64 %175, 1
  %183 = add nuw nsw i64 %182, %110
  %184 = icmp samesign ule i64 %183, %111
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw float, ptr %162, i64 %183
  %186 = load float, ptr %185, align 4, !tbaa !76
  %187 = fsub float %186, %171
  %188 = fmul float %173, %187
  store float %188, ptr %185, align 4, !tbaa !76
  %189 = or disjoint i64 %175, 2
  %190 = add nuw nsw i64 %189, %110
  %191 = icmp samesign ule i64 %190, %111
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw float, ptr %162, i64 %190
  %193 = load float, ptr %192, align 4, !tbaa !76
  %194 = fsub float %193, %166
  %195 = fmul float %168, %194
  store float %195, ptr %192, align 4, !tbaa !76
  %196 = or disjoint i64 %175, 3
  %197 = add nuw nsw i64 %196, %110
  %198 = icmp samesign ule i64 %197, %111
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw float, ptr %162, i64 %197
  %200 = load float, ptr %199, align 4, !tbaa !76
  %201 = fsub float %200, %171
  %202 = fmul float %173, %201
  store float %202, ptr %199, align 4, !tbaa !76
  %203 = add nuw i64 %175, 4
  %204 = icmp eq i64 %203, %120
  br i1 %204, label %.loopexit3.us, label %174, !llvm.loop !141

.loopexit3.us:                                    ; preds = %174
  %205 = add nuw nsw i64 %153, 1
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = icmp sgt i32 %2, %206
  br i1 %207, label %.split.split.us, label %.loopexit4, !llvm.loop !140

.split.split:                                     ; preds = %.split, %.loopexit
  %208 = phi i64 [ %277, %.loopexit ], [ %112, %.split ]
  %209 = icmp samesign ult i64 %208, %113
  tail call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, %114
  %211 = icmp samesign ult i64 %210, %115
  tail call void @llvm.assume(i1 %211)
  %212 = trunc nuw nsw i64 %210 to i32
  %213 = mul nsw i32 %17, %212
  %214 = add nuw nsw i32 %213, %12
  %215 = icmp ule i32 %214, %105
  tail call void @llvm.assume(i1 %215)
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds nuw float, ptr %7, i64 %216
  %218 = shl nuw nsw i64 %208, 1
  %219 = and i64 %218, 2
  %220 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %219
  %221 = load float, ptr %220, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %219
  %223 = load float, ptr %222, align 8, !tbaa !76
  %224 = or disjoint i64 %219, 1
  %225 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !76
  %227 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %224
  %228 = load float, ptr %227, align 4, !tbaa !76
  br label %229

229:                                              ; preds = %229, %.split.split
  %230 = phi i64 [ 0, %.split.split ], [ %258, %229 ]
  %231 = add nuw nsw i64 %230, %110
  %232 = icmp samesign ule i64 %231, %111
  tail call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw float, ptr %217, i64 %231
  %234 = load float, ptr %233, align 4, !tbaa !76
  %235 = fsub float %234, %221
  %236 = fmul float %223, %235
  store float %236, ptr %233, align 4, !tbaa !76
  %237 = or disjoint i64 %230, 1
  %238 = add nuw nsw i64 %237, %110
  %239 = icmp samesign ule i64 %238, %111
  tail call void @llvm.assume(i1 %239)
  %240 = getelementptr inbounds nuw float, ptr %217, i64 %238
  %241 = load float, ptr %240, align 4, !tbaa !76
  %242 = fsub float %241, %226
  %243 = fmul float %228, %242
  store float %243, ptr %240, align 4, !tbaa !76
  %244 = or disjoint i64 %230, 2
  %245 = add nuw nsw i64 %244, %110
  %246 = icmp samesign ule i64 %245, %111
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw float, ptr %217, i64 %245
  %248 = load float, ptr %247, align 4, !tbaa !76
  %249 = fsub float %248, %221
  %250 = fmul float %223, %249
  store float %250, ptr %247, align 4, !tbaa !76
  %251 = or disjoint i64 %230, 3
  %252 = add nuw nsw i64 %251, %110
  %253 = icmp samesign ule i64 %252, %111
  tail call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw float, ptr %217, i64 %252
  %255 = load float, ptr %254, align 4, !tbaa !76
  %256 = fsub float %255, %226
  %257 = fmul float %228, %256
  store float %257, ptr %254, align 4, !tbaa !76
  %258 = add nuw i64 %230, 4
  %259 = icmp eq i64 %258, %120
  br i1 %259, label %.loopexit3, label %229, !llvm.loop !141

.loopexit3:                                       ; preds = %229, %.loopexit3
  %260 = phi i64 [ %274, %.loopexit3 ], [ %120, %229 ]
  %261 = phi i64 [ %275, %.loopexit3 ], [ 0, %229 ]
  %262 = add nuw nsw i64 %260, %110
  %263 = icmp samesign ule i64 %262, %111
  tail call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw float, ptr %217, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !76
  %266 = and i64 %260, 1
  %267 = or disjoint i64 %266, %219
  %268 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !76
  %270 = fsub float %265, %269
  %271 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %267
  %272 = load float, ptr %271, align 4, !tbaa !76
  %273 = fmul float %270, %272
  store float %273, ptr %264, align 4, !tbaa !76
  %274 = add nuw nsw i64 %260, 1
  %275 = add nuw nsw i64 %261, 1
  %276 = icmp eq i64 %275, %118
  br i1 %276, label %.loopexit, label %.loopexit3, !llvm.loop !139

.loopexit:                                        ; preds = %.loopexit3
  %277 = add nuw nsw i64 %208, 1
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = icmp sgt i32 %2, %278
  br i1 %279, label %.split.split, label %.loopexit4, !llvm.loop !140

.loopexit4:                                       ; preds = %.loopexit, %.loopexit3.us, %.loopexit.us, %.split.us, %107, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !142, !nonnull !93, !noundef !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !142
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i32 %11, 0
  %24 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !145, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = mul nuw nsw i32 %28, %13
  %30 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %24)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !6, !range !98, !noundef !93
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 1, i32 2
  %36 = sub nsw i32 %1, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.loopexit19

38:                                               ; preds = %4
  %39 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign ugt i32 %13, %2
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %28, %2
  %42 = add nuw nsw i32 %41, %28
  %43 = icmp samesign ule i32 %42, %29
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  %46 = mul nuw nsw i32 %16, %2
  %47 = add nuw nsw i32 %46, %11
  %48 = icmp samesign ule i32 %47, %17
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw float, ptr %6, i64 %49
  br label %51

51:                                               ; preds = %74, %38
  %52 = phi i32 [ %36, %38 ], [ %77, %74 ]
  %53 = phi float [ 0.000000e+00, %38 ], [ %76, %74 ]
  %54 = phi float [ -1.000000e+00, %38 ], [ %75, %74 ]
  %55 = lshr i32 %52, 3
  %56 = icmp samesign ugt i32 %28, %55
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %57
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
  %68 = icmp samesign ugt i32 %11, %66
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %48)
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw float, ptr %50, i64 %69
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
  br i1 %80, label %51, label %.loopexit19, !llvm.loop !147

.loopexit19:                                      ; preds = %74, %4
  %81 = phi float [ -1.000000e+00, %4 ], [ %75, %74 ]
  %82 = phi float [ 0.000000e+00, %4 ], [ %76, %74 ]
  %83 = add nsw i32 %35, %1
  %84 = icmp slt i32 %83, %10
  br i1 %84, label %85, label %.loopexit18

85:                                               ; preds = %.loopexit19
  %86 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp samesign ugt i32 %13, %2
  tail call void @llvm.assume(i1 %87)
  %88 = mul nuw nsw i32 %28, %2
  %89 = add nuw nsw i32 %88, %28
  %90 = icmp samesign ule i32 %89, %29
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 %91
  %93 = mul nuw nsw i32 %16, %2
  %94 = add nuw nsw i32 %93, %11
  %95 = icmp samesign ule i32 %94, %17
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw float, ptr %6, i64 %96
  br label %114

.loopexit18:                                      ; preds = %138, %.loopexit19
  %98 = phi float [ -1.000000e+00, %.loopexit19 ], [ %139, %138 ]
  %99 = phi float [ 0.000000e+00, %.loopexit19 ], [ %140, %138 ]
  %100 = sub nsw i32 %2, %35
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %.loopexit17

102:                                              ; preds = %.loopexit18
  %103 = lshr i32 %1, 3
  %104 = icmp samesign ugt i32 %28, %103
  tail call void @llvm.assume(i1 %104)
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 %105
  %107 = and i32 %1, 7
  %108 = shl nuw nsw i32 1, %107
  %109 = add i32 %3, %1
  %110 = icmp sgt i32 %109, -1
  %111 = icmp ugt i32 %11, %109
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds nuw float, ptr %6, i64 %112
  br label %145

114:                                              ; preds = %138, %85
  %115 = phi i32 [ %83, %85 ], [ %141, %138 ]
  %116 = phi float [ 0.000000e+00, %85 ], [ %140, %138 ]
  %117 = phi float [ -1.000000e+00, %85 ], [ %139, %138 ]
  %118 = ashr i32 %115, 3
  %119 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp samesign ugt i32 %28, %118
  tail call void @llvm.assume(i1 %120)
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !82
  %124 = zext i8 %123 to i32
  %125 = and i32 %115, 7
  %126 = shl nuw nsw i32 1, %125
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %114
  %130 = add nsw i32 %115, %3
  %131 = icmp sgt i32 %130, -1
  tail call void @llvm.assume(i1 %131)
  %132 = icmp samesign ugt i32 %11, %130
  tail call void @llvm.assume(i1 %132)
  tail call void @llvm.assume(i1 %95)
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw float, ptr %97, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !76
  %136 = sub nsw i32 %115, %1
  %137 = sitofp i32 %136 to float
  br label %138

138:                                              ; preds = %129, %114
  %139 = phi float [ %135, %129 ], [ %117, %114 ]
  %140 = phi float [ %137, %129 ], [ %116, %114 ]
  %141 = add nsw i32 %115, %35
  %142 = icmp slt i32 %141, %10
  %143 = fcmp olt float %139, 0.000000e+00
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %114, label %.loopexit18, !llvm.loop !148

145:                                              ; preds = %168, %102
  %146 = phi i32 [ %100, %102 ], [ %171, %168 ]
  %147 = phi float [ 0.000000e+00, %102 ], [ %170, %168 ]
  %148 = phi float [ -1.000000e+00, %102 ], [ %169, %168 ]
  %149 = icmp samesign ugt i32 %13, %146
  tail call void @llvm.assume(i1 %149)
  %150 = mul nsw i32 %146, %28
  %151 = add nuw nsw i32 %150, %28
  %152 = icmp ule i32 %151, %29
  tail call void @llvm.assume(i1 %152)
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !82
  %156 = zext i8 %155 to i32
  %157 = and i32 %108, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %145
  tail call void @llvm.assume(i1 %110)
  tail call void @llvm.assume(i1 %111)
  %160 = mul nsw i32 %146, %16
  %161 = add nuw nsw i32 %160, %11
  %162 = icmp ule i32 %161, %17
  tail call void @llvm.assume(i1 %162)
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw float, ptr %113, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !76
  %166 = sub nsw i32 %2, %146
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %159, %145
  %169 = phi float [ %165, %159 ], [ %148, %145 ]
  %170 = phi float [ %167, %159 ], [ %147, %145 ]
  %171 = sub nsw i32 %146, %35
  %172 = icmp sgt i32 %171, -1
  %173 = fcmp olt float %169, 0.000000e+00
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %145, label %.loopexit17, !llvm.loop !149

.loopexit17:                                      ; preds = %168, %.loopexit18
  %175 = phi float [ -1.000000e+00, %.loopexit18 ], [ %169, %168 ]
  %176 = phi float [ 0.000000e+00, %.loopexit18 ], [ %170, %168 ]
  %177 = add nsw i32 %35, %2
  %178 = icmp slt i32 %177, %13
  br i1 %178, label %179, label %.loopexit16

179:                                              ; preds = %.loopexit17
  %180 = lshr i32 %1, 3
  %181 = icmp samesign ugt i32 %28, %180
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 %182
  %184 = and i32 %1, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = add i32 %3, %1
  %187 = icmp sgt i32 %186, -1
  %188 = icmp ugt i32 %11, %186
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw float, ptr %6, i64 %189
  %191 = zext nneg i32 %177 to i64
  %192 = zext nneg i32 %35 to i64
  %193 = zext nneg i32 %13 to i64
  %194 = icmp sgt i32 %177, -1
  tail call void @llvm.assume(i1 %194)
  br label %195

195:                                              ; preds = %219, %179
  %196 = phi i64 [ %191, %179 ], [ %222, %219 ]
  %197 = phi float [ 0.000000e+00, %179 ], [ %221, %219 ]
  %198 = phi float [ -1.000000e+00, %179 ], [ %220, %219 ]
  %199 = icmp samesign ult i64 %196, %193
  tail call void @llvm.assume(i1 %199)
  %200 = trunc nuw nsw i64 %196 to i32
  %201 = mul nsw i32 %28, %200
  %202 = add nuw nsw i32 %201, %28
  %203 = icmp ule i32 %202, %29
  tail call void @llvm.assume(i1 %203)
  %204 = zext nneg i32 %201 to i64
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !82
  %207 = zext i8 %206 to i32
  %208 = and i32 %185, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %195
  tail call void @llvm.assume(i1 %187)
  tail call void @llvm.assume(i1 %188)
  %211 = mul nsw i32 %16, %200
  %212 = add nuw nsw i32 %211, %11
  %213 = icmp ule i32 %212, %17
  tail call void @llvm.assume(i1 %213)
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr inbounds nuw float, ptr %190, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !76
  %217 = sub nsw i32 %200, %2
  %218 = sitofp i32 %217 to float
  br label %219

219:                                              ; preds = %210, %195
  %220 = phi float [ %216, %210 ], [ %198, %195 ]
  %221 = phi float [ %218, %210 ], [ %197, %195 ]
  %222 = add nuw nsw i64 %196, %192
  %223 = icmp samesign ult i64 %222, %193
  %224 = fcmp olt float %220, 0.000000e+00
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %195, label %.loopexit16, !llvm.loop !150

.loopexit16:                                      ; preds = %219, %.loopexit17
  %226 = phi float [ -1.000000e+00, %.loopexit17 ], [ %220, %219 ]
  %227 = phi float [ 0.000000e+00, %.loopexit17 ], [ %221, %219 ]
  %228 = fadd float %82, %99
  %229 = fcmp ueq float %228, 0.000000e+00
  br i1 %229, label %236, label %230

230:                                              ; preds = %.loopexit16
  %231 = fcmp ogt float %82, 0.000000e+00
  %232 = fsub float %228, %82
  %233 = fdiv float %232, %228
  %234 = select i1 %231, float %233, float 0.000000e+00
  %235 = fsub float 1.000000e+00, %234
  br label %236

236:                                              ; preds = %230, %.loopexit16
  %237 = phi float [ undef, %.loopexit16 ], [ %235, %230 ]
  %238 = phi float [ undef, %.loopexit16 ], [ %234, %230 ]
  %239 = phi float [ 0x3EB0C6F7A0000000, %.loopexit16 ], [ 0x3FF0000100000000, %230 ]
  %240 = fadd float %176, %227
  %241 = fcmp ueq float %240, 0.000000e+00
  br i1 %241, label %249, label %242

242:                                              ; preds = %236
  %243 = fcmp ogt float %176, 0.000000e+00
  %244 = fsub float %240, %176
  %245 = fdiv float %244, %240
  %246 = select i1 %243, float %245, float 0.000000e+00
  %247 = fsub float 1.000000e+00, %246
  %248 = fadd float %239, 1.000000e+00
  br label %249

249:                                              ; preds = %242, %236
  %250 = phi float [ undef, %236 ], [ %247, %242 ]
  %251 = phi float [ undef, %236 ], [ %246, %242 ]
  %252 = phi float [ %239, %236 ], [ %248, %242 ]
  %253 = fcmp ult float %81, 0.000000e+00
  %254 = tail call float @llvm.fmuladd.f32(float %81, float %238, float 0.000000e+00)
  %255 = select i1 %253, float 0.000000e+00, float %254
  %256 = fcmp ult float %98, 0.000000e+00
  %257 = tail call float @llvm.fmuladd.f32(float %98, float %237, float %255)
  %258 = select i1 %256, float %255, float %257
  %259 = fcmp ult float %175, 0.000000e+00
  %260 = tail call float @llvm.fmuladd.f32(float %175, float %251, float %258)
  %261 = select i1 %259, float %258, float %260
  %262 = fcmp ult float %226, 0.000000e+00
  %263 = tail call float @llvm.fmuladd.f32(float %226, float %250, float %261)
  %264 = select i1 %262, float %261, float %263
  %265 = fdiv float %264, %252
  %266 = add i32 %3, %1
  %267 = icmp sgt i32 %266, -1
  tail call void @llvm.assume(i1 %267)
  %268 = icmp samesign ugt i32 %11, %266
  tail call void @llvm.assume(i1 %268)
  %269 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %269)
  %270 = icmp samesign ugt i32 %13, %2
  tail call void @llvm.assume(i1 %270)
  %271 = mul nuw nsw i32 %16, %2
  %272 = add nuw nsw i32 %271, %11
  %273 = icmp samesign ule i32 %272, %17
  tail call void @llvm.assume(i1 %273)
  %274 = zext nneg i32 %271 to i64
  %275 = getelementptr inbounds nuw float, ptr %6, i64 %274
  %276 = zext nneg i32 %266 to i64
  %277 = getelementptr inbounds nuw float, ptr %275, i64 %276
  store float %265, ptr %277, align 4, !tbaa !76
  %278 = icmp sgt i32 %8, 1
  %279 = icmp eq i32 %3, 0
  %280 = and i1 %279, %278
  %281 = load i32, ptr %7, align 8
  %282 = icmp sgt i32 %281, 1
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %249, %.preheader
  %284 = phi i32 [ %285, %.preheader ], [ 1, %249 ]
  tail call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %284)
  %285 = add nuw nsw i32 %284, 1
  %286 = load i32, ptr %7, align 8, !tbaa !84
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %.preheader, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %249
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: cold mustprogress noreturn uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat8doLookupEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #9 align 2 {
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = uitofp i16 %1 to float
  %10 = fmul float %9, 0x3EF0001000000000
  store float %10, ptr %2, align 4, !tbaa !76
  ret void

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj) #17
  unreachable
}

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #21
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #21
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !162

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !159
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
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #23
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !81
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #23
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
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
!134 = !{!135, !18, i64 20}
!135 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !136, i64 0, !18, i64 16, !18, i64 20, !18, i64 24}
!136 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !14, i64 0, !18, i64 8}
!137 = !{!135, !18, i64 24}
!138 = !{!135, !18, i64 16}
!139 = distinct !{!139, !109}
!140 = distinct !{!140, !102}
!141 = distinct !{!141, !102, !103}
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
