; ModuleID = 'bench/darktable/original/RawImageDataU16.ll'
source_filename = "bench/darktable/original/RawImageDataU16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.63" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.57" = type { [16 x i32] }
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
@_ZTIN8rawspeed15RawImageDataU16E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed15RawImageDataU16E, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed15RawImageDataU16E = hidden constant [29 x i8] c"N8rawspeed15RawImageDataU16E\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %9, i8 0, i64 76, i1 false)
  store i8 1, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0x7FF8000000000000, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x7FF8000000000000, ptr %13, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x7FF8000000000000, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i32 1, ptr %17, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %20, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %21, align 8, !tbaa !87
  store i8 0, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %23, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %24, align 8, !tbaa !87
  store i8 0, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %26, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %27, align 8, !tbaa !87
  store i8 0, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %29, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %30, align 8, !tbaa !87
  store i8 0, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %32, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %33, align 8, !tbaa !87
  store i8 0, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %35, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %36, align 8, !tbaa !87
  store i8 0, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %38, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %39, align 8, !tbaa !87
  store i8 0, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 0, ptr %46, align 1, !tbaa !93
  store i32 2, ptr %44, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU16C2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed15RawImageDataU16E, i64 16), ptr %0, align 8, !tbaa !91
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %2 = load ptr, ptr %1, align 8, !tbaa !95, !noalias !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8, !tbaa !90, !noalias !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load i32, ptr %5, align 8, !tbaa !99, !noalias !96
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %9 = load i32, ptr %8, align 4, !tbaa !100, !noalias !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !101, !noalias !96
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign uge i32 %12, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %17, i8 0, i64 524288, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %24
  %28 = icmp slt i32 %26, 1
  %29 = icmp sgt i32 %24, -1
  %30 = icmp samesign ult i32 %24, %7
  %31 = zext nneg i32 %24 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %35, 0
  %38 = zext nneg i32 %9 to i64
  %39 = zext nneg i32 %12 to i64
  %40 = zext i32 %33 to i64
  %41 = icmp sgt i32 %33, -1
  br label %42

42:                                               ; preds = %.lr.ph, %._crit_edge337
  %.097345 = phi i32 [ 0, %.lr.ph ], [ %.299, %._crit_edge337 ]
  %.sroa.0208.0344 = phi ptr [ %19, %.lr.ph ], [ %88, %._crit_edge337 ]
  %.sroa.056.0.copyload = load i32, ptr %.sroa.0208.0344, align 4, !tbaa !103
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0208.0344, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !103
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0208.0344, i64 8
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !104
  %43 = and i32 %.sroa.11.0.copyload, -2
  %44 = trunc i8 %.sroa.20.0.copyload to i1
  %45 = add nsw i32 %43, %.sroa.056.0.copyload
  br i1 %44, label %.thread, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %45, %9
  br i1 %47, label %.invoke, label %.preheader328

.preheader328:                                    ; preds = %46
  %48 = icmp uge i32 %.sroa.056.0.copyload, %45
  %brmerge = select i1 %48, i1 true, i1 %28
  br i1 %brmerge, label %._crit_edge337, label %.lr.ph336.split.us

.lr.ph336.split.us:                               ; preds = %.preheader328
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.assume(i1 %30)
  %49 = zext nneg i32 %.sroa.056.0.copyload to i64
  %wide.trip.count = zext i32 %45 to i64
  %50 = icmp sgt i32 %.sroa.056.0.copyload, -1
  tail call void @llvm.assume(i1 %50)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph336.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %49, %.lr.ph336.split.us ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %51 = shl i32 %indvars.iv.tr, 1
  %52 = and i32 %51, 2
  %53 = icmp samesign ult i64 %indvars.iv, %38
  tail call void @llvm.assume(i1 %53)
  %54 = mul nuw nsw i64 %indvars.iv, %39
  %gep.us = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %54
  %.pre = load i16, ptr %gep.us, align 2, !tbaa !105
  %55 = zext i16 %.pre to i64
  %invariant.gep402 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %55
  br label %56

56:                                               ; preds = %.lr.ph.us, %56
  %.0105334.us = phi i32 [ %24, %.lr.ph.us ], [ %63, %56 ]
  %57 = and i32 %.0105334.us, 1
  %58 = or disjoint i32 %57, %52
  %59 = shl nuw nsw i32 %58, 16
  %60 = zext nneg i32 %59 to i64
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep402, i64 %60
  %61 = load i16, ptr %gep, align 2, !tbaa !105
  %62 = add i16 %61, 1
  store i16 %62, ptr %gep, align 2, !tbaa !105
  %63 = add nuw nsw i32 %.0105334.us, 1
  %64 = icmp slt i32 %63, %27
  br i1 %64, label %56, label %._crit_edge.us, !llvm.loop !107

._crit_edge.us:                                   ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge337, label %.lr.ph.us, !llvm.loop !109

.thread304:                                       ; preds = %.invoke
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 524288) #27
  resume { ptr, i32 } %65

.thread:                                          ; preds = %42
  %66 = icmp sgt i32 %45, %6
  br i1 %66, label %.invoke, label %68

.invoke:                                          ; preds = %46, %.thread
  %67 = phi ptr [ @.str.1, %.thread ], [ @.str, %46 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #21
          to label %.cont unwind label %.thread304

.cont:                                            ; preds = %.invoke
  unreachable

68:                                               ; preds = %.thread
  br i1 %37, label %.preheader327.lr.ph, label %._crit_edge337

.preheader327.lr.ph:                              ; preds = %68
  %69 = icmp ult i32 %.sroa.056.0.copyload, %45
  %70 = icmp sgt i32 %.sroa.056.0.copyload, -1
  %71 = icmp samesign ult i32 %.sroa.056.0.copyload, %7
  %72 = zext nneg i32 %.sroa.056.0.copyload to i64
  %invariant.gep340 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %72
  br i1 %69, label %.preheader327.lr.ph.split.us, label %._crit_edge337

.preheader327.lr.ph.split.us:                     ; preds = %.preheader327.lr.ph
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.assume(i1 %71)
  tail call void @llvm.assume(i1 %41)
  br label %.preheader327.us

.preheader327.us:                                 ; preds = %._crit_edge.us343, %.preheader327.lr.ph.split.us
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %._crit_edge.us343 ], [ %40, %.preheader327.lr.ph.split.us ]
  %indvars.iv377.tr = trunc i64 %indvars.iv377 to i32
  %73 = shl i32 %indvars.iv377.tr, 1
  %74 = and i32 %73, 2
  %75 = icmp samesign ult i64 %indvars.iv377, %38
  tail call void @llvm.assume(i1 %75)
  %76 = mul nuw nsw i64 %indvars.iv377, %39
  %gep.us342 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep340, i64 %76
  %.pre387 = load i16, ptr %gep.us342, align 2, !tbaa !105
  %77 = zext i16 %.pre387 to i64
  %invariant.gep403 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %77
  br label %78

78:                                               ; preds = %.preheader327.us, %78
  %.0108338.us = phi i32 [ %.sroa.056.0.copyload, %.preheader327.us ], [ %85, %78 ]
  %79 = and i32 %.0108338.us, 1
  %80 = or disjoint i32 %79, %74
  %81 = shl nuw nsw i32 %80, 16
  %82 = zext nneg i32 %81 to i64
  %gep404 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep403, i64 %82
  %83 = load i16, ptr %gep404, align 2, !tbaa !105
  %84 = add i16 %83, 1
  store i16 %84, ptr %gep404, align 2, !tbaa !105
  %85 = add nuw i32 %.0108338.us, 1
  %exitcond376.not = icmp eq i32 %85, %45
  br i1 %exitcond376.not, label %._crit_edge.us343, label %78, !llvm.loop !110

._crit_edge.us343:                                ; preds = %78
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %86 = trunc nuw nsw i64 %indvars.iv.next378 to i32
  %87 = icmp sgt i32 %36, %86
  br i1 %87, label %.preheader327.us, label %._crit_edge337, !llvm.loop !111

._crit_edge337:                                   ; preds = %._crit_edge.us, %._crit_edge.us343, %.preheader328, %.preheader327.lr.ph, %68
  %.pn325 = phi i32 [ %26, %.preheader328 ], [ %35, %._crit_edge.us343 ], [ %35, %.preheader327.lr.ph ], [ %35, %68 ], [ %26, %._crit_edge.us ]
  %.pn = mul i32 %.pn325, %43
  %.299 = add i32 %.pn, %.097345
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0344, i64 12
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %._crit_edge337, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %.097.lcssa = phi i32 [ 0, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit ], [ %.299, %._crit_edge337 ]
  %.ptr399.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 100
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load i8, ptr %91, align 8, !tbaa !78, !range !112, !noundef !113
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %._crit_edge
  store i8 1, ptr %91, align 8, !tbaa !78
  br label %95

95:                                               ; preds = %._crit_edge, %94
  store ptr %.ptr399.ptr.ptr, ptr %90, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %97, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %98, align 4, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %99, align 8, !tbaa !103
  %.not111 = icmp eq i32 %.097.lcssa, 0
  br i1 %.not111, label %.lr.ph365, label %102

.lr.ph365:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre389 = load i32, ptr %100, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %.lr.ph365, %101
  %.0107363.idx = phi i64 [ 100, %.lr.ph365 ], [ %.0107363.add, %101 ]
  %.0107363.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0107363.idx
  store i32 %.pre389, ptr %.0107363.ptr, align 4, !tbaa !103
  %.0107363.add = add nuw nsw i64 %.0107363.idx, 4
  %.not112 = icmp eq i64 %.0107363.add, 116
  br i1 %.not112, label %_ZNSt6vectorItSaItEED2Ev.exit, label %101

102:                                              ; preds = %95
  %103 = sdiv i32 %.097.lcssa, 8
  br label %108

104:                                              ; preds = %._crit_edge350
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !6, !range !112, !noundef !113
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph357

108:                                              ; preds = %102, %._crit_edge350
  %indvars.iv383 = phi i64 [ 0, %102 ], [ %indvars.iv.next384, %._crit_edge350 ]
  %.idx = shl nuw nsw i64 %indvars.iv383, 17
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %110 = load i16, ptr %109, align 2, !tbaa !105
  %111 = zext i16 %110 to i32
  %.not366 = icmp slt i32 %103, %111
  br i1 %.not366, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %108, %.lr.ph349
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %.lr.ph349 ], [ 0, %108 ]
  %.0102346 = phi i32 [ %115, %.lr.ph349 ], [ %111, %108 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %112 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv.next381
  %113 = load i16, ptr %112, align 2, !tbaa !105
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %.0102346, %114
  %116 = icmp sle i32 %115, %103
  %117 = icmp samesign ult i64 %indvars.iv380, 65534
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph349, label %._crit_edge350.loopexit, !llvm.loop !115

._crit_edge350.loopexit:                          ; preds = %.lr.ph349
  %119 = trunc nuw nsw i64 %indvars.iv.next381 to i32
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %._crit_edge350.loopexit, %108
  %.0101.lcssa = phi i32 [ 0, %108 ], [ %119, %._crit_edge350.loopexit ]
  %120 = icmp samesign ult i64 %indvars.iv383, 4
  tail call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.ptr399.ptr.ptr, i64 %indvars.iv383
  store i32 %.0101.lcssa, ptr %121, align 4, !tbaa !103
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 4
  br i1 %exitcond386.not, label %104, label %108, !llvm.loop !116

.lr.ph361:                                        ; preds = %.lr.ph357
  %122 = add nsw i32 %125, 2
  %123 = ashr i32 %122, 2
  br label %126

.lr.ph357:                                        ; preds = %104, %.lr.ph357
  %.096355.idx = phi i64 [ %.096355.add, %.lr.ph357 ], [ 100, %104 ]
  %.0100354 = phi i32 [ %125, %.lr.ph357 ], [ 0, %104 ]
  %.096355.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.096355.idx
  %124 = load i32, ptr %.096355.ptr, align 4, !tbaa !103
  %125 = add nsw i32 %124, %.0100354
  %.096355.add = add nuw nsw i64 %.096355.idx, 4
  %.not113 = icmp eq i64 %.096355.add, 116
  br i1 %.not113, label %.lr.ph361, label %.lr.ph357

126:                                              ; preds = %.lr.ph361, %126
  %.093360.idx = phi i64 [ 100, %.lr.ph361 ], [ %.093360.add, %126 ]
  %.093360.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.093360.idx
  store i32 %123, ptr %.093360.ptr, align 4, !tbaa !103
  %.093360.add = add nuw nsw i64 %.093360.idx, 4
  %.not114 = icmp eq i64 %.093360.add, 116
  br i1 %.not114, label %_ZNSt6vectorItSaItEED2Ev.exit, label %126

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %126, %101, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 524288) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1615scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !117
  %4 = add i32 %3, -250
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = mul i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !78, !range !112, !noundef !113
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %or.cond.not46 = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4, !range !112
  %22 = trunc nuw i8 %21 to i1
  %or.cond38 = select i1 %or.cond.not46, i1 %22, i1 false
  br i1 %or.cond38, label %88, label %24

23:                                               ; preds = %1
  %.old35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.old36 = load i8, ptr %.old35, align 4, !tbaa !79, !range !112, !noundef !113
  %.old37 = trunc nuw i8 %.old36 to i1
  br i1 %.old37, label %.thread, label %24

24:                                               ; preds = %13, %23
  %25 = phi i8 [ %21, %13 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !118
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !99, !noalias !118
  %30 = mul nsw i32 %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %32 = load i32, ptr %31, align 4, !tbaa !100, !noalias !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !101, !noalias !118
  %35 = ashr i32 %34, 1
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign uge i32 %35, %30
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load i32, ptr %39, align 8, !tbaa !123, !noalias !124
  %41 = mul nsw i32 %40, %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %43 = load i32, ptr %42, align 4, !tbaa !125, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !126, !noalias !124
  %46 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp samesign ugt i32 %45, 500
  %50 = icmp sgt i32 %7, 250
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge54

.preheader.lr.ph.split.us:                        ; preds = %24
  %51 = add nsw i32 %45, -250
  %52 = mul nsw i32 %6, %3
  %53 = zext nneg i32 %52 to i64
  %54 = zext nneg i32 %41 to i64
  %55 = zext nneg i32 %30 to i64
  %56 = zext nneg i32 %43 to i64
  %57 = zext nneg i32 %32 to i64
  %58 = zext nneg i32 %35 to i64
  %wide.trip.count63 = zext nneg i32 %51 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge.us ], [ 250, %.preheader.lr.ph.split.us ]
  %.03252.us = phi i32 [ %.sroa.speculated19.us, %._crit_edge.us ], [ 65536, %.preheader.lr.ph.split.us ]
  %.03351.us = phi i32 [ %.sroa.speculated.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %59 = add nuw nsw i64 %indvars.iv60, %56
  %60 = icmp samesign ult i64 %59, %57
  tail call void @llvm.assume(i1 %60)
  %61 = mul nuw nsw i64 %59, %58
  %62 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %61
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 250, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %.148.us = phi i32 [ %.03252.us, %.preheader.us ], [ %.sroa.speculated19.us, %63 ]
  %.13447.us = phi i32 [ %.03351.us, %.preheader.us ], [ %.sroa.speculated.us, %63 ]
  %64 = add nuw nsw i64 %indvars.iv, 250
  %65 = icmp samesign ult i64 %64, %53
  tail call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, %54
  %67 = icmp samesign ule i64 %66, %55
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %66
  %69 = load i16, ptr %68, align 2, !tbaa !105
  %70 = zext i16 %69 to i32
  %.sroa.speculated19.us = tail call i32 @llvm.umin.i32(i32 %.148.us, i32 %70)
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %.13447.us, i32 %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !127

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge54.loopexit, label %.preheader.us, !llvm.loop !128

._crit_edge54.loopexit:                           ; preds = %._crit_edge.us
  %71 = zext nneg i32 %.sroa.speculated.us to i64
  %72 = or disjoint i64 %71, 4294967296
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %24
  %.033.lcssa = phi i64 [ 4294967296, %24 ], [ %72, %._crit_edge54.loopexit ]
  %.032.lcssa = phi i32 [ 65536, %24 ], [ %.sroa.speculated19.us, %._crit_edge54.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge54
  store i32 %.032.lcssa, ptr %73, align 8, !tbaa !77
  br label %77

77:                                               ; preds = %76, %._crit_edge54
  %78 = phi i32 [ %.032.lcssa, %76 ], [ %74, %._crit_edge54 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = trunc nuw i8 %25 to i1
  br i1 %80, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %77
  %.pre = load i32, ptr %79, align 8, !tbaa !103
  br label %83

81:                                               ; preds = %77
  store i64 %.033.lcssa, ptr %79, align 8
  %82 = trunc i64 %.033.lcssa to i32
  br label %83

83:                                               ; preds = %._crit_edge, %81
  %84 = phi i32 [ %82, %81 ], [ %.pre, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %86 = load i32, ptr %85, align 8, !tbaa !129
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %86, i32 noundef %78, i32 noundef %84)
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !102
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !102
  %87 = icmp eq ptr %.pre65, %.pre66
  br label %88

88:                                               ; preds = %13, %83
  %89 = phi i1 [ true, %13 ], [ %87, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  %or.cond14 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond14, label %93, label %.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %96 = load i8, ptr %95, align 4, !tbaa !79, !range !112, !noundef !113
  %97 = trunc nuw i8 %96 to i1
  %98 = load i32, ptr %94, align 8
  %99 = icmp ne i32 %98, 65535
  %not. = xor i1 %97, true
  %100 = select i1 %not., i1 true, i1 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = load i8, ptr %101, align 8, !range !112
  %103 = trunc nuw i8 %102 to i1
  %or.cond44 = select i1 %100, i1 true, i1 %103
  br i1 %or.cond44, label %.thread, label %.critedge

.thread:                                          ; preds = %23, %93, %88
  %104 = load i32, ptr %2, align 8, !tbaa !84
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 false)
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 false)
  %110 = zext i32 %109 to i64
  %111 = mul nuw nsw i64 %110, %106
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load i8, ptr %114, align 8, !tbaa !78, !range !112, !noundef !113
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %118

118:                                              ; preds = %117, %113
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext 1, i1 noundef zeroext true)
  br label %.critedge

.critedge:                                        ; preds = %93, %.thread, %118
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !114, !noalias !130
  %7 = load i32, ptr %.sroa.0.0.copyload.i.i, align 4, !tbaa !103
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %10 = fdiv float 6.553500e+04, %9
  %11 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #30
  %12 = fcmp olt float %10, 6.300000e+01
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %15

14:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array.57", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4, !tbaa !133, !noalias !136
  %6 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !139, !noalias !136
  %9 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !140, !noalias !136
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp samesign uge i32 %11, %5
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i32 %8, 1
  %16 = icmp eq i32 %11, %5
  %or.cond.i = or i1 %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = mul nuw nsw i32 %8, %5
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  tail call void @llvm.assume(i1 %or.cond.i)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = load i32, ptr %.sroa.0.0.copyload.i.i, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = and i32 %23, 1
  %25 = icmp samesign ult i32 %24, %18
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sub nsw i32 %20, %28
  %30 = sitofp i32 %29 to float
  %31 = fdiv float 0x418FFFE000000000, %30
  %32 = fptosi float %31 to i32
  %33 = xor i32 %24, 1
  %34 = icmp samesign ult i32 %33, %18
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = sub nsw i32 %20, %37
  %39 = sitofp i32 %38 to float
  %40 = fdiv float 0x418FFFE000000000, %39
  %41 = fptosi float %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %42, %32
  %44 = shl i32 %37, 16
  %45 = or i32 %44, %28
  br label %69

46:                                               ; preds = %69
  %47 = or disjoint i32 %24, 2
  %48 = icmp samesign ult i32 %47, %18
  tail call void @llvm.assume(i1 %48)
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = sub nsw i32 %20, %51
  %53 = sitofp i32 %52 to float
  %54 = fdiv float 0x418FFFE000000000, %53
  %55 = fptosi float %54 to i32
  %56 = xor i32 %24, 3
  %57 = icmp samesign ult i32 %56, %18
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !103
  %61 = sub nsw i32 %20, %60
  %62 = sitofp i32 %61 to float
  %63 = fdiv float 0x418FFFE000000000, %62
  %64 = fptosi float %63 to i32
  %65 = shl i32 %64, 16
  %66 = or i32 %65, %55
  %67 = shl i32 %60, 16
  %68 = or i32 %67, %51
  br label %118

69:                                               ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %69
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %45, ptr %70, align 4, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %43, ptr %71, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %69, !llvm.loop !141

72:                                               ; preds = %118
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %74 = load i8, ptr %73, align 4, !tbaa !80, !range !112, !noundef !113
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = load ptr, ptr %75, align 8, !tbaa !95, !noalias !142
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %78 = load i32, ptr %77, align 8, !tbaa !90, !noalias !142
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load i32, ptr %79, align 8, !tbaa !99, !noalias !142
  %81 = mul nsw i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %83 = load i32, ptr %82, align 4, !tbaa !100, !noalias !142
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !101, !noalias !142
  %86 = ashr i32 %85, 1
  %87 = icmp ne i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %86, -1
  tail call void @llvm.assume(i1 %88)
  %89 = icmp samesign uge i32 %86, %81
  tail call void @llvm.assume(i1 %89)
  %90 = icmp slt i32 %1, %2
  br i1 %90, label %.lr.ph185, label %._crit_edge

.lr.ph185:                                        ; preds = %72
  %91 = sub nsw i32 %20, %21
  %92 = sitofp i32 %91 to float
  %93 = fdiv float 6.553500e+04, %92
  %94 = fmul nnan float %93, 4.095000e+03
  %95 = fptosi float %94 to i32
  %96 = fmul nnan float %93, 4.000000e+00
  %97 = fptosi float %96 to i32
  %98 = trunc nuw i8 %74 to i1
  %spec.select = select i1 %98, <2 x i64> splat (i64 5593221364105289010), <2 x i64> zeroinitializer
  %99 = ashr i32 %95, 4
  %100 = shl i32 %97, 16
  %101 = or i32 %100, %97
  %102 = insertelement <4 x i32> poison, i32 %101, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %105 = load <2 x i64>, ptr %3, align 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load <2 x i64>, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load <2 x i64>, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = bitcast <2 x i64> %spec.select to <8 x i16>
  %113 = bitcast <4 x i32> %102 to <8 x i16>
  %114 = shufflevector <8 x i16> %113, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %.scalar = add nsw i32 %99, 512
  %115 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = zext nneg i32 %81 to i64
  br label %122

118:                                              ; preds = %46, %118
  %indvars.iv187 = phi i64 [ 0, %46 ], [ %indvars.iv.next188, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv187
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i32 %68, ptr %120, align 4, !tbaa !103
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 %66, ptr %121, align 4, !tbaa !103
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 4
  br i1 %exitcond190.not, label %72, label %118, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN8rawspeed9roundDownEmm.exit._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

122:                                              ; preds = %.lr.ph185, %_ZN8rawspeed9roundDownEmm.exit._crit_edge
  %123 = phi i32 [ %80, %.lr.ph185 ], [ %153, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %.080184 = phi i32 [ %1, %.lr.ph185 ], [ %154, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %124 = load i8, ptr %73, align 4, !tbaa !80, !range !112, !noundef !113
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = load i32, ptr %103, align 8, !tbaa !117
  %128 = mul nsw i32 %127, 1676
  %129 = mul nsw i32 %.080184, 18000
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %127, 2342
  %132 = mul nsw i32 %.080184, 34311
  %133 = add nsw i32 %131, %132
  %134 = mul nsw i32 %127, 4272
  %135 = mul nsw i32 %.080184, 12123
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %127, 1234
  %138 = mul nsw i32 %.080184, 23464
  %139 = add nsw i32 %137, %138
  %140 = insertelement <4 x i32> poison, i32 %139, i64 0
  %141 = insertelement <4 x i32> %140, i32 %136, i64 1
  %142 = insertelement <4 x i32> %141, i32 %133, i64 2
  %143 = insertelement <4 x i32> %142, i32 %130, i64 3
  %144 = bitcast <4 x i32> %143 to <8 x i16>
  br label %145

145:                                              ; preds = %122, %126
  %.084 = phi <8 x i16> [ %144, %126 ], [ zeroinitializer, %122 ]
  %146 = icmp sgt i32 %123, 7
  br i1 %146, label %.lr.ph, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge

.lr.ph:                                           ; preds = %145
  %147 = load i32, ptr %104, align 4, !tbaa !125
  %148 = add nsw i32 %147, %.080184
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %.082 = select i1 %150, <2 x i64> %105, <2 x i64> %109
  %.083 = select i1 %150, <2 x i64> %107, <2 x i64> %111
  %151 = bitcast <2 x i64> %.082 to <8 x i16>
  %152 = bitcast <2 x i64> %.083 to <8 x i16>
  br label %_ZN8rawspeed9roundDownEmm.exit

_ZN8rawspeed9roundDownEmm.exit._crit_edge:        ; preds = %_ZN8rawspeed9roundDownEmm.exit, %145
  %153 = phi i32 [ %123, %145 ], [ %192, %_ZN8rawspeed9roundDownEmm.exit ]
  %154 = add nsw i32 %.080184, 1
  %exitcond194.not = icmp eq i32 %154, %2
  br i1 %exitcond194.not, label %._crit_edge, label %122, !llvm.loop !146

_ZN8rawspeed9roundDownEmm.exit:                   ; preds = %.lr.ph, %_ZN8rawspeed9roundDownEmm.exit
  %indvars.iv191 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next192, %_ZN8rawspeed9roundDownEmm.exit ]
  %.1182 = phi <8 x i16> [ %.084, %.lr.ph ], [ %174, %_ZN8rawspeed9roundDownEmm.exit ]
  %155 = load i32, ptr %104, align 4, !tbaa !125
  %156 = add nsw i32 %155, %.080184
  %157 = icmp samesign ult i64 %indvars.iv191, %117
  tail call void @llvm.assume(i1 %157)
  %158 = icmp sgt i32 %156, -1
  tail call void @llvm.assume(i1 %158)
  %159 = icmp samesign ult i32 %156, %83
  tail call void @llvm.assume(i1 %159)
  %160 = mul nuw nsw i32 %156, %86
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %161
  %163 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %indvars.iv191
  %164 = load <8 x i16>, ptr %163, align 16, !tbaa !88
  %165 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %164, <8 x i16> %151)
  %166 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %165, <8 x i16> %152)
  %167 = mul <8 x i16> %165, %152
  %168 = shufflevector <8 x i16> %167, <8 x i16> %166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %169 = shufflevector <8 x i16> %167, <8 x i16> %166, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %170 = bitcast <8 x i16> %168 to <4 x i32>
  %171 = bitcast <8 x i16> %169 to <4 x i32>
  %172 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %.1182, <8 x i16> %112)
  %173 = mul <8 x i16> %.1182, %112
  %174 = xor <8 x i16> %172, %173
  %175 = and <8 x i16> %174, splat (i16 255)
  %176 = mul <8 x i16> %175, %114
  %177 = shufflevector <8 x i16> %176, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %178 = bitcast <8 x i16> %177 to <4 x i32>
  %179 = shufflevector <8 x i16> %176, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %180 = bitcast <8 x i16> %179 to <4 x i32>
  %181 = add <4 x i32> %116, %170
  %182 = sub <4 x i32> %181, %178
  %183 = add <4 x i32> %116, %171
  %184 = sub <4 x i32> %183, %180
  %185 = ashr <4 x i32> %182, splat (i32 10)
  %186 = ashr <4 x i32> %184, splat (i32 10)
  %187 = add nsw <4 x i32> %185, splat (i32 -32768)
  %188 = add nsw <4 x i32> %186, splat (i32 -32768)
  %189 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %187, <4 x i32> %188)
  %190 = bitcast <8 x i16> %189 to <2 x i64>
  %191 = xor <2 x i64> %190, splat (i64 -9223231297218904064)
  store <2 x i64> %191, ptr %163, align 16, !tbaa !88
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 8
  %192 = load i32, ptr %79, align 8, !tbaa !99
  %.1.i.i = and i32 %192, -8
  %193 = sext i32 %.1.i.i to i64
  %194 = icmp slt i64 %indvars.iv.next192, %193
  br i1 %194, label %_ZN8rawspeed9roundDownEmm.exit, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge, !llvm.loop !147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !90, !noalias !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !99, !noalias !148
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !100, !noalias !148
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !101, !noalias !148
  %16 = ashr i32 %15, 1
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load i32, ptr %20, align 8, !tbaa !123, !noalias !153
  %22 = mul nsw i32 %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %24 = load i32, ptr %23, align 4, !tbaa !125, !noalias !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !117, !noalias !153
  %27 = mul nsw i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !126, !noalias !153
  %30 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %27, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !133, !noalias !154
  %36 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !139, !noalias !154
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !140, !noalias !154
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %41, %35
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i32 %38, 1
  %46 = icmp eq i32 %41, %35
  %or.cond.i = or i1 %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = mul nuw nsw i32 %38, %35
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8
  tail call void @llvm.assume(i1 %or.cond.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !103
  %51 = load i32, ptr %.sroa.0.0.copyload.i.i, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = and i32 %21, 1
  %53 = shl nuw i32 %24, 1
  %54 = and i32 %53, 2
  %55 = or disjoint i32 %54, %52
  br label %140

.preheader:                                       ; preds = %140
  %56 = sub nsw i32 %50, %51
  %57 = sitofp i32 %56 to float
  %58 = fdiv float 6.553500e+04, %57
  %59 = fmul nnan float %58, 4.000000e+00
  %60 = fptosi float %59 to i32
  %61 = fmul nnan float %58, 4.095000e+03
  %62 = fptosi float %61 to i32
  %63 = icmp sge i32 %1, %2
  %brmerge = or i1 %63, %33
  br i1 %brmerge, label %._crit_edge67, label %.lr.ph66.split.us

.lr.ph66.split.us:                                ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %65 = load i8, ptr %64, align 4, !range !112
  %66 = trunc nuw i8 %65 to i1
  %67 = zext nneg i32 %22 to i64
  %68 = zext nneg i32 %11 to i64
  %69 = zext nneg i32 %1 to i64
  %70 = zext nneg i32 %29 to i64
  %71 = zext nneg i32 %24 to i64
  %72 = zext nneg i32 %13 to i64
  %73 = zext nneg i32 %16 to i64
  %74 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %74)
  %wide.trip.count86 = zext nneg i32 %27 to i64
  br i1 %66, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph66.split.us, %._crit_edge.split.us.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.split.us.us.us ], [ %69, %.lr.ph66.split.us ]
  %75 = trunc i64 %indvars.iv88 to i32
  %76 = mul i32 %75, 36969
  %77 = add nsw i32 %76, %26
  %78 = icmp samesign ult i64 %indvars.iv88, %70
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %indvars.iv88, %71
  %80 = icmp samesign ult i64 %79, %72
  tail call void @llvm.assume(i1 %80)
  %81 = mul nuw nsw i64 %79, %73
  %82 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %81
  %83 = shl nuw i64 %indvars.iv88, 1
  %84 = and i64 %83, 2
  br label %85

85:                                               ; preds = %85, %.lr.ph.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %85 ], [ 0, %.lr.ph.us.us ]
  %.03663.us.us.us = phi i32 [ %89, %85 ], [ %77, %.lr.ph.us.us ]
  %86 = and i32 %.03663.us.us.us, 65535
  %87 = mul nuw nsw i32 %86, 18000
  %88 = ashr i32 %.03663.us.us.us, 16
  %89 = add nsw i32 %87, %88
  %90 = and i32 %89, 2047
  %91 = mul nsw i32 %90, %60
  %92 = sub nsw i32 %62, %91
  %93 = add nuw nsw i64 %indvars.iv83, %67
  %94 = icmp samesign ule i64 %93, %68
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %93
  %96 = load i16, ptr %95, align 2, !tbaa !105
  %97 = zext i16 %96 to i32
  %98 = and i64 %indvars.iv83, 1
  %99 = or disjoint i64 %98, %84
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = sub nsw i32 %97, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = mul nsw i32 %102, %104
  %106 = add i32 %92, 8192
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %109 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us.us.us, i32 65535)
  %110 = trunc nuw i32 %109 to i16
  store i16 %110, ptr %95, align 2, !tbaa !105
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.split.us.us.us, label %85, !llvm.loop !157

._crit_edge.split.us.us.us:                       ; preds = %85
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %111 = trunc nuw nsw i64 %indvars.iv.next89 to i32
  %112 = icmp sgt i32 %2, %111
  br i1 %112, label %.lr.ph.us.us, label %._crit_edge67, !llvm.loop !158

.lr.ph.us:                                        ; preds = %.lr.ph66.split.us, %._crit_edge.split.us71
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split.us71 ], [ %69, %.lr.ph66.split.us ]
  %113 = icmp samesign ult i64 %indvars.iv80, %70
  tail call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %indvars.iv80, %71
  %115 = icmp samesign ult i64 %114, %72
  tail call void @llvm.assume(i1 %115)
  %116 = mul nuw nsw i64 %114, %73
  %117 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %116
  %118 = shl nuw i64 %indvars.iv80, 1
  %119 = and i64 %118, 2
  br label %120

120:                                              ; preds = %.lr.ph.us, %120
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next77, %120 ]
  %121 = add nuw nsw i64 %indvars.iv76, %67
  %122 = icmp samesign ule i64 %121, %68
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %121
  %124 = load i16, ptr %123, align 2, !tbaa !105
  %125 = zext i16 %124 to i32
  %126 = and i64 %indvars.iv76, 1
  %127 = or disjoint i64 %126, %119
  %128 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !103
  %130 = sub nsw i32 %125, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %127
  %132 = load i32, ptr %131, align 4, !tbaa !103
  %133 = mul nsw i32 %130, %132
  %134 = add i32 %133, 8192
  %135 = ashr i32 %134, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us69 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us69, i32 65535)
  %137 = trunc nuw i32 %136 to i16
  store i16 %137, ptr %123, align 2, !tbaa !105
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count86
  br i1 %exitcond79.not, label %._crit_edge.split.us71, label %120, !llvm.loop !157

._crit_edge.split.us71:                           ; preds = %120
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %138 = trunc nuw nsw i64 %indvars.iv.next81 to i32
  %139 = icmp sgt i32 %2, %138
  br i1 %139, label %.lr.ph.us, label %._crit_edge67, !llvm.loop !158

140:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %140
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %140 ]
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %.139 = xor i32 %55, %141
  %142 = icmp samesign ult i32 %.139, %48
  tail call void @llvm.assume(i1 %142)
  %143 = zext nneg i32 %.139 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !103
  %146 = sub nsw i32 %50, %145
  %147 = sitofp i32 %146 to float
  %148 = fdiv float 0x41CFFFE000000000, %147
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %149, ptr %150, align 4, !tbaa !103
  %151 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %145, ptr %151, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %140, !llvm.loop !159

._crit_edge67:                                    ; preds = %._crit_edge.split.us71, %._crit_edge.split.us.us.us, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.i137.preheader:
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !90, !noalias !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !99, !noalias !160
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !100, !noalias !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !101, !noalias !160
  %17 = ashr i32 %16, 1
  %18 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %17, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i32 %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %22)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !6, !range !112, !noundef !113
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 1
  %.099363 = sub nsw i32 %1, %32
  %33 = icmp sgt i32 %.099363, -1
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i137.preheader
  %34 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %35)
  %36 = mul nuw nsw i32 %26, %2
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  %39 = mul nuw nsw i32 %17, %2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %40
  br label %52

.critedge.preheader:                              ; preds = %71, %.thread, %.lr.ph.i.i.i.i.i137.preheader
  %.lcssa362 = phi i32 [ 0, %.lr.ph.i.i.i.i.i137.preheader ], [ %70, %.thread ], [ 0, %71 ]
  %.lcssa = phi i32 [ -1, %.lr.ph.i.i.i.i.i137.preheader ], [ %69, %.thread ], [ -1, %71 ]
  store i32 %.lcssa, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.1100369 = add nsw i32 %1, %32
  %43 = icmp slt i32 %.1100369, %11
  br i1 %43, label %.lr.ph371, label %.critedge2

.lr.ph371:                                        ; preds = %.critedge.preheader
  %44 = icmp sgt i32 %2, -1
  %45 = icmp samesign ult i32 %2, %14
  %46 = mul nuw nsw i32 %26, %2
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %47
  %49 = mul nuw nsw i32 %17, %2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %50
  br label %73

52:                                               ; preds = %.lr.ph, %71
  %.099365 = phi i32 [ %.099363, %.lr.ph ], [ %.099, %71 ]
  %53 = lshr i32 %.099365, 3
  %54 = icmp samesign ult i32 %53, %26
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !88
  %58 = zext i8 %57 to i32
  %59 = and i32 %.099365, 7
  %60 = shl nuw nsw i32 1, %59
  %61 = and i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %71

.thread:                                          ; preds = %52
  %63 = add nsw i32 %.099365, %3
  %64 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ult i32 %63, %12
  tail call void @llvm.assume(i1 %65)
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !105
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %1, %.099365
  br label %.critedge.preheader

71:                                               ; preds = %52
  %.099 = sub nsw i32 %.099365, %32
  %72 = icmp sgt i32 %.099, -1
  br i1 %72, label %52, label %.critedge.preheader, !llvm.loop !165

73:                                               ; preds = %.lr.ph371, %.critedge
  %74 = phi i32 [ 0, %.lr.ph371 ], [ %98, %.critedge ]
  %.1100370 = phi i32 [ %.1100369, %.lr.ph371 ], [ %.1100, %.critedge ]
  %75 = phi i32 [ -1, %.lr.ph371 ], [ %99, %.critedge ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %73
  %78 = ashr i32 %.1100370, 3
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp samesign ult i32 %78, %26
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %44)
  tail call void @llvm.assume(i1 %45)
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !88
  %84 = zext i8 %83 to i32
  %85 = and i32 %.1100370, 7
  %86 = shl nuw nsw i32 1, %85
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %77
  %90 = add nsw i32 %.1100370, %3
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp samesign ult i32 %90, %12
  tail call void @llvm.assume(i1 %92)
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !105
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %.1100370, %1
  br label %.critedge

.critedge:                                        ; preds = %89, %77
  %98 = phi i32 [ %97, %89 ], [ %74, %77 ]
  %99 = phi i32 [ %96, %89 ], [ -1, %77 ]
  %.1100 = add nsw i32 %.1100370, %32
  %100 = icmp slt i32 %.1100, %11
  br i1 %100, label %73, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %73, %.critedge, %.critedge.preheader
  %.sroa.6.0 = phi i32 [ 0, %.critedge.preheader ], [ %74, %73 ], [ %98, %.critedge ]
  %.lcssa368 = phi i32 [ -1, %.critedge.preheader ], [ %75, %73 ], [ %99, %.critedge ]
  store i32 %.lcssa368, ptr %42, align 4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0103379 = sub nsw i32 %2, %32
  %102 = icmp sgt i32 %.0103379, -1
  br i1 %102, label %.lr.ph381, label %.critedge4

.lr.ph381:                                        ; preds = %.critedge2
  %103 = lshr i32 %1, 3
  %104 = icmp samesign ult i32 %103, %26
  %105 = zext nneg i32 %103 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %24, i64 %105
  %106 = and i32 %1, 7
  %107 = shl nuw nsw i32 1, %106
  %108 = add i32 %3, %1
  %109 = icmp sgt i32 %108, -1
  %110 = icmp samesign ult i32 %108, %12
  %111 = zext nneg i32 %108 to i64
  %invariant.gep385 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %111
  br label %112

112:                                              ; preds = %.lr.ph381, %130
  %113 = phi i32 [ 0, %.lr.ph381 ], [ %131, %130 ]
  %.0103380 = phi i32 [ %.0103379, %.lr.ph381 ], [ %.0103, %130 ]
  %114 = phi i32 [ -1, %.lr.ph381 ], [ %132, %130 ]
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.critedge4

116:                                              ; preds = %112
  tail call void @llvm.assume(i1 %104)
  %117 = icmp samesign ult i32 %.0103380, %14
  tail call void @llvm.assume(i1 %117)
  %118 = mul nuw nsw i32 %.0103380, %26
  %119 = zext nneg i32 %118 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %119
  %120 = load i8, ptr %gep, align 1, !tbaa !88
  %121 = zext i8 %120 to i32
  %122 = and i32 %107, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %110)
  %125 = mul nuw nsw i32 %.0103380, %17
  %126 = zext nneg i32 %125 to i64
  %gep386 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep385, i64 %126
  %127 = load i16, ptr %gep386, align 2, !tbaa !105
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %2, %.0103380
  br label %130

130:                                              ; preds = %124, %116
  %131 = phi i32 [ %129, %124 ], [ %113, %116 ]
  %132 = phi i32 [ %128, %124 ], [ -1, %116 ]
  %.0103 = sub nsw i32 %.0103380, %32
  %133 = icmp sgt i32 %.0103, -1
  br i1 %133, label %112, label %.critedge4, !llvm.loop !167

.critedge4:                                       ; preds = %112, %130, %.critedge2
  %.sroa.10.0 = phi i32 [ 0, %.critedge2 ], [ %113, %112 ], [ %131, %130 ]
  %.lcssa378 = phi i32 [ -1, %.critedge2 ], [ %114, %112 ], [ %132, %130 ]
  store i32 %.lcssa378, ptr %101, align 4
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.1104392 = add nsw i32 %2, %32
  %135 = icmp slt i32 %.1104392, %14
  br i1 %135, label %.lr.ph394, label %.critedge6

.lr.ph394:                                        ; preds = %.critedge4
  %136 = lshr i32 %1, 3
  %137 = icmp samesign ult i32 %136, %26
  %138 = zext nneg i32 %136 to i64
  %invariant.gep398 = getelementptr inbounds nuw i8, ptr %24, i64 %138
  %139 = and i32 %1, 7
  %140 = shl nuw nsw i32 1, %139
  %141 = add i32 %3, %1
  %142 = icmp sgt i32 %141, -1
  %143 = icmp samesign ult i32 %141, %12
  %144 = zext nneg i32 %141 to i64
  %invariant.gep400 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %144
  %145 = zext i32 %.1104392 to i64
  %146 = zext nneg i32 %32 to i64
  %147 = zext nneg i32 %17 to i64
  %148 = zext nneg i32 %26 to i64
  %149 = zext nneg i32 %14 to i64
  %150 = icmp sgt i32 %.1104392, -1
  br label %151

151:                                              ; preds = %.lr.ph394, %167
  %indvars.iv = phi i64 [ %145, %.lr.ph394 ], [ %indvars.iv.next, %167 ]
  %152 = phi i32 [ 0, %.lr.ph394 ], [ %168, %167 ]
  %153 = phi i32 [ -1, %.lr.ph394 ], [ %169, %167 ]
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.critedge6

155:                                              ; preds = %151
  tail call void @llvm.assume(i1 %137)
  tail call void @llvm.assume(i1 %150)
  %156 = mul nuw nsw i64 %indvars.iv, %148
  %gep399 = getelementptr inbounds nuw i8, ptr %invariant.gep398, i64 %156
  %157 = load i8, ptr %gep399, align 1, !tbaa !88
  %158 = zext i8 %157 to i32
  %159 = and i32 %140, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  tail call void @llvm.assume(i1 %142)
  tail call void @llvm.assume(i1 %143)
  %162 = mul nuw nsw i64 %indvars.iv, %147
  %gep401 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep400, i64 %162
  %163 = load i16, ptr %gep401, align 2, !tbaa !105
  %164 = zext i16 %163 to i32
  %165 = trunc nuw i64 %indvars.iv to i32
  %166 = sub nsw i32 %165, %2
  br label %167

167:                                              ; preds = %161, %155
  %168 = phi i32 [ %166, %161 ], [ %152, %155 ]
  %169 = phi i32 [ %164, %161 ], [ -1, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %146
  %170 = icmp samesign ult i64 %indvars.iv.next, %149
  br i1 %170, label %151, label %.critedge6, !llvm.loop !168

.critedge6:                                       ; preds = %151, %167, %.critedge4
  %.sroa.14.0 = phi i32 [ 0, %.critedge4 ], [ %152, %151 ], [ %168, %167 ]
  %.lcssa391 = phi i32 [ -1, %.critedge4 ], [ %153, %151 ], [ %169, %167 ]
  store i32 %.lcssa391, ptr %134, align 4
  %171 = add nsw i32 %.sroa.6.0, %.lcssa362
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %180, label %172

172:                                              ; preds = %.critedge6
  %.not110 = icmp eq i32 %.lcssa362, 0
  br i1 %.not110, label %176, label %173

173:                                              ; preds = %172
  %174 = shl nsw i32 %.sroa.6.0, 8
  %175 = sdiv i32 %174, %171
  br label %176

176:                                              ; preds = %172, %173
  %177 = phi i32 [ %175, %173 ], [ 0, %172 ]
  store i32 %177, ptr %5, align 4, !tbaa !103
  %178 = sub nsw i32 256, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !103
  br label %180

180:                                              ; preds = %176, %.critedge6
  %.0101 = phi i32 [ 8, %176 ], [ 7, %.critedge6 ]
  %181 = add nsw i32 %.sroa.14.0, %.sroa.10.0
  %.not111 = icmp eq i32 %181, 0
  br i1 %.not111, label %192, label %182

182:                                              ; preds = %180
  %.not112 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not112, label %186, label %183

183:                                              ; preds = %182
  %184 = shl nsw i32 %.sroa.14.0, 8
  %185 = sdiv i32 %184, %181
  br label %186

186:                                              ; preds = %182, %183
  %187 = phi i32 [ %185, %183 ], [ 0, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %187, ptr %188, align 4, !tbaa !103
  %189 = sub nsw i32 256, %187
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %189, ptr %190, align 4, !tbaa !103
  %191 = add nuw nsw i32 %.0101, 1
  br label %192

192:                                              ; preds = %186, %180
  %.1102 = phi i32 [ %191, %186 ], [ %.0101, %180 ]
  br label %211

193:                                              ; preds = %220
  %194 = ashr i32 %.1, %.1102
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %194, i32 0)
  %195 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 65535)
  %196 = trunc nuw i32 %195 to i16
  %197 = add i32 %3, %1
  %198 = icmp sgt i32 %197, -1
  tail call void @llvm.assume(i1 %198)
  %199 = icmp samesign ult i32 %197, %12
  tail call void @llvm.assume(i1 %199)
  %200 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %200)
  %201 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %201)
  %202 = mul nuw nsw i32 %17, %2
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %203
  %205 = zext nneg i32 %197 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %205
  store i16 %196, ptr %206, align 2, !tbaa !105
  %207 = icmp sgt i32 %9, 1
  %208 = icmp eq i32 %3, 0
  %or.cond = and i1 %208, %207
  %209 = load i32, ptr %8, align 8
  %210 = icmp sgt i32 %209, 1
  %or.cond410 = select i1 %or.cond, i1 %210, i1 false
  br i1 %or.cond410, label %.lr.ph408, label %.loopexit

211:                                              ; preds = %192, %220
  %indvars.iv432 = phi i64 [ 0, %192 ], [ %indvars.iv.next433, %220 ]
  %.098405 = phi i32 [ 0, %192 ], [ %.1, %220 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv432
  %213 = load i32, ptr %212, align 4, !tbaa !103
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv432
  %217 = load i32, ptr %216, align 4, !tbaa !103
  %218 = mul nsw i32 %217, %213
  %219 = add nsw i32 %218, %.098405
  br label %220

220:                                              ; preds = %211, %215
  %.1 = phi i32 [ %219, %215 ], [ %.098405, %211 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next433, 4
  br i1 %exitcond.not, label %193, label %211, !llvm.loop !169

.lr.ph408:                                        ; preds = %193, %.lr.ph408
  %.0407 = phi i32 [ %221, %.lr.ph408 ], [ 1, %193 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0407)
  %221 = add nuw nsw i32 %.0407, 1
  %222 = load i32, ptr %8, align 8, !tbaa !90
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.lr.ph408, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %.lr.ph408, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU168doLookupEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !90, !noalias !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !99, !noalias !171
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !100, !noalias !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !101, !noalias !171
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = load i32, ptr %22, align 8, !tbaa !175
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !182, !range !112, !noundef !113
  %28 = trunc nuw i8 %27 to i1
  %29 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0)
  %.fca.0.extract26 = extractvalue { ptr, i32 } %29, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %29, 1
  %30 = icmp sge i32 %1, %2
  br i1 %28, label %31, label %72

31:                                               ; preds = %25
  br i1 %30, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %31
  %32 = load i32, ptr %8, align 8, !tbaa !99
  br i1 %20, label %.loopexit, label %.lr.ph158.split.us

.lr.ph158.split.us:                               ; preds = %.lr.ph158
  %33 = zext nneg i32 %1 to i64
  %34 = zext nneg i32 %12 to i64
  %35 = zext nneg i32 %15 to i64
  %36 = zext nneg i32 %10 to i64
  %37 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %37)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us159, %.lr.ph158.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge.us159 ], [ %33, %.lr.ph158.split.us ]
  %38 = trunc i64 %indvars.iv173 to i32
  %39 = mul i32 %38, 13
  %40 = add nsw i32 %32, %39
  %41 = xor i32 %40, 1164526980
  %42 = icmp samesign ult i64 %indvars.iv173, %34
  tail call void @llvm.assume(i1 %42)
  %43 = mul nuw nsw i64 %indvars.iv173, %35
  %44 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %43
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv168 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next169, %45 ]
  %.037155.us = phi i32 [ %41, %.lr.ph.us ], [ %63, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv168
  %47 = load i16, ptr %46, align 2, !tbaa !105
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.fca.0.extract26, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !105
  %53 = zext i16 %52 to i32
  %54 = or disjoint i32 %49, 1
  %55 = icmp samesign ult i32 %54, %.fca.1.extract27
  tail call void @llvm.assume(i1 %55)
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.fca.0.extract26, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !105
  %59 = zext i16 %58 to i32
  %60 = and i32 %.037155.us, 65535
  %61 = mul nuw nsw i32 %60, 15700
  %62 = lshr i32 %.037155.us, 16
  %63 = add nuw nsw i32 %61, %62
  %64 = and i32 %63, 2047
  %65 = mul nuw nsw i32 %64, %59
  %66 = add nuw nsw i32 %65, 1024
  %67 = lshr i32 %66, 12
  %68 = add nuw nsw i32 %67, %53
  %.sroa.speculated.i.us = tail call i32 @llvm.umin.i32(i32 %68, i32 65535)
  %69 = trunc nuw i32 %.sroa.speculated.i.us to i16
  store i16 %69, ptr %46, align 2, !tbaa !105
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %36
  br i1 %exitcond172.not, label %._crit_edge.us159, label %45, !llvm.loop !183

._crit_edge.us159:                                ; preds = %45
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %70 = trunc nuw nsw i64 %indvars.iv.next174 to i32
  %71 = icmp sgt i32 %2, %70
  br i1 %71, label %.lr.ph.us, label %.loopexit, !llvm.loop !184

72:                                               ; preds = %25
  %brmerge = or i1 %30, %20
  br i1 %brmerge, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %72
  %73 = zext nneg i32 %1 to i64
  %74 = zext nneg i32 %12 to i64
  %75 = zext nneg i32 %15 to i64
  %76 = zext nneg i32 %10 to i64
  %77 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %77)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge.us ], [ %73, %.preheader.lr.ph.split.us ]
  %78 = icmp samesign ult i64 %indvars.iv165, %74
  tail call void @llvm.assume(i1 %78)
  %79 = mul nuw nsw i64 %indvars.iv165, %75
  %80 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %79
  br label %81

81:                                               ; preds = %.preheader.us, %81
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2, !tbaa !105
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %.fca.0.extract26, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !105
  store i16 %86, ptr %82, align 2, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !185

._crit_edge.us:                                   ; preds = %81
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %87 = trunc nuw nsw i64 %indvars.iv.next166 to i32
  %88 = icmp sgt i32 %2, %87
  br i1 %88, label %.preheader.us, label %.loopexit, !llvm.loop !186

89:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #21
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us159, %72, %.lr.ph158, %31
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #28
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = icmp ne ptr %24, %21
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %21, i64 noundef 16) #28
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !88
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !182, !range !112, !noundef !113
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = zext i16 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !187
  br i1 %10, label %14, label %31

14:                                               ; preds = %7
  %.idx = shl nuw nsw i64 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %16 = load i16, ptr %15, align 2, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !105
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !103
  %21 = and i32 %20, 2047
  %22 = mul nuw nsw i32 %21, %19
  %23 = add nuw nsw i32 %22, 1024
  %24 = lshr i32 %23, 12
  %25 = and i32 %20, 65535
  %26 = mul nuw nsw i32 %25, 15700
  %27 = lshr i32 %20, 16
  %28 = add nuw nsw i32 %26, %27
  store i32 %28, ptr %3, align 4, !tbaa !103
  %29 = trunc nuw nsw i32 %24 to i16
  %30 = add i16 %16, %29
  br label %34

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %12
  %33 = load i16, ptr %32, align 2, !tbaa !105
  br label %34

34:                                               ; preds = %4, %31, %14
  %.sink = phi i16 [ %33, %31 ], [ %30, %14 ], [ %1, %4 ]
  store i16 %.sink, ptr %2, align 2, !tbaa !105
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !88
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !88
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !88
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !88
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !88
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !88
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !91
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !91
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #31
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #22 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { cold noreturn }
attributes #22 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !20, i64 56}
!7 = !{!"_ZTSN8rawspeed12RawImageDataE", !8, i64 8, !18, i64 40, !19, i64 48, !19, i64 52, !20, i64 56, !21, i64 64, !19, i64 96, !26, i64 100, !27, i64 120, !32, i64 160, !37, i64 168, !42, i64 192, !47, i64 216, !19, i64 240, !20, i64 244, !52, i64 248, !9, i64 544, !63, i64 545, !64, i64 552, !19, i64 584, !19, i64 588, !18, i64 592, !18, i64 600, !70, i64 608}
!8 = !{!"_ZTSN8rawspeed8ErrorLogE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN8rawspeed5MutexE"}
!10 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!"_ZTSN8rawspeed8iPoint2DE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !16, i64 0}
!20 = !{!"bool", !16, i64 0}
!21 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !22, i64 0, !18, i64 24}
!22 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!"_ZTSSt5arrayIiLm4EE", !16, i64 0}
!27 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !28, i64 0}
!28 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !16, i64 0, !20, i64 32}
!32 = !{!"_ZTSN8rawspeed8OptionalIiEE", !33, i64 0}
!33 = !{!"_ZTSSt8optionalIiE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIiE", !16, i64 0, !20, i64 4}
!37 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !15, i64 0}
!42 = !{!"_ZTSSt6vectorIjSaIjEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !15, i64 0}
!47 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 omnipotent char", !15, i64 0}
!52 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !53, i64 0, !54, i64 8, !55, i64 24, !19, i64 48, !18, i64 52, !60, i64 64, !60, i64 96, !60, i64 128, !60, i64 160, !60, i64 192, !60, i64 224, !60, i64 256, !19, i64 288}
!53 = !{!"double", !16, i64 0}
!54 = !{!"_ZTSSt5arrayIfLm4EE", !16, i64 0}
!55 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !15, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !62, i64 8, !16, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!62 = !{!"long", !16, i64 0}
!63 = !{!"_ZTSN8rawspeed12RawImageTypeE", !16, i64 0}
!64 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !68, i64 0}
!68 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!69 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!70 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !15, i64 0}
!77 = !{!7, !19, i64 96}
!78 = !{!31, !20, i64 32}
!79 = !{!36, !20, i64 4}
!80 = !{!7, !20, i64 244}
!81 = !{!52, !53, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !16, i64 0}
!84 = !{!18, !19, i64 0}
!85 = !{!18, !19, i64 4}
!86 = !{!61, !51, i64 0}
!87 = !{!60, !62, i64 8}
!88 = !{!16, !16, i64 0}
!89 = !{!52, !19, i64 288}
!90 = !{!7, !19, i64 584}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !17, i64 0}
!93 = !{!7, !63, i64 545}
!94 = !{!7, !19, i64 588}
!95 = !{!69, !51, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!98 = distinct !{!98, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!99 = !{!7, !19, i64 600}
!100 = !{!7, !19, i64 604}
!101 = !{!7, !19, i64 48}
!102 = !{!41, !41, i64 0}
!103 = !{!19, !19, i64 0}
!104 = !{!20, !20, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !16, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!46, !46, i64 0}
!115 = distinct !{!115, !108}
!116 = distinct !{!116, !108}
!117 = !{!7, !19, i64 40}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!120 = distinct !{!120, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!121 = distinct !{!121, !122, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!122 = distinct !{!122, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!123 = !{!7, !19, i64 592}
!124 = !{!121}
!125 = !{!7, !19, i64 596}
!126 = !{!7, !19, i64 44}
!127 = distinct !{!127, !108}
!128 = distinct !{!128, !108}
!129 = !{!7, !19, i64 536}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii: argument 0"}
!132 = distinct !{!132, !"_ZNK8rawspeed10Array1DRefIiE7getCropEii"}
!133 = !{!134, !19, i64 20}
!134 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !135, i64 0, !19, i64 16, !19, i64 20, !19, i64 24}
!135 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !46, i64 0, !19, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!138 = distinct !{!138, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!139 = !{!134, !19, i64 24}
!140 = !{!134, !19, i64 16}
!141 = distinct !{!141, !108}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!144 = distinct !{!144, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!145 = distinct !{!145, !108}
!146 = distinct !{!146, !108}
!147 = distinct !{!147, !108}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!150 = distinct !{!150, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!151 = distinct !{!151, !152, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!152 = distinct !{!152, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!153 = !{!151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!156 = distinct !{!156, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!157 = distinct !{!157, !108}
!158 = distinct !{!158, !108}
!159 = distinct !{!159, !108}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!162 = distinct !{!162, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!163 = !{!50, !51, i64 0}
!164 = !{!7, !19, i64 240}
!165 = distinct !{!165, !108}
!166 = distinct !{!166, !108}
!167 = distinct !{!167, !108}
!168 = distinct !{!168, !108}
!169 = distinct !{!169, !108}
!170 = distinct !{!170, !108}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!173 = distinct !{!173, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!174 = !{!76, !76, i64 0}
!175 = !{!176, !19, i64 0}
!176 = !{!"_ZTSN8rawspeed11TableLookUpE", !19, i64 0, !177, i64 8, !20, i64 32}
!177 = !{!"_ZTSSt6vectorItSaItEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseItSaItEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 short", !15, i64 0}
!182 = !{!176, !20, i64 32}
!183 = distinct !{!183, !108}
!184 = distinct !{!184, !108}
!185 = distinct !{!185, !108}
!186 = distinct !{!186, !108}
!187 = !{!180, !181, i64 0}
!188 = !{!180, !181, i64 16}
!189 = !{!69, !51, i64 16}
!190 = !{!50, !51, i64 16}
!191 = !{!45, !46, i64 0}
!192 = !{!45, !46, i64 16}
!193 = !{!40, !41, i64 0}
!194 = !{!40, !41, i64 16}
!195 = !{!25, !15, i64 0}
!196 = !{!25, !15, i64 16}
!197 = !{!13, !14, i64 0}
!198 = !{!13, !14, i64 8}
!199 = !{!60, !51, i64 0}
!200 = distinct !{!200, !108}
!201 = !{!13, !14, i64 16}
!202 = !{!58, !59, i64 0}
!203 = !{!58, !59, i64 16}
