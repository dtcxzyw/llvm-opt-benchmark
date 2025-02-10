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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 24, i1 false)
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
  %2 = load ptr, ptr %1, align 8, !tbaa !95, !noalias !96, !nonnull !99, !noundef !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8, !tbaa !90, !noalias !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load i32, ptr %5, align 8, !tbaa !100, !noalias !96
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %9 = load i32, ptr %8, align 4, !tbaa !101, !noalias !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !102, !noalias !96
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ugt i32 %11, 1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign uge i32 %12, %7
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i32 %7, 0
  %19 = icmp ne i32 %9, 0
  %20 = xor i1 %18, %19
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %21, i8 0, i64 524288, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %27 = mul nuw nsw i32 %12, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %31, 1
  %34 = icmp sgt i32 %29, -1
  %35 = icmp samesign ult i32 %29, %7
  %36 = zext nneg i32 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %2, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %40, 0
  %43 = zext nneg i32 %9 to i64
  %44 = zext nneg i32 %12 to i64
  %45 = zext nneg i32 %7 to i64
  %46 = zext nneg i32 %27 to i64
  %47 = zext i32 %38 to i64
  %48 = icmp sgt i32 %38, -1
  br label %49

49:                                               ; preds = %.lr.ph, %._crit_edge365
  %.097373 = phi i32 [ 0, %.lr.ph ], [ %.299, %._crit_edge365 ]
  %.sroa.0211.0372 = phi ptr [ %23, %.lr.ph ], [ %99, %._crit_edge365 ]
  %.sroa.056.0.copyload = load i32, ptr %.sroa.0211.0372, align 4, !tbaa !104
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !104
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 8
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !105
  %50 = and i32 %.sroa.11.0.copyload, -2
  %51 = trunc i8 %.sroa.20.0.copyload to i1
  %52 = add nsw i32 %50, %.sroa.056.0.copyload
  br i1 %51, label %.thread, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %52, %9
  br i1 %54, label %.invoke, label %.preheader356

.preheader356:                                    ; preds = %53
  %55 = icmp uge i32 %.sroa.056.0.copyload, %52
  %brmerge = select i1 %55, i1 true, i1 %33
  br i1 %brmerge, label %._crit_edge365, label %.lr.ph364.split.us

.lr.ph364.split.us:                               ; preds = %.preheader356
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.assume(i1 %35)
  %56 = zext nneg i32 %.sroa.056.0.copyload to i64
  %wide.trip.count = zext i32 %52 to i64
  %57 = icmp sgt i32 %.sroa.056.0.copyload, -1
  tail call void @llvm.assume(i1 %57)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph364.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %56, %.lr.ph364.split.us ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %58 = shl i32 %indvars.iv.tr, 1
  %59 = and i32 %58, 2
  %60 = icmp samesign ult i64 %indvars.iv, %43
  tail call void @llvm.assume(i1 %60)
  %61 = mul nuw nsw i64 %indvars.iv, %44
  %62 = add nuw nsw i64 %61, %45
  %63 = icmp samesign ule i64 %62, %46
  tail call void @llvm.assume(i1 %63)
  %gep.us = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %61
  %.pre = load i16, ptr %gep.us, align 2, !tbaa !106
  %64 = zext i16 %.pre to i64
  %invariant.gep419 = getelementptr inbounds nuw i16, ptr %21, i64 %64
  br label %65

65:                                               ; preds = %.lr.ph.us, %65
  %.0105362.us = phi i32 [ %29, %.lr.ph.us ], [ %72, %65 ]
  %66 = and i32 %.0105362.us, 1
  %67 = or disjoint i32 %66, %59
  %68 = shl nuw nsw i32 %67, 16
  %69 = zext nneg i32 %68 to i64
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep419, i64 %69
  %70 = load i16, ptr %gep, align 2, !tbaa !106
  %71 = add i16 %70, 1
  store i16 %71, ptr %gep, align 2, !tbaa !106
  %72 = add nuw nsw i32 %.0105362.us, 1
  %73 = icmp slt i32 %72, %32
  br i1 %73, label %65, label %._crit_edge.us, !llvm.loop !108

._crit_edge.us:                                   ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge365, label %.lr.ph.us, !llvm.loop !110

.thread331:                                       ; preds = %.invoke
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 524288) #25
  resume { ptr, i32 } %74

.thread:                                          ; preds = %49
  %75 = icmp sgt i32 %52, %6
  br i1 %75, label %.invoke, label %77

.invoke:                                          ; preds = %53, %.thread
  %76 = phi ptr [ @.str.1, %.thread ], [ @.str, %53 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %76, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #21
          to label %.cont unwind label %.thread331

.cont:                                            ; preds = %.invoke
  unreachable

77:                                               ; preds = %.thread
  br i1 %42, label %.preheader355.lr.ph, label %._crit_edge365

.preheader355.lr.ph:                              ; preds = %77
  %78 = icmp ult i32 %.sroa.056.0.copyload, %52
  %79 = icmp sgt i32 %.sroa.056.0.copyload, -1
  %80 = icmp samesign ult i32 %.sroa.056.0.copyload, %7
  %81 = zext nneg i32 %.sroa.056.0.copyload to i64
  %invariant.gep368 = getelementptr inbounds nuw i16, ptr %2, i64 %81
  br i1 %78, label %.preheader355.lr.ph.split.us, label %._crit_edge365

.preheader355.lr.ph.split.us:                     ; preds = %.preheader355.lr.ph
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %48)
  br label %.preheader355.us

.preheader355.us:                                 ; preds = %._crit_edge.us371, %.preheader355.lr.ph.split.us
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge.us371 ], [ %47, %.preheader355.lr.ph.split.us ]
  %indvars.iv404.tr = trunc i64 %indvars.iv404 to i32
  %82 = shl i32 %indvars.iv404.tr, 1
  %83 = and i32 %82, 2
  %84 = icmp samesign ult i64 %indvars.iv404, %43
  tail call void @llvm.assume(i1 %84)
  %85 = mul nuw nsw i64 %indvars.iv404, %44
  %86 = add nuw nsw i64 %85, %45
  %87 = icmp samesign ule i64 %86, %46
  tail call void @llvm.assume(i1 %87)
  %gep.us370 = getelementptr inbounds nuw i16, ptr %invariant.gep368, i64 %85
  %.pre414 = load i16, ptr %gep.us370, align 2, !tbaa !106
  %88 = zext i16 %.pre414 to i64
  %invariant.gep420 = getelementptr inbounds nuw i16, ptr %21, i64 %88
  br label %89

89:                                               ; preds = %.preheader355.us, %89
  %.0108366.us = phi i32 [ %.sroa.056.0.copyload, %.preheader355.us ], [ %96, %89 ]
  %90 = and i32 %.0108366.us, 1
  %91 = or disjoint i32 %90, %83
  %92 = shl nuw nsw i32 %91, 16
  %93 = zext nneg i32 %92 to i64
  %gep421 = getelementptr inbounds nuw i16, ptr %invariant.gep420, i64 %93
  %94 = load i16, ptr %gep421, align 2, !tbaa !106
  %95 = add i16 %94, 1
  store i16 %95, ptr %gep421, align 2, !tbaa !106
  %96 = add nuw i32 %.0108366.us, 1
  %exitcond403.not = icmp eq i32 %96, %52
  br i1 %exitcond403.not, label %._crit_edge.us371, label %89, !llvm.loop !111

._crit_edge.us371:                                ; preds = %89
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %97 = trunc nuw i64 %indvars.iv.next405 to i32
  %98 = icmp sgt i32 %41, %97
  br i1 %98, label %.preheader355.us, label %._crit_edge365, !llvm.loop !112

._crit_edge365:                                   ; preds = %._crit_edge.us, %._crit_edge.us371, %.preheader356, %.preheader355.lr.ph, %77
  %.pn353 = phi i32 [ %31, %.preheader356 ], [ %40, %77 ], [ %40, %.preheader355.lr.ph ], [ %40, %._crit_edge.us371 ], [ %31, %._crit_edge.us ]
  %.pn = mul i32 %.pn353, %50
  %.299 = add i32 %.pn, %.097373
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 12
  %100 = icmp eq ptr %99, %25
  br i1 %100, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %._crit_edge365, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %.097.lcssa = phi i32 [ 0, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit ], [ %.299, %._crit_edge365 ]
  %.ptr416.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load i8, ptr %102, align 8, !tbaa !78, !range !113, !noundef !99
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %._crit_edge
  store i8 1, ptr %102, align 8, !tbaa !78
  br label %106

106:                                              ; preds = %._crit_edge, %105
  store ptr %.ptr416.ptr.ptr, ptr %101, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %109, align 4, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %110, align 8, !tbaa !104
  %.not111 = icmp eq i32 %.097.lcssa, 0
  br i1 %.not111, label %.lr.ph393, label %113

.lr.ph393:                                        ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre415 = load i32, ptr %111, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %.lr.ph393, %112
  %.0107391.idx = phi i64 [ 100, %.lr.ph393 ], [ %.0107391.add, %112 ]
  %.0107391.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0107391.idx
  store i32 %.pre415, ptr %.0107391.ptr, align 4, !tbaa !104
  %.0107391.add = add nuw nsw i64 %.0107391.idx, 4
  %.not112 = icmp eq i64 %.0107391.add, 116
  br i1 %.not112, label %_ZNSt6vectorItSaItEED2Ev.exit, label %112

113:                                              ; preds = %106
  %114 = sdiv i32 %.097.lcssa, 8
  br label %119

115:                                              ; preds = %._crit_edge378
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !6, !range !113, !noundef !99
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph385

119:                                              ; preds = %113, %._crit_edge378
  %indvars.iv410 = phi i64 [ 0, %113 ], [ %indvars.iv.next411, %._crit_edge378 ]
  %.idx = shl nuw nsw i64 %indvars.iv410, 17
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %121 = load i16, ptr %120, align 2, !tbaa !106
  %122 = zext i16 %121 to i32
  %.not394 = icmp slt i32 %114, %122
  br i1 %.not394, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %119, %.lr.ph377
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph377 ], [ 0, %119 ]
  %.0102374 = phi i32 [ %126, %.lr.ph377 ], [ %122, %119 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %123 = getelementptr inbounds nuw i16, ptr %120, i64 %indvars.iv.next408
  %124 = load i16, ptr %123, align 2, !tbaa !106
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %.0102374, %125
  %127 = icmp sle i32 %126, %114
  %128 = icmp samesign ult i64 %indvars.iv407, 65534
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph377, label %._crit_edge378.loopexit, !llvm.loop !115

._crit_edge378.loopexit:                          ; preds = %.lr.ph377
  %130 = trunc nuw nsw i64 %indvars.iv.next408 to i32
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %._crit_edge378.loopexit, %119
  %.0101.lcssa = phi i32 [ 0, %119 ], [ %130, %._crit_edge378.loopexit ]
  %131 = icmp samesign ult i64 %indvars.iv410, 4
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i32, ptr %.ptr416.ptr.ptr, i64 %indvars.iv410
  store i32 %.0101.lcssa, ptr %132, align 4, !tbaa !104
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 4
  br i1 %exitcond413.not, label %115, label %119, !llvm.loop !116

.lr.ph389:                                        ; preds = %.lr.ph385
  %133 = add nsw i32 %136, 2
  %134 = ashr i32 %133, 2
  br label %137

.lr.ph385:                                        ; preds = %115, %.lr.ph385
  %.096383.idx = phi i64 [ %.096383.add, %.lr.ph385 ], [ 100, %115 ]
  %.0100382 = phi i32 [ %136, %.lr.ph385 ], [ 0, %115 ]
  %.096383.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.096383.idx
  %135 = load i32, ptr %.096383.ptr, align 4, !tbaa !104
  %136 = add nsw i32 %135, %.0100382
  %.096383.add = add nuw nsw i64 %.096383.idx, 4
  %.not113 = icmp eq i64 %.096383.add, 116
  br i1 %.not113, label %.lr.ph389, label %.lr.ph385

137:                                              ; preds = %.lr.ph389, %137
  %.093388.idx = phi i64 [ 100, %.lr.ph389 ], [ %.093388.add, %137 ]
  %.093388.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.093388.idx
  store i32 %134, ptr %.093388.ptr, align 4, !tbaa !104
  %.093388.add = add nuw nsw i64 %.093388.idx, 4
  %.not114 = icmp eq i64 %.093388.add, 116
  br i1 %.not114, label %_ZNSt6vectorItSaItEED2Ev.exit, label %137

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %137, %112, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 524288) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
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
  call void @__cxa_free_exception(ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
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
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !78, !range !113, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %or.cond.not = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.not, label %20, label %24

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i8, ptr %21, align 4, !tbaa !79, !range !113, !noundef !99
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %106, label %24

24:                                               ; preds = %13, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !118, !nonnull !99, !noundef !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load i32, ptr %27, align 8, !tbaa !100, !noalias !118
  %29 = mul nsw i32 %28, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %31 = load i32, ptr %30, align 4, !tbaa !101, !noalias !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !102, !noalias !118
  %34 = ashr i32 %33, 1
  %35 = mul nuw nsw i32 %34, %31
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i32 %33, 1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %34, %29
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i32 %29, 0
  %42 = icmp ne i32 %31, 0
  %43 = xor i1 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %45 = load i32, ptr %44, align 8, !tbaa !123, !noalias !124
  %46 = mul nsw i32 %45, %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %48 = load i32, ptr %47, align 4, !tbaa !125, !noalias !124
  %49 = mul nsw i32 %6, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !126, !noalias !124
  %52 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i32 %46, %49
  %57 = icmp samesign ule i32 %56, %29
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i32 %51, %48
  %59 = icmp samesign ule i32 %58, %31
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i32 %49, 0
  %61 = icmp ne i32 %51, 0
  %62 = xor i1 %60, %61
  tail call void @llvm.assume(i1 %62)
  %63 = add nsw i32 %51, -250
  %64 = icmp samesign ugt i32 %51, 500
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %24
  %65 = icmp sgt i32 %7, 250
  %66 = icmp ne i32 %29, 0
  br i1 %65, label %.preheader.lr.ph.split.us, label %._crit_edge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %invariant.op = add nuw i32 %46, 250
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %49 to i64
  %68 = zext i32 %invariant.op to i64
  %69 = zext nneg i32 %29 to i64
  %70 = zext nneg i32 %48 to i64
  %71 = zext nneg i32 %31 to i64
  %72 = zext nneg i32 %34 to i64
  %73 = zext nneg i32 %35 to i64
  %wide.trip.count53 = zext nneg i32 %63 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 250, %.preheader.lr.ph.split.us ]
  %.03241.us = phi i32 [ %.sroa.speculated19.us, %._crit_edge.us ], [ 65536, %.preheader.lr.ph.split.us ]
  %.03340.us = phi i32 [ %.sroa.speculated.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %74 = add nuw nsw i64 %indvars.iv50, %70
  %75 = icmp samesign ult i64 %74, %71
  tail call void @llvm.assume(i1 %75)
  %76 = mul nuw nsw i64 %74, %72
  %77 = add nuw nsw i64 %76, %69
  %78 = icmp samesign ule i64 %77, %73
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i16, ptr %26, i64 %76
  br label %80

80:                                               ; preds = %.preheader.us, %80
  %indvars.iv = phi i64 [ 250, %.preheader.us ], [ %indvars.iv.next, %80 ]
  %.137.us = phi i32 [ %.03241.us, %.preheader.us ], [ %.sroa.speculated19.us, %80 ]
  %.13436.us = phi i32 [ %.03340.us, %.preheader.us ], [ %.sroa.speculated.us, %80 ]
  %81 = add nuw nsw i64 %indvars.iv, 250
  %82 = icmp samesign ult i64 %81, %67
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %indvars.iv, %68
  %84 = icmp samesign ule i64 %83, %69
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i16, ptr %79, i64 %83
  %86 = load i16, ptr %85, align 2, !tbaa !106
  %87 = zext i16 %86 to i32
  %.sroa.speculated19.us = tail call i32 @llvm.umin.i32(i32 %.137.us, i32 %87)
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %.13436.us, i32 %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !127

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge43.loopexit, label %.preheader.us, !llvm.loop !128

._crit_edge43.loopexit:                           ; preds = %._crit_edge.us
  %88 = zext nneg i32 %.sroa.speculated.us to i64
  %89 = or disjoint i64 %88, 4294967296
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %.preheader.lr.ph, %._crit_edge43.loopexit, %24
  %.033.lcssa = phi i64 [ 4294967296, %24 ], [ %89, %._crit_edge43.loopexit ], [ 4294967296, %.preheader.lr.ph ]
  %.032.lcssa = phi i32 [ 65536, %24 ], [ %.sroa.speculated19.us, %._crit_edge43.loopexit ], [ 65536, %.preheader.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %._crit_edge43
  store i32 %.032.lcssa, ptr %90, align 8, !tbaa !77
  br label %94

94:                                               ; preds = %93, %._crit_edge43
  %95 = phi i32 [ %.032.lcssa, %93 ], [ %91, %._crit_edge43 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %98 = load i8, ptr %97, align 4, !tbaa !79, !range !113, !noundef !99
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %94
  %.pre = load i32, ptr %96, align 8, !tbaa !104
  br label %102

100:                                              ; preds = %94
  store i64 %.033.lcssa, ptr %96, align 8
  %101 = trunc i64 %.033.lcssa to i32
  br label %102

102:                                              ; preds = %._crit_edge, %100
  %103 = phi i32 [ %101, %100 ], [ %.pre, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %105 = load i32, ptr %104, align 8, !tbaa !129
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %105, i32 noundef %95, i32 noundef %103)
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !103
  %.pre56 = load ptr, ptr %10, align 8, !tbaa !103
  br label %106

106:                                              ; preds = %102, %20
  %107 = phi ptr [ %.pre56, %102 ], [ %11, %20 ]
  %108 = phi ptr [ %.pre55, %102 ], [ %9, %20 ]
  %109 = icmp eq ptr %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  %or.cond14 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond14, label %113, label %125

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %116 = load i8, ptr %115, align 4, !tbaa !79, !range !113, !noundef !99
  %117 = trunc nuw i8 %116 to i1
  %118 = load i32, ptr %114, align 8
  %119 = icmp eq i32 %118, 65535
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i8, ptr %122, align 8, !tbaa !78, !range !113, !noundef !99
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %121, %113, %106
  %126 = load i32, ptr %2, align 8, !tbaa !84
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 false)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !85
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 false)
  %132 = zext i32 %131 to i64
  %133 = mul nuw nsw i64 %132, %128
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %137 = load i8, ptr %136, align 8, !tbaa !78, !range !113, !noundef !99
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %140

140:                                              ; preds = %139, %135
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext 1, i1 noundef zeroext true)
  br label %.critedge

.critedge:                                        ; preds = %121, %125, %140
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i8, ptr %5, align 4, !tbaa !79, !range !113, !noundef !99
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !78, !range !113, !noundef !99
  %12 = trunc nuw i8 %11 to i1
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !130, !nonnull !99, !noundef !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !135
  %22 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !136
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
  %33 = load i32, ptr %13, align 4, !tbaa !104
  %34 = sub nsw i32 %8, %33
  %35 = sitofp i32 %34 to float
  %36 = fdiv float 6.553500e+04, %35
  %37 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #28
  %38 = fcmp olt float %36, 6.300000e+01
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %41

40:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array.57", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i8, ptr %5, align 8, !tbaa !78, !range !113, !noundef !99
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !137, !nonnull !99, !noundef !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !132, !noalias !137
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !133, !noalias !137
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !135, !noalias !137
  %17 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !136, !noalias !137
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
  %or.cond.i = or i1 %28, %29
  %30 = mul nuw nsw i32 %16, %13
  tail call void @llvm.assume(i1 %or.cond.i)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i8, ptr %32, align 4, !tbaa !79, !range !113, !noundef !99
  %34 = trunc nuw i8 %33 to i1
  tail call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %31, align 8, !tbaa !104
  %36 = load i32, ptr %8, align 4, !tbaa !104
  %37 = sub nsw i32 %35, %36
  %38 = sitofp i32 %37 to float
  %39 = fdiv float 6.553500e+04, %38
  %40 = fmul float %39, 4.000000e+00
  %41 = fmul float %39, 4.095000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = and i32 %43, 1
  %45 = icmp samesign ult i32 %44, %30
  tail call void @llvm.assume(i1 %45)
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = sub nsw i32 %35, %48
  %50 = sitofp i32 %49 to float
  %51 = fdiv float 0x418FFFE000000000, %50
  %52 = fptosi float %51 to i32
  %53 = xor i32 %44, 1
  %54 = icmp samesign ult i32 %53, %30
  tail call void @llvm.assume(i1 %54)
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %8, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = sub nsw i32 %35, %57
  %59 = sitofp i32 %58 to float
  %60 = fdiv float 0x418FFFE000000000, %59
  %61 = fptosi float %60 to i32
  %62 = shl i32 %61, 16
  %63 = or i32 %62, %52
  %64 = shl i32 %57, 16
  %65 = or i32 %64, %48
  br label %90

66:                                               ; preds = %90
  %67 = fptosi float %40 to i32
  %68 = or disjoint i32 %44, 2
  %69 = icmp samesign ult i32 %68, %30
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw i32, ptr %8, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !104
  %73 = sub nsw i32 %35, %72
  %74 = sitofp i32 %73 to float
  %75 = fdiv float 0x418FFFE000000000, %74
  %76 = fptosi float %75 to i32
  %77 = xor i32 %44, 3
  %78 = icmp samesign ult i32 %77, %30
  tail call void @llvm.assume(i1 %78)
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i32, ptr %8, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = sub nsw i32 %35, %81
  %83 = sitofp i32 %82 to float
  %84 = fdiv float 0x418FFFE000000000, %83
  %85 = fptosi float %84 to i32
  %86 = shl i32 %85, 16
  %87 = or i32 %86, %76
  %88 = shl i32 %81, 16
  %89 = or i32 %88, %72
  br label %140

90:                                               ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %90
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %65, ptr %91, align 4, !tbaa !104
  %92 = or disjoint i64 %indvars.iv, 4
  %93 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %92
  store i32 %63, ptr %93, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %66, label %90, !llvm.loop !140

94:                                               ; preds = %140
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %96 = load i8, ptr %95, align 4, !tbaa !80, !range !113, !noundef !99
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %98 = load ptr, ptr %97, align 8, !tbaa !95, !noalias !141, !nonnull !99, !noundef !99
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %100 = load i32, ptr %99, align 8, !tbaa !90, !noalias !141
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %102 = load i32, ptr %101, align 8, !tbaa !100, !noalias !141
  %103 = mul nsw i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %105 = load i32, ptr %104, align 4, !tbaa !101, !noalias !141
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !102, !noalias !141
  %108 = ashr i32 %107, 1
  %109 = mul nuw nsw i32 %108, %105
  %110 = icmp sgt i32 %103, -1
  tail call void @llvm.assume(i1 %110)
  %111 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %111)
  %112 = icmp ugt i32 %107, 1
  tail call void @llvm.assume(i1 %112)
  %113 = icmp sgt i32 %108, -1
  tail call void @llvm.assume(i1 %113)
  %114 = icmp samesign uge i32 %108, %103
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i32 %103, 0
  %116 = icmp ne i32 %105, 0
  %117 = xor i1 %115, %116
  tail call void @llvm.assume(i1 %117)
  %118 = icmp slt i32 %1, %2
  br i1 %118, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %94
  %119 = fptosi float %41 to i32
  %120 = trunc nuw i8 %96 to i1
  %spec.select205 = select i1 %120, <2 x i64> splat (i64 5593221364105289010), <2 x i64> zeroinitializer
  %121 = ashr i32 %119, 4
  %122 = shl i32 %67, 16
  %123 = or i32 %122, %67
  %124 = insertelement <4 x i32> poison, i32 %123, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %127 = load <2 x i64>, ptr %3, align 16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load <2 x i64>, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %133 = load <2 x i64>, ptr %132, align 16
  %134 = bitcast <2 x i64> %spec.select205 to <8 x i16>
  %135 = bitcast <4 x i32> %124 to <8 x i16>
  %136 = shufflevector <8 x i16> %135, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %.scalar = add nsw i32 %121, 512
  %137 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = zext nneg i32 %103 to i64
  br label %145

140:                                              ; preds = %66, %140
  %indvars.iv216 = phi i64 [ 0, %66 ], [ %indvars.iv.next217, %140 ]
  %141 = or disjoint i64 %indvars.iv216, 8
  %142 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %141
  store i32 %89, ptr %142, align 4, !tbaa !104
  %143 = or disjoint i64 %indvars.iv216, 12
  %144 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %143
  store i32 %87, ptr %144, align 4, !tbaa !104
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 4
  br i1 %exitcond219.not, label %94, label %140, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN8rawspeed9roundDownEmm.exit._crit_edge, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  ret void

145:                                              ; preds = %.lr.ph214, %_ZN8rawspeed9roundDownEmm.exit._crit_edge
  %146 = phi i32 [ %102, %.lr.ph214 ], [ %176, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %.080213 = phi i32 [ %1, %.lr.ph214 ], [ %177, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %147 = load i8, ptr %95, align 4, !tbaa !80, !range !113, !noundef !99
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %125, align 8, !tbaa !117
  %151 = mul nsw i32 %150, 1676
  %152 = mul nsw i32 %.080213, 18000
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 %150, 2342
  %155 = mul nsw i32 %.080213, 34311
  %156 = add nsw i32 %154, %155
  %157 = mul nsw i32 %150, 4272
  %158 = mul nsw i32 %.080213, 12123
  %159 = add nsw i32 %157, %158
  %160 = mul nsw i32 %150, 1234
  %161 = mul nsw i32 %.080213, 23464
  %162 = add nsw i32 %160, %161
  %163 = insertelement <4 x i32> poison, i32 %162, i64 0
  %164 = insertelement <4 x i32> %163, i32 %159, i64 1
  %165 = insertelement <4 x i32> %164, i32 %156, i64 2
  %166 = insertelement <4 x i32> %165, i32 %153, i64 3
  %167 = bitcast <4 x i32> %166 to <8 x i16>
  br label %168

168:                                              ; preds = %145, %149
  %.084 = phi <8 x i16> [ %167, %149 ], [ zeroinitializer, %145 ]
  %169 = icmp sgt i32 %146, 7
  br i1 %169, label %.lr.ph, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge

.lr.ph:                                           ; preds = %168
  %170 = load i32, ptr %126, align 4, !tbaa !125
  %171 = add nsw i32 %170, %.080213
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %.082 = select i1 %173, <2 x i64> %127, <2 x i64> %131
  %.083 = select i1 %173, <2 x i64> %129, <2 x i64> %133
  %174 = bitcast <2 x i64> %.082 to <8 x i16>
  %175 = bitcast <2 x i64> %.083 to <8 x i16>
  br label %_ZN8rawspeed9roundDownEmm.exit

_ZN8rawspeed9roundDownEmm.exit._crit_edge:        ; preds = %_ZN8rawspeed9roundDownEmm.exit, %168
  %176 = phi i32 [ %146, %168 ], [ %217, %_ZN8rawspeed9roundDownEmm.exit ]
  %177 = add nsw i32 %.080213, 1
  %exitcond223.not = icmp eq i32 %177, %2
  br i1 %exitcond223.not, label %._crit_edge, label %145, !llvm.loop !145

_ZN8rawspeed9roundDownEmm.exit:                   ; preds = %.lr.ph, %_ZN8rawspeed9roundDownEmm.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %_ZN8rawspeed9roundDownEmm.exit ]
  %.1211 = phi <8 x i16> [ %.084, %.lr.ph ], [ %199, %_ZN8rawspeed9roundDownEmm.exit ]
  %178 = load i32, ptr %126, align 4, !tbaa !125
  %179 = add nsw i32 %178, %.080213
  %180 = icmp samesign ult i64 %indvars.iv220, %139
  tail call void @llvm.assume(i1 %180)
  %181 = icmp sgt i32 %179, -1
  tail call void @llvm.assume(i1 %181)
  %182 = icmp samesign ult i32 %179, %105
  tail call void @llvm.assume(i1 %182)
  %183 = mul nuw nsw i32 %179, %108
  %184 = add nuw nsw i32 %183, %103
  %185 = icmp samesign ule i32 %184, %109
  tail call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw i16, ptr %98, i64 %186
  %188 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv220
  %189 = load <8 x i16>, ptr %188, align 16, !tbaa !88
  %190 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %189, <8 x i16> %174)
  %191 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %190, <8 x i16> %175)
  %192 = mul <8 x i16> %190, %175
  %193 = shufflevector <8 x i16> %192, <8 x i16> %191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %194 = shufflevector <8 x i16> %192, <8 x i16> %191, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %195 = bitcast <8 x i16> %193 to <4 x i32>
  %196 = bitcast <8 x i16> %194 to <4 x i32>
  %197 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %.1211, <8 x i16> %134)
  %198 = mul <8 x i16> %.1211, %134
  %199 = xor <8 x i16> %197, %198
  %200 = and <8 x i16> %199, splat (i16 255)
  %201 = mul <8 x i16> %200, %136
  %202 = shufflevector <8 x i16> %201, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %203 = bitcast <8 x i16> %202 to <4 x i32>
  %204 = shufflevector <8 x i16> %201, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %205 = bitcast <8 x i16> %204 to <4 x i32>
  %206 = add <4 x i32> %138, %195
  %207 = sub <4 x i32> %206, %203
  %208 = add <4 x i32> %138, %196
  %209 = sub <4 x i32> %208, %205
  %210 = ashr <4 x i32> %207, splat (i32 10)
  %211 = ashr <4 x i32> %209, splat (i32 10)
  %212 = add nsw <4 x i32> %210, splat (i32 -32768)
  %213 = add nsw <4 x i32> %211, splat (i32 -32768)
  %214 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %212, <4 x i32> %213)
  %215 = bitcast <8 x i16> %214 to <2 x i64>
  %216 = xor <2 x i64> %215, splat (i64 -9223231297218904064)
  store <2 x i64> %216, ptr %188, align 16, !tbaa !88
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 8
  %217 = load i32, ptr %101, align 8, !tbaa !100
  %.1.i.i = and i32 %217, -8
  %218 = sext i32 %.1.i.i to i64
  %219 = icmp slt i64 %indvars.iv.next221, %218
  br i1 %219, label %_ZN8rawspeed9roundDownEmm.exit, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge, !llvm.loop !146
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !147, !nonnull !99, !noundef !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !90, !noalias !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !100, !noalias !147
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !101, !noalias !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !102, !noalias !147
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
  %22 = icmp eq i32 %11, 0
  %23 = icmp ne i32 %13, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !123, !noalias !152
  %27 = mul nsw i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !125, !noalias !152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !117, !noalias !152
  %32 = mul nsw i32 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !126, !noalias !152
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %11
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %13
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8, !tbaa !78, !range !113, !noundef !99
  %49 = trunc nuw i8 %48 to i1
  tail call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %46, align 8, !tbaa !130, !noalias !153, !nonnull !99, !noundef !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !132, !noalias !153
  %53 = icmp sgt i32 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = load i32, ptr %54, align 4, !tbaa !133, !noalias !153
  %56 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !135, !noalias !153
  %59 = icmp sgt i32 %58, -1
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !136, !noalias !153
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %61, -1
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign uge i32 %61, %55
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i32 %55, 0
  %66 = icmp ne i32 %58, 0
  %67 = xor i1 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = mul nuw nsw i32 %61, %58
  %69 = icmp eq i32 %52, %68
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i32 %58, 1
  %71 = icmp eq i32 %61, %55
  %or.cond.i = or i1 %70, %71
  %72 = mul nuw nsw i32 %58, %55
  tail call void @llvm.assume(i1 %or.cond.i)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %75 = load i8, ptr %74, align 4, !tbaa !79, !range !113, !noundef !99
  %76 = trunc nuw i8 %75 to i1
  tail call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %73, align 8, !tbaa !104
  %78 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %50, align 4, !tbaa !104
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to float
  %82 = fdiv float 6.553500e+04, %81
  %83 = fmul float %82, 4.000000e+00
  %84 = fmul float %82, 4.095000e+03
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %85 = and i32 %26, 1
  %86 = shl nuw i32 %29, 1
  %87 = and i32 %86, 2
  %88 = or disjoint i32 %87, %85
  br label %175

.preheader:                                       ; preds = %175
  %89 = mul nuw nsw i32 %16, %13
  %90 = fptosi float %83 to i32
  %91 = fptosi float %84 to i32
  %92 = icmp slt i32 %1, %2
  br i1 %92, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %93 = icmp ne i32 %11, 0
  br i1 %43, label %._crit_edge75, label %.lr.ph74.split.us

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %95 = load i8, ptr %94, align 4, !range !113
  %96 = trunc nuw i8 %95 to i1
  tail call void @llvm.assume(i1 %93)
  %97 = zext nneg i32 %27 to i64
  %98 = zext nneg i32 %11 to i64
  %99 = zext nneg i32 %1 to i64
  %100 = zext nneg i32 %34 to i64
  %101 = zext nneg i32 %29 to i64
  %102 = zext nneg i32 %13 to i64
  %103 = zext nneg i32 %16 to i64
  %104 = zext nneg i32 %89 to i64
  %105 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %105)
  %wide.trip.count94 = zext nneg i32 %32 to i64
  br i1 %96, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph74.split.us, %._crit_edge.split.us.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge.split.us.us.us ], [ %99, %.lr.ph74.split.us ]
  %106 = trunc i64 %indvars.iv96 to i32
  %107 = mul i32 %106, 36969
  %108 = add nsw i32 %107, %31
  %109 = icmp samesign ult i64 %indvars.iv96, %100
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %indvars.iv96, %101
  %111 = icmp samesign ult i64 %110, %102
  tail call void @llvm.assume(i1 %111)
  %112 = mul nuw nsw i64 %110, %103
  %113 = add nuw nsw i64 %112, %98
  %114 = icmp samesign ule i64 %113, %104
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i16, ptr %6, i64 %112
  %116 = shl nuw i64 %indvars.iv96, 1
  %117 = and i64 %116, 2
  br label %118

118:                                              ; preds = %118, %.lr.ph.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %118 ], [ 0, %.lr.ph.us.us ]
  %.03671.us.us.us = phi i32 [ %122, %118 ], [ %108, %.lr.ph.us.us ]
  %119 = and i32 %.03671.us.us.us, 65535
  %120 = mul nuw nsw i32 %119, 18000
  %121 = ashr i32 %.03671.us.us.us, 16
  %122 = add nsw i32 %120, %121
  %123 = and i32 %122, 2047
  %124 = mul nsw i32 %123, %90
  %125 = sub nsw i32 %91, %124
  %126 = add nuw nsw i64 %indvars.iv91, %97
  %127 = icmp samesign ule i64 %126, %98
  tail call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds nuw i16, ptr %115, i64 %126
  %129 = load i16, ptr %128, align 2, !tbaa !106
  %130 = zext i16 %129 to i32
  %131 = and i64 %indvars.iv91, 1
  %132 = or disjoint i64 %131, %117
  %133 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !104
  %135 = sub nsw i32 %130, %134
  %136 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !104
  %138 = mul nsw i32 %135, %137
  %139 = add i32 %125, 8192
  %140 = add i32 %139, %138
  %141 = ashr i32 %140, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us.us.us, i32 65535)
  %143 = trunc nuw i32 %142 to i16
  store i16 %143, ptr %128, align 2, !tbaa !106
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.split.us.us.us, label %118, !llvm.loop !156

._crit_edge.split.us.us.us:                       ; preds = %118
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %144 = trunc nuw i64 %indvars.iv.next97 to i32
  %145 = icmp sgt i32 %2, %144
  br i1 %145, label %.lr.ph.us.us, label %._crit_edge75, !llvm.loop !157

.lr.ph.us:                                        ; preds = %.lr.ph74.split.us, %._crit_edge.split.us79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.split.us79 ], [ %99, %.lr.ph74.split.us ]
  %146 = icmp samesign ult i64 %indvars.iv88, %100
  tail call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %indvars.iv88, %101
  %148 = icmp samesign ult i64 %147, %102
  tail call void @llvm.assume(i1 %148)
  %149 = mul nuw nsw i64 %147, %103
  %150 = add nuw nsw i64 %149, %98
  %151 = icmp samesign ule i64 %150, %104
  tail call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i16, ptr %6, i64 %149
  %153 = shl nuw i64 %indvars.iv88, 1
  %154 = and i64 %153, 2
  br label %155

155:                                              ; preds = %.lr.ph.us, %155
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next85, %155 ]
  %156 = add nuw nsw i64 %indvars.iv84, %97
  %157 = icmp samesign ule i64 %156, %98
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i16, ptr %152, i64 %156
  %159 = load i16, ptr %158, align 2, !tbaa !106
  %160 = zext i16 %159 to i32
  %161 = and i64 %indvars.iv84, 1
  %162 = or disjoint i64 %161, %154
  %163 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !104
  %165 = sub nsw i32 %160, %164
  %166 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %162
  %167 = load i32, ptr %166, align 4, !tbaa !104
  %168 = mul nsw i32 %165, %167
  %169 = add i32 %168, 8192
  %170 = ashr i32 %169, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us77 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %171 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us77, i32 65535)
  %172 = trunc nuw i32 %171 to i16
  store i16 %172, ptr %158, align 2, !tbaa !106
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count94
  br i1 %exitcond87.not, label %._crit_edge.split.us79, label %155, !llvm.loop !156

._crit_edge.split.us79:                           ; preds = %155
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %173 = trunc nuw i64 %indvars.iv.next89 to i32
  %174 = icmp sgt i32 %2, %173
  br i1 %174, label %.lr.ph.us, label %._crit_edge75, !llvm.loop !157

175:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %175
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %.139 = xor i32 %88, %176
  %177 = icmp samesign ult i32 %.139, %72
  tail call void @llvm.assume(i1 %177)
  %178 = zext nneg i32 %.139 to i64
  %179 = getelementptr inbounds nuw i32, ptr %50, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !104
  %181 = sub nsw i32 %77, %180
  %182 = sitofp i32 %181 to float
  %183 = fdiv float 0x41CFFFE000000000, %182
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %184, ptr %185, align 4, !tbaa !104
  %186 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %180, ptr %186, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %175, !llvm.loop !158

._crit_edge75:                                    ; preds = %._crit_edge.split.us79, %._crit_edge.split.us.us.us, %.lr.ph74, %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i.i.i137.preheader:
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !159, !nonnull !99, !noundef !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !90, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !100, !noalias !159
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %14 = load i32, ptr %13, align 4, !tbaa !101, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !102, !noalias !159
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !104
  %26 = mul nuw nsw i32 %17, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !162, !nonnull !99, !noundef !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i32, ptr %29, align 8, !tbaa !163
  %31 = mul nuw nsw i32 %30, %14
  %32 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.assume(i1 %24)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !6, !range !113, !noundef !99
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 1
  %.099415 = sub nsw i32 %1, %37
  %38 = icmp sgt i32 %.099415, -1
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i137.preheader
  %39 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %40)
  %41 = mul nuw nsw i32 %30, %2
  %42 = add nuw nsw i32 %41, %30
  %43 = icmp samesign ule i32 %42, %31
  tail call void @llvm.assume(i1 %43)
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  %46 = xor i1 %23, true
  %47 = mul nuw nsw i32 %17, %2
  %48 = add nuw nsw i32 %47, %12
  %49 = icmp samesign ule i32 %48, %26
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw i16, ptr %7, i64 %50
  br label %67

.critedge.preheader:                              ; preds = %86, %.thread, %.lr.ph.i.i.i.i.i137.preheader
  %.lcssa414 = phi i32 [ 0, %.lr.ph.i.i.i.i.i137.preheader ], [ %85, %.thread ], [ 0, %86 ]
  %.lcssa = phi i32 [ -1, %.lr.ph.i.i.i.i.i137.preheader ], [ %84, %.thread ], [ -1, %86 ]
  store i32 %.lcssa, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.1100421 = add nsw i32 %1, %37
  %53 = icmp slt i32 %.1100421, %11
  br i1 %53, label %.lr.ph423, label %.critedge2

.lr.ph423:                                        ; preds = %.critedge.preheader
  %54 = icmp sgt i32 %2, -1
  %55 = icmp samesign ult i32 %2, %14
  %56 = mul nuw nsw i32 %30, %2
  %57 = add nuw nsw i32 %56, %30
  %58 = icmp samesign ule i32 %57, %31
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %61 = xor i1 %23, true
  %62 = mul nuw nsw i32 %17, %2
  %63 = add nuw nsw i32 %62, %12
  %64 = icmp samesign ule i32 %63, %26
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i16, ptr %7, i64 %65
  br label %88

67:                                               ; preds = %.lr.ph, %86
  %.099417 = phi i32 [ %.099415, %.lr.ph ], [ %.099, %86 ]
  %68 = lshr i32 %.099417, 3
  %69 = icmp samesign ult i32 %68, %30
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !88
  %73 = zext i8 %72 to i32
  %74 = and i32 %.099417, 7
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %86

.thread:                                          ; preds = %67
  %78 = add nsw i32 %.099417, %3
  tail call void @llvm.assume(i1 %46)
  %79 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = icmp samesign ult i32 %78, %12
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.assume(i1 %49)
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw i16, ptr %51, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !106
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %1, %.099417
  br label %.critedge.preheader

86:                                               ; preds = %67
  %.099 = sub nsw i32 %.099417, %37
  %87 = icmp sgt i32 %.099, -1
  br i1 %87, label %67, label %.critedge.preheader, !llvm.loop !164

88:                                               ; preds = %.lr.ph423, %.critedge
  %89 = phi i32 [ 0, %.lr.ph423 ], [ %113, %.critedge ]
  %.1100422 = phi i32 [ %.1100421, %.lr.ph423 ], [ %.1100, %.critedge ]
  %90 = phi i32 [ -1, %.lr.ph423 ], [ %114, %.critedge ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.critedge2

92:                                               ; preds = %88
  %93 = ashr i32 %.1100422, 3
  %94 = icmp sgt i32 %93, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp samesign ult i32 %93, %30
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !88
  %99 = zext i8 %98 to i32
  %100 = and i32 %.1100422, 7
  %101 = shl nuw nsw i32 1, %100
  %102 = and i32 %101, %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %92
  %105 = add nsw i32 %.1100422, %3
  tail call void @llvm.assume(i1 %61)
  %106 = icmp sgt i32 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i32 %105, %12
  tail call void @llvm.assume(i1 %107)
  tail call void @llvm.assume(i1 %64)
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw i16, ptr %66, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !106
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %.1100422, %1
  br label %.critedge

.critedge:                                        ; preds = %104, %92
  %113 = phi i32 [ %112, %104 ], [ %89, %92 ]
  %114 = phi i32 [ %111, %104 ], [ %90, %92 ]
  %.1100 = add nsw i32 %.1100422, %37
  %115 = icmp slt i32 %.1100, %11
  br i1 %115, label %88, label %.critedge2, !llvm.loop !165

.critedge2:                                       ; preds = %88, %.critedge, %.critedge.preheader
  %.sroa.6.0 = phi i32 [ 0, %.critedge.preheader ], [ %89, %88 ], [ %113, %.critedge ]
  %.lcssa420 = phi i32 [ -1, %.critedge.preheader ], [ %90, %88 ], [ %114, %.critedge ]
  store i32 %.lcssa420, ptr %52, align 4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0103431 = sub nsw i32 %2, %37
  %117 = icmp sgt i32 %.0103431, -1
  br i1 %117, label %.lr.ph433, label %.critedge4

.lr.ph433:                                        ; preds = %.critedge2
  %118 = lshr i32 %1, 3
  %119 = icmp samesign ult i32 %118, %30
  %120 = zext nneg i32 %118 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 %120
  %121 = and i32 %1, 7
  %122 = shl nuw nsw i32 1, %121
  %123 = add i32 %3, %1
  %124 = icmp sgt i32 %123, -1
  %125 = icmp samesign ult i32 %123, %12
  %126 = zext nneg i32 %123 to i64
  %invariant.gep437 = getelementptr inbounds nuw i16, ptr %7, i64 %126
  br label %127

127:                                              ; preds = %.lr.ph433, %149
  %128 = phi i32 [ 0, %.lr.ph433 ], [ %150, %149 ]
  %.0103432 = phi i32 [ %.0103431, %.lr.ph433 ], [ %.0103, %149 ]
  %129 = phi i32 [ -1, %.lr.ph433 ], [ %151, %149 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.critedge4

131:                                              ; preds = %127
  tail call void @llvm.assume(i1 %119)
  %132 = icmp samesign ult i32 %.0103432, %14
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i32 %.0103432, %30
  %134 = add nuw nsw i32 %133, %30
  %135 = icmp samesign ule i32 %134, %31
  tail call void @llvm.assume(i1 %135)
  %136 = zext nneg i32 %133 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %136
  %137 = load i8, ptr %gep, align 1, !tbaa !88
  %138 = zext i8 %137 to i32
  %139 = and i32 %122, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %125)
  %142 = mul nuw nsw i32 %.0103432, %17
  %143 = add nuw nsw i32 %142, %12
  %144 = icmp samesign ule i32 %143, %26
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %142 to i64
  %gep438 = getelementptr inbounds nuw i16, ptr %invariant.gep437, i64 %145
  %146 = load i16, ptr %gep438, align 2, !tbaa !106
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %2, %.0103432
  br label %149

149:                                              ; preds = %141, %131
  %150 = phi i32 [ %148, %141 ], [ %128, %131 ]
  %151 = phi i32 [ %147, %141 ], [ %129, %131 ]
  %.0103 = sub nsw i32 %.0103432, %37
  %152 = icmp sgt i32 %.0103, -1
  br i1 %152, label %127, label %.critedge4, !llvm.loop !166

.critedge4:                                       ; preds = %127, %149, %.critedge2
  %.sroa.10.0 = phi i32 [ 0, %.critedge2 ], [ %128, %127 ], [ %150, %149 ]
  %.lcssa430 = phi i32 [ -1, %.critedge2 ], [ %129, %127 ], [ %151, %149 ]
  store i32 %.lcssa430, ptr %116, align 4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.1104444 = add nsw i32 %2, %37
  %154 = icmp slt i32 %.1104444, %14
  br i1 %154, label %.lr.ph446, label %.critedge6

.lr.ph446:                                        ; preds = %.critedge4
  %155 = lshr i32 %1, 3
  %156 = icmp samesign ult i32 %155, %30
  %157 = zext nneg i32 %155 to i64
  %invariant.gep450 = getelementptr inbounds nuw i8, ptr %28, i64 %157
  %158 = and i32 %1, 7
  %159 = shl nuw nsw i32 1, %158
  %160 = add i32 %3, %1
  %161 = icmp sgt i32 %160, -1
  %162 = icmp samesign ult i32 %160, %12
  %163 = zext nneg i32 %160 to i64
  %invariant.gep452 = getelementptr inbounds nuw i16, ptr %7, i64 %163
  %164 = zext i32 %.1104444 to i64
  %165 = zext nneg i32 %37 to i64
  %166 = zext nneg i32 %17 to i64
  %167 = zext nneg i32 %12 to i64
  %168 = zext nneg i32 %26 to i64
  %169 = zext nneg i32 %30 to i64
  %170 = zext nneg i32 %31 to i64
  %171 = zext nneg i32 %14 to i64
  %172 = icmp sgt i32 %.1104444, -1
  br label %173

173:                                              ; preds = %.lr.ph446, %194
  %indvars.iv = phi i64 [ %164, %.lr.ph446 ], [ %indvars.iv.next, %194 ]
  %174 = phi i32 [ 0, %.lr.ph446 ], [ %195, %194 ]
  %175 = phi i32 [ -1, %.lr.ph446 ], [ %196, %194 ]
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.critedge6

177:                                              ; preds = %173
  tail call void @llvm.assume(i1 %156)
  tail call void @llvm.assume(i1 %172)
  %178 = icmp samesign ult i64 %indvars.iv, %171
  tail call void @llvm.assume(i1 %178)
  %179 = mul nuw nsw i64 %indvars.iv, %169
  %180 = add nuw nsw i64 %179, %169
  %181 = icmp samesign ule i64 %180, %170
  tail call void @llvm.assume(i1 %181)
  %gep451 = getelementptr inbounds nuw i8, ptr %invariant.gep450, i64 %179
  %182 = load i8, ptr %gep451, align 1, !tbaa !88
  %183 = zext i8 %182 to i32
  %184 = and i32 %159, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  tail call void @llvm.assume(i1 %161)
  tail call void @llvm.assume(i1 %162)
  %187 = mul nuw nsw i64 %indvars.iv, %166
  %188 = add nuw nsw i64 %187, %167
  %189 = icmp samesign ule i64 %188, %168
  tail call void @llvm.assume(i1 %189)
  %gep453 = getelementptr inbounds nuw i16, ptr %invariant.gep452, i64 %187
  %190 = load i16, ptr %gep453, align 2, !tbaa !106
  %191 = zext i16 %190 to i32
  %192 = trunc nuw i64 %indvars.iv to i32
  %193 = sub nsw i32 %192, %2
  br label %194

194:                                              ; preds = %186, %177
  %195 = phi i32 [ %193, %186 ], [ %174, %177 ]
  %196 = phi i32 [ %191, %186 ], [ %175, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %165
  %197 = icmp samesign ult i64 %indvars.iv.next, %171
  br i1 %197, label %173, label %.critedge6, !llvm.loop !167

.critedge6:                                       ; preds = %173, %194, %.critedge4
  %.sroa.14.0 = phi i32 [ 0, %.critedge4 ], [ %174, %173 ], [ %195, %194 ]
  %.lcssa443 = phi i32 [ -1, %.critedge4 ], [ %175, %173 ], [ %196, %194 ]
  store i32 %.lcssa443, ptr %153, align 4
  %198 = add nsw i32 %.sroa.6.0, %.lcssa414
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %207, label %199

199:                                              ; preds = %.critedge6
  %.not110 = icmp eq i32 %.lcssa414, 0
  br i1 %.not110, label %203, label %200

200:                                              ; preds = %199
  %201 = shl nsw i32 %.sroa.6.0, 8
  %202 = sdiv i32 %201, %198
  br label %203

203:                                              ; preds = %199, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %199 ]
  store i32 %204, ptr %5, align 4, !tbaa !104
  %205 = sub nsw i32 256, %204
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !104
  br label %207

207:                                              ; preds = %203, %.critedge6
  %.0101 = phi i32 [ 8, %203 ], [ 7, %.critedge6 ]
  %208 = add nsw i32 %.sroa.14.0, %.sroa.10.0
  %.not111 = icmp eq i32 %208, 0
  br i1 %.not111, label %219, label %209

209:                                              ; preds = %207
  %.not112 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not112, label %213, label %210

210:                                              ; preds = %209
  %211 = shl nsw i32 %.sroa.14.0, 8
  %212 = sdiv i32 %211, %208
  br label %213

213:                                              ; preds = %209, %210
  %214 = phi i32 [ %212, %210 ], [ 0, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %214, ptr %215, align 4, !tbaa !104
  %216 = sub nsw i32 256, %214
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !104
  %218 = add nuw nsw i32 %.0101, 1
  br label %219

219:                                              ; preds = %213, %207
  %.1102 = phi i32 [ %218, %213 ], [ %.0101, %207 ]
  br label %240

220:                                              ; preds = %249
  %221 = ashr i32 %.1, %.1102
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %222 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 65535)
  %223 = trunc nuw i32 %222 to i16
  %224 = add i32 %3, %1
  %225 = icmp sgt i32 %224, -1
  tail call void @llvm.assume(i1 %225)
  %226 = icmp samesign ult i32 %224, %12
  tail call void @llvm.assume(i1 %226)
  %227 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %227)
  %228 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %228)
  %229 = mul nuw nsw i32 %17, %2
  %230 = add nuw nsw i32 %229, %12
  %231 = icmp samesign ule i32 %230, %26
  tail call void @llvm.assume(i1 %231)
  %232 = zext nneg i32 %229 to i64
  %233 = getelementptr inbounds nuw i16, ptr %7, i64 %232
  %234 = zext nneg i32 %224 to i64
  %235 = getelementptr inbounds nuw i16, ptr %233, i64 %234
  store i16 %223, ptr %235, align 2, !tbaa !106
  %236 = icmp sgt i32 %9, 1
  %237 = icmp eq i32 %3, 0
  %or.cond = and i1 %237, %236
  %238 = load i32, ptr %8, align 8
  %239 = icmp sgt i32 %238, 1
  %or.cond462 = select i1 %or.cond, i1 %239, i1 false
  br i1 %or.cond462, label %.lr.ph460, label %.loopexit

240:                                              ; preds = %219, %249
  %indvars.iv484 = phi i64 [ 0, %219 ], [ %indvars.iv.next485, %249 ]
  %.098457 = phi i32 [ 0, %219 ], [ %.1, %249 ]
  %241 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv484
  %242 = load i32, ptr %241, align 4, !tbaa !104
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv484
  %246 = load i32, ptr %245, align 4, !tbaa !104
  %247 = mul nsw i32 %246, %242
  %248 = add nsw i32 %247, %.098457
  br label %249

249:                                              ; preds = %240, %244
  %.1 = phi i32 [ %248, %244 ], [ %.098457, %240 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next485, 4
  br i1 %exitcond.not, label %220, label %240, !llvm.loop !168

.lr.ph460:                                        ; preds = %220, %.lr.ph460
  %.0459 = phi i32 [ %250, %.lr.ph460 ], [ 1, %220 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0459)
  %250 = add nuw nsw i32 %.0459, 1
  %251 = load i32, ptr %8, align 8, !tbaa !90
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %.lr.ph460, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph460, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed15RawImageDataU168doLookupEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !170, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !90, !noalias !170
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !100, !noalias !170
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !101, !noalias !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !102, !noalias !170
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
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = load i32, ptr %26, align 8, !tbaa !174
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %105

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !181, !range !113, !noundef !99
  %32 = trunc nuw i8 %31 to i1
  %33 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %.fca.0.extract26 = extractvalue { ptr, i32 } %33, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %33, 1
  %34 = icmp slt i32 %1, %2
  br i1 %32, label %35, label %81

35:                                               ; preds = %29
  br i1 %34, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %35
  %36 = load i32, ptr %8, align 8, !tbaa !100
  %37 = icmp ne ptr %.fca.0.extract26, null
  %38 = icmp sgt i32 %.fca.1.extract27, -1
  br i1 %22, label %.loopexit, label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.assume(i1 %38)
  %39 = zext nneg i32 %1 to i64
  %40 = zext nneg i32 %12 to i64
  %41 = zext nneg i32 %15 to i64
  %42 = zext nneg i32 %10 to i64
  %43 = zext nneg i32 %16 to i64
  %44 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %44)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us189, %.lr.ph188.split.us
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %._crit_edge.us189 ], [ %39, %.lr.ph188.split.us ]
  %45 = trunc i64 %indvars.iv203 to i32
  %46 = mul i32 %45, 13
  %47 = add nsw i32 %36, %46
  %48 = xor i32 %47, 1164526980
  %49 = icmp samesign ult i64 %indvars.iv203, %40
  tail call void @llvm.assume(i1 %49)
  %50 = mul nuw nsw i64 %indvars.iv203, %41
  %51 = add nuw nsw i64 %50, %42
  %52 = icmp samesign ule i64 %51, %43
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i16, ptr %5, i64 %50
  br label %54

54:                                               ; preds = %.lr.ph.us, %54
  %indvars.iv198 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next199, %54 ]
  %.037185.us = phi i32 [ %48, %.lr.ph.us ], [ %72, %54 ]
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv198
  %56 = load i16, ptr %55, align 2, !tbaa !106
  %57 = zext i16 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !106
  %62 = zext i16 %61 to i32
  %63 = or disjoint i32 %58, 1
  %64 = icmp samesign ult i32 %63, %.fca.1.extract27
  tail call void @llvm.assume(i1 %64)
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !106
  %68 = zext i16 %67 to i32
  %69 = and i32 %.037185.us, 65535
  %70 = mul nuw nsw i32 %69, 15700
  %71 = lshr i32 %.037185.us, 16
  %72 = add nuw nsw i32 %70, %71
  %73 = and i32 %72, 2047
  %74 = mul nuw nsw i32 %73, %68
  %75 = add nuw nsw i32 %74, 1024
  %76 = lshr i32 %75, 12
  %77 = add nuw nsw i32 %76, %62
  %.sroa.speculated.i.us = tail call i32 @llvm.umin.i32(i32 %77, i32 65535)
  %78 = trunc nuw i32 %.sroa.speculated.i.us to i16
  store i16 %78, ptr %55, align 2, !tbaa !106
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %42
  br i1 %exitcond202.not, label %._crit_edge.us189, label %54, !llvm.loop !182

._crit_edge.us189:                                ; preds = %54
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %79 = trunc nuw i64 %indvars.iv.next204 to i32
  %80 = icmp sgt i32 %2, %79
  br i1 %80, label %.lr.ph.us, label %.loopexit, !llvm.loop !183

81:                                               ; preds = %29
  br i1 %34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %81
  %82 = icmp ne ptr %.fca.0.extract26, null
  %83 = icmp sgt i32 %.fca.1.extract27, -1
  br i1 %22, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.assume(i1 %83)
  %84 = zext nneg i32 %1 to i64
  %85 = zext nneg i32 %12 to i64
  %86 = zext nneg i32 %15 to i64
  %87 = zext nneg i32 %10 to i64
  %88 = zext nneg i32 %16 to i64
  %89 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %89)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge.us ], [ %84, %.preheader.lr.ph.split.us ]
  %90 = icmp samesign ult i64 %indvars.iv195, %85
  tail call void @llvm.assume(i1 %90)
  %91 = mul nuw nsw i64 %indvars.iv195, %86
  %92 = add nuw nsw i64 %91, %87
  %93 = icmp samesign ule i64 %92, %88
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i16, ptr %5, i64 %91
  br label %95

95:                                               ; preds = %.preheader.us, %95
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !106
  %98 = zext i16 %97 to i32
  %99 = icmp samesign ugt i32 %.fca.1.extract27, %98
  tail call void @llvm.assume(i1 %99)
  %100 = zext i16 %97 to i64
  %101 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !106
  store i16 %102, ptr %96, align 2, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %exitcond.not, label %._crit_edge.us, label %95, !llvm.loop !184

._crit_edge.us:                                   ; preds = %95
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %103 = trunc nuw i64 %indvars.iv.next196 to i32
  %104 = icmp sgt i32 %2, %103
  br i1 %104, label %.preheader.us, label %.loopexit, !llvm.loop !185

105:                                              ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #21
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us189, %.preheader.lr.ph, %.lr.ph188, %81, %35
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #25
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #26
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %28, 15
  %31 = icmp eq i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %24, i64 noundef 16) #26
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !191
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !195
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !197
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !87
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !88
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %69 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !181, !range !113, !noundef !99
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %12, label %35

12:                                               ; preds = %7
  %13 = zext i16 %1 to i32
  %14 = shl nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %11, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i16, ptr %16, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !106
  %19 = or disjoint i32 %14, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !106
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %3, align 4, !tbaa !104
  %25 = and i32 %24, 2047
  %26 = mul nuw nsw i32 %25, %23
  %27 = add nuw nsw i32 %26, 1024
  %28 = lshr i32 %27, 12
  %29 = and i32 %24, 65535
  %30 = mul nuw nsw i32 %29, 15700
  %31 = lshr i32 %24, 16
  %32 = add nuw nsw i32 %30, %31
  store i32 %32, ptr %3, align 4, !tbaa !104
  %33 = trunc nuw nsw i32 %28 to i16
  %34 = add i16 %18, %33
  br label %40

35:                                               ; preds = %7
  %36 = zext i16 %1 to i64
  %37 = load ptr, ptr %11, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i16, ptr %37, i64 %36
  %39 = load i16, ptr %38, align 2, !tbaa !106
  br label %40

40:                                               ; preds = %4, %35, %12
  %.sink = phi i16 [ %39, %35 ], [ %34, %12 ], [ %1, %4 ]
  store i16 %.sink, ptr %2, align 2, !tbaa !106
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !88
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !87
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !88
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !88
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !87
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !88
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !88
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !88
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %67
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
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
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #29
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #22 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { cold noreturn }
attributes #22 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
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
!99 = !{}
!100 = !{!7, !19, i64 600}
!101 = !{!7, !19, i64 604}
!102 = !{!7, !19, i64 48}
!103 = !{!41, !41, i64 0}
!104 = !{!19, !19, i64 0}
!105 = !{!20, !20, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !16, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = !{i8 0, i8 2}
!114 = !{!46, !46, i64 0}
!115 = distinct !{!115, !109}
!116 = distinct !{!116, !109}
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
!127 = distinct !{!127, !109}
!128 = distinct !{!128, !109}
!129 = !{!7, !19, i64 536}
!130 = !{!131, !46, i64 0}
!131 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !46, i64 0, !19, i64 8}
!132 = !{!131, !19, i64 8}
!133 = !{!134, !19, i64 20}
!134 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !131, i64 0, !19, i64 16, !19, i64 20, !19, i64 24}
!135 = !{!134, !19, i64 24}
!136 = !{!134, !19, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!139 = distinct !{!139, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!140 = distinct !{!140, !109}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!143 = distinct !{!143, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!144 = distinct !{!144, !109}
!145 = distinct !{!145, !109}
!146 = distinct !{!146, !109}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!150 = distinct !{!150, !151, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!151 = distinct !{!151, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!155 = distinct !{!155, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!156 = distinct !{!156, !109}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!161 = distinct !{!161, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!162 = !{!50, !51, i64 0}
!163 = !{!7, !19, i64 240}
!164 = distinct !{!164, !109}
!165 = distinct !{!165, !109}
!166 = distinct !{!166, !109}
!167 = distinct !{!167, !109}
!168 = distinct !{!168, !109}
!169 = distinct !{!169, !109}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!172 = distinct !{!172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!173 = !{!76, !76, i64 0}
!174 = !{!175, !19, i64 0}
!175 = !{!"_ZTSN8rawspeed11TableLookUpE", !19, i64 0, !176, i64 8, !20, i64 32}
!176 = !{!"_ZTSSt6vectorItSaItEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseItSaItEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 short", !15, i64 0}
!181 = !{!175, !20, i64 32}
!182 = distinct !{!182, !109}
!183 = distinct !{!183, !109}
!184 = distinct !{!184, !109}
!185 = distinct !{!185, !109}
!186 = !{!179, !180, i64 0}
!187 = !{!179, !180, i64 16}
!188 = !{!69, !51, i64 16}
!189 = !{!50, !51, i64 16}
!190 = !{!45, !46, i64 0}
!191 = !{!45, !46, i64 16}
!192 = !{!40, !41, i64 0}
!193 = !{!40, !41, i64 16}
!194 = !{!25, !15, i64 0}
!195 = !{!25, !15, i64 16}
!196 = !{!13, !14, i64 0}
!197 = !{!13, !14, i64 8}
!198 = !{!60, !51, i64 0}
!199 = distinct !{!199, !109}
!200 = !{!13, !14, i64 16}
!201 = !{!58, !59, i64 0}
!202 = !{!58, !59, i64 16}
