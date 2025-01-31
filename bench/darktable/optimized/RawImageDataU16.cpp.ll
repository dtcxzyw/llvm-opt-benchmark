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
define hidden void @_ZN8rawspeed15RawImageDataU16C2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((16, 57), (64, 100), (152, 153), (164, 165), (168, 245), (248, 308)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %42, align 4, !tbaa !87
  store i32 2, ptr %40, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !89, !noalias !90, !nonnull !93, !noundef !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !84, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %18 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i32 %8, 0
  %20 = icmp ne i32 %10, 0
  %21 = xor i1 %19, %20
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #25
  %23 = mul nuw nsw i32 %13, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %22, i8 0, i64 524288, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit22, label %29

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
  %42 = icmp sgt i32 %37, -1
  %43 = icmp ugt i32 %8, %37
  %44 = zext nneg i32 %37 to i64
  %45 = getelementptr inbounds nuw i16, ptr %3, i64 %44
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
  %56 = sub i32 %50, %37
  %57 = icmp ult i32 %56, 24
  %58 = and i32 %52, 1
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %54, %59
  %61 = icmp ugt i32 %52, 1
  %62 = or i1 %61, %60
  %63 = shl i32 %52, 16
  %64 = zext i32 %52 to i64
  %65 = mul nsw i64 %64, -131072
  %66 = and i32 %56, -8
  %67 = add i32 %66, %37
  %68 = insertelement <8 x i32> poison, i32 %37, i64 0
  %69 = shufflevector <8 x i32> %68, <8 x i32> poison, <8 x i32> zeroinitializer
  %70 = add nuw <8 x i32> %69, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = icmp eq i32 %56, %66
  br label %72

72:                                               ; preds = %.loopexit20, %29
  %73 = phi i32 [ 0, %29 ], [ %380, %.loopexit20 ]
  %74 = phi ptr [ %25, %29 ], [ %381, %.loopexit20 ]
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i8, ptr %78, align 4, !tbaa !97
  %80 = and i32 %77, -2
  %81 = and i8 %79, 1
  %82 = icmp eq i8 %81, 0
  %83 = add i32 %80, %75
  br i1 %82, label %84, label %217

84:                                               ; preds = %72
  %85 = icmp sgt i32 %83, %10
  br i1 %85, label %219, label %86

86:                                               ; preds = %84
  %87 = icmp uge i32 %75, %83
  %88 = select i1 %87, i1 true, i1 %41
  br i1 %88, label %.loopexit20, label %89

89:                                               ; preds = %86
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %43)
  %90 = zext nneg i32 %75 to i64
  %91 = zext i32 %83 to i64
  %92 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %92)
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %89, %.loopexit.us
  %93 = phi i64 [ %116, %.loopexit.us ], [ %90, %89 ]
  %94 = trunc nuw i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = and i32 %95, 2
  %97 = icmp samesign ult i64 %93, %47
  tail call void @llvm.assume(i1 %97)
  %98 = mul nsw i32 %13, %94
  %99 = add nuw nsw i32 %98, %8
  %100 = icmp ule i32 %99, %23
  tail call void @llvm.assume(i1 %100)
  %101 = zext nneg i32 %98 to i64
  %102 = getelementptr inbounds nuw i16, ptr %45, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !98
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %22, i64 %104
  br label %106

106:                                              ; preds = %106, %.split.us
  %107 = phi i32 [ %115, %106 ], [ %37, %.split.us ]
  %108 = and i32 %107, 1
  %109 = or disjoint i32 %108, %96
  %110 = shl nuw nsw i32 %109, 16
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %105, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !98
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 2, !tbaa !98
  %115 = add nuw nsw i32 %107, 1
  %exitcond.not = icmp eq i32 %115, %50
  br i1 %exitcond.not, label %.loopexit.us, label %106, !llvm.loop !100

.loopexit.us:                                     ; preds = %106
  %116 = add nuw nsw i64 %93, 1
  %117 = icmp eq i64 %116, %91
  br i1 %117, label %.loopexit20, label %.split.us, !llvm.loop !103

.split:                                           ; preds = %89, %.loopexit
  %118 = phi i32 [ %214, %.loopexit ], [ 0, %89 ]
  %119 = phi i64 [ %212, %.loopexit ], [ %90, %89 ]
  %120 = trunc nuw i64 %119 to i32
  %121 = shl i32 %120, 1
  %122 = and i32 %121, 2
  %123 = icmp samesign ult i64 %119, %47
  tail call void @llvm.assume(i1 %123)
  %124 = mul nsw i32 %13, %120
  %125 = add nuw nsw i32 %124, %8
  %126 = icmp ule i32 %125, %23
  tail call void @llvm.assume(i1 %126)
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw i16, ptr %45, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !98
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %22, i64 %130
  %132 = add i32 %118, %75
  %133 = shl i32 %132, 17
  %134 = and i32 %133, 131072
  %135 = or disjoint i32 %134, %55
  %136 = shl nuw nsw i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = icmp ugt i32 %63, %135
  %139 = shl nuw nsw i64 %130, 1
  %140 = or disjoint i64 %139, %137
  %141 = getelementptr i8, ptr %22, i64 %140
  %142 = getelementptr i8, ptr %141, i64 %65
  %143 = icmp ugt ptr %142, %141
  %144 = or i1 %62, %138
  %145 = or i1 %144, %143
  br i1 %145, label %.preheader52, label %146

146:                                              ; preds = %.split
  %147 = insertelement <8 x i32> poison, i32 %122, i64 0
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i32 [ 0, %146 ], [ %197, %149 ]
  %151 = phi <8 x i32> [ %70, %146 ], [ %198, %149 ]
  %152 = and <8 x i32> %151, splat (i32 1)
  %153 = or disjoint <8 x i32> %152, %148
  %154 = shl nuw nsw <8 x i32> %153, splat (i32 16)
  %155 = zext nneg <8 x i32> %154 to <8 x i64>
  %156 = extractelement <8 x i64> %155, i64 0
  %157 = getelementptr inbounds nuw i16, ptr %131, i64 %156
  %158 = extractelement <8 x i64> %155, i64 1
  %159 = getelementptr inbounds nuw i16, ptr %131, i64 %158
  %160 = extractelement <8 x i64> %155, i64 2
  %161 = getelementptr inbounds nuw i16, ptr %131, i64 %160
  %162 = extractelement <8 x i64> %155, i64 3
  %163 = getelementptr inbounds nuw i16, ptr %131, i64 %162
  %164 = extractelement <8 x i64> %155, i64 4
  %165 = getelementptr inbounds nuw i16, ptr %131, i64 %164
  %166 = extractelement <8 x i64> %155, i64 5
  %167 = getelementptr inbounds nuw i16, ptr %131, i64 %166
  %168 = extractelement <8 x i64> %155, i64 6
  %169 = getelementptr inbounds nuw i16, ptr %131, i64 %168
  %170 = extractelement <8 x i64> %155, i64 7
  %171 = getelementptr inbounds nuw i16, ptr %131, i64 %170
  %172 = load i16, ptr %157, align 2, !tbaa !98
  %173 = load i16, ptr %159, align 2, !tbaa !98
  %174 = load i16, ptr %161, align 2, !tbaa !98
  %175 = load i16, ptr %163, align 2, !tbaa !98
  %176 = load i16, ptr %165, align 2, !tbaa !98
  %177 = load i16, ptr %167, align 2, !tbaa !98
  %178 = load i16, ptr %169, align 2, !tbaa !98
  %179 = load i16, ptr %171, align 2, !tbaa !98
  %180 = insertelement <8 x i16> poison, i16 %172, i64 0
  %181 = insertelement <8 x i16> %180, i16 %173, i64 1
  %182 = insertelement <8 x i16> %181, i16 %174, i64 2
  %183 = insertelement <8 x i16> %182, i16 %175, i64 3
  %184 = insertelement <8 x i16> %183, i16 %176, i64 4
  %185 = insertelement <8 x i16> %184, i16 %177, i64 5
  %186 = insertelement <8 x i16> %185, i16 %178, i64 6
  %187 = insertelement <8 x i16> %186, i16 %179, i64 7
  %188 = add <8 x i16> %187, splat (i16 1)
  %189 = extractelement <8 x i16> %188, i64 0
  store i16 %189, ptr %157, align 2, !tbaa !98
  %190 = extractelement <8 x i16> %188, i64 1
  store i16 %190, ptr %159, align 2, !tbaa !98
  %191 = extractelement <8 x i16> %188, i64 2
  store i16 %191, ptr %161, align 2, !tbaa !98
  %192 = extractelement <8 x i16> %188, i64 3
  store i16 %192, ptr %163, align 2, !tbaa !98
  %193 = extractelement <8 x i16> %188, i64 4
  store i16 %193, ptr %165, align 2, !tbaa !98
  %194 = extractelement <8 x i16> %188, i64 5
  store i16 %194, ptr %167, align 2, !tbaa !98
  %195 = extractelement <8 x i16> %188, i64 6
  store i16 %195, ptr %169, align 2, !tbaa !98
  %196 = extractelement <8 x i16> %188, i64 7
  store i16 %196, ptr %171, align 2, !tbaa !98
  %197 = add nuw i32 %150, 8
  %198 = add <8 x i32> %151, splat (i32 8)
  %199 = icmp eq i32 %197, %66
  br i1 %199, label %200, label %149, !llvm.loop !104

200:                                              ; preds = %149
  br i1 %71, label %.loopexit, label %.preheader52

.preheader52:                                     ; preds = %200, %.split
  %.ph = phi i32 [ %67, %200 ], [ %37, %.split ]
  br label %201

201:                                              ; preds = %.preheader52, %201
  %202 = phi i32 [ %210, %201 ], [ %.ph, %.preheader52 ]
  %203 = and i32 %202, 1
  %204 = or disjoint i32 %203, %122
  %205 = shl nuw nsw i32 %204, 16
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %131, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !98
  %209 = add i16 %208, 1
  store i16 %209, ptr %207, align 2, !tbaa !98
  %210 = add nuw nsw i32 %202, 1
  %211 = icmp slt i32 %210, %40
  br i1 %211, label %201, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %201, %200
  %212 = add nuw nsw i64 %119, 1
  %213 = icmp eq i64 %212, %91
  %214 = add i32 %118, 1
  br i1 %213, label %.loopexit20, label %.split, !llvm.loop !103

215:                                              ; preds = %219
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  resume { ptr, i32 } %216

217:                                              ; preds = %72
  %218 = icmp sgt i32 %83, %7
  br i1 %218, label %219, label %222

219:                                              ; preds = %217, %84
  %220 = phi ptr [ @.str.1, %217 ], [ @.str, %84 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #20
          to label %221 unwind label %215

221:                                              ; preds = %219
  unreachable

222:                                              ; preds = %217
  br i1 %35, label %223, label %.loopexit20

223:                                              ; preds = %222
  %224 = icmp ult i32 %75, %83
  %225 = icmp sgt i32 %75, -1
  %226 = icmp ugt i32 %8, %75
  %227 = zext nneg i32 %75 to i64
  %228 = getelementptr inbounds nuw i16, ptr %3, i64 %227
  br i1 %224, label %229, label %.loopexit20

229:                                              ; preds = %223
  tail call void @llvm.assume(i1 %225)
  tail call void @llvm.assume(i1 %226)
  tail call void @llvm.assume(i1 %48)
  %230 = add i32 %80, -1
  %231 = and i32 %75, 1
  %232 = icmp eq i32 %231, 0
  %233 = shl nuw nsw i32 %231, 16
  %234 = icmp ult i32 %77, 24
  %235 = icmp ne i32 %230, 1
  %236 = or i1 %232, %235
  %237 = shl i32 %230, 16
  %238 = zext i32 %230 to i64
  %239 = mul nsw i64 %238, -131072
  %240 = and i32 %77, 6
  %241 = and i32 %77, -8
  %242 = add i32 %241, %75
  %243 = insertelement <8 x i32> poison, i32 %75, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = add nuw <8 x i32> %244, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %246 = icmp eq i32 %240, 0
  %247 = add i32 %230, %75
  br label %248

248:                                              ; preds = %.loopexit17, %229
  %249 = phi i32 [ %377, %.loopexit17 ], [ 0, %229 ]
  %250 = phi i64 [ %374, %.loopexit17 ], [ %46, %229 ]
  %251 = trunc nuw i64 %250 to i32
  %252 = shl i32 %251, 1
  %253 = and i32 %252, 2
  %254 = icmp samesign ult i64 %250, %47
  tail call void @llvm.assume(i1 %254)
  %255 = mul nsw i32 %13, %251
  %256 = add nuw nsw i32 %255, %8
  %257 = icmp ule i32 %256, %23
  tail call void @llvm.assume(i1 %257)
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr inbounds nuw i16, ptr %228, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !98
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %22, i64 %261
  br i1 %234, label %333, label %263

263:                                              ; preds = %248
  %264 = add i32 %249, %31
  %265 = shl i32 %264, 17
  %266 = and i32 %265, 131072
  %267 = or disjoint i32 %266, %233
  %268 = shl nuw nsw i32 %267, 1
  %269 = zext nneg i32 %268 to i64
  %270 = icmp ugt i32 %237, %267
  %271 = shl nuw nsw i64 %261, 1
  %272 = or disjoint i64 %271, %269
  %273 = getelementptr i8, ptr %22, i64 %272
  %274 = getelementptr i8, ptr %273, i64 %239
  %275 = icmp ugt ptr %274, %273
  %276 = or i1 %236, %270
  %277 = or i1 %276, %275
  br i1 %277, label %333, label %278

278:                                              ; preds = %263
  %279 = insertelement <8 x i32> poison, i32 %253, i64 0
  %280 = shufflevector <8 x i32> %279, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %281, %278
  %282 = phi i32 [ 0, %278 ], [ %329, %281 ]
  %283 = phi <8 x i32> [ %245, %278 ], [ %330, %281 ]
  %284 = and <8 x i32> %283, splat (i32 1)
  %285 = or disjoint <8 x i32> %284, %280
  %286 = shl nuw nsw <8 x i32> %285, splat (i32 16)
  %287 = zext nneg <8 x i32> %286 to <8 x i64>
  %288 = extractelement <8 x i64> %287, i64 0
  %289 = getelementptr inbounds nuw i16, ptr %262, i64 %288
  %290 = extractelement <8 x i64> %287, i64 1
  %291 = getelementptr inbounds nuw i16, ptr %262, i64 %290
  %292 = extractelement <8 x i64> %287, i64 2
  %293 = getelementptr inbounds nuw i16, ptr %262, i64 %292
  %294 = extractelement <8 x i64> %287, i64 3
  %295 = getelementptr inbounds nuw i16, ptr %262, i64 %294
  %296 = extractelement <8 x i64> %287, i64 4
  %297 = getelementptr inbounds nuw i16, ptr %262, i64 %296
  %298 = extractelement <8 x i64> %287, i64 5
  %299 = getelementptr inbounds nuw i16, ptr %262, i64 %298
  %300 = extractelement <8 x i64> %287, i64 6
  %301 = getelementptr inbounds nuw i16, ptr %262, i64 %300
  %302 = extractelement <8 x i64> %287, i64 7
  %303 = getelementptr inbounds nuw i16, ptr %262, i64 %302
  %304 = load i16, ptr %289, align 2, !tbaa !98
  %305 = load i16, ptr %291, align 2, !tbaa !98
  %306 = load i16, ptr %293, align 2, !tbaa !98
  %307 = load i16, ptr %295, align 2, !tbaa !98
  %308 = load i16, ptr %297, align 2, !tbaa !98
  %309 = load i16, ptr %299, align 2, !tbaa !98
  %310 = load i16, ptr %301, align 2, !tbaa !98
  %311 = load i16, ptr %303, align 2, !tbaa !98
  %312 = insertelement <8 x i16> poison, i16 %304, i64 0
  %313 = insertelement <8 x i16> %312, i16 %305, i64 1
  %314 = insertelement <8 x i16> %313, i16 %306, i64 2
  %315 = insertelement <8 x i16> %314, i16 %307, i64 3
  %316 = insertelement <8 x i16> %315, i16 %308, i64 4
  %317 = insertelement <8 x i16> %316, i16 %309, i64 5
  %318 = insertelement <8 x i16> %317, i16 %310, i64 6
  %319 = insertelement <8 x i16> %318, i16 %311, i64 7
  %320 = add <8 x i16> %319, splat (i16 1)
  %321 = extractelement <8 x i16> %320, i64 0
  store i16 %321, ptr %289, align 2, !tbaa !98
  %322 = extractelement <8 x i16> %320, i64 1
  store i16 %322, ptr %291, align 2, !tbaa !98
  %323 = extractelement <8 x i16> %320, i64 2
  store i16 %323, ptr %293, align 2, !tbaa !98
  %324 = extractelement <8 x i16> %320, i64 3
  store i16 %324, ptr %295, align 2, !tbaa !98
  %325 = extractelement <8 x i16> %320, i64 4
  store i16 %325, ptr %297, align 2, !tbaa !98
  %326 = extractelement <8 x i16> %320, i64 5
  store i16 %326, ptr %299, align 2, !tbaa !98
  %327 = extractelement <8 x i16> %320, i64 6
  store i16 %327, ptr %301, align 2, !tbaa !98
  %328 = extractelement <8 x i16> %320, i64 7
  store i16 %328, ptr %303, align 2, !tbaa !98
  %329 = add nuw i32 %282, 8
  %330 = add <8 x i32> %283, splat (i32 8)
  %331 = icmp eq i32 %329, %241
  br i1 %331, label %332, label %281, !llvm.loop !106

332:                                              ; preds = %281
  br i1 %246, label %.loopexit17, label %333

333:                                              ; preds = %332, %263, %248
  %334 = phi i32 [ %75, %263 ], [ %75, %248 ], [ %242, %332 ]
  %335 = sub i32 %83, %334
  %336 = sub i32 %247, %334
  %337 = and i32 %335, 3
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %333, %.preheader18
  %339 = phi i32 [ %348, %.preheader18 ], [ %334, %333 ]
  %340 = phi i32 [ %349, %.preheader18 ], [ 0, %333 ]
  %341 = and i32 %339, 1
  %342 = or disjoint i32 %341, %253
  %343 = shl nuw nsw i32 %342, 16
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i16, ptr %262, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !98
  %347 = add i16 %346, 1
  store i16 %347, ptr %345, align 2, !tbaa !98
  %348 = add nuw i32 %339, 1
  %349 = add nuw nsw i32 %340, 1
  %350 = icmp eq i32 %349, %337
  br i1 %350, label %.loopexit19, label %.preheader18, !llvm.loop !107

.loopexit19:                                      ; preds = %.preheader18, %333
  %351 = phi i32 [ %334, %333 ], [ %348, %.preheader18 ]
  %352 = icmp ult i32 %336, 3
  br i1 %352, label %.loopexit17, label %353

353:                                              ; preds = %.loopexit19
  %354 = and i32 %351, 1
  %355 = or disjoint i32 %354, %253
  %356 = shl nuw nsw i32 %355, 16
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %262, i64 %357
  %359 = xor i32 %356, 65536
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %262, i64 %360
  br label %362

362:                                              ; preds = %362, %353
  %363 = phi i32 [ %351, %353 ], [ %372, %362 ]
  %364 = load i16, ptr %358, align 2, !tbaa !98
  %365 = add i16 %364, 1
  store i16 %365, ptr %358, align 2, !tbaa !98
  %366 = load i16, ptr %361, align 2, !tbaa !98
  %367 = add i16 %366, 1
  store i16 %367, ptr %361, align 2, !tbaa !98
  %368 = load i16, ptr %358, align 2, !tbaa !98
  %369 = add i16 %368, 1
  store i16 %369, ptr %358, align 2, !tbaa !98
  %370 = load i16, ptr %361, align 2, !tbaa !98
  %371 = add i16 %370, 1
  store i16 %371, ptr %361, align 2, !tbaa !98
  %372 = add nuw i32 %363, 4
  %373 = icmp eq i32 %372, %83
  br i1 %373, label %.loopexit17, label %362, !llvm.loop !109

.loopexit17:                                      ; preds = %362, %.loopexit19, %332
  %374 = add nuw nsw i64 %250, 1
  %375 = trunc nuw nsw i64 %374 to i32
  %376 = icmp sgt i32 %34, %375
  %377 = add nuw i32 %249, 1
  br i1 %376, label %248, label %.loopexit20, !llvm.loop !110

.loopexit20:                                      ; preds = %.loopexit17, %.loopexit, %.loopexit.us, %223, %222, %86
  %378 = phi i32 [ %39, %86 ], [ %33, %223 ], [ %33, %222 ], [ %39, %.loopexit.us ], [ %39, %.loopexit ], [ %33, %.loopexit17 ]
  %379 = mul i32 %378, %80
  %380 = add i32 %379, %73
  %381 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %382 = icmp eq ptr %381, %27
  br i1 %382, label %.loopexit22, label %72

.loopexit22:                                      ; preds = %.loopexit20, %1
  %383 = phi i32 [ 0, %1 ], [ %380, %.loopexit20 ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %387 = load i8, ptr %386, align 8, !tbaa !72, !range !111, !noundef !93
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %.loopexit22
  store i8 1, ptr %386, align 8, !tbaa !72
  br label %390

390:                                              ; preds = %389, %.loopexit22
  store ptr %384, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %394, align 8
  %395 = icmp eq i32 %383, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %398 = load i32, ptr %397, align 8, !tbaa !71
  br label %483

399:                                              ; preds = %390
  %400 = sdiv i32 %383, 8
  %401 = load i16, ptr %22, align 2, !tbaa !98
  %402 = zext i16 %401 to i32
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %416, label %.preheader16

.preheader16:                                     ; preds = %399, %.preheader16
  %404 = phi i64 [ %406, %.preheader16 ], [ 0, %399 ]
  %405 = phi i32 [ %410, %.preheader16 ], [ %402, %399 ]
  %406 = add nuw nsw i64 %404, 1
  %407 = getelementptr inbounds nuw i16, ptr %22, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !98
  %409 = zext i16 %408 to i32
  %410 = add nuw nsw i32 %405, %409
  %411 = icmp sle i32 %410, %400
  %412 = icmp samesign ult i64 %404, 65534
  %413 = and i1 %412, %411
  br i1 %413, label %.preheader16, label %414, !llvm.loop !112

414:                                              ; preds = %.preheader16
  %415 = trunc i64 %406 to i32
  br label %416

416:                                              ; preds = %414, %399
  %417 = phi i32 [ 0, %399 ], [ %415, %414 ]
  store i32 %417, ptr %384, align 4, !tbaa !96
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 131072
  %419 = load i16, ptr %418, align 2, !tbaa !98
  %420 = zext i16 %419 to i32
  %421 = icmp slt i32 %400, %420
  br i1 %421, label %434, label %.preheader15

.preheader15:                                     ; preds = %416, %.preheader15
  %422 = phi i64 [ %424, %.preheader15 ], [ 0, %416 ]
  %423 = phi i32 [ %428, %.preheader15 ], [ %420, %416 ]
  %424 = add nuw nsw i64 %422, 1
  %425 = getelementptr inbounds nuw i16, ptr %418, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !98
  %427 = zext i16 %426 to i32
  %428 = add nuw nsw i32 %423, %427
  %429 = icmp sle i32 %428, %400
  %430 = icmp samesign ult i64 %422, 65534
  %431 = and i1 %430, %429
  br i1 %431, label %.preheader15, label %432, !llvm.loop !112

432:                                              ; preds = %.preheader15
  %433 = trunc i64 %424 to i32
  br label %434

434:                                              ; preds = %432, %416
  %435 = phi i32 [ 0, %416 ], [ %433, %432 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %435, ptr %436, align 8, !tbaa !96
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 262144
  %438 = load i16, ptr %437, align 2, !tbaa !98
  %439 = zext i16 %438 to i32
  %440 = icmp slt i32 %400, %439
  br i1 %440, label %453, label %.preheader14

.preheader14:                                     ; preds = %434, %.preheader14
  %441 = phi i64 [ %443, %.preheader14 ], [ 0, %434 ]
  %442 = phi i32 [ %447, %.preheader14 ], [ %439, %434 ]
  %443 = add nuw nsw i64 %441, 1
  %444 = getelementptr inbounds nuw i16, ptr %437, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !98
  %446 = zext i16 %445 to i32
  %447 = add nuw nsw i32 %442, %446
  %448 = icmp sle i32 %447, %400
  %449 = icmp samesign ult i64 %441, 65534
  %450 = and i1 %449, %448
  br i1 %450, label %.preheader14, label %451, !llvm.loop !112

451:                                              ; preds = %.preheader14
  %452 = trunc i64 %443 to i32
  br label %453

453:                                              ; preds = %451, %434
  %454 = phi i32 [ 0, %434 ], [ %452, %451 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %454, ptr %455, align 4, !tbaa !96
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 393216
  %457 = load i16, ptr %456, align 2, !tbaa !98
  %458 = zext i16 %457 to i32
  %459 = icmp slt i32 %400, %458
  br i1 %459, label %472, label %.preheader

.preheader:                                       ; preds = %453, %.preheader
  %460 = phi i64 [ %462, %.preheader ], [ 0, %453 ]
  %461 = phi i32 [ %466, %.preheader ], [ %458, %453 ]
  %462 = add nuw nsw i64 %460, 1
  %463 = getelementptr inbounds nuw i16, ptr %456, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !98
  %465 = zext i16 %464 to i32
  %466 = add nuw nsw i32 %461, %465
  %467 = icmp sle i32 %466, %400
  %468 = icmp samesign ult i64 %460, 65534
  %469 = and i1 %468, %467
  br i1 %469, label %.preheader, label %470, !llvm.loop !112

470:                                              ; preds = %.preheader
  %471 = trunc i64 %462 to i32
  br label %472

472:                                              ; preds = %470, %453
  %473 = phi i32 [ 0, %453 ], [ %471, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %473, ptr %474, align 8, !tbaa !96
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %476 = load i8, ptr %475, align 8, !tbaa !6, !range !111, !noundef !93
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %472
  %479 = load <4 x i32>, ptr %384, align 4, !tbaa !96
  %480 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %479)
  %481 = add nsw i32 %480, 2
  %482 = ashr i32 %481, 2
  br label %483

483:                                              ; preds = %478, %396
  %484 = phi i32 [ %482, %478 ], [ %398, %396 ]
  %485 = insertelement <4 x i32> poison, i32 %484, i64 0
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %486, ptr %384, align 4, !tbaa !96
  br label %487

487:                                              ; preds = %483, %472
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = add i32 %3, -250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = mul i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !72, !range !111, !noundef !93
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = select i1 %16, i1 true, i1 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i8, ptr %21, align 4, !range !111
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %295, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %27 = load i8, ptr %26, align 4, !tbaa !73, !range !111, !noundef !93
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %295

29:                                               ; preds = %25, %13
  %30 = phi i8 [ %22, %13 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !114, !nonnull !93, !noundef !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load i32, ptr %33, align 8, !tbaa !119, !noalias !114
  %35 = mul nsw i32 %34, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %37 = load i32, ptr %36, align 4, !tbaa !120, !noalias !114
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !94, !noalias !114
  %40 = ashr i32 %39, 1
  %41 = mul nuw nsw i32 %40, %37
  %42 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ugt i32 %39, 1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp samesign uge i32 %40, %35
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i32 %35, 0
  %48 = icmp ne i32 %37, 0
  %49 = xor i1 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %51 = load i32, ptr %50, align 8, !tbaa !121, !noalias !122
  %52 = mul nsw i32 %51, %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %54 = load i32, ptr %53, align 4, !tbaa !123, !noalias !122
  %55 = mul nsw i32 %6, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %63 = icmp samesign ule i32 %62, %35
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i32 %57, %54
  %65 = icmp samesign ule i32 %64, %37
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i32 %55, 0
  %67 = icmp ne i32 %57, 0
  %68 = xor i1 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = add nsw i32 %57, -250
  %70 = icmp samesign ugt i32 %57, 500
  br i1 %70, label %71, label %274

71:                                               ; preds = %29
  %72 = icmp sgt i32 %7, 250
  %73 = icmp ne i32 %35, 0
  br i1 %72, label %74, label %274

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
  %83 = icmp samesign ult i64 %82, 32
  %84 = and i64 %82, -32
  %85 = add nuw nsw i64 %84, 250
  %86 = insertelement <8 x i64> poison, i64 %75, i64 0
  %87 = shufflevector <8 x i64> %86, <8 x i64> poison, <8 x i32> zeroinitializer
  %88 = insertelement <8 x i64> poison, i64 %76, i64 0
  %89 = shufflevector <8 x i64> %88, <8 x i64> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i64> poison, i64 %77, i64 0
  %91 = shufflevector <8 x i64> %90, <8 x i64> poison, <8 x i32> zeroinitializer
  %92 = icmp eq i64 %82, %84
  %invariant.op = add nuw nsw <8 x i64> %89, splat (i64 250)
  %invariant.op16 = add nuw nsw <8 x i64> %89, splat (i64 258)
  %invariant.op18 = add nuw nsw <8 x i64> %89, splat (i64 266)
  %invariant.op20 = add nuw nsw <8 x i64> %89, splat (i64 274)
  %invariant.op22 = add nuw nsw i64 %76, 250
  br i1 %83, label %.split.us, label %.split

.split.us:                                        ; preds = %74, %.loopexit.us
  %93 = phi i64 [ %118, %.loopexit.us ], [ 250, %74 ]
  %94 = phi i32 [ %114, %.loopexit.us ], [ 65536, %74 ]
  %95 = phi i32 [ %115, %.loopexit.us ], [ 0, %74 ]
  %96 = add nuw nsw i64 %93, %78
  %97 = icmp samesign ult i64 %96, %79
  tail call void @llvm.assume(i1 %97)
  %98 = trunc nuw nsw i64 %96 to i32
  %99 = mul nsw i32 %40, %98
  %100 = add nuw nsw i32 %99, %35
  %101 = icmp ule i32 %100, %41
  tail call void @llvm.assume(i1 %101)
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr inbounds nuw i16, ptr %32, i64 %102
  br label %104

104:                                              ; preds = %104, %.split.us
  %105 = phi i64 [ %116, %104 ], [ 250, %.split.us ]
  %106 = phi i32 [ %114, %104 ], [ %94, %.split.us ]
  %107 = phi i32 [ %115, %104 ], [ %95, %.split.us ]
  %108 = add nuw nsw i64 %105, 250
  %109 = icmp samesign ult i64 %108, %75
  tail call void @llvm.assume(i1 %109)
  %.reass23.us = add nuw nsw i64 %105, %invariant.op22
  %110 = icmp samesign ule i64 %.reass23.us, %77
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i16, ptr %103, i64 %.reass23.us
  %112 = load i16, ptr %111, align 2, !tbaa !98
  %113 = zext i16 %112 to i32
  %114 = tail call i32 @llvm.smin.i32(i32 %106, i32 %113)
  %115 = tail call i32 @llvm.smax.i32(i32 %107, i32 %113)
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, %81
  br i1 %117, label %.loopexit.us, label %104, !llvm.loop !125

.loopexit.us:                                     ; preds = %104
  %118 = add nuw nsw i64 %93, 1
  %119 = icmp eq i64 %118, %80
  br i1 %119, label %.split25.us, label %.split.us, !llvm.loop !126

.split:                                           ; preds = %74, %.loopexit
  %120 = phi i64 [ %270, %.loopexit ], [ 250, %74 ]
  %121 = phi i32 [ %268, %.loopexit ], [ 65536, %74 ]
  %122 = phi i32 [ %269, %.loopexit ], [ 0, %74 ]
  %123 = add nuw nsw i64 %120, %78
  %124 = icmp samesign ult i64 %123, %79
  tail call void @llvm.assume(i1 %124)
  %125 = trunc nuw nsw i64 %123 to i32
  %126 = mul nsw i32 %40, %125
  %127 = add nuw nsw i32 %126, %35
  %128 = icmp ule i32 %127, %41
  tail call void @llvm.assume(i1 %128)
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr inbounds nuw i16, ptr %32, i64 %129
  %131 = insertelement <8 x i32> poison, i32 %121, i64 0
  %132 = shufflevector <8 x i32> %131, <8 x i32> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x i32> poison, i32 %122, i64 0
  %134 = shufflevector <8 x i32> %133, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %135, %.split
  %136 = phi i64 [ 0, %.split ], [ %243, %135 ]
  %137 = phi <8 x i64> [ <i64 250, i64 251, i64 252, i64 253, i64 254, i64 255, i64 256, i64 257>, %.split ], [ %244, %135 ]
  %138 = phi <8 x i32> [ %132, %.split ], [ %235, %135 ]
  %139 = phi <8 x i32> [ %132, %.split ], [ %236, %135 ]
  %140 = phi <8 x i32> [ %132, %.split ], [ %237, %135 ]
  %141 = phi <8 x i32> [ %132, %.split ], [ %238, %135 ]
  %142 = phi <8 x i32> [ %134, %.split ], [ %239, %135 ]
  %143 = phi <8 x i32> [ %134, %.split ], [ %240, %135 ]
  %144 = phi <8 x i32> [ %134, %.split ], [ %241, %135 ]
  %145 = phi <8 x i32> [ %134, %.split ], [ %242, %135 ]
  %146 = add nuw nsw <8 x i64> %137, splat (i64 250)
  %147 = add <8 x i64> %137, splat (i64 258)
  %148 = add <8 x i64> %137, splat (i64 266)
  %149 = add <8 x i64> %137, splat (i64 274)
  %150 = icmp ult <8 x i64> %146, %87
  %151 = icmp ult <8 x i64> %147, %87
  %152 = icmp ult <8 x i64> %148, %87
  %153 = icmp ult <8 x i64> %149, %87
  %154 = extractelement <8 x i1> %150, i64 0
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <8 x i1> %150, i64 1
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <8 x i1> %150, i64 2
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <8 x i1> %150, i64 3
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <8 x i1> %150, i64 4
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <8 x i1> %150, i64 5
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <8 x i1> %150, i64 6
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <8 x i1> %150, i64 7
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <8 x i1> %151, i64 0
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <8 x i1> %151, i64 1
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <8 x i1> %151, i64 2
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %151, i64 3
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %151, i64 4
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %151, i64 5
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %151, i64 6
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %151, i64 7
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %152, i64 0
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %152, i64 1
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %152, i64 2
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %152, i64 3
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %152, i64 4
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %152, i64 5
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %152, i64 6
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %152, i64 7
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %153, i64 0
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %153, i64 1
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %153, i64 2
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %153, i64 3
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %153, i64 4
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %153, i64 5
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %153, i64 6
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %153, i64 7
  tail call void @llvm.assume(i1 %185)
  %.reass = add nuw <8 x i64> %137, %invariant.op
  %.reass17 = add <8 x i64> %137, %invariant.op16
  %.reass19 = add <8 x i64> %137, %invariant.op18
  %.reass21 = add <8 x i64> %137, %invariant.op20
  %186 = icmp ule <8 x i64> %.reass, %91
  %187 = icmp ule <8 x i64> %.reass17, %91
  %188 = icmp ule <8 x i64> %.reass19, %91
  %189 = icmp ule <8 x i64> %.reass21, %91
  %190 = extractelement <8 x i1> %186, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %186, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %186, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %186, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %186, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %186, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %186, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %186, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %187, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %187, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %187, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %187, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %187, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %187, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %187, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %187, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %188, i64 0
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %188, i64 1
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %188, i64 2
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %188, i64 3
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %188, i64 4
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %188, i64 5
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %188, i64 6
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %188, i64 7
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %189, i64 0
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %189, i64 1
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %189, i64 2
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %189, i64 3
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %189, i64 4
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %189, i64 5
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %189, i64 6
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %189, i64 7
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i64> %.reass, i64 0
  %223 = getelementptr inbounds i16, ptr %130, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %227 = load <8 x i16>, ptr %223, align 2, !tbaa !98
  %228 = load <8 x i16>, ptr %224, align 2, !tbaa !98
  %229 = load <8 x i16>, ptr %225, align 2, !tbaa !98
  %230 = load <8 x i16>, ptr %226, align 2, !tbaa !98
  %231 = zext <8 x i16> %227 to <8 x i32>
  %232 = zext <8 x i16> %228 to <8 x i32>
  %233 = zext <8 x i16> %229 to <8 x i32>
  %234 = zext <8 x i16> %230 to <8 x i32>
  %235 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %138, <8 x i32> %231)
  %236 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %139, <8 x i32> %232)
  %237 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %140, <8 x i32> %233)
  %238 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %141, <8 x i32> %234)
  %239 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %142, <8 x i32> %231)
  %240 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %143, <8 x i32> %232)
  %241 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %144, <8 x i32> %233)
  %242 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %145, <8 x i32> %234)
  %243 = add nuw i64 %136, 32
  %244 = add <8 x i64> %137, splat (i64 32)
  %245 = icmp eq i64 %243, %84
  br i1 %245, label %246, label %135, !llvm.loop !127

246:                                              ; preds = %135
  %247 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %235, <8 x i32> %236)
  %248 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %247, <8 x i32> %237)
  %249 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %248, <8 x i32> %238)
  %250 = tail call i32 @llvm.vector.reduce.smin.v8i32(<8 x i32> %249)
  %251 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %239, <8 x i32> %240)
  %252 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %251, <8 x i32> %241)
  %253 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %252, <8 x i32> %242)
  %254 = tail call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %253)
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %246, %.preheader
  %255 = phi i64 [ %266, %.preheader ], [ %85, %246 ]
  %256 = phi i32 [ %264, %.preheader ], [ %250, %246 ]
  %257 = phi i32 [ %265, %.preheader ], [ %254, %246 ]
  %258 = add nuw nsw i64 %255, 250
  %259 = icmp ult i64 %258, %75
  tail call void @llvm.assume(i1 %259)
  %.reass23 = add nuw i64 %255, %invariant.op22
  %260 = icmp ule i64 %.reass23, %77
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds nuw i16, ptr %130, i64 %.reass23
  %262 = load i16, ptr %261, align 2, !tbaa !98
  %263 = zext i16 %262 to i32
  %264 = tail call i32 @llvm.smin.i32(i32 %256, i32 %263)
  %265 = tail call i32 @llvm.smax.i32(i32 %257, i32 %263)
  %266 = add nuw nsw i64 %255, 1
  %267 = icmp eq i64 %266, %81
  br i1 %267, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %246
  %268 = phi i32 [ %250, %246 ], [ %264, %.preheader ]
  %269 = phi i32 [ %254, %246 ], [ %265, %.preheader ]
  %270 = add nuw nsw i64 %120, 1
  %271 = icmp eq i64 %270, %80
  br i1 %271, label %.split25.us, label %.split, !llvm.loop !126

.split25.us:                                      ; preds = %.loopexit, %.loopexit.us
  %.us-phi = phi i32 [ %114, %.loopexit.us ], [ %268, %.loopexit ]
  %.us-phi26 = phi i32 [ %115, %.loopexit.us ], [ %269, %.loopexit ]
  %272 = zext nneg i32 %.us-phi26 to i64
  %273 = or disjoint i64 %272, 4294967296
  br label %274

274:                                              ; preds = %.split25.us, %71, %29
  %275 = phi i64 [ 4294967296, %29 ], [ %273, %.split25.us ], [ 4294967296, %71 ]
  %276 = phi i32 [ 65536, %29 ], [ %.us-phi, %.split25.us ], [ 65536, %71 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = load i32, ptr %277, align 8, !tbaa !71
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  store i32 %276, ptr %277, align 8, !tbaa !71
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %276, %280 ], [ %278, %274 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %292 = load i32, ptr %291, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %292, i32 noundef %282, i32 noundef %290)
  %293 = load ptr, ptr %8, align 8, !tbaa !95
  %294 = load ptr, ptr %10, align 8, !tbaa !95
  br label %295

295:                                              ; preds = %289, %25, %13
  %296 = phi ptr [ %9, %13 ], [ %294, %289 ], [ %11, %25 ]
  %297 = phi ptr [ %9, %13 ], [ %293, %289 ], [ %9, %25 ]
  %298 = icmp eq ptr %297, %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %303, label %315

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %306 = load i8, ptr %305, align 4, !tbaa !73, !range !111, !noundef !93
  %307 = icmp eq i8 %306, 0
  %308 = load i32, ptr %304, align 8
  %309 = icmp ne i32 %308, 65535
  %310 = select i1 %307, i1 true, i1 %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %312 = load i8, ptr %311, align 8, !range !111
  %313 = icmp ne i8 %312, 0
  %314 = select i1 %310, i1 true, i1 %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %303, %295
  %316 = load i32, ptr %2, align 8, !tbaa !78
  %317 = tail call i32 @llvm.abs.i32(i32 %316, i1 false)
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %320 = load i32, ptr %319, align 4, !tbaa !79
  %321 = tail call i32 @llvm.abs.i32(i32 %320, i1 false)
  %322 = zext i32 %321 to i64
  %323 = mul nuw nsw i64 %322, %318
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i8, ptr %5, align 4, !tbaa !73, !range !111, !noundef !93
  %7 = icmp ne i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !72, !range !111, !noundef !93
  %12 = icmp ne i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !95, !nonnull !93, !noundef !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !132
  %22 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %26)
  %27 = icmp samesign uge i32 %24, %18
  tail call void @llvm.assume(i1 %27)
  %28 = mul nuw nsw i32 %24, %21
  %29 = icmp eq i32 %15, %28
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp samesign ule i32 %18, %15
  tail call void @llvm.assume(i1 %32)
  %33 = load i32, ptr %13, align 4, !tbaa !96
  %34 = sub nsw i32 %8, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float 6.553500e+04, %35
  %37 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #29
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
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !72, !range !111, !noundef !93
  %7 = icmp ne i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !134, !nonnull !93, !noundef !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !96, !noalias !134
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !129, !noalias !134
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !132, !noalias !134
  %17 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !133, !noalias !134
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp samesign uge i32 %19, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %13, 0
  %24 = icmp ne i32 %16, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = mul nuw nsw i32 %19, %16
  %27 = icmp eq i32 %10, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i32 %16, 1
  %29 = icmp eq i32 %19, %13
  %30 = or i1 %28, %29
  %31 = mul nuw nsw i32 %16, %13
  tail call void @llvm.assume(i1 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = load i8, ptr %33, align 4, !tbaa !73, !range !111, !noundef !93
  %35 = icmp ne i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %32, align 8, !tbaa !96
  %37 = load i32, ptr %8, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = and i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = xor i32 %40, 1
  %45 = icmp samesign ugt i32 %31, %44
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = or disjoint i32 %40, 2
  %50 = icmp samesign ugt i32 %31, %49
  tail call void @llvm.assume(i1 %50)
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw i32, ptr %8, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = xor i32 %40, 3
  %55 = icmp samesign ugt i32 %31, %54
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %8, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %60 = load i8, ptr %59, align 4, !tbaa !74, !range !111, !noundef !93
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = load ptr, ptr %61, align 8, !tbaa !89, !noalias !137, !nonnull !93, !noundef !93
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %64 = load i32, ptr %63, align 8, !tbaa !84, !noalias !137
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = mul nsw i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %69 = load i32, ptr %68, align 4, !tbaa !120, !noalias !137
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !94, !noalias !137
  %72 = ashr i32 %71, 1
  %73 = mul nuw nsw i32 %72, %69
  %74 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %74)
  %75 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %75)
  %76 = icmp ugt i32 %71, 1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp sgt i32 %72, -1
  tail call void @llvm.assume(i1 %77)
  %78 = icmp samesign uge i32 %72, %67
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i32 %67, 0
  %80 = icmp ne i32 %69, 0
  %81 = xor i1 %79, %80
  tail call void @llvm.assume(i1 %81)
  %82 = icmp slt i32 %1, %2
  br i1 %82, label %83, label %.loopexit4

83:                                               ; preds = %3
  %84 = sub nsw i32 %36, %37
  %85 = sitofp i32 %84 to float
  %86 = fdiv float 6.553500e+04, %85
  %87 = fmul float %86, 4.095000e+03
  %88 = fptosi float %87 to i32
  %89 = sub nsw i32 %36, %58
  %90 = sitofp i32 %89 to float
  %91 = fdiv float 0x418FFFE000000000, %90
  %92 = fptosi float %91 to i32
  %93 = shl i32 %92, 16
  %94 = sub nsw i32 %36, %53
  %95 = sitofp i32 %94 to float
  %96 = fdiv float 0x418FFFE000000000, %95
  %97 = fptosi float %96 to i32
  %98 = or i32 %93, %97
  %99 = insertelement <4 x i32> poison, i32 %98, i64 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = shl i32 %58, 16
  %102 = or i32 %101, %53
  %103 = insertelement <4 x i32> poison, i32 %102, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = fmul float %86, 4.000000e+00
  %106 = fptosi float %105 to i32
  %107 = sub nsw i32 %36, %48
  %108 = sitofp i32 %107 to float
  %109 = fdiv float 0x418FFFE000000000, %108
  %110 = fptosi float %109 to i32
  %111 = shl i32 %110, 16
  %112 = sub nsw i32 %36, %43
  %113 = sitofp i32 %112 to float
  %114 = fdiv float 0x418FFFE000000000, %113
  %115 = fptosi float %114 to i32
  %116 = or i32 %111, %115
  %117 = insertelement <4 x i32> poison, i32 %116, i64 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = shl i32 %48, 16
  %120 = or i32 %119, %43
  %121 = insertelement <4 x i32> poison, i32 %120, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = icmp eq i8 %60, 0
  %124 = select i1 %123, <2 x i64> zeroinitializer, <2 x i64> splat (i64 5593221364105289010)
  %125 = ashr i32 %88, 4
  %126 = shl i32 %106, 16
  %127 = or i32 %126, %106
  %128 = insertelement <4 x i32> poison, i32 %127, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %131 = bitcast <2 x i64> %124 to <8 x i16>
  %132 = bitcast <4 x i32> %128 to <8 x i16>
  %133 = shufflevector <8 x i16> %132, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %134 = add nsw i32 %125, 512
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = zext nneg i32 %67 to i64
  br label %138

.loopexit4:                                       ; preds = %.loopexit, %3
  ret void

138:                                              ; preds = %.loopexit, %83
  %139 = phi i32 [ %66, %83 ], [ %164, %.loopexit ]
  %140 = phi i32 [ %1, %83 ], [ %165, %.loopexit ]
  %141 = load i8, ptr %59, align 4, !tbaa !74, !range !111, !noundef !93
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = load <4 x i32>, ptr %129, align 8
  %145 = insertelement <4 x i32> poison, i32 %140, i64 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  %147 = mul nsw <4 x i32> %146, <i32 23464, i32 12123, i32 34311, i32 18000>
  %148 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = mul nsw <4 x i32> %148, <i32 1234, i32 4272, i32 2342, i32 1676>
  %150 = add nsw <4 x i32> %149, %147
  %151 = bitcast <4 x i32> %150 to <8 x i16>
  br label %152

152:                                              ; preds = %143, %138
  %153 = phi <8 x i16> [ %151, %143 ], [ zeroinitializer, %138 ]
  %154 = icmp sgt i32 %139, 7
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %152
  %156 = load i32, ptr %130, align 4, !tbaa !123
  %157 = add nsw i32 %156, %140
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, <4 x i32> %122, <4 x i32> %104
  %161 = select i1 %159, <4 x i32> %118, <4 x i32> %100
  %162 = bitcast <4 x i32> %160 to <8 x i16>
  %163 = bitcast <4 x i32> %161 to <8 x i16>
  br label %167

.loopexit:                                        ; preds = %167, %152
  %164 = phi i32 [ %139, %152 ], [ %210, %167 ]
  %165 = add nsw i32 %140, 1
  %166 = icmp eq i32 %165, %2
  br i1 %166, label %.loopexit4, label %138, !llvm.loop !140

167:                                              ; preds = %167, %155
  %168 = phi i64 [ 0, %155 ], [ %209, %167 ]
  %169 = phi <8 x i16> [ %153, %155 ], [ %191, %167 ]
  %170 = load i32, ptr %130, align 4, !tbaa !123
  %171 = add nsw i32 %170, %140
  %172 = icmp samesign ult i64 %168, %137
  tail call void @llvm.assume(i1 %172)
  %173 = icmp sgt i32 %171, -1
  tail call void @llvm.assume(i1 %173)
  %174 = icmp samesign ugt i32 %69, %171
  tail call void @llvm.assume(i1 %174)
  %175 = mul nuw nsw i32 %171, %72
  %176 = add nuw nsw i32 %175, %67
  %177 = icmp samesign ule i32 %176, %73
  tail call void @llvm.assume(i1 %177)
  %178 = zext nneg i32 %175 to i64
  %179 = getelementptr inbounds nuw i16, ptr %62, i64 %178
  %180 = getelementptr inbounds nuw i16, ptr %179, i64 %168
  %181 = load <8 x i16>, ptr %180, align 16, !tbaa !82
  %182 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %181, <8 x i16> %162)
  %183 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %182, <8 x i16> %163)
  %184 = mul <8 x i16> %182, %163
  %185 = shufflevector <8 x i16> %184, <8 x i16> %183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %186 = shufflevector <8 x i16> %184, <8 x i16> %183, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %187 = bitcast <8 x i16> %185 to <4 x i32>
  %188 = bitcast <8 x i16> %186 to <4 x i32>
  %189 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %169, <8 x i16> %131)
  %190 = mul <8 x i16> %169, %131
  %191 = xor <8 x i16> %189, %190
  %192 = and <8 x i16> %191, splat (i16 255)
  %193 = mul <8 x i16> %192, %133
  %194 = shufflevector <8 x i16> %193, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %195 = bitcast <8 x i16> %194 to <4 x i32>
  %196 = shufflevector <8 x i16> %193, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %197 = bitcast <8 x i16> %196 to <4 x i32>
  %198 = add <4 x i32> %136, %187
  %199 = sub <4 x i32> %198, %195
  %200 = add <4 x i32> %136, %188
  %201 = sub <4 x i32> %200, %197
  %202 = ashr <4 x i32> %199, splat (i32 10)
  %203 = ashr <4 x i32> %201, splat (i32 10)
  %204 = add nsw <4 x i32> %202, splat (i32 -32768)
  %205 = add nsw <4 x i32> %203, splat (i32 -32768)
  %206 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %204, <4 x i32> %205)
  %207 = bitcast <8 x i16> %206 to <2 x i64>
  %208 = xor <2 x i64> %207, splat (i64 -9223231297218904064)
  store <2 x i64> %208, ptr %180, align 16, !tbaa !82
  %209 = add nuw nsw i64 %168, 8
  %210 = load i32, ptr %65, align 8, !tbaa !119
  %211 = and i32 %210, -8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %167, label %.loopexit, !llvm.loop !141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 16
  %5 = alloca %"struct.std::array", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !89, !noalias !142, !nonnull !93, !noundef !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !119, !noalias !142
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !120, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %22 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %12, 0
  %24 = icmp ne i32 %14, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = mul nsw i32 %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = mul nsw i32 %32, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %41 = icmp samesign ule i32 %40, %12
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp samesign ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i8, ptr %48, align 8, !tbaa !72, !range !111, !noundef !93
  %50 = icmp ne i8 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %47, align 8, !tbaa !95, !noalias !148, !nonnull !93, !noundef !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !96, !noalias !148
  %54 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %56 = load i32, ptr %55, align 4, !tbaa !129, !noalias !148
  %57 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !132, !noalias !148
  %60 = icmp sgt i32 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !133, !noalias !148
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 164
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %87 = and i32 %27, 1
  %88 = shl nuw i32 %30, 1
  %89 = and i32 %88, 2
  %90 = or disjoint i32 %89, %87
  %91 = icmp samesign ugt i32 %74, %90
  tail call void @llvm.assume(i1 %91)
  %92 = xor i32 %90, 1
  %93 = icmp samesign ugt i32 %74, %92
  tail call void @llvm.assume(i1 %93)
  %94 = xor i32 %90, 2
  %95 = icmp samesign ugt i32 %74, %94
  tail call void @llvm.assume(i1 %95)
  %96 = xor i32 %90, 3
  %97 = icmp samesign ugt i32 %74, %96
  tail call void @llvm.assume(i1 %97)
  %98 = insertelement <4 x i32> poison, i32 %90, i64 0
  %99 = insertelement <4 x i32> %98, i32 %92, i64 1
  %100 = insertelement <4 x i32> %99, i32 %94, i64 2
  %101 = insertelement <4 x i32> %100, i32 %96, i64 3
  %102 = zext nneg <4 x i32> %101 to <4 x i64>
  %103 = insertelement <4 x ptr> poison, ptr %51, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  %105 = getelementptr i32, <4 x ptr> %104, <4 x i64> %102
  %106 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %105, i32 4, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !96
  %107 = insertelement <4 x i32> poison, i32 %79, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = sub nsw <4 x i32> %108, %106
  %110 = sitofp <4 x i32> %109 to <4 x float>
  %111 = fdiv <4 x float> splat (float 0x41CFFFE000000000), %110
  %112 = fptosi <4 x float> %111 to <4 x i32>
  store <4 x i32> %112, ptr %4, align 16, !tbaa !96
  store <4 x i32> %106, ptr %5, align 16, !tbaa !96
  %113 = mul nuw nsw i32 %17, %14
  %114 = fptosi float %85 to i32
  %115 = fptosi float %86 to i32
  %116 = icmp slt i32 %1, %2
  br i1 %116, label %117, label %.loopexit3

117:                                              ; preds = %3
  %118 = icmp ne i32 %12, 0
  br i1 %44, label %.loopexit3, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 244
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
  br i1 %122, label %132, label %.preheader

.preheader:                                       ; preds = %119
  %131 = add i32 %115, 8192
  br label %282

132:                                              ; preds = %119
  %133 = and i64 %130, 1
  %134 = icmp eq i32 %33, 1
  %135 = and i64 %130, 2147483646
  %136 = icmp eq i64 %133, 0
  br i1 %134, label %.split.us, label %.split

.split.us:                                        ; preds = %132
  %invariant.gep = getelementptr inbounds nuw i16, ptr %7, i64 %123
  br i1 %136, label %.loopexit3, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %137 = phi i64 [ %161, %.split.us.split ], [ %125, %.split.us ]
  %138 = icmp samesign ult i64 %137, %126
  tail call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, %127
  %140 = icmp samesign ult i64 %139, %128
  tail call void @llvm.assume(i1 %140)
  %141 = trunc nuw nsw i64 %139 to i32
  %142 = mul nsw i32 %17, %141
  %143 = add nuw nsw i32 %142, %12
  %144 = icmp ule i32 %143, %113
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %137, 1
  %147 = and i64 %146, 2
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %145
  %148 = load i16, ptr %gep, align 2, !tbaa !98
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %147
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = sub nsw i32 %149, %151
  %153 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %147
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = mul nsw i32 %152, %154
  %156 = add i32 %155, 8192
  %157 = ashr i32 %156, 14
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %159 = tail call i32 @llvm.umin.i32(i32 %158, i32 65535)
  %160 = trunc nuw i32 %159 to i16
  store i16 %160, ptr %gep, align 2, !tbaa !98
  %161 = add nuw nsw i64 %137, 1
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = icmp sgt i32 %2, %162
  br i1 %163, label %.split.us.split, label %.loopexit3, !llvm.loop !151

.split:                                           ; preds = %132
  br i1 %136, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %164 = add nuw nsw i64 %135, %123
  %165 = icmp samesign ule i64 %164, %124
  tail call void @llvm.assume(i1 %165)
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit.us
  %166 = phi i64 [ %216, %.loopexit.us ], [ %125, %.split ]
  %167 = icmp samesign ult i64 %166, %126
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, %127
  %169 = icmp samesign ult i64 %168, %128
  tail call void @llvm.assume(i1 %169)
  %170 = trunc nuw nsw i64 %168 to i32
  %171 = mul nsw i32 %17, %170
  %172 = add nuw nsw i32 %171, %12
  %173 = icmp ule i32 %172, %113
  tail call void @llvm.assume(i1 %173)
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds nuw i16, ptr %7, i64 %174
  %176 = shl nuw nsw i64 %166, 1
  %177 = and i64 %176, 2
  %178 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %177
  %181 = load i32, ptr %180, align 8, !tbaa !96
  %182 = or disjoint i64 %177, 1
  %183 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !96
  %185 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !96
  br label %187

187:                                              ; preds = %187, %.split.split.us
  %188 = phi i64 [ 0, %.split.split.us ], [ %214, %187 ]
  %189 = add nuw nsw i64 %188, %123
  %190 = icmp samesign ule i64 %189, %124
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds nuw i16, ptr %175, i64 %189
  %192 = load i16, ptr %191, align 2, !tbaa !98
  %193 = zext i16 %192 to i32
  %194 = sub nsw i32 %193, %179
  %195 = mul nsw i32 %194, %181
  %196 = add i32 %195, 8192
  %197 = ashr i32 %196, 14
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 65535)
  %200 = trunc nuw i32 %199 to i16
  store i16 %200, ptr %191, align 2, !tbaa !98
  %201 = or disjoint i64 %188, 1
  %202 = add nuw nsw i64 %201, %123
  %203 = icmp samesign ule i64 %202, %124
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds nuw i16, ptr %175, i64 %202
  %205 = load i16, ptr %204, align 2, !tbaa !98
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %206, %184
  %208 = mul nsw i32 %207, %186
  %209 = add i32 %208, 8192
  %210 = ashr i32 %209, 14
  %211 = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = tail call i32 @llvm.umin.i32(i32 %211, i32 65535)
  %213 = trunc nuw i32 %212 to i16
  store i16 %213, ptr %204, align 2, !tbaa !98
  %214 = add nuw i64 %188, 2
  %215 = icmp eq i64 %214, %135
  br i1 %215, label %.loopexit.us, label %187, !llvm.loop !152

.loopexit.us:                                     ; preds = %187
  %216 = add nuw nsw i64 %166, 1
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = icmp sgt i32 %2, %217
  br i1 %218, label %.split.split.us, label %.loopexit3, !llvm.loop !151

.split.split:                                     ; preds = %.split.split.preheader, %.loopexit
  %219 = phi i64 [ %279, %.loopexit ], [ %125, %.split.split.preheader ]
  %220 = icmp samesign ult i64 %219, %126
  tail call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, %127
  %222 = icmp samesign ult i64 %221, %128
  tail call void @llvm.assume(i1 %222)
  %223 = trunc nuw nsw i64 %221 to i32
  %224 = mul nsw i32 %17, %223
  %225 = add nuw nsw i32 %224, %12
  %226 = icmp ule i32 %225, %113
  tail call void @llvm.assume(i1 %226)
  %227 = zext nneg i32 %224 to i64
  %228 = getelementptr inbounds nuw i16, ptr %7, i64 %227
  %229 = shl nuw nsw i64 %219, 1
  %230 = and i64 %229, 2
  %231 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %230
  %234 = load i32, ptr %233, align 8, !tbaa !96
  %235 = or disjoint i64 %230, 1
  %236 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %238 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !96
  br label %240

240:                                              ; preds = %240, %.split.split
  %241 = phi i64 [ 0, %.split.split ], [ %267, %240 ]
  %242 = add nuw nsw i64 %241, %123
  %243 = icmp samesign ule i64 %242, %124
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw i16, ptr %228, i64 %242
  %245 = load i16, ptr %244, align 2, !tbaa !98
  %246 = zext i16 %245 to i32
  %247 = sub nsw i32 %246, %232
  %248 = mul nsw i32 %247, %234
  %249 = add i32 %248, 8192
  %250 = ashr i32 %249, 14
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 65535)
  %253 = trunc nuw i32 %252 to i16
  store i16 %253, ptr %244, align 2, !tbaa !98
  %254 = or disjoint i64 %241, 1
  %255 = add nuw nsw i64 %254, %123
  %256 = icmp samesign ule i64 %255, %124
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i16, ptr %228, i64 %255
  %258 = load i16, ptr %257, align 2, !tbaa !98
  %259 = zext i16 %258 to i32
  %260 = sub nsw i32 %259, %237
  %261 = mul nsw i32 %260, %239
  %262 = add i32 %261, 8192
  %263 = ashr i32 %262, 14
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = tail call i32 @llvm.umin.i32(i32 %264, i32 65535)
  %266 = trunc nuw i32 %265 to i16
  store i16 %266, ptr %257, align 2, !tbaa !98
  %267 = add nuw i64 %241, 2
  %268 = icmp eq i64 %267, %135
  br i1 %268, label %.loopexit, label %240, !llvm.loop !152

.loopexit:                                        ; preds = %240
  %269 = getelementptr inbounds nuw i16, ptr %228, i64 %164
  %270 = load i16, ptr %269, align 2, !tbaa !98
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %271, %232
  %273 = mul nsw i32 %272, %234
  %274 = add i32 %273, 8192
  %275 = ashr i32 %274, 14
  %276 = tail call i32 @llvm.smax.i32(i32 %275, i32 0)
  %277 = tail call i32 @llvm.umin.i32(i32 %276, i32 65535)
  %278 = trunc nuw i32 %277 to i16
  store i16 %278, ptr %269, align 2, !tbaa !98
  %279 = add nuw nsw i64 %219, 1
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = icmp sgt i32 %2, %280
  br i1 %281, label %.split.split, label %.loopexit3, !llvm.loop !151

282:                                              ; preds = %.preheader, %328
  %283 = phi i64 [ %329, %328 ], [ %125, %.preheader ]
  %284 = trunc nuw i64 %283 to i32
  %285 = mul nsw i32 %284, 36969
  %286 = add nsw i32 %285, %32
  %287 = icmp samesign ult i64 %283, %126
  tail call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %283, %127
  %289 = icmp samesign ult i64 %288, %128
  tail call void @llvm.assume(i1 %289)
  %290 = trunc nuw nsw i64 %288 to i32
  %291 = mul nsw i32 %17, %290
  %292 = add nuw nsw i32 %291, %12
  %293 = icmp ule i32 %292, %113
  tail call void @llvm.assume(i1 %293)
  %294 = zext nneg i32 %291 to i64
  %295 = getelementptr inbounds nuw i16, ptr %7, i64 %294
  %296 = shl nuw nsw i64 %283, 1
  %297 = and i64 %296, 2
  br label %298

298:                                              ; preds = %298, %282
  %299 = phi i64 [ 0, %282 ], [ %326, %298 ]
  %300 = phi i32 [ %286, %282 ], [ %304, %298 ]
  %301 = and i32 %300, 65535
  %302 = mul nuw nsw i32 %301, 18000
  %303 = ashr i32 %300, 16
  %304 = add nsw i32 %302, %303
  %305 = and i32 %304, 2047
  %306 = mul i32 %305, %114
  %307 = add nuw nsw i64 %299, %123
  %308 = icmp samesign ule i64 %307, %124
  tail call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds nuw i16, ptr %295, i64 %307
  %310 = load i16, ptr %309, align 2, !tbaa !98
  %311 = zext i16 %310 to i32
  %312 = and i64 %299, 1
  %313 = or disjoint i64 %312, %297
  %314 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !96
  %316 = sub nsw i32 %311, %315
  %317 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %313
  %318 = load i32, ptr %317, align 4, !tbaa !96
  %319 = mul nsw i32 %316, %318
  %320 = add i32 %131, %319
  %321 = sub i32 %320, %306
  %322 = ashr i32 %321, 14
  %323 = tail call i32 @llvm.smax.i32(i32 %322, i32 0)
  %324 = tail call i32 @llvm.umin.i32(i32 %323, i32 65535)
  %325 = trunc nuw i32 %324 to i16
  store i16 %325, ptr %309, align 2, !tbaa !98
  %326 = add nuw nsw i64 %299, 1
  %327 = icmp eq i64 %326, %130
  br i1 %327, label %328, label %298, !llvm.loop !153

328:                                              ; preds = %298
  %329 = add nuw nsw i64 %283, 1
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = icmp sgt i32 %2, %330
  br i1 %331, label %282, label %.loopexit3, !llvm.loop !151

.loopexit3:                                       ; preds = %328, %.loopexit, %.loopexit.us, %.split.us.split, %.split.us, %117, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !89, !noalias !154, !nonnull !93, !noundef !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !94, !noalias !154
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
  %23 = icmp ne i32 %11, 0
  %24 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !157, !nonnull !93, !noundef !93
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = mul nuw nsw i32 %28, %13
  %30 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %24)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !6, !range !111, !noundef !93
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 1, i32 2
  %36 = sub nsw i32 %1, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.loopexit15

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
  %50 = getelementptr inbounds nuw i16, ptr %6, i64 %49
  br label %51

51:                                               ; preds = %72, %38
  %52 = phi i32 [ %36, %38 ], [ %73, %72 ]
  %53 = lshr i32 %52, 3
  %54 = icmp samesign ugt i32 %28, %53
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %55
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
  %66 = icmp samesign ugt i32 %11, %64
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %48)
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw i16, ptr %50, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !98
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %1, %52
  br label %.loopexit15

72:                                               ; preds = %51
  %73 = sub nsw i32 %52, %35
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %51, label %.loopexit15, !llvm.loop !159

.loopexit15:                                      ; preds = %72, %63, %4
  %75 = phi i32 [ -1, %4 ], [ %70, %63 ], [ -1, %72 ]
  %76 = phi i32 [ 0, %4 ], [ %71, %63 ], [ 0, %72 ]
  %77 = add nsw i32 %35, %1
  %78 = icmp slt i32 %77, %10
  br i1 %78, label %79, label %.loopexit14

79:                                               ; preds = %.loopexit15
  %80 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i32 %13, %2
  tail call void @llvm.assume(i1 %81)
  %82 = mul nuw nsw i32 %28, %2
  %83 = add nuw nsw i32 %82, %28
  %84 = icmp samesign ule i32 %83, %29
  tail call void @llvm.assume(i1 %84)
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 %85
  %87 = mul nuw nsw i32 %16, %2
  %88 = add nuw nsw i32 %87, %11
  %89 = icmp samesign ule i32 %88, %17
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds nuw i16, ptr %6, i64 %90
  br label %108

.loopexit14:                                      ; preds = %130, %121, %.loopexit15
  %92 = phi i32 [ -1, %.loopexit15 ], [ %128, %121 ], [ -1, %130 ]
  %93 = phi i32 [ 0, %.loopexit15 ], [ %129, %121 ], [ 0, %130 ]
  %94 = sub nsw i32 %2, %35
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %.loopexit13

96:                                               ; preds = %.loopexit14
  %97 = lshr i32 %1, 3
  %98 = icmp samesign ugt i32 %28, %97
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 %99
  %101 = and i32 %1, 7
  %102 = shl nuw nsw i32 1, %101
  %103 = add i32 %3, %1
  %104 = icmp sgt i32 %103, -1
  %105 = icmp ugt i32 %11, %103
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw i16, ptr %6, i64 %106
  br label %133

108:                                              ; preds = %130, %79
  %109 = phi i32 [ %77, %79 ], [ %131, %130 ]
  %110 = ashr i32 %109, 3
  %111 = icmp sgt i32 %110, -1
  tail call void @llvm.assume(i1 %111)
  %112 = icmp samesign ugt i32 %28, %110
  tail call void @llvm.assume(i1 %112)
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !82
  %116 = zext i8 %115 to i32
  %117 = and i32 %109, 7
  %118 = shl nuw nsw i32 1, %117
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %108
  %122 = add nsw i32 %109, %3
  %123 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %123)
  %124 = icmp samesign ugt i32 %11, %122
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %89)
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i16, ptr %91, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !98
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %109, %1
  br label %.loopexit14

130:                                              ; preds = %108
  %131 = add nsw i32 %109, %35
  %132 = icmp slt i32 %131, %10
  br i1 %132, label %108, label %.loopexit14, !llvm.loop !160

133:                                              ; preds = %154, %96
  %134 = phi i32 [ %94, %96 ], [ %155, %154 ]
  %135 = icmp samesign ugt i32 %13, %134
  tail call void @llvm.assume(i1 %135)
  %136 = mul nuw nsw i32 %134, %28
  %137 = add nuw nsw i32 %136, %28
  %138 = icmp ule i32 %137, %29
  tail call void @llvm.assume(i1 %138)
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !82
  %142 = zext i8 %141 to i32
  %143 = and i32 %102, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %133
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %105)
  %146 = mul nuw nsw i32 %134, %16
  %147 = add nuw nsw i32 %146, %11
  %148 = icmp ule i32 %147, %17
  tail call void @llvm.assume(i1 %148)
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw i16, ptr %107, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !98
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %2, %134
  br label %.loopexit13

154:                                              ; preds = %133
  %155 = sub nsw i32 %134, %35
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %133, label %.loopexit13, !llvm.loop !161

.loopexit13:                                      ; preds = %154, %145, %.loopexit14
  %157 = phi i32 [ -1, %.loopexit14 ], [ %152, %145 ], [ -1, %154 ]
  %158 = phi i32 [ 0, %.loopexit14 ], [ %153, %145 ], [ 0, %154 ]
  %159 = add nsw i32 %35, %2
  %160 = icmp slt i32 %159, %13
  br i1 %160, label %161, label %.loopexit12

161:                                              ; preds = %.loopexit13
  %162 = lshr i32 %1, 3
  %163 = icmp samesign ugt i32 %28, %162
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 %164
  %166 = and i32 %1, 7
  %167 = shl nuw nsw i32 1, %166
  %168 = add i32 %3, %1
  %169 = icmp sgt i32 %168, -1
  %170 = icmp ugt i32 %11, %168
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw i16, ptr %6, i64 %171
  %173 = zext nneg i32 %159 to i64
  %174 = zext nneg i32 %35 to i64
  %175 = zext nneg i32 %13 to i64
  %176 = icmp sgt i32 %159, -1
  tail call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %199, %161
  %178 = phi i64 [ %173, %161 ], [ %200, %199 ]
  %179 = icmp samesign ult i64 %178, %175
  tail call void @llvm.assume(i1 %179)
  %180 = trunc nuw nsw i64 %178 to i32
  %181 = mul nsw i32 %28, %180
  %182 = add nuw nsw i32 %181, %28
  %183 = icmp ule i32 %182, %29
  tail call void @llvm.assume(i1 %183)
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !82
  %187 = zext i8 %186 to i32
  %188 = and i32 %167, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %177
  tail call void @llvm.assume(i1 %169)
  tail call void @llvm.assume(i1 %170)
  %191 = mul nsw i32 %16, %180
  %192 = add nuw nsw i32 %191, %11
  %193 = icmp ule i32 %192, %17
  tail call void @llvm.assume(i1 %193)
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr inbounds nuw i16, ptr %172, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !98
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %180, %2
  br label %.loopexit12

199:                                              ; preds = %177
  %200 = add nuw nsw i64 %178, %174
  %201 = icmp samesign ult i64 %200, %175
  br i1 %201, label %177, label %.loopexit12, !llvm.loop !162

.loopexit12:                                      ; preds = %199, %190, %.loopexit13
  %202 = phi i32 [ -1, %.loopexit13 ], [ %197, %190 ], [ -1, %199 ]
  %203 = phi i32 [ 0, %.loopexit13 ], [ %198, %190 ], [ 0, %199 ]
  %204 = add nsw i32 %93, %76
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %.loopexit12
  %207 = icmp eq i32 %76, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = shl nsw i32 %93, 8
  %210 = sdiv i32 %209, %204
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi i32 [ %210, %208 ], [ 0, %206 ]
  %213 = sub nsw i32 256, %212
  br label %214

214:                                              ; preds = %211, %.loopexit12
  %215 = phi i32 [ 0, %.loopexit12 ], [ %213, %211 ]
  %216 = phi i32 [ 0, %.loopexit12 ], [ %212, %211 ]
  %217 = phi i32 [ 7, %.loopexit12 ], [ 8, %211 ]
  %218 = add nsw i32 %203, %158
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %214
  %221 = icmp eq i32 %158, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  %223 = shl nsw i32 %203, 8
  %224 = sdiv i32 %223, %218
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ %224, %222 ], [ 0, %220 ]
  %227 = sub nsw i32 256, %226
  %228 = add nuw nsw i32 %217, 1
  br label %229

229:                                              ; preds = %225, %214
  %230 = phi i32 [ 0, %214 ], [ %227, %225 ]
  %231 = phi i32 [ 0, %214 ], [ %226, %225 ]
  %232 = phi i32 [ %217, %214 ], [ %228, %225 ]
  %233 = insertelement <4 x i32> poison, i32 %215, i64 0
  %234 = insertelement <4 x i32> %233, i32 %216, i64 1
  %235 = insertelement <4 x i32> %234, i32 %231, i64 2
  %236 = insertelement <4 x i32> %235, i32 %230, i64 3
  %237 = insertelement <4 x i32> poison, i32 %92, i64 0
  %238 = insertelement <4 x i32> %237, i32 %75, i64 1
  %239 = insertelement <4 x i32> %238, i32 %157, i64 2
  %240 = insertelement <4 x i32> %239, i32 %202, i64 3
  %241 = mul nsw <4 x i32> %236, %240
  %242 = icmp slt <4 x i32> %240, zeroinitializer
  %243 = select <4 x i1> %242, <4 x i32> zeroinitializer, <4 x i32> %241
  %244 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = ashr i32 %244, %232
  %246 = tail call i32 @llvm.smax.i32(i32 %245, i32 0)
  %247 = tail call i32 @llvm.umin.i32(i32 %246, i32 65535)
  %248 = trunc nuw i32 %247 to i16
  %249 = add i32 %3, %1
  %250 = icmp sgt i32 %249, -1
  tail call void @llvm.assume(i1 %250)
  %251 = icmp samesign ugt i32 %11, %249
  tail call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %252)
  %253 = icmp samesign ugt i32 %13, %2
  tail call void @llvm.assume(i1 %253)
  %254 = mul nuw nsw i32 %16, %2
  %255 = add nuw nsw i32 %254, %11
  %256 = icmp samesign ule i32 %255, %17
  tail call void @llvm.assume(i1 %256)
  %257 = zext nneg i32 %254 to i64
  %258 = getelementptr inbounds nuw i16, ptr %6, i64 %257
  %259 = zext nneg i32 %249 to i64
  %260 = getelementptr inbounds nuw i16, ptr %258, i64 %259
  store i16 %248, ptr %260, align 2, !tbaa !98
  %261 = icmp sgt i32 %8, 1
  %262 = icmp eq i32 %3, 0
  %263 = and i1 %262, %261
  %264 = load i32, ptr %7, align 8
  %265 = icmp sgt i32 %264, 1
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %229, %.preheader
  %267 = phi i32 [ %268, %.preheader ], [ 1, %229 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %267)
  %268 = add nuw nsw i32 %267, 1
  %269 = load i32, ptr %7, align 8, !tbaa !84
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.preheader, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %229
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU168doLookupEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !164, !nonnull !93, !noundef !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !120, !noalias !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !94, !noalias !164
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %26, align 8, !tbaa !167
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %308

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !173, !range !111, !noundef !93
  %32 = icmp eq i8 %31, 0
  %33 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = icmp slt i32 %1, %2
  br i1 %32, label %183, label %37

37:                                               ; preds = %29
  br i1 %36, label %38, label %.loopexit7

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 8, !tbaa !119
  %40 = icmp ne ptr %34, null
  %41 = icmp sgt i32 %35, -1
  br i1 %22, label %.loopexit7, label %42

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
  br i1 %48, label %.split.us, label %.preheader8

.split.us:                                        ; preds = %42
  br i1 %50, label %.loopexit7, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %51 = phi i64 [ %84, %.split.us.split ], [ %43, %.split.us ]
  %52 = trunc nuw i64 %51 to i32
  %53 = mul nsw i32 %52, 13
  %54 = add nsw i32 %53, %39
  %55 = xor i32 %54, 1164526980
  %56 = icmp samesign ult i64 %51, %44
  tail call void @llvm.assume(i1 %56)
  %57 = mul nsw i32 %15, %52
  %58 = icmp ult i32 %57, %16
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i16, ptr %5, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !98
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %34, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !98
  %67 = zext i16 %66 to i32
  %68 = or disjoint i32 %63, 1
  %69 = icmp samesign ugt i32 %35, %68
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw i16, ptr %34, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !98
  %73 = zext i16 %72 to i32
  %74 = mul i32 %55, 1364
  %75 = lshr i32 %55, 16
  %76 = add i32 %74, %75
  %77 = and i32 %76, 2047
  %78 = mul nuw nsw i32 %77, %73
  %79 = add nuw nsw i32 %78, 1024
  %80 = lshr i32 %79, 12
  %81 = add nuw nsw i32 %80, %67
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 65535)
  %83 = trunc nuw i32 %82 to i16
  store i16 %83, ptr %60, align 2, !tbaa !98
  %84 = add nuw nsw i64 %51, 1
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = icmp sgt i32 %2, %85
  br i1 %86, label %.split.us.split, label %.loopexit7, !llvm.loop !174

.preheader8:                                      ; preds = %42, %179
  %87 = phi i64 [ %180, %179 ], [ %43, %42 ]
  %88 = trunc nuw i64 %87 to i32
  %89 = mul nsw i32 %88, 13
  %90 = add nsw i32 %89, %39
  %91 = xor i32 %90, 1164526980
  %92 = icmp samesign ult i64 %87, %44
  tail call void @llvm.assume(i1 %92)
  %93 = mul nsw i32 %15, %88
  %94 = add nuw nsw i32 %93, %10
  %95 = icmp ule i32 %94, %16
  tail call void @llvm.assume(i1 %95)
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i16, ptr %5, i64 %96
  br label %98

98:                                               ; preds = %.preheader8, %98
  %99 = phi i64 [ %152, %98 ], [ 0, %.preheader8 ]
  %100 = phi i32 [ %144, %98 ], [ %91, %.preheader8 ]
  %101 = getelementptr inbounds nuw i16, ptr %97, i64 %99
  %102 = load i16, ptr %101, align 2, !tbaa !98
  %103 = zext i16 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %34, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !98
  %108 = zext i16 %107 to i32
  %109 = or disjoint i32 %104, 1
  %110 = icmp samesign ugt i32 %35, %109
  tail call void @llvm.assume(i1 %110)
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw i16, ptr %34, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !98
  %114 = zext i16 %113 to i32
  %115 = and i32 %100, 65535
  %116 = mul nuw nsw i32 %115, 15700
  %117 = lshr i32 %100, 16
  %118 = add nuw nsw i32 %116, %117
  %119 = and i32 %118, 2047
  %120 = mul nuw nsw i32 %119, %114
  %121 = add nuw nsw i32 %120, 1024
  %122 = lshr i32 %121, 12
  %123 = add nuw nsw i32 %122, %108
  %124 = tail call i32 @llvm.umin.i32(i32 %123, i32 65535)
  %125 = trunc nuw i32 %124 to i16
  store i16 %125, ptr %101, align 2, !tbaa !98
  %126 = or disjoint i64 %99, 1
  %127 = getelementptr inbounds nuw i16, ptr %97, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !98
  %129 = zext i16 %128 to i32
  %130 = shl nuw nsw i32 %129, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %34, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !98
  %134 = zext i16 %133 to i32
  %135 = or disjoint i32 %130, 1
  %136 = icmp samesign ugt i32 %35, %135
  tail call void @llvm.assume(i1 %136)
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw i16, ptr %34, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !98
  %140 = zext i16 %139 to i32
  %141 = and i32 %118, 65535
  %142 = mul nuw nsw i32 %141, 15700
  %143 = lshr i32 %118, 16
  %144 = add nuw nsw i32 %142, %143
  %145 = and i32 %144, 2047
  %146 = mul nuw nsw i32 %145, %140
  %147 = add nuw nsw i32 %146, 1024
  %148 = lshr i32 %147, 12
  %149 = add nuw nsw i32 %148, %134
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 65535)
  %151 = trunc nuw i32 %150 to i16
  store i16 %151, ptr %127, align 2, !tbaa !98
  %152 = add nuw i64 %99, 2
  %153 = icmp eq i64 %152, %49
  br i1 %153, label %.loopexit9, label %98, !llvm.loop !175

.loopexit9:                                       ; preds = %98
  br i1 %50, label %179, label %154

154:                                              ; preds = %.loopexit9
  %155 = getelementptr inbounds nuw i16, ptr %97, i64 %49
  %156 = load i16, ptr %155, align 2, !tbaa !98
  %157 = zext i16 %156 to i32
  %158 = shl nuw nsw i32 %157, 1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %34, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !98
  %162 = zext i16 %161 to i32
  %163 = or disjoint i32 %158, 1
  %164 = icmp samesign ugt i32 %35, %163
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i16, ptr %34, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !98
  %168 = zext i16 %167 to i32
  %169 = mul i32 %144, 1364
  %170 = lshr i32 %144, 16
  %171 = add i32 %169, %170
  %172 = and i32 %171, 2047
  %173 = mul nuw nsw i32 %172, %168
  %174 = add nuw nsw i32 %173, 1024
  %175 = lshr i32 %174, 12
  %176 = add nuw nsw i32 %175, %162
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 65535)
  %178 = trunc nuw i32 %177 to i16
  store i16 %178, ptr %155, align 2, !tbaa !98
  br label %179

179:                                              ; preds = %154, %.loopexit9
  %180 = add nuw nsw i64 %87, 1
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = icmp sgt i32 %2, %181
  br i1 %182, label %.preheader8, label %.loopexit7, !llvm.loop !174

183:                                              ; preds = %29
  br i1 %36, label %184, label %.loopexit7

184:                                              ; preds = %183
  %185 = icmp ne ptr %34, null
  %186 = icmp sgt i32 %35, -1
  br i1 %22, label %.loopexit7, label %187

187:                                              ; preds = %184
  tail call void @llvm.assume(i1 %185)
  tail call void @llvm.assume(i1 %186)
  %188 = zext nneg i32 %1 to i64
  %189 = zext nneg i32 %12 to i64
  %190 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %190)
  %191 = zext nneg i32 %10 to i64
  %192 = and i64 %191, 7
  %193 = icmp samesign ult i32 %10, 8
  %194 = and i64 %191, 2147483640
  %195 = icmp eq i64 %192, 0
  br i1 %193, label %.split13.us, label %.preheader5

.split13.us:                                      ; preds = %187
  br i1 %195, label %.loopexit7, label %.preheader.us

.preheader.us:                                    ; preds = %.split13.us, %.loopexit.us
  %196 = phi i64 [ %215, %.loopexit.us ], [ %188, %.split13.us ]
  %197 = icmp samesign ult i64 %196, %189
  tail call void @llvm.assume(i1 %197)
  %198 = trunc nuw nsw i64 %196 to i32
  %199 = mul nsw i32 %15, %198
  %200 = add nuw nsw i32 %199, %10
  %201 = icmp ule i32 %200, %16
  tail call void @llvm.assume(i1 %201)
  %202 = zext nneg i32 %199 to i64
  %203 = getelementptr inbounds nuw i16, ptr %5, i64 %202
  br label %204

204:                                              ; preds = %.preheader.us, %204
  %205 = phi i64 [ %213, %204 ], [ 0, %.preheader.us ]
  %206 = getelementptr inbounds nuw i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !98
  %208 = zext i16 %207 to i32
  %209 = icmp samesign ugt i32 %35, %208
  tail call void @llvm.assume(i1 %209)
  %210 = zext i16 %207 to i64
  %211 = getelementptr inbounds nuw i16, ptr %34, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !98
  store i16 %212, ptr %206, align 2, !tbaa !98
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %192
  br i1 %214, label %.loopexit.us, label %204, !llvm.loop !176

.loopexit.us:                                     ; preds = %204
  %215 = add nuw nsw i64 %196, 1
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = icmp sgt i32 %2, %216
  br i1 %217, label %.preheader.us, label %.loopexit7, !llvm.loop !177

.preheader5:                                      ; preds = %187, %.loopexit
  %218 = phi i64 [ %305, %.loopexit ], [ %188, %187 ]
  %219 = icmp samesign ult i64 %218, %189
  tail call void @llvm.assume(i1 %219)
  %220 = trunc nuw nsw i64 %218 to i32
  %221 = mul nsw i32 %15, %220
  %222 = add nuw nsw i32 %221, %10
  %223 = icmp ule i32 %222, %16
  tail call void @llvm.assume(i1 %223)
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr inbounds nuw i16, ptr %5, i64 %224
  br label %226

226:                                              ; preds = %.preheader5, %226
  %227 = phi i64 [ %291, %226 ], [ 0, %.preheader5 ]
  %228 = getelementptr inbounds nuw i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !98
  %230 = zext i16 %229 to i32
  %231 = icmp samesign ugt i32 %35, %230
  tail call void @llvm.assume(i1 %231)
  %232 = zext i16 %229 to i64
  %233 = getelementptr inbounds nuw i16, ptr %34, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !98
  store i16 %234, ptr %228, align 2, !tbaa !98
  %235 = or disjoint i64 %227, 1
  %236 = getelementptr inbounds nuw i16, ptr %225, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !98
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ugt i32 %35, %238
  tail call void @llvm.assume(i1 %239)
  %240 = zext i16 %237 to i64
  %241 = getelementptr inbounds nuw i16, ptr %34, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !98
  store i16 %242, ptr %236, align 2, !tbaa !98
  %243 = or disjoint i64 %227, 2
  %244 = getelementptr inbounds nuw i16, ptr %225, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !98
  %246 = zext i16 %245 to i32
  %247 = icmp samesign ugt i32 %35, %246
  tail call void @llvm.assume(i1 %247)
  %248 = zext i16 %245 to i64
  %249 = getelementptr inbounds nuw i16, ptr %34, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !98
  store i16 %250, ptr %244, align 2, !tbaa !98
  %251 = or disjoint i64 %227, 3
  %252 = getelementptr inbounds nuw i16, ptr %225, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !98
  %254 = zext i16 %253 to i32
  %255 = icmp samesign ugt i32 %35, %254
  tail call void @llvm.assume(i1 %255)
  %256 = zext i16 %253 to i64
  %257 = getelementptr inbounds nuw i16, ptr %34, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !98
  store i16 %258, ptr %252, align 2, !tbaa !98
  %259 = or disjoint i64 %227, 4
  %260 = getelementptr inbounds nuw i16, ptr %225, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !98
  %262 = zext i16 %261 to i32
  %263 = icmp samesign ugt i32 %35, %262
  tail call void @llvm.assume(i1 %263)
  %264 = zext i16 %261 to i64
  %265 = getelementptr inbounds nuw i16, ptr %34, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !98
  store i16 %266, ptr %260, align 2, !tbaa !98
  %267 = or disjoint i64 %227, 5
  %268 = getelementptr inbounds nuw i16, ptr %225, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !98
  %270 = zext i16 %269 to i32
  %271 = icmp samesign ugt i32 %35, %270
  tail call void @llvm.assume(i1 %271)
  %272 = zext i16 %269 to i64
  %273 = getelementptr inbounds nuw i16, ptr %34, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !98
  store i16 %274, ptr %268, align 2, !tbaa !98
  %275 = or disjoint i64 %227, 6
  %276 = getelementptr inbounds nuw i16, ptr %225, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !98
  %278 = zext i16 %277 to i32
  %279 = icmp samesign ugt i32 %35, %278
  tail call void @llvm.assume(i1 %279)
  %280 = zext i16 %277 to i64
  %281 = getelementptr inbounds nuw i16, ptr %34, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !98
  store i16 %282, ptr %276, align 2, !tbaa !98
  %283 = or disjoint i64 %227, 7
  %284 = getelementptr inbounds nuw i16, ptr %225, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !98
  %286 = zext i16 %285 to i32
  %287 = icmp samesign ugt i32 %35, %286
  tail call void @llvm.assume(i1 %287)
  %288 = zext i16 %285 to i64
  %289 = getelementptr inbounds nuw i16, ptr %34, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !98
  store i16 %290, ptr %284, align 2, !tbaa !98
  %291 = add nuw i64 %227, 8
  %292 = icmp eq i64 %291, %194
  br i1 %292, label %.loopexit6, label %226, !llvm.loop !178

.loopexit6:                                       ; preds = %226
  br i1 %195, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %293 = phi i64 [ %302, %.preheader ], [ %194, %.loopexit6 ]
  %294 = phi i64 [ %303, %.preheader ], [ 0, %.loopexit6 ]
  %295 = getelementptr inbounds nuw i16, ptr %225, i64 %293
  %296 = load i16, ptr %295, align 2, !tbaa !98
  %297 = zext i16 %296 to i32
  %298 = icmp samesign ugt i32 %35, %297
  tail call void @llvm.assume(i1 %298)
  %299 = zext i16 %296 to i64
  %300 = getelementptr inbounds nuw i16, ptr %34, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !98
  store i16 %301, ptr %295, align 2, !tbaa !98
  %302 = add nuw nsw i64 %293, 1
  %303 = add nuw nsw i64 %294, 1
  %304 = icmp eq i64 %303, %192
  br i1 %304, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %305 = add nuw nsw i64 %218, 1
  %306 = trunc nuw nsw i64 %305 to i32
  %307 = icmp sgt i32 %2, %306
  br i1 %307, label %.preheader5, label %.loopexit7, !llvm.loop !177

308:                                              ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #20
  unreachable

.loopexit7:                                       ; preds = %179, %.split.us.split, %.loopexit, %.loopexit.us, %.split13.us, %.split.us, %184, %183, %38, %37
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !186
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %56) #26
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !173, !range !111, !noundef !93
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %11, label %36, label %13

13:                                               ; preds = %8
  %14 = zext i16 %1 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %16
  %19 = load i16, ptr %18, align 2, !tbaa !98
  %20 = or disjoint i32 %15, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %17, i64 %21
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
  %39 = getelementptr inbounds nuw i16, ptr %38, i64 %37
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %53) #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !187
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
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !189
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !85
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !85
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
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umax.v8i32(<8 x i32>, <8 x i32>) #24

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
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
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
