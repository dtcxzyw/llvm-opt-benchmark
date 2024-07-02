; ModuleID = 'bench/darktable/original/RawImageDataU16.cpp.ll'
source_filename = "bench/darktable/original/RawImageDataU16.cpp.ll"
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !85
  %42 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 0, ptr %42, align 4, !tbaa !87
  store i32 2, ptr %40, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i32 noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !85
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
  %14 = icmp ugt i32 %12, 1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp uge i32 %13, %8
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i32 %8, 0
  %18 = icmp ne i32 %10, 0
  %19 = xor i1 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #24
  %21 = mul nsw i32 %13, %10
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %20, i8 0, i64 524288, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.loopexit22, label %27

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
  %40 = icmp sgt i32 %35, -1
  %41 = icmp ugt i32 %8, %35
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds i16, ptr %3, i64 %42
  %44 = zext i32 %29 to i64
  %45 = zext nneg i32 %10 to i64
  %46 = icmp sgt i32 %29, -1
  %47 = add i32 %35, 1
  %48 = tail call i32 @llvm.smax.i32(i32 %38, i32 %47)
  %49 = xor i32 %35, -1
  %50 = add i32 %48, %49
  %51 = and i32 %35, 1
  %52 = icmp eq i32 %51, 0
  %53 = shl nuw nsw i32 %51, 16
  %54 = sub i32 %48, %35
  %55 = icmp ult i32 %54, 24
  %56 = and i32 %50, 1
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %52, %57
  %59 = icmp ugt i32 %50, 1
  %60 = or i1 %59, %58
  %61 = shl i32 %50, 16
  %62 = zext i32 %50 to i64
  %63 = mul nsw i64 %62, -131072
  %64 = and i32 %54, -8
  %65 = add i32 %64, %35
  %66 = insertelement <8 x i32> poison, i32 %35, i64 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  %68 = add nuw <8 x i32> %67, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %69 = icmp eq i32 %54, %64
  br label %70

70:                                               ; preds = %.loopexit20, %27
  %71 = phi i32 [ 0, %27 ], [ %378, %.loopexit20 ]
  %72 = phi ptr [ %23, %27 ], [ %379, %.loopexit20 ]
  %73 = load i32, ptr %72, align 4, !tbaa !96
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load i8, ptr %76, align 4, !tbaa !97
  %78 = and i32 %75, -2
  %79 = and i8 %77, 1
  %80 = icmp eq i8 %79, 0
  %81 = add i32 %78, %73
  br i1 %80, label %82, label %215

82:                                               ; preds = %70
  %83 = icmp sgt i32 %81, %10
  br i1 %83, label %217, label %84

84:                                               ; preds = %82
  %85 = icmp uge i32 %73, %81
  %86 = select i1 %85, i1 true, i1 %39
  br i1 %86, label %.loopexit20, label %87

87:                                               ; preds = %84
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.assume(i1 %41)
  %88 = zext nneg i32 %73 to i64
  %89 = zext i32 %81 to i64
  %90 = icmp sgt i32 %73, -1
  tail call void @llvm.assume(i1 %90)
  br i1 %55, label %.split.us, label %.split

.split.us:                                        ; preds = %87, %.loopexit.us
  %91 = phi i64 [ %114, %.loopexit.us ], [ %88, %87 ]
  %92 = trunc nuw i64 %91 to i32
  %93 = shl i32 %92, 1
  %94 = and i32 %93, 2
  %95 = icmp ult i64 %91, %45
  tail call void @llvm.assume(i1 %95)
  %96 = mul nsw i32 %13, %92
  %97 = add nuw nsw i32 %96, %8
  %98 = icmp ule i32 %97, %21
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds i16, ptr %43, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !98
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds i16, ptr %20, i64 %102
  br label %104

104:                                              ; preds = %104, %.split.us
  %105 = phi i32 [ %113, %104 ], [ %35, %.split.us ]
  %106 = and i32 %105, 1
  %107 = or disjoint i32 %106, %94
  %108 = shl nuw nsw i32 %107, 16
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %103, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !98
  %112 = add i16 %111, 1
  store i16 %112, ptr %110, align 2, !tbaa !98
  %113 = add nuw nsw i32 %105, 1
  %exitcond.not = icmp eq i32 %113, %48
  br i1 %exitcond.not, label %.loopexit.us, label %104, !llvm.loop !100

.loopexit.us:                                     ; preds = %104
  %114 = add nuw nsw i64 %91, 1
  %115 = icmp eq i64 %114, %89
  br i1 %115, label %.loopexit20, label %.split.us, !llvm.loop !103

.split:                                           ; preds = %87, %.loopexit
  %116 = phi i32 [ %212, %.loopexit ], [ 0, %87 ]
  %117 = phi i64 [ %210, %.loopexit ], [ %88, %87 ]
  %118 = trunc nuw i64 %117 to i32
  %119 = shl i32 %118, 1
  %120 = and i32 %119, 2
  %121 = icmp ult i64 %117, %45
  tail call void @llvm.assume(i1 %121)
  %122 = mul nsw i32 %13, %118
  %123 = add nuw nsw i32 %122, %8
  %124 = icmp ule i32 %123, %21
  tail call void @llvm.assume(i1 %124)
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds i16, ptr %43, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !98
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds i16, ptr %20, i64 %128
  %130 = add i32 %116, %73
  %131 = shl i32 %130, 17
  %132 = and i32 %131, 131072
  %133 = or disjoint i32 %132, %53
  %134 = shl nuw nsw i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = icmp ugt i32 %61, %133
  %137 = shl nuw nsw i64 %128, 1
  %138 = or disjoint i64 %137, %135
  %139 = getelementptr i8, ptr %20, i64 %138
  %140 = getelementptr i8, ptr %139, i64 %63
  %141 = icmp ugt ptr %140, %139
  %142 = or i1 %60, %136
  %143 = or i1 %142, %141
  br i1 %143, label %.preheader52, label %144

144:                                              ; preds = %.split
  %145 = insertelement <8 x i32> poison, i32 %120, i64 0
  %146 = shufflevector <8 x i32> %145, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i32 [ 0, %144 ], [ %195, %147 ]
  %149 = phi <8 x i32> [ %68, %144 ], [ %196, %147 ]
  %150 = and <8 x i32> %149, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %151 = or disjoint <8 x i32> %150, %146
  %152 = shl nuw nsw <8 x i32> %151, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %153 = zext nneg <8 x i32> %152 to <8 x i64>
  %154 = extractelement <8 x i64> %153, i64 0
  %155 = getelementptr inbounds i16, ptr %129, i64 %154
  %156 = extractelement <8 x i64> %153, i64 1
  %157 = getelementptr inbounds i16, ptr %129, i64 %156
  %158 = extractelement <8 x i64> %153, i64 2
  %159 = getelementptr inbounds i16, ptr %129, i64 %158
  %160 = extractelement <8 x i64> %153, i64 3
  %161 = getelementptr inbounds i16, ptr %129, i64 %160
  %162 = extractelement <8 x i64> %153, i64 4
  %163 = getelementptr inbounds i16, ptr %129, i64 %162
  %164 = extractelement <8 x i64> %153, i64 5
  %165 = getelementptr inbounds i16, ptr %129, i64 %164
  %166 = extractelement <8 x i64> %153, i64 6
  %167 = getelementptr inbounds i16, ptr %129, i64 %166
  %168 = extractelement <8 x i64> %153, i64 7
  %169 = getelementptr inbounds i16, ptr %129, i64 %168
  %170 = load i16, ptr %155, align 2, !tbaa !98
  %171 = load i16, ptr %157, align 2, !tbaa !98
  %172 = load i16, ptr %159, align 2, !tbaa !98
  %173 = load i16, ptr %161, align 2, !tbaa !98
  %174 = load i16, ptr %163, align 2, !tbaa !98
  %175 = load i16, ptr %165, align 2, !tbaa !98
  %176 = load i16, ptr %167, align 2, !tbaa !98
  %177 = load i16, ptr %169, align 2, !tbaa !98
  %178 = insertelement <8 x i16> poison, i16 %170, i64 0
  %179 = insertelement <8 x i16> %178, i16 %171, i64 1
  %180 = insertelement <8 x i16> %179, i16 %172, i64 2
  %181 = insertelement <8 x i16> %180, i16 %173, i64 3
  %182 = insertelement <8 x i16> %181, i16 %174, i64 4
  %183 = insertelement <8 x i16> %182, i16 %175, i64 5
  %184 = insertelement <8 x i16> %183, i16 %176, i64 6
  %185 = insertelement <8 x i16> %184, i16 %177, i64 7
  %186 = add <8 x i16> %185, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %187 = extractelement <8 x i16> %186, i64 0
  store i16 %187, ptr %155, align 2, !tbaa !98
  %188 = extractelement <8 x i16> %186, i64 1
  store i16 %188, ptr %157, align 2, !tbaa !98
  %189 = extractelement <8 x i16> %186, i64 2
  store i16 %189, ptr %159, align 2, !tbaa !98
  %190 = extractelement <8 x i16> %186, i64 3
  store i16 %190, ptr %161, align 2, !tbaa !98
  %191 = extractelement <8 x i16> %186, i64 4
  store i16 %191, ptr %163, align 2, !tbaa !98
  %192 = extractelement <8 x i16> %186, i64 5
  store i16 %192, ptr %165, align 2, !tbaa !98
  %193 = extractelement <8 x i16> %186, i64 6
  store i16 %193, ptr %167, align 2, !tbaa !98
  %194 = extractelement <8 x i16> %186, i64 7
  store i16 %194, ptr %169, align 2, !tbaa !98
  %195 = add nuw i32 %148, 8
  %196 = add <8 x i32> %149, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %197 = icmp eq i32 %195, %64
  br i1 %197, label %198, label %147, !llvm.loop !104

198:                                              ; preds = %147
  br i1 %69, label %.loopexit, label %.preheader52

.preheader52:                                     ; preds = %198, %.split
  %.ph = phi i32 [ %65, %198 ], [ %35, %.split ]
  br label %199

199:                                              ; preds = %.preheader52, %199
  %200 = phi i32 [ %208, %199 ], [ %.ph, %.preheader52 ]
  %201 = and i32 %200, 1
  %202 = or disjoint i32 %201, %120
  %203 = shl nuw nsw i32 %202, 16
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %129, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !98
  %207 = add i16 %206, 1
  store i16 %207, ptr %205, align 2, !tbaa !98
  %208 = add nuw nsw i32 %200, 1
  %209 = icmp slt i32 %208, %38
  br i1 %209, label %199, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %199, %198
  %210 = add nuw nsw i64 %117, 1
  %211 = icmp eq i64 %210, %89
  %212 = add i32 %116, 1
  br i1 %211, label %.loopexit20, label %.split, !llvm.loop !103

213:                                              ; preds = %217
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  resume { ptr, i32 } %214

215:                                              ; preds = %70
  %216 = icmp sgt i32 %81, %7
  br i1 %216, label %217, label %220

217:                                              ; preds = %215, %82
  %218 = phi ptr [ @.str.1, %215 ], [ @.str, %82 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #26
          to label %219 unwind label %213

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %215
  br i1 %33, label %221, label %.loopexit20

221:                                              ; preds = %220
  %222 = icmp ult i32 %73, %81
  %223 = icmp sgt i32 %73, -1
  %224 = icmp ugt i32 %8, %73
  %225 = zext nneg i32 %73 to i64
  %226 = getelementptr inbounds i16, ptr %3, i64 %225
  br i1 %222, label %227, label %.loopexit20

227:                                              ; preds = %221
  tail call void @llvm.assume(i1 %223)
  tail call void @llvm.assume(i1 %224)
  tail call void @llvm.assume(i1 %46)
  %228 = add i32 %78, -1
  %229 = and i32 %73, 1
  %230 = icmp eq i32 %229, 0
  %231 = shl nuw nsw i32 %229, 16
  %232 = icmp ult i32 %78, 24
  %233 = icmp ne i32 %228, 1
  %234 = or i1 %230, %233
  %235 = shl i32 %228, 16
  %236 = zext i32 %228 to i64
  %237 = mul nsw i64 %236, -131072
  %238 = and i32 %75, 6
  %239 = sub i32 %78, %238
  %240 = add i32 %239, %73
  %241 = insertelement <8 x i32> poison, i32 %73, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = add nuw <8 x i32> %242, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %244 = icmp eq i32 %238, 0
  %245 = add i32 %228, %73
  br label %246

246:                                              ; preds = %.loopexit17, %227
  %247 = phi i32 [ %375, %.loopexit17 ], [ 0, %227 ]
  %248 = phi i64 [ %372, %.loopexit17 ], [ %44, %227 ]
  %249 = trunc nuw i64 %248 to i32
  %250 = shl i32 %249, 1
  %251 = and i32 %250, 2
  %252 = icmp ult i64 %248, %45
  tail call void @llvm.assume(i1 %252)
  %253 = mul nsw i32 %13, %249
  %254 = add nuw nsw i32 %253, %8
  %255 = icmp ule i32 %254, %21
  tail call void @llvm.assume(i1 %255)
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds i16, ptr %226, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !98
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds i16, ptr %20, i64 %259
  br i1 %232, label %331, label %261

261:                                              ; preds = %246
  %262 = add i32 %247, %29
  %263 = shl i32 %262, 17
  %264 = and i32 %263, 131072
  %265 = or disjoint i32 %264, %231
  %266 = shl nuw nsw i32 %265, 1
  %267 = zext nneg i32 %266 to i64
  %268 = icmp ugt i32 %235, %265
  %269 = shl nuw nsw i64 %259, 1
  %270 = or disjoint i64 %269, %267
  %271 = getelementptr i8, ptr %20, i64 %270
  %272 = getelementptr i8, ptr %271, i64 %237
  %273 = icmp ugt ptr %272, %271
  %274 = or i1 %234, %268
  %275 = or i1 %274, %273
  br i1 %275, label %331, label %276

276:                                              ; preds = %261
  %277 = insertelement <8 x i32> poison, i32 %251, i64 0
  %278 = shufflevector <8 x i32> %277, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %276
  %280 = phi i32 [ 0, %276 ], [ %327, %279 ]
  %281 = phi <8 x i32> [ %243, %276 ], [ %328, %279 ]
  %282 = and <8 x i32> %281, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %283 = or disjoint <8 x i32> %282, %278
  %284 = shl nuw nsw <8 x i32> %283, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %285 = zext nneg <8 x i32> %284 to <8 x i64>
  %286 = extractelement <8 x i64> %285, i64 0
  %287 = getelementptr inbounds i16, ptr %260, i64 %286
  %288 = extractelement <8 x i64> %285, i64 1
  %289 = getelementptr inbounds i16, ptr %260, i64 %288
  %290 = extractelement <8 x i64> %285, i64 2
  %291 = getelementptr inbounds i16, ptr %260, i64 %290
  %292 = extractelement <8 x i64> %285, i64 3
  %293 = getelementptr inbounds i16, ptr %260, i64 %292
  %294 = extractelement <8 x i64> %285, i64 4
  %295 = getelementptr inbounds i16, ptr %260, i64 %294
  %296 = extractelement <8 x i64> %285, i64 5
  %297 = getelementptr inbounds i16, ptr %260, i64 %296
  %298 = extractelement <8 x i64> %285, i64 6
  %299 = getelementptr inbounds i16, ptr %260, i64 %298
  %300 = extractelement <8 x i64> %285, i64 7
  %301 = getelementptr inbounds i16, ptr %260, i64 %300
  %302 = load i16, ptr %287, align 2, !tbaa !98
  %303 = load i16, ptr %289, align 2, !tbaa !98
  %304 = load i16, ptr %291, align 2, !tbaa !98
  %305 = load i16, ptr %293, align 2, !tbaa !98
  %306 = load i16, ptr %295, align 2, !tbaa !98
  %307 = load i16, ptr %297, align 2, !tbaa !98
  %308 = load i16, ptr %299, align 2, !tbaa !98
  %309 = load i16, ptr %301, align 2, !tbaa !98
  %310 = insertelement <8 x i16> poison, i16 %302, i64 0
  %311 = insertelement <8 x i16> %310, i16 %303, i64 1
  %312 = insertelement <8 x i16> %311, i16 %304, i64 2
  %313 = insertelement <8 x i16> %312, i16 %305, i64 3
  %314 = insertelement <8 x i16> %313, i16 %306, i64 4
  %315 = insertelement <8 x i16> %314, i16 %307, i64 5
  %316 = insertelement <8 x i16> %315, i16 %308, i64 6
  %317 = insertelement <8 x i16> %316, i16 %309, i64 7
  %318 = add <8 x i16> %317, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %319 = extractelement <8 x i16> %318, i64 0
  store i16 %319, ptr %287, align 2, !tbaa !98
  %320 = extractelement <8 x i16> %318, i64 1
  store i16 %320, ptr %289, align 2, !tbaa !98
  %321 = extractelement <8 x i16> %318, i64 2
  store i16 %321, ptr %291, align 2, !tbaa !98
  %322 = extractelement <8 x i16> %318, i64 3
  store i16 %322, ptr %293, align 2, !tbaa !98
  %323 = extractelement <8 x i16> %318, i64 4
  store i16 %323, ptr %295, align 2, !tbaa !98
  %324 = extractelement <8 x i16> %318, i64 5
  store i16 %324, ptr %297, align 2, !tbaa !98
  %325 = extractelement <8 x i16> %318, i64 6
  store i16 %325, ptr %299, align 2, !tbaa !98
  %326 = extractelement <8 x i16> %318, i64 7
  store i16 %326, ptr %301, align 2, !tbaa !98
  %327 = add nuw i32 %280, 8
  %328 = add <8 x i32> %281, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %329 = icmp eq i32 %327, %239
  br i1 %329, label %330, label %279, !llvm.loop !106

330:                                              ; preds = %279
  br i1 %244, label %.loopexit17, label %331

331:                                              ; preds = %330, %261, %246
  %332 = phi i32 [ %73, %261 ], [ %73, %246 ], [ %240, %330 ]
  %333 = sub i32 %81, %332
  %334 = sub i32 %245, %332
  %335 = and i32 %333, 3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %331, %.preheader18
  %337 = phi i32 [ %346, %.preheader18 ], [ %332, %331 ]
  %338 = phi i32 [ %347, %.preheader18 ], [ 0, %331 ]
  %339 = and i32 %337, 1
  %340 = or disjoint i32 %339, %251
  %341 = shl nuw nsw i32 %340, 16
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %260, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !98
  %345 = add i16 %344, 1
  store i16 %345, ptr %343, align 2, !tbaa !98
  %346 = add nuw i32 %337, 1
  %347 = add nuw nsw i32 %338, 1
  %348 = icmp eq i32 %347, %335
  br i1 %348, label %.loopexit19, label %.preheader18, !llvm.loop !107

.loopexit19:                                      ; preds = %.preheader18, %331
  %349 = phi i32 [ %332, %331 ], [ %346, %.preheader18 ]
  %350 = icmp ult i32 %334, 3
  br i1 %350, label %.loopexit17, label %351

351:                                              ; preds = %.loopexit19
  %352 = and i32 %349, 1
  %353 = or disjoint i32 %352, %251
  %354 = shl nuw nsw i32 %353, 16
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %260, i64 %355
  %357 = xor i32 %354, 65536
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %260, i64 %358
  br label %360

360:                                              ; preds = %360, %351
  %361 = phi i32 [ %349, %351 ], [ %370, %360 ]
  %362 = load i16, ptr %356, align 2, !tbaa !98
  %363 = add i16 %362, 1
  store i16 %363, ptr %356, align 2, !tbaa !98
  %364 = load i16, ptr %359, align 2, !tbaa !98
  %365 = add i16 %364, 1
  store i16 %365, ptr %359, align 2, !tbaa !98
  %366 = load i16, ptr %356, align 2, !tbaa !98
  %367 = add i16 %366, 1
  store i16 %367, ptr %356, align 2, !tbaa !98
  %368 = load i16, ptr %359, align 2, !tbaa !98
  %369 = add i16 %368, 1
  store i16 %369, ptr %359, align 2, !tbaa !98
  %370 = add nuw i32 %361, 4
  %371 = icmp eq i32 %370, %81
  br i1 %371, label %.loopexit17, label %360, !llvm.loop !109

.loopexit17:                                      ; preds = %360, %.loopexit19, %330
  %372 = add nuw nsw i64 %248, 1
  %373 = trunc nuw nsw i64 %372 to i32
  %374 = icmp sgt i32 %32, %373
  %375 = add nuw i32 %247, 1
  br i1 %374, label %246, label %.loopexit20, !llvm.loop !110

.loopexit20:                                      ; preds = %.loopexit17, %.loopexit, %.loopexit.us, %221, %220, %84
  %376 = phi i32 [ %37, %84 ], [ %31, %221 ], [ %31, %220 ], [ %37, %.loopexit.us ], [ %37, %.loopexit ], [ %31, %.loopexit17 ]
  %377 = mul i32 %376, %78
  %378 = add i32 %377, %71
  %379 = getelementptr inbounds i8, ptr %72, i64 12
  %380 = icmp eq ptr %379, %25
  br i1 %380, label %.loopexit22, label %70

.loopexit22:                                      ; preds = %.loopexit20, %1
  %381 = phi i32 [ 0, %1 ], [ %378, %.loopexit20 ]
  %382 = getelementptr inbounds i8, ptr %0, i64 100
  %383 = getelementptr inbounds i8, ptr %0, i64 120
  %384 = getelementptr inbounds i8, ptr %0, i64 152
  %385 = load i8, ptr %384, align 8, !tbaa !72, !range !111, !noundef !93
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %.loopexit22
  store i8 1, ptr %384, align 8, !tbaa !72
  br label %388

388:                                              ; preds = %387, %.loopexit22
  store ptr %382, ptr %383, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 4, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 2, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 2, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %392, align 8
  %393 = icmp eq i32 %381, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %0, i64 96
  %396 = load i32, ptr %395, align 8, !tbaa !71
  br label %481

397:                                              ; preds = %388
  %398 = sdiv i32 %381, 8
  %399 = load i16, ptr %20, align 2, !tbaa !98
  %400 = zext i16 %399 to i32
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %414, label %.preheader16

.preheader16:                                     ; preds = %397, %.preheader16
  %402 = phi i64 [ %404, %.preheader16 ], [ 0, %397 ]
  %403 = phi i32 [ %408, %.preheader16 ], [ %400, %397 ]
  %404 = add nuw nsw i64 %402, 1
  %405 = getelementptr inbounds i16, ptr %20, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !98
  %407 = zext i16 %406 to i32
  %408 = add nuw nsw i32 %403, %407
  %409 = icmp sle i32 %408, %398
  %410 = icmp ult i64 %402, 65534
  %411 = and i1 %410, %409
  br i1 %411, label %.preheader16, label %412, !llvm.loop !112

412:                                              ; preds = %.preheader16
  %413 = trunc i64 %404 to i32
  br label %414

414:                                              ; preds = %412, %397
  %415 = phi i32 [ 0, %397 ], [ %413, %412 ]
  store i32 %415, ptr %382, align 4, !tbaa !96
  %416 = getelementptr inbounds i8, ptr %20, i64 131072
  %417 = load i16, ptr %416, align 2, !tbaa !98
  %418 = zext i16 %417 to i32
  %419 = icmp slt i32 %398, %418
  br i1 %419, label %432, label %.preheader15

.preheader15:                                     ; preds = %414, %.preheader15
  %420 = phi i64 [ %422, %.preheader15 ], [ 0, %414 ]
  %421 = phi i32 [ %426, %.preheader15 ], [ %418, %414 ]
  %422 = add nuw nsw i64 %420, 1
  %423 = getelementptr inbounds i16, ptr %416, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !98
  %425 = zext i16 %424 to i32
  %426 = add nuw nsw i32 %421, %425
  %427 = icmp sle i32 %426, %398
  %428 = icmp ult i64 %420, 65534
  %429 = and i1 %428, %427
  br i1 %429, label %.preheader15, label %430, !llvm.loop !112

430:                                              ; preds = %.preheader15
  %431 = trunc i64 %422 to i32
  br label %432

432:                                              ; preds = %430, %414
  %433 = phi i32 [ 0, %414 ], [ %431, %430 ]
  %434 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %433, ptr %434, align 8, !tbaa !96
  %435 = getelementptr inbounds i8, ptr %20, i64 262144
  %436 = load i16, ptr %435, align 2, !tbaa !98
  %437 = zext i16 %436 to i32
  %438 = icmp slt i32 %398, %437
  br i1 %438, label %451, label %.preheader14

.preheader14:                                     ; preds = %432, %.preheader14
  %439 = phi i64 [ %441, %.preheader14 ], [ 0, %432 ]
  %440 = phi i32 [ %445, %.preheader14 ], [ %437, %432 ]
  %441 = add nuw nsw i64 %439, 1
  %442 = getelementptr inbounds i16, ptr %435, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !98
  %444 = zext i16 %443 to i32
  %445 = add nuw nsw i32 %440, %444
  %446 = icmp sle i32 %445, %398
  %447 = icmp ult i64 %439, 65534
  %448 = and i1 %447, %446
  br i1 %448, label %.preheader14, label %449, !llvm.loop !112

449:                                              ; preds = %.preheader14
  %450 = trunc i64 %441 to i32
  br label %451

451:                                              ; preds = %449, %432
  %452 = phi i32 [ 0, %432 ], [ %450, %449 ]
  %453 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %452, ptr %453, align 4, !tbaa !96
  %454 = getelementptr inbounds i8, ptr %20, i64 393216
  %455 = load i16, ptr %454, align 2, !tbaa !98
  %456 = zext i16 %455 to i32
  %457 = icmp slt i32 %398, %456
  br i1 %457, label %470, label %.preheader

.preheader:                                       ; preds = %451, %.preheader
  %458 = phi i64 [ %460, %.preheader ], [ 0, %451 ]
  %459 = phi i32 [ %464, %.preheader ], [ %456, %451 ]
  %460 = add nuw nsw i64 %458, 1
  %461 = getelementptr inbounds i16, ptr %454, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !98
  %463 = zext i16 %462 to i32
  %464 = add nuw nsw i32 %459, %463
  %465 = icmp sle i32 %464, %398
  %466 = icmp ult i64 %458, 65534
  %467 = and i1 %466, %465
  br i1 %467, label %.preheader, label %468, !llvm.loop !112

468:                                              ; preds = %.preheader
  %469 = trunc i64 %460 to i32
  br label %470

470:                                              ; preds = %468, %451
  %471 = phi i32 [ 0, %451 ], [ %469, %468 ]
  %472 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %471, ptr %472, align 8, !tbaa !96
  %473 = getelementptr inbounds i8, ptr %0, i64 56
  %474 = load i8, ptr %473, align 8, !tbaa !6, !range !111, !noundef !93
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %470
  %477 = load <4 x i32>, ptr %382, align 4, !tbaa !96
  %478 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %477)
  %479 = add nsw i32 %478, 2
  %480 = ashr i32 %479, 2
  br label %481

481:                                              ; preds = %476, %394
  %482 = phi i32 [ %480, %476 ], [ %396, %394 ]
  %483 = insertelement <4 x i32> poison, i32 %482, i64 0
  %484 = shufflevector <4 x i32> %483, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %484, ptr %382, align 4, !tbaa !96
  br label %485

485:                                              ; preds = %481, %470
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
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
  br i1 %24, label %295, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 164
  %27 = load i8, ptr %26, align 4, !tbaa !73, !range !111, !noundef !93
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %295

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
  %41 = mul nuw nsw i32 %40, %37
  %42 = icmp ugt i32 %39, 1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp uge i32 %40, %35
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i32 %35, 0
  %46 = icmp ne i32 %37, 0
  %47 = xor i1 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 592
  %49 = load i32, ptr %48, align 8, !tbaa !121, !noalias !122
  %50 = mul nsw i32 %49, %6
  %51 = getelementptr inbounds i8, ptr %0, i64 596
  %52 = load i32, ptr %51, align 4, !tbaa !123, !noalias !122
  %53 = mul nsw i32 %6, %3
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = add nuw nsw i32 %50, %53
  %57 = icmp ule i32 %56, %35
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i32 %55, %52
  %59 = icmp ule i32 %58, %37
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %53, 0
  %61 = icmp ne i32 %55, 0
  %62 = xor i1 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = add nsw i32 %55, -250
  %64 = icmp ugt i32 %55, 500
  br i1 %64, label %65, label %274

65:                                               ; preds = %29
  %66 = icmp sgt i32 %7, 250
  %67 = icmp ne i32 %35, 0
  br i1 %66, label %68, label %274

68:                                               ; preds = %65
  tail call void @llvm.assume(i1 %67)
  %69 = zext nneg i32 %53 to i64
  %70 = zext nneg i32 %50 to i64
  %71 = zext nneg i32 %35 to i64
  %72 = zext nneg i32 %52 to i64
  %73 = zext nneg i32 %37 to i64
  %74 = zext nneg i32 %63 to i64
  %75 = zext nneg i32 %7 to i64
  %76 = add nsw i64 %75, -250
  %77 = icmp ult i64 %76, 32
  %78 = and i64 %76, -32
  %79 = add nuw nsw i64 %78, 250
  %80 = insertelement <8 x i64> poison, i64 %69, i64 0
  %81 = shufflevector <8 x i64> %80, <8 x i64> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x i64> poison, i64 %70, i64 0
  %83 = shufflevector <8 x i64> %82, <8 x i64> poison, <8 x i32> zeroinitializer
  %84 = insertelement <8 x i64> poison, i64 %71, i64 0
  %85 = shufflevector <8 x i64> %84, <8 x i64> poison, <8 x i32> zeroinitializer
  %86 = icmp eq i64 %76, %78
  br i1 %77, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %.loopexit.us
  %87 = phi i64 [ %113, %.loopexit.us ], [ 250, %68 ]
  %88 = phi i32 [ %109, %.loopexit.us ], [ 65536, %68 ]
  %89 = phi i32 [ %110, %.loopexit.us ], [ 0, %68 ]
  %90 = add nuw nsw i64 %87, %72
  %91 = icmp ult i64 %90, %73
  tail call void @llvm.assume(i1 %91)
  %92 = trunc nuw nsw i64 %90 to i32
  %93 = mul nsw i32 %40, %92
  %94 = add nuw nsw i32 %93, %35
  %95 = icmp ule i32 %94, %41
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds i16, ptr %32, i64 %96
  br label %98

98:                                               ; preds = %98, %.split.us
  %99 = phi i64 [ %111, %98 ], [ 250, %.split.us ]
  %100 = phi i32 [ %109, %98 ], [ %88, %.split.us ]
  %101 = phi i32 [ %110, %98 ], [ %89, %.split.us ]
  %102 = add nuw nsw i64 %99, 250
  %103 = icmp ult i64 %102, %69
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, %70
  %105 = icmp ule i64 %104, %71
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i16, ptr %97, i64 %104
  %107 = load i16, ptr %106, align 2, !tbaa !98
  %108 = zext i16 %107 to i32
  %109 = tail call i32 @llvm.smin.i32(i32 %100, i32 %108)
  %110 = tail call i32 @llvm.smax.i32(i32 %101, i32 %108)
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %75
  br i1 %112, label %.loopexit.us, label %98, !llvm.loop !125

.loopexit.us:                                     ; preds = %98
  %113 = add nuw nsw i64 %87, 1
  %114 = icmp eq i64 %113, %74
  br i1 %114, label %.split17.us, label %.split.us, !llvm.loop !126

.split:                                           ; preds = %68, %.loopexit
  %115 = phi i64 [ %270, %.loopexit ], [ 250, %68 ]
  %116 = phi i32 [ %268, %.loopexit ], [ 65536, %68 ]
  %117 = phi i32 [ %269, %.loopexit ], [ 0, %68 ]
  %118 = add nuw nsw i64 %115, %72
  %119 = icmp ult i64 %118, %73
  tail call void @llvm.assume(i1 %119)
  %120 = trunc nuw nsw i64 %118 to i32
  %121 = mul nsw i32 %40, %120
  %122 = add nuw nsw i32 %121, %35
  %123 = icmp ule i32 %122, %41
  tail call void @llvm.assume(i1 %123)
  %124 = zext nneg i32 %121 to i64
  %125 = getelementptr inbounds i16, ptr %32, i64 %124
  %126 = insertelement <8 x i32> poison, i32 %116, i64 0
  %127 = shufflevector <8 x i32> %126, <8 x i32> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x i32> poison, i32 %117, i64 0
  %129 = shufflevector <8 x i32> %128, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %.split
  %131 = phi i64 [ 0, %.split ], [ %242, %130 ]
  %132 = phi <8 x i64> [ <i64 250, i64 251, i64 252, i64 253, i64 254, i64 255, i64 256, i64 257>, %.split ], [ %243, %130 ]
  %133 = phi <8 x i32> [ %127, %.split ], [ %234, %130 ]
  %134 = phi <8 x i32> [ %127, %.split ], [ %235, %130 ]
  %135 = phi <8 x i32> [ %127, %.split ], [ %236, %130 ]
  %136 = phi <8 x i32> [ %127, %.split ], [ %237, %130 ]
  %137 = phi <8 x i32> [ %129, %.split ], [ %238, %130 ]
  %138 = phi <8 x i32> [ %129, %.split ], [ %239, %130 ]
  %139 = phi <8 x i32> [ %129, %.split ], [ %240, %130 ]
  %140 = phi <8 x i32> [ %129, %.split ], [ %241, %130 ]
  %141 = add nuw nsw <8 x i64> %132, <i64 250, i64 250, i64 250, i64 250, i64 250, i64 250, i64 250, i64 250>
  %142 = add <8 x i64> %132, <i64 258, i64 258, i64 258, i64 258, i64 258, i64 258, i64 258, i64 258>
  %143 = add <8 x i64> %132, <i64 266, i64 266, i64 266, i64 266, i64 266, i64 266, i64 266, i64 266>
  %144 = add <8 x i64> %132, <i64 274, i64 274, i64 274, i64 274, i64 274, i64 274, i64 274, i64 274>
  %145 = icmp ult <8 x i64> %141, %81
  %146 = icmp ult <8 x i64> %142, %81
  %147 = icmp ult <8 x i64> %143, %81
  %148 = icmp ult <8 x i64> %144, %81
  %149 = extractelement <8 x i1> %145, i64 0
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <8 x i1> %145, i64 1
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <8 x i1> %145, i64 2
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <8 x i1> %145, i64 3
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <8 x i1> %145, i64 4
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <8 x i1> %145, i64 5
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <8 x i1> %145, i64 6
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <8 x i1> %145, i64 7
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <8 x i1> %146, i64 0
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <8 x i1> %146, i64 1
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <8 x i1> %146, i64 2
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <8 x i1> %146, i64 3
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <8 x i1> %146, i64 4
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %146, i64 5
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %146, i64 6
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %146, i64 7
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %147, i64 0
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %147, i64 1
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %147, i64 2
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %147, i64 3
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %147, i64 4
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %147, i64 5
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %147, i64 6
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %147, i64 7
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %148, i64 0
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %148, i64 1
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %148, i64 2
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %148, i64 3
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %148, i64 4
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %148, i64 5
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %148, i64 6
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %148, i64 7
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw <8 x i64> %141, %83
  %182 = add nuw nsw <8 x i64> %142, %83
  %183 = add nuw nsw <8 x i64> %143, %83
  %184 = add nuw nsw <8 x i64> %144, %83
  %185 = icmp ule <8 x i64> %181, %85
  %186 = icmp ule <8 x i64> %182, %85
  %187 = icmp ule <8 x i64> %183, %85
  %188 = icmp ule <8 x i64> %184, %85
  %189 = extractelement <8 x i1> %185, i64 0
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %185, i64 1
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %185, i64 2
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %185, i64 3
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %185, i64 4
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %185, i64 5
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %185, i64 6
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %185, i64 7
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %186, i64 0
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %186, i64 1
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %186, i64 2
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %186, i64 3
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %186, i64 4
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %186, i64 5
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %186, i64 6
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %186, i64 7
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %187, i64 0
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %187, i64 1
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %187, i64 2
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %187, i64 3
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %187, i64 4
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %187, i64 5
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %187, i64 6
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %187, i64 7
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %188, i64 0
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %188, i64 1
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %188, i64 2
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %188, i64 3
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %188, i64 4
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %188, i64 5
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %188, i64 6
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %188, i64 7
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i64> %181, i64 0
  %222 = getelementptr inbounds i16, ptr %125, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = getelementptr inbounds i8, ptr %222, i64 32
  %225 = getelementptr inbounds i8, ptr %222, i64 48
  %226 = load <8 x i16>, ptr %222, align 2, !tbaa !98
  %227 = load <8 x i16>, ptr %223, align 2, !tbaa !98
  %228 = load <8 x i16>, ptr %224, align 2, !tbaa !98
  %229 = load <8 x i16>, ptr %225, align 2, !tbaa !98
  %230 = zext <8 x i16> %226 to <8 x i32>
  %231 = zext <8 x i16> %227 to <8 x i32>
  %232 = zext <8 x i16> %228 to <8 x i32>
  %233 = zext <8 x i16> %229 to <8 x i32>
  %234 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %133, <8 x i32> %230)
  %235 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %134, <8 x i32> %231)
  %236 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %135, <8 x i32> %232)
  %237 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %136, <8 x i32> %233)
  %238 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %137, <8 x i32> %230)
  %239 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %138, <8 x i32> %231)
  %240 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %139, <8 x i32> %232)
  %241 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %140, <8 x i32> %233)
  %242 = add nuw i64 %131, 32
  %243 = add <8 x i64> %132, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %244 = icmp eq i64 %242, %78
  br i1 %244, label %245, label %130, !llvm.loop !127

245:                                              ; preds = %130
  %246 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %234, <8 x i32> %235)
  %247 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %246, <8 x i32> %236)
  %248 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %247, <8 x i32> %237)
  %249 = tail call i32 @llvm.vector.reduce.smin.v8i32(<8 x i32> %248)
  %250 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %238, <8 x i32> %239)
  %251 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %250, <8 x i32> %240)
  %252 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %251, <8 x i32> %241)
  %253 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %252)
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %245, %.preheader
  %254 = phi i64 [ %266, %.preheader ], [ %79, %245 ]
  %255 = phi i32 [ %264, %.preheader ], [ %249, %245 ]
  %256 = phi i32 [ %265, %.preheader ], [ %253, %245 ]
  %257 = add nuw nsw i64 %254, 250
  %258 = icmp ult i64 %257, %69
  tail call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, %70
  %260 = icmp ule i64 %259, %71
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i16, ptr %125, i64 %259
  %262 = load i16, ptr %261, align 2, !tbaa !98
  %263 = zext i16 %262 to i32
  %264 = tail call i32 @llvm.smin.i32(i32 %255, i32 %263)
  %265 = tail call i32 @llvm.smax.i32(i32 %256, i32 %263)
  %266 = add nuw nsw i64 %254, 1
  %267 = icmp eq i64 %266, %75
  br i1 %267, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %245
  %268 = phi i32 [ %249, %245 ], [ %264, %.preheader ]
  %269 = phi i32 [ %253, %245 ], [ %265, %.preheader ]
  %270 = add nuw nsw i64 %115, 1
  %271 = icmp eq i64 %270, %74
  br i1 %271, label %.split17.us, label %.split, !llvm.loop !126

.split17.us:                                      ; preds = %.loopexit, %.loopexit.us
  %.us-phi = phi i32 [ %109, %.loopexit.us ], [ %268, %.loopexit ]
  %.us-phi18 = phi i32 [ %110, %.loopexit.us ], [ %269, %.loopexit ]
  %272 = zext nneg i32 %.us-phi18 to i64
  %273 = or disjoint i64 %272, 4294967296
  br label %274

274:                                              ; preds = %.split17.us, %65, %29
  %275 = phi i64 [ 4294967296, %29 ], [ %273, %.split17.us ], [ 4294967296, %65 ]
  %276 = phi i32 [ 65536, %29 ], [ %.us-phi, %.split17.us ], [ 65536, %65 ]
  %277 = getelementptr inbounds i8, ptr %0, i64 96
  %278 = load i32, ptr %277, align 8, !tbaa !71
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 %276, ptr %277, align 8, !tbaa !71
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %276, %280 ], [ %278, %274 ]
  %283 = getelementptr inbounds i8, ptr %0, i64 160
  %284 = icmp eq i8 %30, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %283, align 8, !tbaa !96
  br label %289

287:                                              ; preds = %281
  store i64 %275, ptr %283, align 8
  %288 = trunc i64 %275 to i32
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %288, %287 ], [ %286, %285 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 536
  %292 = load i32, ptr %291, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %292, i32 noundef %282, i32 noundef %290)
  %293 = load ptr, ptr %8, align 8, !tbaa !95
  %294 = load ptr, ptr %10, align 8, !tbaa !95
  br label %295

295:                                              ; preds = %289, %25, %13
  %296 = phi ptr [ %9, %13 ], [ %294, %289 ], [ %11, %25 ]
  %297 = phi ptr [ %9, %13 ], [ %293, %289 ], [ %9, %25 ]
  %298 = icmp eq ptr %297, %296
  %299 = getelementptr inbounds i8, ptr %0, i64 96
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %303, label %315

303:                                              ; preds = %295
  %304 = getelementptr inbounds i8, ptr %0, i64 160
  %305 = getelementptr inbounds i8, ptr %0, i64 164
  %306 = load i8, ptr %305, align 4, !tbaa !73, !range !111, !noundef !93
  %307 = icmp eq i8 %306, 0
  %308 = load i32, ptr %304, align 8
  %309 = icmp ne i32 %308, 65535
  %310 = select i1 %307, i1 true, i1 %309
  %311 = getelementptr inbounds i8, ptr %0, i64 152
  %312 = load i8, ptr %311, align 8, !range !111
  %313 = icmp ne i8 %312, 0
  %314 = select i1 %310, i1 true, i1 %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %303, %295
  %316 = load i32, ptr %2, align 8, !tbaa !78
  %317 = tail call i32 @llvm.abs.i32(i32 %316, i1 false)
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %0, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !79
  %321 = tail call i32 @llvm.abs.i32(i32 %320, i1 false)
  %322 = zext i32 %321 to i64
  %323 = mul nuw nsw i64 %322, %318
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, ptr %0, i64 152
  %327 = load i8, ptr %326, align 8, !tbaa !72, !range !111, !noundef !93
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  tail call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %330

330:                                              ; preds = %329, %325
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 1, i1 noundef zeroext true)
  br label %331

331:                                              ; preds = %330, %315, %303
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
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !133
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = icmp uge i32 %21, %17
  tail call void @llvm.assume(i1 %23)
  %24 = mul nsw i32 %21, %19
  %25 = icmp eq i32 %15, %24
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ule i32 %17, %15
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr %13, align 4, !tbaa !96
  %30 = sub nsw i32 %8, %29
  %31 = sitofp i32 %30 to float
  %32 = fdiv float 6.553500e+04, %31
  %33 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #29
  %34 = fcmp olt float %32, 6.300000e+01
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %38

37:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %38

38:                                               ; preds = %37, %36
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
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !132, !noalias !134
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load <2 x i32>, ptr %13, align 8, !tbaa !96, !noalias !134
  %15 = extractelement <2 x i32> %14, i64 0
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = extractelement <2 x i32> %14, i64 1
  %18 = icmp uge i32 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %17, 0
  %20 = icmp ne i32 %12, 0
  %21 = xor i1 %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = mul nsw i32 %15, %12
  %23 = icmp eq i32 %10, %22
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i32 %12, 1
  %25 = icmp eq i32 %15, %17
  %26 = or i1 %24, %25
  %27 = mul nsw i32 %12, %17
  tail call void @llvm.assume(i1 %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  %30 = load i8, ptr %29, align 4, !tbaa !73, !range !111, !noundef !93
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %28, align 8, !tbaa !96
  %33 = load i32, ptr %8, align 4, !tbaa !96
  %34 = getelementptr inbounds i8, ptr %0, i64 592
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = and i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %8, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = xor i32 %36, 1
  %41 = icmp ugt i32 %27, %40
  tail call void @llvm.assume(i1 %41)
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = or disjoint i32 %36, 2
  %46 = icmp ugt i32 %27, %45
  tail call void @llvm.assume(i1 %46)
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %8, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = xor i32 %36, 3
  %51 = icmp ugt i32 %27, %50
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = getelementptr inbounds i8, ptr %0, i64 244
  %56 = load i8, ptr %55, align 4, !tbaa !74, !range !111, !noundef !93
  %57 = getelementptr inbounds i8, ptr %0, i64 560
  %58 = load ptr, ptr %57, align 8, !tbaa !89, !noalias !137, !nonnull !93, !noundef !93
  %59 = getelementptr inbounds i8, ptr %0, i64 584
  %60 = load i32, ptr %59, align 8, !tbaa !84, !noalias !137
  %61 = getelementptr inbounds i8, ptr %0, i64 600
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = mul nsw i32 %62, %60
  %64 = getelementptr inbounds i8, ptr %0, i64 604
  %65 = load i32, ptr %64, align 4, !tbaa !120, !noalias !137
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !94, !noalias !137
  %68 = ashr i32 %67, 1
  %69 = mul nuw nsw i32 %68, %65
  %70 = icmp ugt i32 %67, 1
  tail call void @llvm.assume(i1 %70)
  %71 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %71)
  %72 = icmp uge i32 %68, %63
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i32 %63, 0
  %74 = icmp ne i32 %65, 0
  %75 = xor i1 %73, %74
  tail call void @llvm.assume(i1 %75)
  %76 = icmp slt i32 %1, %2
  br i1 %76, label %77, label %.loopexit4

77:                                               ; preds = %3
  %78 = sub nsw i32 %32, %33
  %79 = sitofp i32 %78 to float
  %80 = fdiv float 6.553500e+04, %79
  %81 = fmul float %80, 4.095000e+03
  %82 = fptosi float %81 to i32
  %83 = sub nsw i32 %32, %54
  %84 = sitofp i32 %83 to float
  %85 = fdiv float 0x418FFFE000000000, %84
  %86 = fptosi float %85 to i32
  %87 = shl i32 %86, 16
  %88 = sub nsw i32 %32, %49
  %89 = sitofp i32 %88 to float
  %90 = fdiv float 0x418FFFE000000000, %89
  %91 = fptosi float %90 to i32
  %92 = or i32 %87, %91
  %93 = insertelement <4 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = shl i32 %54, 16
  %96 = or i32 %95, %49
  %97 = insertelement <4 x i32> poison, i32 %96, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = fmul float %80, 4.000000e+00
  %100 = fptosi float %99 to i32
  %101 = sub nsw i32 %32, %44
  %102 = sitofp i32 %101 to float
  %103 = fdiv float 0x418FFFE000000000, %102
  %104 = fptosi float %103 to i32
  %105 = shl i32 %104, 16
  %106 = sub nsw i32 %32, %39
  %107 = sitofp i32 %106 to float
  %108 = fdiv float 0x418FFFE000000000, %107
  %109 = fptosi float %108 to i32
  %110 = or i32 %105, %109
  %111 = insertelement <4 x i32> poison, i32 %110, i64 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = shl i32 %44, 16
  %114 = or i32 %113, %39
  %115 = insertelement <4 x i32> poison, i32 %114, i64 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = icmp eq i8 %56, 0
  %118 = select i1 %117, <2 x i64> zeroinitializer, <2 x i64> <i64 5593221364105289010, i64 5593221364105289010>
  %119 = ashr i32 %82, 4
  %120 = shl i32 %100, 16
  %121 = or i32 %120, %100
  %122 = insertelement <4 x i32> poison, i32 %121, i64 0
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  %124 = getelementptr inbounds i8, ptr %0, i64 596
  %125 = bitcast <2 x i64> %118 to <8 x i16>
  %126 = bitcast <4 x i32> %122 to <8 x i16>
  %127 = shufflevector <8 x i16> %126, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %128 = add nsw i32 %119, 512
  %129 = insertelement <4 x i32> poison, i32 %128, i64 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = zext nneg i32 %63 to i64
  br label %132

.loopexit4:                                       ; preds = %.loopexit, %3
  ret void

132:                                              ; preds = %.loopexit, %77
  %133 = phi i32 [ %62, %77 ], [ %159, %.loopexit ]
  %134 = phi i32 [ %1, %77 ], [ %160, %.loopexit ]
  %135 = load i8, ptr %55, align 4, !tbaa !74, !range !111, !noundef !93
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load <4 x i32>, ptr %123, align 8
  %139 = insertelement <4 x i32> poison, i32 %134, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = mul nsw <4 x i32> %140, <i32 23464, i32 12123, i32 34311, i32 18000>
  %142 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = mul nsw <4 x i32> %142, <i32 1234, i32 4272, i32 2342, i32 1676>
  %144 = add nsw <4 x i32> %143, %141
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  br label %146

146:                                              ; preds = %137, %132
  %147 = phi <2 x i64> [ %145, %137 ], [ zeroinitializer, %132 ]
  %148 = and i32 %133, -8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %146
  %151 = load i32, ptr %124, align 4, !tbaa !123
  %152 = add nsw i32 %151, %134
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, <4 x i32> %116, <4 x i32> %98
  %156 = select i1 %154, <4 x i32> %112, <4 x i32> %94
  %157 = bitcast <4 x i32> %155 to <8 x i16>
  %158 = bitcast <4 x i32> %156 to <8 x i16>
  br label %162

.loopexit:                                        ; preds = %162, %146
  %159 = phi i32 [ %133, %146 ], [ %207, %162 ]
  %160 = add nsw i32 %134, 1
  %161 = icmp eq i32 %160, %2
  br i1 %161, label %.loopexit4, label %132, !llvm.loop !140

162:                                              ; preds = %162, %150
  %163 = phi i64 [ 0, %150 ], [ %206, %162 ]
  %164 = phi <2 x i64> [ %147, %150 ], [ %188, %162 ]
  %165 = load i32, ptr %124, align 4, !tbaa !123
  %166 = add nsw i32 %165, %134
  %167 = icmp ult i64 %163, %131
  tail call void @llvm.assume(i1 %167)
  %168 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %168)
  %169 = icmp ugt i32 %65, %166
  tail call void @llvm.assume(i1 %169)
  %170 = mul nuw nsw i32 %166, %68
  %171 = add nuw nsw i32 %170, %63
  %172 = icmp ule i32 %171, %69
  tail call void @llvm.assume(i1 %172)
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds i16, ptr %58, i64 %173
  %175 = getelementptr inbounds i16, ptr %174, i64 %163
  %176 = load <8 x i16>, ptr %175, align 16, !tbaa !82
  %177 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %176, <8 x i16> %157)
  %178 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %177, <8 x i16> %158)
  %179 = mul <8 x i16> %177, %158
  %180 = shufflevector <8 x i16> %179, <8 x i16> %178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %181 = shufflevector <8 x i16> %179, <8 x i16> %178, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %182 = bitcast <8 x i16> %180 to <4 x i32>
  %183 = bitcast <8 x i16> %181 to <4 x i32>
  %184 = bitcast <2 x i64> %164 to <8 x i16>
  %185 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %184, <8 x i16> %125)
  %186 = mul <8 x i16> %184, %125
  %187 = xor <8 x i16> %185, %186
  %188 = bitcast <8 x i16> %187 to <2 x i64>
  %189 = and <8 x i16> %187, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %190 = mul <8 x i16> %189, %127
  %191 = shufflevector <8 x i16> %190, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %192 = bitcast <8 x i16> %191 to <4 x i32>
  %193 = shufflevector <8 x i16> %190, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %194 = bitcast <8 x i16> %193 to <4 x i32>
  %195 = add <4 x i32> %130, %182
  %196 = sub <4 x i32> %195, %192
  %197 = add <4 x i32> %130, %183
  %198 = sub <4 x i32> %197, %194
  %199 = ashr <4 x i32> %196, <i32 10, i32 10, i32 10, i32 10>
  %200 = ashr <4 x i32> %198, <i32 10, i32 10, i32 10, i32 10>
  %201 = add nsw <4 x i32> %199, <i32 -32768, i32 -32768, i32 -32768, i32 -32768>
  %202 = add nsw <4 x i32> %200, <i32 -32768, i32 -32768, i32 -32768, i32 -32768>
  %203 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %201, <4 x i32> %202)
  %204 = bitcast <8 x i16> %203 to <2 x i64>
  %205 = xor <2 x i64> %204, <i64 -9223231297218904064, i64 -9223231297218904064>
  store <2 x i64> %205, ptr %175, align 16, !tbaa !82
  %206 = add nuw nsw i64 %163, 8
  %207 = load i32, ptr %61, align 8, !tbaa !119
  %208 = and i32 %207, -8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %162, label %.loopexit, !llvm.loop !141
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
  %18 = icmp ugt i32 %16, 1
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
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = mul nsw i32 %25, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = mul nsw i32 %30, %9
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !124, !noalias !147
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
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load i8, ptr %42, align 8, !tbaa !72, !range !111, !noundef !93
  %44 = icmp ne i8 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %41, align 8, !tbaa !95, !noalias !148, !nonnull !93, !noundef !93
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !96, !noalias !148
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !132, !noalias !148
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load <2 x i32>, ptr %50, align 8, !tbaa !96, !noalias !148
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
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = getelementptr inbounds i8, ptr %0, i64 164
  %67 = load i8, ptr %66, align 4, !tbaa !73, !range !111, !noundef !93
  %68 = icmp ne i8 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %65, align 8, !tbaa !96
  %70 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %45, align 4, !tbaa !96
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to float
  %74 = fdiv float 6.553500e+04, %73
  %75 = fmul float %74, 4.000000e+00
  %76 = fmul float %74, 4.095000e+03
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %77 = and i32 %25, 1
  %78 = shl nuw i32 %28, 1
  %79 = and i32 %78, 2
  %80 = or disjoint i32 %79, %77
  %81 = icmp ugt i32 %64, %80
  tail call void @llvm.assume(i1 %81)
  %82 = xor i32 %80, 1
  %83 = icmp ugt i32 %64, %82
  tail call void @llvm.assume(i1 %83)
  %84 = xor i32 %80, 2
  %85 = icmp ugt i32 %64, %84
  tail call void @llvm.assume(i1 %85)
  %86 = xor i32 %80, 3
  %87 = icmp ugt i32 %64, %86
  tail call void @llvm.assume(i1 %87)
  %88 = insertelement <4 x i32> poison, i32 %80, i64 0
  %89 = insertelement <4 x i32> %88, i32 %82, i64 1
  %90 = insertelement <4 x i32> %89, i32 %84, i64 2
  %91 = insertelement <4 x i32> %90, i32 %86, i64 3
  %92 = zext nneg <4 x i32> %91 to <4 x i64>
  %93 = insertelement <4 x ptr> poison, ptr %45, i64 0
  %94 = shufflevector <4 x ptr> %93, <4 x ptr> poison, <4 x i32> zeroinitializer
  %95 = getelementptr i32, <4 x ptr> %94, <4 x i64> %92
  %96 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %95, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !96
  %97 = insertelement <4 x i32> poison, i32 %69, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = sub nsw <4 x i32> %98, %96
  %100 = sitofp <4 x i32> %99 to <4 x float>
  %101 = fdiv <4 x float> <float 0x41CFFFE000000000, float 0x41CFFFE000000000, float 0x41CFFFE000000000, float 0x41CFFFE000000000>, %100
  %102 = fptosi <4 x float> %101 to <4 x i32>
  store <4 x i32> %102, ptr %4, align 16, !tbaa !96
  store <4 x i32> %96, ptr %5, align 16, !tbaa !96
  %103 = mul nsw i32 %17, %14
  %104 = fptosi float %75 to i32
  %105 = fptosi float %76 to i32
  %106 = icmp slt i32 %1, %2
  br i1 %106, label %107, label %.loopexit3

107:                                              ; preds = %3
  %108 = icmp ne i32 %12, 0
  br i1 %38, label %.loopexit3, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 244
  %111 = load i8, ptr %110, align 4, !range !111
  %112 = icmp eq i8 %111, 0
  tail call void @llvm.assume(i1 %108)
  %113 = zext nneg i32 %26 to i64
  %114 = zext nneg i32 %12 to i64
  %115 = zext nneg i32 %1 to i64
  %116 = zext nneg i32 %33 to i64
  %117 = zext nneg i32 %28 to i64
  %118 = zext nneg i32 %14 to i64
  %119 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %119)
  %120 = zext nneg i32 %31 to i64
  br i1 %112, label %122, label %.preheader

.preheader:                                       ; preds = %109
  %121 = add i32 %105, 8192
  br label %244

122:                                              ; preds = %109
  %123 = and i64 %120, 1
  %124 = icmp eq i32 %31, 1
  %125 = and i64 %120, 2147483646
  %126 = icmp eq i64 %123, 0
  br i1 %124, label %.split.us, label %.split

.split.us:                                        ; preds = %122
  %invariant.gep = getelementptr inbounds i16, ptr %7, i64 %113
  br i1 %126, label %.loopexit3, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %127 = phi i64 [ %151, %.split.us.split ], [ %115, %.split.us ]
  %128 = icmp ult i64 %127, %116
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, %117
  %130 = icmp ult i64 %129, %118
  tail call void @llvm.assume(i1 %130)
  %131 = trunc nuw nsw i64 %129 to i32
  %132 = mul nsw i32 %17, %131
  %133 = add nuw nsw i32 %132, %12
  %134 = icmp ule i32 %133, %103
  tail call void @llvm.assume(i1 %134)
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %127, 1
  %137 = and i64 %136, 2
  %gep = getelementptr inbounds i16, ptr %invariant.gep, i64 %135
  %138 = load i16, ptr %gep, align 2, !tbaa !98
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %137
  %141 = load i32, ptr %140, align 8, !tbaa !96
  %142 = sub nsw i32 %139, %141
  %143 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %137
  %144 = load i32, ptr %143, align 8, !tbaa !96
  %145 = mul nsw i32 %142, %144
  %146 = add i32 %145, 8192
  %147 = ashr i32 %146, 14
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = tail call i32 @llvm.umin.i32(i32 %148, i32 65535)
  %150 = trunc nuw i32 %149 to i16
  store i16 %150, ptr %gep, align 2, !tbaa !98
  %151 = add nuw nsw i64 %127, 1
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = icmp slt i32 %152, %2
  br i1 %153, label %.split.us.split, label %.loopexit3, !llvm.loop !151

.split:                                           ; preds = %122
  br i1 %126, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %154 = add nuw nsw i64 %125, %113
  %155 = icmp ule i64 %154, %114
  tail call void @llvm.assume(i1 %155)
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit.us
  %156 = phi i64 [ %191, %.loopexit.us ], [ %115, %.split ]
  %157 = icmp ult i64 %156, %116
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, %117
  %159 = icmp ult i64 %158, %118
  tail call void @llvm.assume(i1 %159)
  %160 = trunc nuw nsw i64 %158 to i32
  %161 = mul nsw i32 %17, %160
  %162 = add nuw nsw i32 %161, %12
  %163 = icmp ule i32 %162, %103
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds i16, ptr %7, i64 %164
  %166 = shl nuw nsw i64 %156, 1
  %167 = and i64 %166, 2
  %168 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %167
  %170 = load <2 x i32>, ptr %168, align 8, !tbaa !96
  %171 = load <2 x i32>, ptr %169, align 8, !tbaa !96
  br label %172

172:                                              ; preds = %172, %.split.split.us
  %173 = phi i64 [ 0, %.split.split.us ], [ %189, %172 ]
  %174 = add nuw nsw i64 %173, %113
  %175 = icmp ule i64 %174, %114
  tail call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i16, ptr %165, i64 %174
  %177 = or disjoint i64 %173, 1
  %178 = add nuw nsw i64 %177, %113
  %179 = icmp ule i64 %178, %114
  tail call void @llvm.assume(i1 %179)
  %180 = load <2 x i16>, ptr %176, align 2, !tbaa !98
  %181 = zext <2 x i16> %180 to <2 x i32>
  %182 = sub nsw <2 x i32> %181, %170
  %183 = mul nsw <2 x i32> %182, %171
  %184 = add <2 x i32> %183, <i32 8192, i32 8192>
  %185 = ashr <2 x i32> %184, <i32 14, i32 14>
  %186 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %185, <2 x i32> zeroinitializer)
  %187 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %186, <2 x i32> <i32 65535, i32 65535>)
  %188 = trunc nuw <2 x i32> %187 to <2 x i16>
  store <2 x i16> %188, ptr %176, align 2, !tbaa !98
  %189 = add nuw i64 %173, 2
  %190 = icmp eq i64 %189, %125
  br i1 %190, label %.loopexit.us, label %172, !llvm.loop !152

.loopexit.us:                                     ; preds = %172
  %191 = add nuw nsw i64 %156, 1
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = icmp slt i32 %192, %2
  br i1 %193, label %.split.split.us, label %.loopexit3, !llvm.loop !151

.split.split:                                     ; preds = %.split.split.preheader, %.loopexit
  %194 = phi i64 [ %241, %.loopexit ], [ %115, %.split.split.preheader ]
  %195 = icmp ult i64 %194, %116
  tail call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, %117
  %197 = icmp ult i64 %196, %118
  tail call void @llvm.assume(i1 %197)
  %198 = trunc nuw nsw i64 %196 to i32
  %199 = mul nsw i32 %17, %198
  %200 = add nuw nsw i32 %199, %12
  %201 = icmp ule i32 %200, %103
  tail call void @llvm.assume(i1 %201)
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds i16, ptr %7, i64 %202
  %204 = shl nuw nsw i64 %194, 1
  %205 = and i64 %204, 2
  %206 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %205
  %208 = load <2 x i32>, ptr %206, align 8, !tbaa !96
  %209 = load <2 x i32>, ptr %207, align 8, !tbaa !96
  br label %210

210:                                              ; preds = %210, %.split.split
  %211 = phi i64 [ 0, %.split.split ], [ %227, %210 ]
  %212 = add nuw nsw i64 %211, %113
  %213 = icmp ule i64 %212, %114
  tail call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds i16, ptr %203, i64 %212
  %215 = or disjoint i64 %211, 1
  %216 = add nuw nsw i64 %215, %113
  %217 = icmp ule i64 %216, %114
  tail call void @llvm.assume(i1 %217)
  %218 = load <2 x i16>, ptr %214, align 2, !tbaa !98
  %219 = zext <2 x i16> %218 to <2 x i32>
  %220 = sub nsw <2 x i32> %219, %208
  %221 = mul nsw <2 x i32> %220, %209
  %222 = add <2 x i32> %221, <i32 8192, i32 8192>
  %223 = ashr <2 x i32> %222, <i32 14, i32 14>
  %224 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %223, <2 x i32> zeroinitializer)
  %225 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %224, <2 x i32> <i32 65535, i32 65535>)
  %226 = trunc nuw <2 x i32> %225 to <2 x i16>
  store <2 x i16> %226, ptr %214, align 2, !tbaa !98
  %227 = add nuw i64 %211, 2
  %228 = icmp eq i64 %227, %125
  br i1 %228, label %.loopexit, label %210, !llvm.loop !152

.loopexit:                                        ; preds = %210
  %229 = getelementptr inbounds i16, ptr %203, i64 %154
  %230 = load i16, ptr %229, align 2, !tbaa !98
  %231 = zext i16 %230 to i32
  %232 = extractelement <2 x i32> %208, i64 0
  %233 = sub nsw i32 %231, %232
  %234 = extractelement <2 x i32> %209, i64 0
  %235 = mul nsw i32 %233, %234
  %236 = add i32 %235, 8192
  %237 = ashr i32 %236, 14
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 0)
  %239 = tail call i32 @llvm.umin.i32(i32 %238, i32 65535)
  %240 = trunc nuw i32 %239 to i16
  store i16 %240, ptr %229, align 2, !tbaa !98
  %241 = add nuw nsw i64 %194, 1
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = icmp slt i32 %242, %2
  br i1 %243, label %.split.split, label %.loopexit3, !llvm.loop !151

244:                                              ; preds = %.preheader, %290
  %245 = phi i64 [ %291, %290 ], [ %115, %.preheader ]
  %246 = trunc nuw i64 %245 to i32
  %247 = mul nsw i32 %246, 36969
  %248 = add nsw i32 %247, %30
  %249 = icmp ult i64 %245, %116
  tail call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %245, %117
  %251 = icmp ult i64 %250, %118
  tail call void @llvm.assume(i1 %251)
  %252 = trunc nuw nsw i64 %250 to i32
  %253 = mul nsw i32 %17, %252
  %254 = add nuw nsw i32 %253, %12
  %255 = icmp ule i32 %254, %103
  tail call void @llvm.assume(i1 %255)
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds i16, ptr %7, i64 %256
  %258 = shl nuw nsw i64 %245, 1
  %259 = and i64 %258, 2
  br label %260

260:                                              ; preds = %260, %244
  %261 = phi i64 [ 0, %244 ], [ %288, %260 ]
  %262 = phi i32 [ %248, %244 ], [ %266, %260 ]
  %263 = and i32 %262, 65535
  %264 = mul nuw nsw i32 %263, 18000
  %265 = ashr i32 %262, 16
  %266 = add nsw i32 %264, %265
  %267 = and i32 %266, 2047
  %268 = mul i32 %267, %104
  %269 = add nuw nsw i64 %261, %113
  %270 = icmp ule i64 %269, %114
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i16, ptr %257, i64 %269
  %272 = load i16, ptr %271, align 2, !tbaa !98
  %273 = zext i16 %272 to i32
  %274 = and i64 %261, 1
  %275 = or disjoint i64 %274, %259
  %276 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !96
  %278 = sub nsw i32 %273, %277
  %279 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %275
  %280 = load i32, ptr %279, align 4, !tbaa !96
  %281 = mul nsw i32 %278, %280
  %282 = add i32 %121, %281
  %283 = sub i32 %282, %268
  %284 = ashr i32 %283, 14
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = tail call i32 @llvm.umin.i32(i32 %285, i32 65535)
  %287 = trunc nuw i32 %286 to i16
  store i16 %287, ptr %271, align 2, !tbaa !98
  %288 = add nuw nsw i64 %261, 1
  %289 = icmp eq i64 %288, %120
  br i1 %289, label %290, label %260, !llvm.loop !153

290:                                              ; preds = %260
  %291 = add nuw nsw i64 %245, 1
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = icmp slt i32 %292, %2
  br i1 %293, label %244, label %.loopexit3, !llvm.loop !151

.loopexit3:                                       ; preds = %290, %.loopexit, %.loopexit.us, %.split.us.split, %.split.us, %107, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
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
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i32 %11, 0
  %22 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !157, !nonnull !93, !noundef !93
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !158
  %27 = mul nsw i32 %26, %13
  %28 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %22)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !6, !range !111, !noundef !93
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  %33 = sub nsw i32 %1, %32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %.loopexit15

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
  %47 = getelementptr inbounds i16, ptr %6, i64 %46
  br label %48

48:                                               ; preds = %69, %35
  %49 = phi i32 [ %33, %35 ], [ %70, %69 ]
  %50 = lshr i32 %49, 3
  %51 = icmp ugt i32 %26, %50
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %42, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !82
  %55 = zext i8 %54 to i32
  %56 = and i32 %49, 7
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = add nsw i32 %49, %3
  %62 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ugt i32 %11, %61
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %45)
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds i16, ptr %47, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !98
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %1, %49
  br label %.loopexit15

69:                                               ; preds = %48
  %70 = sub nsw i32 %49, %32
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %48, label %.loopexit15, !llvm.loop !159

.loopexit15:                                      ; preds = %69, %60, %4
  %72 = phi i32 [ -1, %4 ], [ %67, %60 ], [ -1, %69 ]
  %73 = phi i32 [ 0, %4 ], [ %68, %60 ], [ 0, %69 ]
  %74 = add nsw i32 %32, %1
  %75 = icmp slt i32 %74, %10
  br i1 %75, label %76, label %.loopexit14

76:                                               ; preds = %.loopexit15
  %77 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %77)
  %78 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %78)
  %79 = mul nsw i32 %26, %2
  %80 = add nuw nsw i32 %79, %26
  %81 = icmp ule i32 %80, %27
  tail call void @llvm.assume(i1 %81)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %24, i64 %82
  %84 = mul nuw nsw i32 %16, %2
  %85 = add nuw nsw i32 %84, %11
  %86 = icmp ule i32 %85, %17
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds i16, ptr %6, i64 %87
  br label %105

.loopexit14:                                      ; preds = %127, %118, %.loopexit15
  %89 = phi i32 [ -1, %.loopexit15 ], [ %125, %118 ], [ -1, %127 ]
  %90 = phi i32 [ 0, %.loopexit15 ], [ %126, %118 ], [ 0, %127 ]
  %91 = sub nsw i32 %2, %32
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %.loopexit13

93:                                               ; preds = %.loopexit14
  %94 = lshr i32 %1, 3
  %95 = icmp ugt i32 %26, %94
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %24, i64 %96
  %98 = and i32 %1, 7
  %99 = shl nuw nsw i32 1, %98
  %100 = add i32 %3, %1
  %101 = icmp sgt i32 %100, -1
  %102 = icmp ugt i32 %11, %100
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds i16, ptr %6, i64 %103
  br label %130

105:                                              ; preds = %127, %76
  %106 = phi i32 [ %74, %76 ], [ %128, %127 ]
  %107 = ashr i32 %106, 3
  %108 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ugt i32 %26, %107
  tail call void @llvm.assume(i1 %109)
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %83, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !82
  %113 = zext i8 %112 to i32
  %114 = and i32 %106, 7
  %115 = shl nuw nsw i32 1, %114
  %116 = and i32 %115, %113
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %105
  %119 = add nsw i32 %106, %3
  %120 = icmp sgt i32 %119, -1
  tail call void @llvm.assume(i1 %120)
  %121 = icmp ugt i32 %11, %119
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %86)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds i16, ptr %88, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !98
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %106, %1
  br label %.loopexit14

127:                                              ; preds = %105
  %128 = add nsw i32 %106, %32
  %129 = icmp slt i32 %128, %10
  br i1 %129, label %105, label %.loopexit14, !llvm.loop !160

130:                                              ; preds = %151, %93
  %131 = phi i32 [ %91, %93 ], [ %152, %151 ]
  %132 = icmp ugt i32 %13, %131
  tail call void @llvm.assume(i1 %132)
  %133 = mul nsw i32 %131, %26
  %134 = add nuw nsw i32 %133, %26
  %135 = icmp ule i32 %134, %27
  tail call void @llvm.assume(i1 %135)
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %97, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !82
  %139 = zext i8 %138 to i32
  %140 = and i32 %99, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %130
  tail call void @llvm.assume(i1 %101)
  tail call void @llvm.assume(i1 %102)
  %143 = mul nsw i32 %131, %16
  %144 = add nuw nsw i32 %143, %11
  %145 = icmp ule i32 %144, %17
  tail call void @llvm.assume(i1 %145)
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds i16, ptr %104, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !98
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %2, %131
  br label %.loopexit13

151:                                              ; preds = %130
  %152 = sub nsw i32 %131, %32
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %130, label %.loopexit13, !llvm.loop !161

.loopexit13:                                      ; preds = %151, %142, %.loopexit14
  %154 = phi i32 [ -1, %.loopexit14 ], [ %149, %142 ], [ -1, %151 ]
  %155 = phi i32 [ 0, %.loopexit14 ], [ %150, %142 ], [ 0, %151 ]
  %156 = add nsw i32 %32, %2
  %157 = icmp slt i32 %156, %13
  br i1 %157, label %158, label %.loopexit12

158:                                              ; preds = %.loopexit13
  %159 = lshr i32 %1, 3
  %160 = icmp ugt i32 %26, %159
  tail call void @llvm.assume(i1 %160)
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %24, i64 %161
  %163 = and i32 %1, 7
  %164 = shl nuw nsw i32 1, %163
  %165 = add i32 %3, %1
  %166 = icmp sgt i32 %165, -1
  %167 = icmp ugt i32 %11, %165
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds i16, ptr %6, i64 %168
  %170 = zext nneg i32 %156 to i64
  %171 = zext nneg i32 %32 to i64
  %172 = zext nneg i32 %13 to i64
  %173 = icmp sgt i32 %156, -1
  tail call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %196, %158
  %175 = phi i64 [ %170, %158 ], [ %197, %196 ]
  %176 = icmp ult i64 %175, %172
  tail call void @llvm.assume(i1 %176)
  %177 = trunc nuw nsw i64 %175 to i32
  %178 = mul nsw i32 %26, %177
  %179 = add nuw nsw i32 %178, %26
  %180 = icmp ule i32 %179, %27
  tail call void @llvm.assume(i1 %180)
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %162, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !82
  %184 = zext i8 %183 to i32
  %185 = and i32 %164, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %174
  tail call void @llvm.assume(i1 %166)
  tail call void @llvm.assume(i1 %167)
  %188 = mul nsw i32 %16, %177
  %189 = add nuw nsw i32 %188, %11
  %190 = icmp ule i32 %189, %17
  tail call void @llvm.assume(i1 %190)
  %191 = zext nneg i32 %188 to i64
  %192 = getelementptr inbounds i16, ptr %169, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !98
  %194 = zext i16 %193 to i32
  %195 = sub nsw i32 %177, %2
  br label %.loopexit12

196:                                              ; preds = %174
  %197 = add nuw nsw i64 %175, %171
  %198 = icmp ult i64 %197, %172
  br i1 %198, label %174, label %.loopexit12, !llvm.loop !162

.loopexit12:                                      ; preds = %196, %187, %.loopexit13
  %199 = phi i32 [ -1, %.loopexit13 ], [ %194, %187 ], [ -1, %196 ]
  %200 = phi i32 [ 0, %.loopexit13 ], [ %195, %187 ], [ 0, %196 ]
  %201 = add nsw i32 %90, %73
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %.loopexit12
  %204 = icmp eq i32 %73, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %203
  %206 = shl nsw i32 %90, 8
  %207 = sdiv i32 %206, %201
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i32 [ %207, %205 ], [ 0, %203 ]
  %210 = sub nsw i32 256, %209
  br label %211

211:                                              ; preds = %208, %.loopexit12
  %212 = phi i32 [ 0, %.loopexit12 ], [ %210, %208 ]
  %213 = phi i32 [ 0, %.loopexit12 ], [ %209, %208 ]
  %214 = phi i32 [ 7, %.loopexit12 ], [ 8, %208 ]
  %215 = add nsw i32 %200, %155
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %211
  %218 = icmp eq i32 %155, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = shl nsw i32 %200, 8
  %221 = sdiv i32 %220, %215
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i32 [ %221, %219 ], [ 0, %217 ]
  %224 = sub nsw i32 256, %223
  %225 = add nuw nsw i32 %214, 1
  br label %226

226:                                              ; preds = %222, %211
  %227 = phi i32 [ 0, %211 ], [ %224, %222 ]
  %228 = phi i32 [ 0, %211 ], [ %223, %222 ]
  %229 = phi i32 [ %214, %211 ], [ %225, %222 ]
  %230 = insertelement <4 x i32> poison, i32 %212, i64 0
  %231 = insertelement <4 x i32> %230, i32 %213, i64 1
  %232 = insertelement <4 x i32> %231, i32 %228, i64 2
  %233 = insertelement <4 x i32> %232, i32 %227, i64 3
  %234 = insertelement <4 x i32> poison, i32 %89, i64 0
  %235 = insertelement <4 x i32> %234, i32 %72, i64 1
  %236 = insertelement <4 x i32> %235, i32 %154, i64 2
  %237 = insertelement <4 x i32> %236, i32 %199, i64 3
  %238 = mul nsw <4 x i32> %233, %237
  %239 = icmp slt <4 x i32> %237, zeroinitializer
  %240 = select <4 x i1> %239, <4 x i32> zeroinitializer, <4 x i32> %238
  %241 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = ashr i32 %241, %229
  %243 = tail call i32 @llvm.smax.i32(i32 %242, i32 0)
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 65535)
  %245 = trunc nuw i32 %244 to i16
  %246 = add i32 %3, %1
  %247 = icmp sgt i32 %246, -1
  tail call void @llvm.assume(i1 %247)
  %248 = icmp ugt i32 %11, %246
  tail call void @llvm.assume(i1 %248)
  %249 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %249)
  %250 = icmp ugt i32 %13, %2
  tail call void @llvm.assume(i1 %250)
  %251 = mul nuw nsw i32 %16, %2
  %252 = add nuw nsw i32 %251, %11
  %253 = icmp ule i32 %252, %17
  tail call void @llvm.assume(i1 %253)
  %254 = zext nneg i32 %251 to i64
  %255 = getelementptr inbounds i16, ptr %6, i64 %254
  %256 = zext nneg i32 %246 to i64
  %257 = getelementptr inbounds i16, ptr %255, i64 %256
  store i16 %245, ptr %257, align 2, !tbaa !98
  %258 = icmp sgt i32 %8, 1
  %259 = icmp eq i32 %3, 0
  %260 = and i1 %259, %258
  %261 = load i32, ptr %7, align 8
  %262 = icmp sgt i32 %261, 1
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %226, %.preheader
  %264 = phi i32 [ %265, %.preheader ], [ 1, %226 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %264)
  %265 = add nuw nsw i32 %264, 1
  %266 = load i32, ptr %7, align 8, !tbaa !84
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.preheader, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %226
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
  %23 = getelementptr inbounds i8, ptr %0, i64 608
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %306

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !173, !range !111, !noundef !93
  %30 = icmp eq i8 %29, 0
  %31 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = icmp slt i32 %1, %2
  br i1 %30, label %181, label %35

35:                                               ; preds = %27
  br i1 %34, label %36, label %.loopexit7

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 8, !tbaa !119
  %38 = icmp ne ptr %32, null
  %39 = icmp sgt i32 %33, -1
  br i1 %20, label %.loopexit7, label %40

40:                                               ; preds = %36
  tail call void @llvm.assume(i1 %38)
  tail call void @llvm.assume(i1 %39)
  %41 = zext nneg i32 %1 to i64
  %42 = zext nneg i32 %12 to i64
  %43 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %10 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %10, 1
  %47 = and i64 %44, 2147483646
  %48 = icmp eq i64 %45, 0
  br i1 %46, label %.split.us, label %.preheader8

.split.us:                                        ; preds = %40
  br i1 %48, label %.loopexit7, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %49 = phi i64 [ %82, %.split.us.split ], [ %41, %.split.us ]
  %50 = trunc nuw i64 %49 to i32
  %51 = mul nsw i32 %50, 13
  %52 = add nsw i32 %51, %37
  %53 = xor i32 %52, 1164526980
  %54 = icmp ult i64 %49, %42
  tail call void @llvm.assume(i1 %54)
  %55 = mul nsw i32 %15, %50
  %56 = icmp ult i32 %55, %16
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %5, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !98
  %60 = zext i16 %59 to i32
  %61 = shl nuw nsw i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %32, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !98
  %65 = zext i16 %64 to i32
  %66 = or disjoint i32 %61, 1
  %67 = icmp ugt i32 %33, %66
  tail call void @llvm.assume(i1 %67)
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %32, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !98
  %71 = zext i16 %70 to i32
  %72 = mul i32 %53, 1364
  %73 = lshr i32 %53, 16
  %74 = add i32 %72, %73
  %75 = and i32 %74, 2047
  %76 = mul nuw nsw i32 %75, %71
  %77 = add nuw nsw i32 %76, 1024
  %78 = lshr i32 %77, 12
  %79 = add nuw nsw i32 %78, %65
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 65535)
  %81 = trunc nuw i32 %80 to i16
  store i16 %81, ptr %58, align 2, !tbaa !98
  %82 = add nuw nsw i64 %49, 1
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = icmp slt i32 %83, %2
  br i1 %84, label %.split.us.split, label %.loopexit7, !llvm.loop !174

.preheader8:                                      ; preds = %40, %177
  %85 = phi i64 [ %178, %177 ], [ %41, %40 ]
  %86 = trunc nuw i64 %85 to i32
  %87 = mul nsw i32 %86, 13
  %88 = add nsw i32 %87, %37
  %89 = xor i32 %88, 1164526980
  %90 = icmp ult i64 %85, %42
  tail call void @llvm.assume(i1 %90)
  %91 = mul nsw i32 %15, %86
  %92 = add nuw nsw i32 %91, %10
  %93 = icmp ule i32 %92, %16
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds i16, ptr %5, i64 %94
  br label %96

96:                                               ; preds = %.preheader8, %96
  %97 = phi i64 [ %150, %96 ], [ 0, %.preheader8 ]
  %98 = phi i32 [ %142, %96 ], [ %89, %.preheader8 ]
  %99 = getelementptr inbounds i16, ptr %95, i64 %97
  %100 = load i16, ptr %99, align 2, !tbaa !98
  %101 = zext i16 %100 to i32
  %102 = shl nuw nsw i32 %101, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %32, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !98
  %106 = zext i16 %105 to i32
  %107 = or disjoint i32 %102, 1
  %108 = icmp ugt i32 %33, %107
  tail call void @llvm.assume(i1 %108)
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %32, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !98
  %112 = zext i16 %111 to i32
  %113 = and i32 %98, 65535
  %114 = mul nuw nsw i32 %113, 15700
  %115 = lshr i32 %98, 16
  %116 = add nuw nsw i32 %114, %115
  %117 = and i32 %116, 2047
  %118 = mul nuw nsw i32 %117, %112
  %119 = add nuw nsw i32 %118, 1024
  %120 = lshr i32 %119, 12
  %121 = add nuw nsw i32 %120, %106
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 65535)
  %123 = trunc nuw i32 %122 to i16
  store i16 %123, ptr %99, align 2, !tbaa !98
  %124 = or disjoint i64 %97, 1
  %125 = getelementptr inbounds i16, ptr %95, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !98
  %127 = zext i16 %126 to i32
  %128 = shl nuw nsw i32 %127, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %32, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !98
  %132 = zext i16 %131 to i32
  %133 = or disjoint i32 %128, 1
  %134 = icmp ugt i32 %33, %133
  tail call void @llvm.assume(i1 %134)
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds i16, ptr %32, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !98
  %138 = zext i16 %137 to i32
  %139 = and i32 %116, 65535
  %140 = mul nuw nsw i32 %139, 15700
  %141 = lshr i32 %116, 16
  %142 = add nuw nsw i32 %140, %141
  %143 = and i32 %142, 2047
  %144 = mul nuw nsw i32 %143, %138
  %145 = add nuw nsw i32 %144, 1024
  %146 = lshr i32 %145, 12
  %147 = add nuw nsw i32 %146, %132
  %148 = tail call i32 @llvm.umin.i32(i32 %147, i32 65535)
  %149 = trunc nuw i32 %148 to i16
  store i16 %149, ptr %125, align 2, !tbaa !98
  %150 = add nuw i64 %97, 2
  %151 = icmp eq i64 %150, %47
  br i1 %151, label %.loopexit9, label %96, !llvm.loop !175

.loopexit9:                                       ; preds = %96
  br i1 %48, label %177, label %152

152:                                              ; preds = %.loopexit9
  %153 = getelementptr inbounds i16, ptr %95, i64 %47
  %154 = load i16, ptr %153, align 2, !tbaa !98
  %155 = zext i16 %154 to i32
  %156 = shl nuw nsw i32 %155, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %32, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !98
  %160 = zext i16 %159 to i32
  %161 = or disjoint i32 %156, 1
  %162 = icmp ugt i32 %33, %161
  tail call void @llvm.assume(i1 %162)
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %32, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !98
  %166 = zext i16 %165 to i32
  %167 = mul i32 %142, 1364
  %168 = lshr i32 %142, 16
  %169 = add i32 %167, %168
  %170 = and i32 %169, 2047
  %171 = mul nuw nsw i32 %170, %166
  %172 = add nuw nsw i32 %171, 1024
  %173 = lshr i32 %172, 12
  %174 = add nuw nsw i32 %173, %160
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 65535)
  %176 = trunc nuw i32 %175 to i16
  store i16 %176, ptr %153, align 2, !tbaa !98
  br label %177

177:                                              ; preds = %152, %.loopexit9
  %178 = add nuw nsw i64 %85, 1
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = icmp slt i32 %179, %2
  br i1 %180, label %.preheader8, label %.loopexit7, !llvm.loop !174

181:                                              ; preds = %27
  br i1 %34, label %182, label %.loopexit7

182:                                              ; preds = %181
  %183 = icmp ne ptr %32, null
  %184 = icmp sgt i32 %33, -1
  br i1 %20, label %.loopexit7, label %185

185:                                              ; preds = %182
  tail call void @llvm.assume(i1 %183)
  tail call void @llvm.assume(i1 %184)
  %186 = zext nneg i32 %1 to i64
  %187 = zext nneg i32 %12 to i64
  %188 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %188)
  %189 = zext nneg i32 %10 to i64
  %190 = and i64 %189, 7
  %191 = icmp ult i32 %10, 8
  %192 = and i64 %189, 2147483640
  %193 = icmp eq i64 %190, 0
  br i1 %191, label %.split13.us, label %.preheader5

.split13.us:                                      ; preds = %185
  br i1 %193, label %.loopexit7, label %.preheader.us

.preheader.us:                                    ; preds = %.split13.us, %.loopexit.us
  %194 = phi i64 [ %213, %.loopexit.us ], [ %186, %.split13.us ]
  %195 = icmp ult i64 %194, %187
  tail call void @llvm.assume(i1 %195)
  %196 = trunc nuw nsw i64 %194 to i32
  %197 = mul nsw i32 %15, %196
  %198 = add nuw nsw i32 %197, %10
  %199 = icmp ule i32 %198, %16
  tail call void @llvm.assume(i1 %199)
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr inbounds i16, ptr %5, i64 %200
  br label %202

202:                                              ; preds = %.preheader.us, %202
  %203 = phi i64 [ %211, %202 ], [ 0, %.preheader.us ]
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !98
  %206 = zext i16 %205 to i32
  %207 = icmp ugt i32 %33, %206
  tail call void @llvm.assume(i1 %207)
  %208 = zext i16 %205 to i64
  %209 = getelementptr inbounds i16, ptr %32, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !98
  store i16 %210, ptr %204, align 2, !tbaa !98
  %211 = add nuw nsw i64 %203, 1
  %212 = icmp eq i64 %211, %190
  br i1 %212, label %.loopexit.us, label %202, !llvm.loop !176

.loopexit.us:                                     ; preds = %202
  %213 = add nuw nsw i64 %194, 1
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = icmp slt i32 %214, %2
  br i1 %215, label %.preheader.us, label %.loopexit7, !llvm.loop !177

.preheader5:                                      ; preds = %185, %.loopexit
  %216 = phi i64 [ %303, %.loopexit ], [ %186, %185 ]
  %217 = icmp ult i64 %216, %187
  tail call void @llvm.assume(i1 %217)
  %218 = trunc nuw nsw i64 %216 to i32
  %219 = mul nsw i32 %15, %218
  %220 = add nuw nsw i32 %219, %10
  %221 = icmp ule i32 %220, %16
  tail call void @llvm.assume(i1 %221)
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds i16, ptr %5, i64 %222
  br label %224

224:                                              ; preds = %.preheader5, %224
  %225 = phi i64 [ %289, %224 ], [ 0, %.preheader5 ]
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !98
  %228 = zext i16 %227 to i32
  %229 = icmp ugt i32 %33, %228
  tail call void @llvm.assume(i1 %229)
  %230 = zext i16 %227 to i64
  %231 = getelementptr inbounds i16, ptr %32, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !98
  store i16 %232, ptr %226, align 2, !tbaa !98
  %233 = or disjoint i64 %225, 1
  %234 = getelementptr inbounds i16, ptr %223, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !98
  %236 = zext i16 %235 to i32
  %237 = icmp ugt i32 %33, %236
  tail call void @llvm.assume(i1 %237)
  %238 = zext i16 %235 to i64
  %239 = getelementptr inbounds i16, ptr %32, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !98
  store i16 %240, ptr %234, align 2, !tbaa !98
  %241 = or disjoint i64 %225, 2
  %242 = getelementptr inbounds i16, ptr %223, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !98
  %244 = zext i16 %243 to i32
  %245 = icmp ugt i32 %33, %244
  tail call void @llvm.assume(i1 %245)
  %246 = zext i16 %243 to i64
  %247 = getelementptr inbounds i16, ptr %32, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !98
  store i16 %248, ptr %242, align 2, !tbaa !98
  %249 = or disjoint i64 %225, 3
  %250 = getelementptr inbounds i16, ptr %223, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !98
  %252 = zext i16 %251 to i32
  %253 = icmp ugt i32 %33, %252
  tail call void @llvm.assume(i1 %253)
  %254 = zext i16 %251 to i64
  %255 = getelementptr inbounds i16, ptr %32, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !98
  store i16 %256, ptr %250, align 2, !tbaa !98
  %257 = or disjoint i64 %225, 4
  %258 = getelementptr inbounds i16, ptr %223, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !98
  %260 = zext i16 %259 to i32
  %261 = icmp ugt i32 %33, %260
  tail call void @llvm.assume(i1 %261)
  %262 = zext i16 %259 to i64
  %263 = getelementptr inbounds i16, ptr %32, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !98
  store i16 %264, ptr %258, align 2, !tbaa !98
  %265 = or disjoint i64 %225, 5
  %266 = getelementptr inbounds i16, ptr %223, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !98
  %268 = zext i16 %267 to i32
  %269 = icmp ugt i32 %33, %268
  tail call void @llvm.assume(i1 %269)
  %270 = zext i16 %267 to i64
  %271 = getelementptr inbounds i16, ptr %32, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !98
  store i16 %272, ptr %266, align 2, !tbaa !98
  %273 = or disjoint i64 %225, 6
  %274 = getelementptr inbounds i16, ptr %223, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !98
  %276 = zext i16 %275 to i32
  %277 = icmp ugt i32 %33, %276
  tail call void @llvm.assume(i1 %277)
  %278 = zext i16 %275 to i64
  %279 = getelementptr inbounds i16, ptr %32, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !98
  store i16 %280, ptr %274, align 2, !tbaa !98
  %281 = or disjoint i64 %225, 7
  %282 = getelementptr inbounds i16, ptr %223, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !98
  %284 = zext i16 %283 to i32
  %285 = icmp ugt i32 %33, %284
  tail call void @llvm.assume(i1 %285)
  %286 = zext i16 %283 to i64
  %287 = getelementptr inbounds i16, ptr %32, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !98
  store i16 %288, ptr %282, align 2, !tbaa !98
  %289 = add nuw i64 %225, 8
  %290 = icmp eq i64 %289, %192
  br i1 %290, label %.loopexit6, label %224, !llvm.loop !178

.loopexit6:                                       ; preds = %224
  br i1 %193, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %291 = phi i64 [ %300, %.preheader ], [ %192, %.loopexit6 ]
  %292 = phi i64 [ %301, %.preheader ], [ 0, %.loopexit6 ]
  %293 = getelementptr inbounds i16, ptr %223, i64 %291
  %294 = load i16, ptr %293, align 2, !tbaa !98
  %295 = zext i16 %294 to i32
  %296 = icmp ugt i32 %33, %295
  tail call void @llvm.assume(i1 %296)
  %297 = zext i16 %294 to i64
  %298 = getelementptr inbounds i16, ptr %32, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !98
  store i16 %299, ptr %293, align 2, !tbaa !98
  %300 = add nuw nsw i64 %291, 1
  %301 = add nuw nsw i64 %292, 1
  %302 = icmp eq i64 %301, %190
  br i1 %302, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %303 = add nuw nsw i64 %216, 1
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = icmp slt i32 %304, %2
  br i1 %305, label %.preheader5, label %.loopexit7, !llvm.loop !177

306:                                              ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #26
  unreachable

.loopexit7:                                       ; preds = %177, %.split.us.split, %.loopexit, %.loopexit.us, %.split13.us, %.split.us, %182, %181, %36, %35
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #27
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #27
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #27
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !186
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %56) #25
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !188

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !185
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %34 = trunc nuw nsw i32 %29 to i16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
  tail call void @_ZdlPv(ptr noundef %3) #25
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
  tail call void @_ZdlPv(ptr noundef %13) #25
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
  tail call void @_ZdlPv(ptr noundef %23) #25
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
  tail call void @_ZdlPv(ptr noundef %33) #25
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
  tail call void @_ZdlPv(ptr noundef %43) #25
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
  tail call void @_ZdlPv(ptr noundef %53) #25
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
  tail call void @_ZdlPv(ptr noundef %63) #25
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !189
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v8i32(<8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold }

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
!100 = distinct !{!100, !101, !102}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!"llvm.loop.isvectorized", i32 1}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !101, !102, !105}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !101, !102, !105}
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
!125 = distinct !{!125, !101, !105, !102}
!126 = distinct !{!126, !101}
!127 = distinct !{!127, !101, !102, !105}
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
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101, !102}
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
!176 = distinct !{!176, !108}
!177 = distinct !{!177, !101}
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
