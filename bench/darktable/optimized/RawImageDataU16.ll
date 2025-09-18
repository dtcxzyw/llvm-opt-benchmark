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
  %18 = tail call noalias noundef nonnull dereferenceable(524288) ptr @_Znwm(i64 noundef 524288) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(524288) %18, i8 0, i64 524288, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %24 = mul nuw nsw i32 %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %26
  %30 = icmp slt i32 %28, 1
  %31 = icmp sgt i32 %26, -1
  %32 = icmp samesign ult i32 %26, %7
  %33 = zext nneg i32 %26 to i64
  %invariant.gep = getelementptr inbounds nuw i16, ptr %2, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %37, 0
  %40 = zext nneg i32 %9 to i64
  %41 = zext nneg i32 %12 to i64
  %42 = zext nneg i32 %7 to i64
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %35 to i64
  %45 = icmp sgt i32 %35, -1
  br label %46

46:                                               ; preds = %.lr.ph, %._crit_edge365
  %.097373 = phi i32 [ 0, %.lr.ph ], [ %.299, %._crit_edge365 ]
  %.sroa.0211.0372 = phi ptr [ %20, %.lr.ph ], [ %96, %._crit_edge365 ]
  %.sroa.056.0.copyload = load i32, ptr %.sroa.0211.0372, align 4, !tbaa !104
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 4
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !104
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 8
  %.sroa.20.0.copyload = load i8, ptr %.sroa.20.0..sroa_idx, align 4, !tbaa !105
  %47 = and i32 %.sroa.11.0.copyload, -2
  %48 = trunc i8 %.sroa.20.0.copyload to i1
  %49 = add nsw i32 %47, %.sroa.056.0.copyload
  br i1 %48, label %.thread, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %49, %9
  br i1 %51, label %.invoke, label %.preheader356

.preheader356:                                    ; preds = %50
  %52 = icmp uge i32 %.sroa.056.0.copyload, %49
  %brmerge = select i1 %52, i1 true, i1 %30
  br i1 %brmerge, label %._crit_edge365, label %.lr.ph364.split.us

.lr.ph364.split.us:                               ; preds = %.preheader356
  tail call void @llvm.assume(i1 %31)
  tail call void @llvm.assume(i1 %32)
  %53 = zext nneg i32 %.sroa.056.0.copyload to i64
  %wide.trip.count = zext i32 %49 to i64
  %54 = icmp sgt i32 %.sroa.056.0.copyload, -1
  tail call void @llvm.assume(i1 %54)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph364.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %53, %.lr.ph364.split.us ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %55 = shl i32 %indvars.iv.tr, 1
  %56 = and i32 %55, 2
  %57 = icmp samesign ult i64 %indvars.iv, %40
  tail call void @llvm.assume(i1 %57)
  %58 = mul nuw nsw i64 %indvars.iv, %41
  %59 = add nuw nsw i64 %58, %42
  %60 = icmp samesign ule i64 %59, %43
  tail call void @llvm.assume(i1 %60)
  %gep.us = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %58
  %.pre = load i16, ptr %gep.us, align 2, !tbaa !106
  %61 = zext i16 %.pre to i64
  %invariant.gep429 = getelementptr inbounds nuw i16, ptr %18, i64 %61
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %.0105362.us = phi i32 [ %26, %.lr.ph.us ], [ %69, %62 ]
  %63 = and i32 %.0105362.us, 1
  %64 = or disjoint i32 %63, %56
  %65 = shl nuw nsw i32 %64, 16
  %66 = zext nneg i32 %65 to i64
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep429, i64 %66
  %67 = load i16, ptr %gep, align 2, !tbaa !106
  %68 = add i16 %67, 1
  store i16 %68, ptr %gep, align 2, !tbaa !106
  %69 = add nuw nsw i32 %.0105362.us, 1
  %70 = icmp slt i32 %69, %29
  br i1 %70, label %62, label %._crit_edge.us, !llvm.loop !108

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge365, label %.lr.ph.us, !llvm.loop !110

.thread331:                                       ; preds = %.invoke
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 524288) #25
  resume { ptr, i32 } %71

.thread:                                          ; preds = %46
  %72 = icmp sgt i32 %49, %6
  br i1 %72, label %.invoke, label %74

.invoke:                                          ; preds = %50, %.thread
  %73 = phi ptr [ @.str.1, %.thread ], [ @.str, %50 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv) #20
          to label %.cont unwind label %.thread331

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %.thread
  br i1 %39, label %.preheader355.lr.ph, label %._crit_edge365

.preheader355.lr.ph:                              ; preds = %74
  %75 = icmp ult i32 %.sroa.056.0.copyload, %49
  %76 = icmp sgt i32 %.sroa.056.0.copyload, -1
  %77 = icmp samesign ult i32 %.sroa.056.0.copyload, %7
  %78 = zext nneg i32 %.sroa.056.0.copyload to i64
  %invariant.gep368 = getelementptr inbounds nuw i16, ptr %2, i64 %78
  br i1 %75, label %.preheader355.lr.ph.split.us, label %._crit_edge365

.preheader355.lr.ph.split.us:                     ; preds = %.preheader355.lr.ph
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %77)
  tail call void @llvm.assume(i1 %45)
  br label %.preheader355.us

.preheader355.us:                                 ; preds = %._crit_edge.us371, %.preheader355.lr.ph.split.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us371 ], [ %44, %.preheader355.lr.ph.split.us ]
  %indvars.iv405.tr = trunc i64 %indvars.iv405 to i32
  %79 = shl i32 %indvars.iv405.tr, 1
  %80 = and i32 %79, 2
  %81 = icmp samesign ult i64 %indvars.iv405, %40
  tail call void @llvm.assume(i1 %81)
  %82 = mul nuw nsw i64 %indvars.iv405, %41
  %83 = add nuw nsw i64 %82, %42
  %84 = icmp samesign ule i64 %83, %43
  tail call void @llvm.assume(i1 %84)
  %gep.us370 = getelementptr inbounds nuw i16, ptr %invariant.gep368, i64 %82
  %.pre415 = load i16, ptr %gep.us370, align 2, !tbaa !106
  %85 = zext i16 %.pre415 to i64
  %invariant.gep430 = getelementptr inbounds nuw i16, ptr %18, i64 %85
  br label %86

86:                                               ; preds = %.preheader355.us, %86
  %.0108366.us = phi i32 [ %.sroa.056.0.copyload, %.preheader355.us ], [ %93, %86 ]
  %87 = and i32 %.0108366.us, 1
  %88 = or disjoint i32 %87, %80
  %89 = shl nuw nsw i32 %88, 16
  %90 = zext nneg i32 %89 to i64
  %gep431 = getelementptr inbounds nuw i16, ptr %invariant.gep430, i64 %90
  %91 = load i16, ptr %gep431, align 2, !tbaa !106
  %92 = add i16 %91, 1
  store i16 %92, ptr %gep431, align 2, !tbaa !106
  %93 = add nuw i32 %.0108366.us, 1
  %exitcond404.not = icmp eq i32 %93, %49
  br i1 %exitcond404.not, label %._crit_edge.us371, label %86, !llvm.loop !111

._crit_edge.us371:                                ; preds = %86
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %94 = trunc nuw nsw i64 %indvars.iv.next406 to i32
  %95 = icmp sgt i32 %38, %94
  br i1 %95, label %.preheader355.us, label %._crit_edge365, !llvm.loop !112

._crit_edge365:                                   ; preds = %._crit_edge.us, %._crit_edge.us371, %.preheader356, %.preheader355.lr.ph, %74
  %.pn353 = phi i32 [ %28, %.preheader356 ], [ %37, %74 ], [ %37, %.preheader355.lr.ph ], [ %37, %._crit_edge.us371 ], [ %28, %._crit_edge.us ]
  %.pn = mul i32 %.pn353, %47
  %.299 = add i32 %.pn, %.097373
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0372, i64 12
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %._crit_edge365, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit
  %.097.lcssa = phi i32 [ 0, %_ZN8rawspeed10Array2DRefItE6createISaItEEES1_RSt6vectorItT_Eii.exit ], [ %.299, %._crit_edge365 ]
  %.ptr426.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 100
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load i8, ptr %99, align 8, !tbaa !78, !range !113, !noundef !99
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %._crit_edge
  store i8 1, ptr %99, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %._crit_edge, %102
  store ptr %.ptr426.ptr.ptr, ptr %98, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %105, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %106, align 4, !tbaa !104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %107, align 8, !tbaa !104
  %.not111 = icmp eq i32 %.097.lcssa, 0
  br i1 %.not111, label %.lr.ph393, label %110

.lr.ph393:                                        ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre416 = load i32, ptr %108, align 8, !tbaa !77
  br label %109

109:                                              ; preds = %.lr.ph393, %109
  %.0107391.idx = phi i64 [ 100, %.lr.ph393 ], [ %.0107391.add, %109 ]
  %.0107391.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0107391.idx
  store i32 %.pre416, ptr %.0107391.ptr, align 4, !tbaa !104
  %.0107391.add = add nuw nsw i64 %.0107391.idx, 4
  %.not112 = icmp eq i64 %.0107391.add, 116
  br i1 %.not112, label %_ZNSt6vectorItSaItEED2Ev.exit, label %109

110:                                              ; preds = %103
  %111 = sdiv i32 %.097.lcssa, 8
  br label %116

112:                                              ; preds = %._crit_edge378
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !6, !range !113, !noundef !99
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNSt6vectorItSaItEED2Ev.exit, label %.lr.ph385

116:                                              ; preds = %110, %._crit_edge378
  %indvars.iv411 = phi i64 [ 0, %110 ], [ %indvars.iv.next412, %._crit_edge378 ]
  %.idx = shl nuw nsw i64 %indvars.iv411, 17
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %118 = load i16, ptr %117, align 2, !tbaa !106
  %119 = zext i16 %118 to i32
  %.not394 = icmp slt i32 %111, %119
  br i1 %.not394, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %116, %.lr.ph377
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %.lr.ph377 ], [ 0, %116 ]
  %.0102374 = phi i32 [ %123, %.lr.ph377 ], [ %119, %116 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %120 = getelementptr inbounds nuw i16, ptr %117, i64 %indvars.iv.next409
  %121 = load i16, ptr %120, align 2, !tbaa !106
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %.0102374, %122
  %124 = icmp sle i32 %123, %111
  %125 = icmp samesign ult i64 %indvars.iv408, 65534
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph377, label %._crit_edge378.loopexit, !llvm.loop !115

._crit_edge378.loopexit:                          ; preds = %.lr.ph377
  %127 = trunc nuw nsw i64 %indvars.iv.next409 to i32
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %._crit_edge378.loopexit, %116
  %.0101.lcssa = phi i32 [ 0, %116 ], [ %127, %._crit_edge378.loopexit ]
  %128 = getelementptr inbounds nuw i32, ptr %.ptr426.ptr.ptr, i64 %indvars.iv411
  store i32 %.0101.lcssa, ptr %128, align 4, !tbaa !104
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, 4
  br i1 %exitcond414.not, label %112, label %116, !llvm.loop !116

.lr.ph389:                                        ; preds = %.lr.ph385
  %129 = add nsw i32 %132, 2
  %130 = ashr i32 %129, 2
  br label %133

.lr.ph385:                                        ; preds = %112, %.lr.ph385
  %.096383.idx = phi i64 [ %.096383.add, %.lr.ph385 ], [ 100, %112 ]
  %.0100382 = phi i32 [ %132, %.lr.ph385 ], [ 0, %112 ]
  %.096383.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.096383.idx
  %131 = load i32, ptr %.096383.ptr, align 4, !tbaa !104
  %132 = add nsw i32 %131, %.0100382
  %.096383.add = add nuw nsw i64 %.096383.idx, 4
  %.not113 = icmp eq i64 %.096383.add, 116
  br i1 %.not113, label %.lr.ph389, label %.lr.ph385

133:                                              ; preds = %.lr.ph389, %133
  %.093388.idx = phi i64 [ 100, %.lr.ph389 ], [ %.093388.add, %133 ]
  %.093388.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.093388.idx
  store i32 %130, ptr %.093388.ptr, align 4, !tbaa !104
  %.093388.add = add nuw nsw i64 %.093388.idx, 4
  %.not114 = icmp eq i64 %.093388.add, 116
  br i1 %.not114, label %_ZNSt6vectorItSaItEED2Ev.exit, label %133

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %133, %109, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 524288) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8, !tbaa !78, !range !113, !noundef !99
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  %or.cond.not46 = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4, !range !113
  %22 = trunc nuw i8 %21 to i1
  %or.cond38 = select i1 %or.cond.not46, i1 %22, i1 false
  br i1 %or.cond38, label %96, label %24

23:                                               ; preds = %1
  %.old35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.old36 = load i8, ptr %.old35, align 4, !tbaa !79, !range !113, !noundef !99
  %.old37 = trunc nuw i8 %.old36 to i1
  br i1 %.old37, label %.thread, label %24

24:                                               ; preds = %13, %23
  %25 = phi i8 [ %21, %13 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %27 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !118, !nonnull !99, !noundef !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !100, !noalias !118
  %30 = mul nsw i32 %29, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %32 = load i32, ptr %31, align 4, !tbaa !101, !noalias !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !102, !noalias !118
  %35 = ashr i32 %34, 1
  %36 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i32 %34, 1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp samesign uge i32 %35, %30
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = load i32, ptr %41, align 8, !tbaa !123, !noalias !124
  %43 = mul nsw i32 %42, %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %45 = load i32, ptr %44, align 4, !tbaa !125, !noalias !124
  %46 = mul nsw i32 %6, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !126, !noalias !124
  %49 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %49)
  %50 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp sgt i32 %48, -1
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i32 %43, %46
  %54 = icmp samesign ule i32 %53, %30
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i32 %48, %45
  %56 = icmp samesign ule i32 %55, %32
  tail call void @llvm.assume(i1 %56)
  %57 = add nsw i32 %48, -250
  %58 = icmp samesign ugt i32 %48, 500
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %24
  %59 = icmp sgt i32 %7, 250
  %60 = icmp ne i32 %30, 0
  br i1 %59, label %.preheader.lr.ph.split.us, label %._crit_edge54

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %46 to i64
  %62 = zext nneg i32 %43 to i64
  %63 = zext nneg i32 %30 to i64
  %64 = zext nneg i32 %45 to i64
  %65 = zext nneg i32 %32 to i64
  %66 = zext nneg i32 %35 to i64
  %wide.trip.count63 = zext nneg i32 %57 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge.us ], [ 250, %.preheader.lr.ph.split.us ]
  %.03252.us = phi i32 [ %.sroa.speculated19.us, %._crit_edge.us ], [ 65536, %.preheader.lr.ph.split.us ]
  %.03351.us = phi i32 [ %.sroa.speculated.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %67 = add nuw nsw i64 %indvars.iv60, %64
  %68 = icmp samesign ult i64 %67, %65
  tail call void @llvm.assume(i1 %68)
  %69 = mul nuw nsw i64 %67, %66
  %70 = getelementptr inbounds nuw i16, ptr %27, i64 %69
  br label %71

71:                                               ; preds = %.preheader.us, %71
  %indvars.iv = phi i64 [ 250, %.preheader.us ], [ %indvars.iv.next, %71 ]
  %.148.us = phi i32 [ %.03252.us, %.preheader.us ], [ %.sroa.speculated19.us, %71 ]
  %.13447.us = phi i32 [ %.03351.us, %.preheader.us ], [ %.sroa.speculated.us, %71 ]
  %72 = add nuw nsw i64 %indvars.iv, 250
  %73 = icmp samesign ult i64 %72, %61
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, %62
  %75 = icmp samesign ule i64 %74, %63
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i16, ptr %70, i64 %74
  %77 = load i16, ptr %76, align 2, !tbaa !106
  %78 = zext i16 %77 to i32
  %.sroa.speculated19.us = tail call i32 @llvm.umin.i32(i32 %.148.us, i32 %78)
  %.sroa.speculated.us = tail call i32 @llvm.umax.i32(i32 %.13447.us, i32 %78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !127

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge54.loopexit, label %.preheader.us, !llvm.loop !128

._crit_edge54.loopexit:                           ; preds = %._crit_edge.us
  %79 = zext nneg i32 %.sroa.speculated.us to i64
  %80 = or disjoint i64 %79, 4294967296
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %.preheader.lr.ph, %._crit_edge54.loopexit, %24
  %.033.lcssa = phi i64 [ 4294967296, %24 ], [ %80, %._crit_edge54.loopexit ], [ 4294967296, %.preheader.lr.ph ]
  %.032.lcssa = phi i32 [ 65536, %24 ], [ %.sroa.speculated19.us, %._crit_edge54.loopexit ], [ 65536, %.preheader.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !77
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge54
  store i32 %.032.lcssa, ptr %81, align 8, !tbaa !77
  br label %85

85:                                               ; preds = %84, %._crit_edge54
  %86 = phi i32 [ %.032.lcssa, %84 ], [ %82, %._crit_edge54 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = trunc nuw i8 %25 to i1
  br i1 %88, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %87, align 8, !tbaa !104
  br label %91

89:                                               ; preds = %85
  store i64 %.033.lcssa, ptr %87, align 8
  %90 = trunc i64 %.033.lcssa to i32
  br label %91

91:                                               ; preds = %._crit_edge, %89
  %92 = phi i32 [ %90, %89 ], [ %.pre, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %94 = load i32, ptr %93, align 8, !tbaa !129
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %94, i32 noundef %86, i32 noundef %92)
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !103
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !103
  %95 = icmp eq ptr %.pre65, %.pre66
  br label %96

96:                                               ; preds = %13, %91
  %97 = phi i1 [ true, %13 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  %or.cond14 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond14, label %101, label %.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %104 = load i8, ptr %103, align 4, !tbaa !79, !range !113, !noundef !99
  %105 = trunc nuw i8 %104 to i1
  %106 = load i32, ptr %102, align 8
  %107 = icmp ne i32 %106, 65535
  %not. = xor i1 %105, true
  %108 = select i1 %not., i1 true, i1 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load i8, ptr %109, align 8, !range !113
  %111 = trunc nuw i8 %110 to i1
  %or.cond44 = select i1 %108, i1 true, i1 %111
  br i1 %or.cond44, label %.thread, label %.critedge

.thread:                                          ; preds = %23, %101, %96
  %112 = load i32, ptr %2, align 8, !tbaa !84
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 false)
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 false)
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, %114
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.thread
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i8, ptr %122, align 8, !tbaa !78, !range !113, !noundef !99
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZN8rawspeed15RawImageDataU1619calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %126

126:                                              ; preds = %125, %121
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext 1, i1 noundef zeroext true)
  br label %.critedge

.critedge:                                        ; preds = %101, %.thread, %126
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !130, !nonnull !99, !noundef !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %18, %12
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i32 %18, %15
  %23 = icmp eq i32 %9, %22
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ule i32 %12, %9
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %7, align 4, !tbaa !104
  %28 = sub nsw i32 %5, %27
  %29 = sitofp i32 %28 to float
  %30 = fdiv float 6.553500e+04, %29
  %31 = tail call noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() #28
  %32 = fcmp olt float %30, 6.300000e+01
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2)
  br label %35

35:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN8rawspeed5Cpuid4SSE2Ev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1616scaleValues_SSE2Eii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array.57", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !137, !nonnull !99, !noundef !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !132, !noalias !137
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !133, !noalias !137
  %11 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !135, !noalias !137
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !136, !noalias !137
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %16, %10
  tail call void @llvm.assume(i1 %19)
  %20 = mul nuw nsw i32 %16, %13
  %21 = icmp eq i32 %7, %20
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i32 %13, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !104
  %25 = load i32, ptr %5, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = and i32 %27, 1
  %29 = icmp samesign ult i32 %28, %22
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = sub nsw i32 %24, %32
  %34 = sitofp i32 %33 to float
  %35 = fdiv float 0x418FFFE000000000, %34
  %36 = fptosi float %35 to i32
  %37 = xor i32 %28, 1
  %38 = icmp samesign ult i32 %37, %22
  tail call void @llvm.assume(i1 %38)
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = sub nsw i32 %24, %41
  %43 = sitofp i32 %42 to float
  %44 = fdiv float 0x418FFFE000000000, %43
  %45 = fptosi float %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %46, %36
  %48 = shl i32 %41, 16
  %49 = or i32 %48, %32
  br label %73

50:                                               ; preds = %73
  %51 = or disjoint i32 %28, 2
  %52 = icmp samesign ult i32 %51, %22
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %5, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = sub nsw i32 %24, %55
  %57 = sitofp i32 %56 to float
  %58 = fdiv float 0x418FFFE000000000, %57
  %59 = fptosi float %58 to i32
  %60 = xor i32 %28, 3
  %61 = icmp samesign ult i32 %60, %22
  tail call void @llvm.assume(i1 %61)
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw i32, ptr %5, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %65 = sub nsw i32 %24, %64
  %66 = sitofp i32 %65 to float
  %67 = fdiv float 0x418FFFE000000000, %66
  %68 = fptosi float %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %69, %59
  %71 = shl i32 %64, 16
  %72 = or i32 %71, %55
  br label %124

73:                                               ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %73
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %49, ptr %74, align 4, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %47, ptr %75, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %73, !llvm.loop !140

76:                                               ; preds = %124
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %78 = load i8, ptr %77, align 4, !tbaa !80, !range !113, !noundef !99
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %80 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !141, !nonnull !99, !noundef !99
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %82 = load i32, ptr %81, align 8, !tbaa !90, !noalias !141
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %84 = load i32, ptr %83, align 8, !tbaa !100, !noalias !141
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %87 = load i32, ptr %86, align 4, !tbaa !101, !noalias !141
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !102, !noalias !141
  %90 = ashr i32 %89, 1
  %91 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp sgt i32 %87, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp ugt i32 %89, 1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp samesign uge i32 %90, %85
  tail call void @llvm.assume(i1 %95)
  %96 = icmp slt i32 %1, %2
  br i1 %96, label %.lr.ph214, label %._crit_edge

.lr.ph214:                                        ; preds = %76
  %97 = sub nsw i32 %24, %25
  %98 = sitofp i32 %97 to float
  %99 = fdiv float 6.553500e+04, %98
  %100 = fmul float %99, 4.095000e+03
  %101 = fptosi float %100 to i32
  %102 = fmul float %99, 4.000000e+00
  %103 = fptosi float %102 to i32
  %104 = trunc nuw i8 %78 to i1
  %spec.select205 = select i1 %104, <2 x i64> splat (i64 5593221364105289010), <2 x i64> zeroinitializer
  %105 = ashr i32 %101, 4
  %106 = shl i32 %103, 16
  %107 = or i32 %106, %103
  %108 = insertelement <4 x i32> poison, i32 %107, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %111 = load <2 x i64>, ptr %3, align 16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load <2 x i64>, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load <2 x i64>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = bitcast <2 x i64> %spec.select205 to <8 x i16>
  %119 = bitcast <4 x i32> %108 to <8 x i16>
  %120 = shufflevector <8 x i16> %119, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %.scalar = add nsw i32 %105, 512
  %121 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = zext nneg i32 %85 to i64
  br label %128

124:                                              ; preds = %50, %124
  %indvars.iv216 = phi i64 [ 0, %50 ], [ %indvars.iv.next217, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv216
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i32 %72, ptr %126, align 4, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %70, ptr %127, align 4, !tbaa !104
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 4
  br i1 %exitcond219.not, label %76, label %124, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN8rawspeed9roundDownEmm.exit._crit_edge, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

128:                                              ; preds = %.lr.ph214, %_ZN8rawspeed9roundDownEmm.exit._crit_edge
  %129 = phi i32 [ %84, %.lr.ph214 ], [ %159, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %.080213 = phi i32 [ %1, %.lr.ph214 ], [ %160, %_ZN8rawspeed9roundDownEmm.exit._crit_edge ]
  %130 = load i8, ptr %77, align 4, !tbaa !80, !range !113, !noundef !99
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = load i32, ptr %109, align 8, !tbaa !117
  %134 = mul nsw i32 %133, 1676
  %135 = mul nsw i32 %.080213, 18000
  %136 = add nsw i32 %134, %135
  %137 = mul nsw i32 %133, 2342
  %138 = mul nsw i32 %.080213, 34311
  %139 = add nsw i32 %137, %138
  %140 = mul nsw i32 %133, 4272
  %141 = mul nsw i32 %.080213, 12123
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %133, 1234
  %144 = mul nsw i32 %.080213, 23464
  %145 = add nsw i32 %143, %144
  %146 = insertelement <4 x i32> poison, i32 %145, i64 0
  %147 = insertelement <4 x i32> %146, i32 %142, i64 1
  %148 = insertelement <4 x i32> %147, i32 %139, i64 2
  %149 = insertelement <4 x i32> %148, i32 %136, i64 3
  %150 = bitcast <4 x i32> %149 to <8 x i16>
  br label %151

151:                                              ; preds = %128, %132
  %.084 = phi <8 x i16> [ %150, %132 ], [ zeroinitializer, %128 ]
  %152 = icmp sgt i32 %129, 7
  br i1 %152, label %.lr.ph, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge

.lr.ph:                                           ; preds = %151
  %153 = load i32, ptr %110, align 4, !tbaa !125
  %154 = add nsw i32 %153, %.080213
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %.082 = select i1 %156, <2 x i64> %111, <2 x i64> %115
  %.083 = select i1 %156, <2 x i64> %113, <2 x i64> %117
  %157 = bitcast <2 x i64> %.082 to <8 x i16>
  %158 = bitcast <2 x i64> %.083 to <8 x i16>
  br label %_ZN8rawspeed9roundDownEmm.exit

_ZN8rawspeed9roundDownEmm.exit._crit_edge:        ; preds = %_ZN8rawspeed9roundDownEmm.exit, %151
  %159 = phi i32 [ %129, %151 ], [ %198, %_ZN8rawspeed9roundDownEmm.exit ]
  %160 = add nsw i32 %.080213, 1
  %exitcond223.not = icmp eq i32 %160, %2
  br i1 %exitcond223.not, label %._crit_edge, label %128, !llvm.loop !145

_ZN8rawspeed9roundDownEmm.exit:                   ; preds = %.lr.ph, %_ZN8rawspeed9roundDownEmm.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next221, %_ZN8rawspeed9roundDownEmm.exit ]
  %.1211 = phi <8 x i16> [ %.084, %.lr.ph ], [ %180, %_ZN8rawspeed9roundDownEmm.exit ]
  %161 = load i32, ptr %110, align 4, !tbaa !125
  %162 = add nsw i32 %161, %.080213
  %163 = icmp samesign ult i64 %indvars.iv220, %123
  tail call void @llvm.assume(i1 %163)
  %164 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %164)
  %165 = icmp samesign ult i32 %162, %87
  tail call void @llvm.assume(i1 %165)
  %166 = mul nuw nsw i32 %162, %90
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %80, i64 %167
  %169 = getelementptr inbounds nuw i16, ptr %168, i64 %indvars.iv220
  %170 = load <8 x i16>, ptr %169, align 16, !tbaa !88
  %171 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %170, <8 x i16> %157)
  %172 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %171, <8 x i16> %158)
  %173 = mul <8 x i16> %171, %158
  %174 = shufflevector <8 x i16> %173, <8 x i16> %172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %175 = shufflevector <8 x i16> %173, <8 x i16> %172, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %176 = bitcast <8 x i16> %174 to <4 x i32>
  %177 = bitcast <8 x i16> %175 to <4 x i32>
  %178 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %.1211, <8 x i16> %118)
  %179 = mul <8 x i16> %.1211, %118
  %180 = xor <8 x i16> %178, %179
  %181 = and <8 x i16> %180, splat (i16 255)
  %182 = mul <8 x i16> %181, %120
  %183 = shufflevector <8 x i16> %182, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %184 = bitcast <8 x i16> %183 to <4 x i32>
  %185 = shufflevector <8 x i16> %182, <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %186 = bitcast <8 x i16> %185 to <4 x i32>
  %187 = add <4 x i32> %122, %176
  %188 = sub <4 x i32> %187, %184
  %189 = add <4 x i32> %122, %177
  %190 = sub <4 x i32> %189, %186
  %191 = ashr <4 x i32> %188, splat (i32 10)
  %192 = ashr <4 x i32> %190, splat (i32 10)
  %193 = add nsw <4 x i32> %191, splat (i32 -32768)
  %194 = add nsw <4 x i32> %192, splat (i32 -32768)
  %195 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %193, <4 x i32> %194)
  %196 = bitcast <8 x i16> %195 to <2 x i64>
  %197 = xor <2 x i64> %196, splat (i64 -9223231297218904064)
  store <2 x i64> %197, ptr %169, align 16, !tbaa !88
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 8
  %198 = load i32, ptr %83, align 8, !tbaa !100
  %.1.i.i = and i32 %198, -8
  %199 = sext i32 %.1.i.i to i64
  %200 = icmp slt i64 %indvars.iv.next221, %199
  br i1 %200, label %_ZN8rawspeed9roundDownEmm.exit, label %_ZN8rawspeed9roundDownEmm.exit._crit_edge, !llvm.loop !146
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1617scaleValues_plainEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load i32, ptr %22, align 8, !tbaa !123, !noalias !152
  %24 = mul nsw i32 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %26 = load i32, ptr %25, align 4, !tbaa !125, !noalias !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !117, !noalias !152
  %29 = mul nsw i32 %28, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !126, !noalias !152
  %32 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %29, %24
  %37 = icmp samesign ule i32 %36, %11
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i32 %31, %26
  %39 = icmp samesign ule i32 %38, %13
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %29, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !130, !noalias !153, !nonnull !99, !noundef !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !132, !noalias !153
  %45 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !133, !noalias !153
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !135, !noalias !153
  %51 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !136, !noalias !153
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp samesign uge i32 %53, %47
  tail call void @llvm.assume(i1 %56)
  %57 = mul nuw nsw i32 %53, %50
  %58 = icmp eq i32 %44, %57
  tail call void @llvm.assume(i1 %58)
  %59 = mul nuw nsw i32 %50, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i32, ptr %60, align 8, !tbaa !104
  %62 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %42, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = and i32 %23, 1
  %65 = shl nuw i32 %26, 1
  %66 = and i32 %65, 2
  %67 = or disjoint i32 %66, %64
  br label %159

.preheader:                                       ; preds = %159
  %68 = mul nuw nsw i32 %16, %13
  %69 = sub nsw i32 %61, %63
  %70 = sitofp i32 %69 to float
  %71 = fdiv float 6.553500e+04, %70
  %72 = fmul float %71, 4.000000e+00
  %73 = fptosi float %72 to i32
  %74 = fmul float %71, 4.095000e+03
  %75 = fptosi float %74 to i32
  %76 = icmp slt i32 %1, %2
  br i1 %76, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %77 = icmp ne i32 %11, 0
  br i1 %40, label %._crit_edge75, label %.lr.ph74.split.us

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %79 = load i8, ptr %78, align 4, !range !113
  %80 = trunc nuw i8 %79 to i1
  tail call void @llvm.assume(i1 %77)
  %81 = zext nneg i32 %24 to i64
  %82 = zext nneg i32 %11 to i64
  %83 = zext nneg i32 %1 to i64
  %84 = zext nneg i32 %31 to i64
  %85 = zext nneg i32 %26 to i64
  %86 = zext nneg i32 %13 to i64
  %87 = zext nneg i32 %16 to i64
  %88 = zext nneg i32 %68 to i64
  %89 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %89)
  %wide.trip.count94 = zext nneg i32 %29 to i64
  br i1 %80, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph74.split.us, %._crit_edge.split.us.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge.split.us.us.us ], [ %83, %.lr.ph74.split.us ]
  %90 = trunc i64 %indvars.iv96 to i32
  %91 = mul i32 %90, 36969
  %92 = add nsw i32 %91, %28
  %93 = icmp samesign ult i64 %indvars.iv96, %84
  tail call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %indvars.iv96, %85
  %95 = icmp samesign ult i64 %94, %86
  tail call void @llvm.assume(i1 %95)
  %96 = mul nuw nsw i64 %94, %87
  %97 = add nuw nsw i64 %96, %82
  %98 = icmp samesign ule i64 %97, %88
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i16, ptr %6, i64 %96
  %100 = shl nuw i64 %indvars.iv96, 1
  %101 = and i64 %100, 2
  br label %102

102:                                              ; preds = %102, %.lr.ph.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %102 ], [ 0, %.lr.ph.us.us ]
  %.03671.us.us.us = phi i32 [ %106, %102 ], [ %92, %.lr.ph.us.us ]
  %103 = and i32 %.03671.us.us.us, 65535
  %104 = mul nuw nsw i32 %103, 18000
  %105 = ashr i32 %.03671.us.us.us, 16
  %106 = add nsw i32 %104, %105
  %107 = and i32 %106, 2047
  %108 = mul nsw i32 %107, %73
  %109 = sub nsw i32 %75, %108
  %110 = add nuw nsw i64 %indvars.iv91, %81
  %111 = icmp samesign ule i64 %110, %82
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i16, ptr %99, i64 %110
  %113 = load i16, ptr %112, align 2, !tbaa !106
  %114 = zext i16 %113 to i32
  %115 = and i64 %indvars.iv91, 1
  %116 = or disjoint i64 %115, %101
  %117 = getelementptr inbounds nuw i32, ptr %4, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !104
  %119 = sub nsw i32 %114, %118
  %120 = getelementptr inbounds nuw i32, ptr %3, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !104
  %122 = mul nsw i32 %119, %121
  %123 = add i32 %109, 8192
  %124 = add i32 %123, %122
  %125 = ashr i32 %124, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us.us.us, i32 65535)
  %127 = trunc nuw i32 %126 to i16
  store i16 %127, ptr %112, align 2, !tbaa !106
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.split.us.us.us, label %102, !llvm.loop !156

._crit_edge.split.us.us.us:                       ; preds = %102
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next97 to i32
  %129 = icmp sgt i32 %2, %128
  br i1 %129, label %.lr.ph.us.us, label %._crit_edge75, !llvm.loop !157

.lr.ph.us:                                        ; preds = %.lr.ph74.split.us, %._crit_edge.split.us79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge.split.us79 ], [ %83, %.lr.ph74.split.us ]
  %130 = icmp samesign ult i64 %indvars.iv88, %84
  tail call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %indvars.iv88, %85
  %132 = icmp samesign ult i64 %131, %86
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i64 %131, %87
  %134 = add nuw nsw i64 %133, %82
  %135 = icmp samesign ule i64 %134, %88
  tail call void @llvm.assume(i1 %135)
  %136 = getelementptr inbounds nuw i16, ptr %6, i64 %133
  %137 = shl nuw i64 %indvars.iv88, 1
  %138 = and i64 %137, 2
  br label %139

139:                                              ; preds = %.lr.ph.us, %139
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next85, %139 ]
  %140 = add nuw nsw i64 %indvars.iv84, %81
  %141 = icmp samesign ule i64 %140, %82
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw i16, ptr %136, i64 %140
  %143 = load i16, ptr %142, align 2, !tbaa !106
  %144 = zext i16 %143 to i32
  %145 = and i64 %indvars.iv84, 1
  %146 = or disjoint i64 %145, %138
  %147 = getelementptr inbounds nuw i32, ptr %4, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !104
  %149 = sub nsw i32 %144, %148
  %150 = getelementptr inbounds nuw i32, ptr %3, i64 %146
  %151 = load i32, ptr %150, align 4, !tbaa !104
  %152 = mul nsw i32 %149, %151
  %153 = add i32 %152, 8192
  %154 = ashr i32 %153, 14
  %.sroa.speculate.load.false.sroa.speculated.i.us77 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.us77, i32 65535)
  %156 = trunc nuw i32 %155 to i16
  store i16 %156, ptr %142, align 2, !tbaa !106
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count94
  br i1 %exitcond87.not, label %._crit_edge.split.us79, label %139, !llvm.loop !156

._crit_edge.split.us79:                           ; preds = %139
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %157 = trunc nuw nsw i64 %indvars.iv.next89 to i32
  %158 = icmp sgt i32 %2, %157
  br i1 %158, label %.lr.ph.us, label %._crit_edge75, !llvm.loop !157

159:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %159
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %159 ]
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %.139 = xor i32 %67, %160
  %161 = icmp samesign ult i32 %.139, %59
  tail call void @llvm.assume(i1 %161)
  %162 = zext nneg i32 %.139 to i64
  %163 = getelementptr inbounds nuw i32, ptr %42, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !104
  %165 = sub nsw i32 %61, %164
  %166 = sitofp i32 %165 to float
  %167 = fdiv float 0x41CFFFE000000000, %166
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %168, ptr %169, align 4, !tbaa !104
  %170 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  store i32 %164, ptr %170, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %159, !llvm.loop !158

._crit_edge75:                                    ; preds = %._crit_edge.split.us79, %._crit_edge.split.us.us.us, %.lr.ph74, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = icmp ne i32 %12, 0
  %24 = icmp ne i32 %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !104
  %25 = mul nuw nsw i32 %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !162, !nonnull !99, !noundef !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = mul nuw nsw i32 %29, %14
  %31 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.assume(i1 %24)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !6, !range !113, !noundef !99
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 1
  %.099415 = sub nsw i32 %1, %36
  %37 = icmp sgt i32 %.099415, -1
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i137.preheader
  %38 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %39)
  %40 = mul nuw nsw i32 %29, %2
  %41 = add nuw nsw i32 %40, %29
  %42 = icmp samesign ule i32 %41, %30
  tail call void @llvm.assume(i1 %42)
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %43
  %45 = mul nuw nsw i32 %17, %2
  %46 = add nuw nsw i32 %45, %12
  %47 = icmp samesign ule i32 %46, %25
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i16, ptr %7, i64 %48
  br label %64

.critedge.preheader:                              ; preds = %83, %.thread, %.lr.ph.i.i.i.i.i137.preheader
  %.lcssa414 = phi i32 [ 0, %.lr.ph.i.i.i.i.i137.preheader ], [ %82, %.thread ], [ 0, %83 ]
  %.lcssa = phi i32 [ -1, %.lr.ph.i.i.i.i.i137.preheader ], [ %81, %.thread ], [ -1, %83 ]
  store i32 %.lcssa, ptr %4, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.1100421 = add nsw i32 %1, %36
  %51 = icmp slt i32 %.1100421, %11
  br i1 %51, label %.lr.ph423, label %.critedge2

.lr.ph423:                                        ; preds = %.critedge.preheader
  %52 = icmp sgt i32 %2, -1
  %53 = icmp samesign ult i32 %2, %14
  %54 = mul nuw nsw i32 %29, %2
  %55 = add nuw nsw i32 %54, %29
  %56 = icmp samesign ule i32 %55, %30
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %57
  %59 = mul nuw nsw i32 %17, %2
  %60 = add nuw nsw i32 %59, %12
  %61 = icmp samesign ule i32 %60, %25
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw i16, ptr %7, i64 %62
  br label %85

64:                                               ; preds = %.lr.ph, %83
  %.099417 = phi i32 [ %.099415, %.lr.ph ], [ %.099, %83 ]
  %65 = lshr i32 %.099417, 3
  %66 = icmp samesign ult i32 %65, %29
  tail call void @llvm.assume(i1 %66)
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !88
  %70 = zext i8 %69 to i32
  %71 = and i32 %.099417, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %83

.thread:                                          ; preds = %64
  %75 = add nsw i32 %.099417, %3
  tail call void @llvm.assume(i1 %23)
  %76 = icmp sgt i32 %75, -1
  tail call void @llvm.assume(i1 %76)
  %77 = icmp samesign ult i32 %75, %12
  tail call void @llvm.assume(i1 %77)
  tail call void @llvm.assume(i1 %47)
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw i16, ptr %49, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !106
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %1, %.099417
  br label %.critedge.preheader

83:                                               ; preds = %64
  %.099 = sub nsw i32 %.099417, %36
  %84 = icmp sgt i32 %.099, -1
  br i1 %84, label %64, label %.critedge.preheader, !llvm.loop !164

85:                                               ; preds = %.lr.ph423, %.critedge
  %86 = phi i32 [ 0, %.lr.ph423 ], [ %110, %.critedge ]
  %.1100422 = phi i32 [ %.1100421, %.lr.ph423 ], [ %.1100, %.critedge ]
  %87 = phi i32 [ -1, %.lr.ph423 ], [ %111, %.critedge ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.critedge2

89:                                               ; preds = %85
  %90 = ashr i32 %.1100422, 3
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp samesign ult i32 %90, %29
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.assume(i1 %52)
  tail call void @llvm.assume(i1 %53)
  tail call void @llvm.assume(i1 %56)
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !88
  %96 = zext i8 %95 to i32
  %97 = and i32 %.1100422, 7
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %96
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %89
  %102 = add nsw i32 %.1100422, %3
  tail call void @llvm.assume(i1 %23)
  %103 = icmp sgt i32 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i32 %102, %12
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.assume(i1 %61)
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i16, ptr %63, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !106
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %.1100422, %1
  br label %.critedge

.critedge:                                        ; preds = %101, %89
  %110 = phi i32 [ %109, %101 ], [ %86, %89 ]
  %111 = phi i32 [ %108, %101 ], [ -1, %89 ]
  %.1100 = add nsw i32 %.1100422, %36
  %112 = icmp slt i32 %.1100, %11
  br i1 %112, label %85, label %.critedge2, !llvm.loop !165

.critedge2:                                       ; preds = %85, %.critedge, %.critedge.preheader
  %.sroa.6.0 = phi i32 [ 0, %.critedge.preheader ], [ %86, %85 ], [ %110, %.critedge ]
  %.lcssa420 = phi i32 [ -1, %.critedge.preheader ], [ %87, %85 ], [ %111, %.critedge ]
  store i32 %.lcssa420, ptr %50, align 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.0103431 = sub nsw i32 %2, %36
  %114 = icmp sgt i32 %.0103431, -1
  br i1 %114, label %.lr.ph433, label %.critedge4

.lr.ph433:                                        ; preds = %.critedge2
  %115 = lshr i32 %1, 3
  %116 = icmp samesign ult i32 %115, %29
  %117 = zext nneg i32 %115 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 %117
  %118 = and i32 %1, 7
  %119 = shl nuw nsw i32 1, %118
  %120 = add i32 %3, %1
  %121 = icmp sgt i32 %120, -1
  %122 = icmp samesign ult i32 %120, %12
  %123 = zext nneg i32 %120 to i64
  %invariant.gep437 = getelementptr inbounds nuw i16, ptr %7, i64 %123
  br label %124

124:                                              ; preds = %.lr.ph433, %146
  %125 = phi i32 [ 0, %.lr.ph433 ], [ %147, %146 ]
  %.0103432 = phi i32 [ %.0103431, %.lr.ph433 ], [ %.0103, %146 ]
  %126 = phi i32 [ -1, %.lr.ph433 ], [ %148, %146 ]
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %.critedge4

128:                                              ; preds = %124
  tail call void @llvm.assume(i1 %116)
  %129 = icmp samesign ult i32 %.0103432, %14
  tail call void @llvm.assume(i1 %129)
  %130 = mul nuw nsw i32 %.0103432, %29
  %131 = add nuw nsw i32 %130, %29
  %132 = icmp samesign ule i32 %131, %30
  tail call void @llvm.assume(i1 %132)
  %133 = zext nneg i32 %130 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %133
  %134 = load i8, ptr %gep, align 1, !tbaa !88
  %135 = zext i8 %134 to i32
  %136 = and i32 %119, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %122)
  %139 = mul nuw nsw i32 %.0103432, %17
  %140 = add nuw nsw i32 %139, %12
  %141 = icmp samesign ule i32 %140, %25
  tail call void @llvm.assume(i1 %141)
  %142 = zext nneg i32 %139 to i64
  %gep438 = getelementptr inbounds nuw i16, ptr %invariant.gep437, i64 %142
  %143 = load i16, ptr %gep438, align 2, !tbaa !106
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %2, %.0103432
  br label %146

146:                                              ; preds = %138, %128
  %147 = phi i32 [ %145, %138 ], [ %125, %128 ]
  %148 = phi i32 [ %144, %138 ], [ -1, %128 ]
  %.0103 = sub nsw i32 %.0103432, %36
  %149 = icmp sgt i32 %.0103, -1
  br i1 %149, label %124, label %.critedge4, !llvm.loop !166

.critedge4:                                       ; preds = %124, %146, %.critedge2
  %.sroa.10.0 = phi i32 [ 0, %.critedge2 ], [ %125, %124 ], [ %147, %146 ]
  %.lcssa430 = phi i32 [ -1, %.critedge2 ], [ %126, %124 ], [ %148, %146 ]
  store i32 %.lcssa430, ptr %113, align 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.1104444 = add nsw i32 %2, %36
  %151 = icmp slt i32 %.1104444, %14
  br i1 %151, label %.lr.ph446, label %.critedge6

.lr.ph446:                                        ; preds = %.critedge4
  %152 = lshr i32 %1, 3
  %153 = icmp samesign ult i32 %152, %29
  %154 = zext nneg i32 %152 to i64
  %invariant.gep450 = getelementptr inbounds nuw i8, ptr %27, i64 %154
  %155 = and i32 %1, 7
  %156 = shl nuw nsw i32 1, %155
  %157 = add i32 %3, %1
  %158 = icmp sgt i32 %157, -1
  %159 = icmp samesign ult i32 %157, %12
  %160 = zext nneg i32 %157 to i64
  %invariant.gep452 = getelementptr inbounds nuw i16, ptr %7, i64 %160
  %161 = zext i32 %.1104444 to i64
  %162 = zext nneg i32 %36 to i64
  %163 = zext nneg i32 %17 to i64
  %164 = zext nneg i32 %29 to i64
  %165 = zext nneg i32 %14 to i64
  %166 = icmp sgt i32 %.1104444, -1
  br label %167

167:                                              ; preds = %.lr.ph446, %183
  %indvars.iv = phi i64 [ %161, %.lr.ph446 ], [ %indvars.iv.next, %183 ]
  %168 = phi i32 [ 0, %.lr.ph446 ], [ %184, %183 ]
  %169 = phi i32 [ -1, %.lr.ph446 ], [ %185, %183 ]
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %.critedge6

171:                                              ; preds = %167
  tail call void @llvm.assume(i1 %153)
  tail call void @llvm.assume(i1 %166)
  %172 = mul nuw nsw i64 %indvars.iv, %164
  %gep451 = getelementptr inbounds nuw i8, ptr %invariant.gep450, i64 %172
  %173 = load i8, ptr %gep451, align 1, !tbaa !88
  %174 = zext i8 %173 to i32
  %175 = and i32 %156, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  tail call void @llvm.assume(i1 %158)
  tail call void @llvm.assume(i1 %159)
  %178 = mul nuw nsw i64 %indvars.iv, %163
  %gep453 = getelementptr inbounds nuw i16, ptr %invariant.gep452, i64 %178
  %179 = load i16, ptr %gep453, align 2, !tbaa !106
  %180 = zext i16 %179 to i32
  %181 = trunc nuw i64 %indvars.iv to i32
  %182 = sub nsw i32 %181, %2
  br label %183

183:                                              ; preds = %177, %171
  %184 = phi i32 [ %182, %177 ], [ %168, %171 ]
  %185 = phi i32 [ %180, %177 ], [ -1, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %162
  %186 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %186, label %167, label %.critedge6, !llvm.loop !167

.critedge6:                                       ; preds = %167, %183, %.critedge4
  %.sroa.14.0 = phi i32 [ 0, %.critedge4 ], [ %168, %167 ], [ %184, %183 ]
  %.lcssa443 = phi i32 [ -1, %.critedge4 ], [ %169, %167 ], [ %185, %183 ]
  store i32 %.lcssa443, ptr %150, align 4
  %187 = add nsw i32 %.sroa.6.0, %.lcssa414
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %196, label %188

188:                                              ; preds = %.critedge6
  %.not110 = icmp eq i32 %.lcssa414, 0
  br i1 %.not110, label %192, label %189

189:                                              ; preds = %188
  %190 = shl nsw i32 %.sroa.6.0, 8
  %191 = sdiv i32 %190, %187
  br label %192

192:                                              ; preds = %188, %189
  %193 = phi i32 [ %191, %189 ], [ 0, %188 ]
  store i32 %193, ptr %5, align 4, !tbaa !104
  %194 = sub nsw i32 256, %193
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !104
  br label %196

196:                                              ; preds = %192, %.critedge6
  %.0101 = phi i32 [ 8, %192 ], [ 7, %.critedge6 ]
  %197 = add nsw i32 %.sroa.14.0, %.sroa.10.0
  %.not111 = icmp eq i32 %197, 0
  br i1 %.not111, label %208, label %198

198:                                              ; preds = %196
  %.not112 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not112, label %202, label %199

199:                                              ; preds = %198
  %200 = shl nsw i32 %.sroa.14.0, 8
  %201 = sdiv i32 %200, %197
  br label %202

202:                                              ; preds = %198, %199
  %203 = phi i32 [ %201, %199 ], [ 0, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %203, ptr %204, align 4, !tbaa !104
  %205 = sub nsw i32 256, %203
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %205, ptr %206, align 4, !tbaa !104
  %207 = add nuw nsw i32 %.0101, 1
  br label %208

208:                                              ; preds = %202, %196
  %.1102 = phi i32 [ %207, %202 ], [ %.0101, %196 ]
  br label %229

209:                                              ; preds = %238
  %210 = ashr i32 %.1, %.1102
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %210, i32 0)
  %211 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 65535)
  %212 = trunc nuw i32 %211 to i16
  %213 = add i32 %3, %1
  %214 = icmp sgt i32 %213, -1
  tail call void @llvm.assume(i1 %214)
  %215 = icmp samesign ult i32 %213, %12
  tail call void @llvm.assume(i1 %215)
  %216 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %216)
  %217 = icmp samesign ult i32 %2, %14
  tail call void @llvm.assume(i1 %217)
  %218 = mul nuw nsw i32 %17, %2
  %219 = add nuw nsw i32 %218, %12
  %220 = icmp samesign ule i32 %219, %25
  tail call void @llvm.assume(i1 %220)
  %221 = zext nneg i32 %218 to i64
  %222 = getelementptr inbounds nuw i16, ptr %7, i64 %221
  %223 = zext nneg i32 %213 to i64
  %224 = getelementptr inbounds nuw i16, ptr %222, i64 %223
  store i16 %212, ptr %224, align 2, !tbaa !106
  %225 = icmp sgt i32 %9, 1
  %226 = icmp eq i32 %3, 0
  %or.cond = and i1 %226, %225
  %227 = load i32, ptr %8, align 8
  %228 = icmp sgt i32 %227, 1
  %or.cond462 = select i1 %or.cond, i1 %228, i1 false
  br i1 %or.cond462, label %.lr.ph460, label %.loopexit

229:                                              ; preds = %208, %238
  %indvars.iv484 = phi i64 [ 0, %208 ], [ %indvars.iv.next485, %238 ]
  %.098457 = phi i32 [ 0, %208 ], [ %.1, %238 ]
  %230 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv484
  %231 = load i32, ptr %230, align 4, !tbaa !104
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv484
  %235 = load i32, ptr %234, align 4, !tbaa !104
  %236 = mul nsw i32 %235, %231
  %237 = add nsw i32 %236, %.098457
  br label %238

238:                                              ; preds = %229, %233
  %.1 = phi i32 [ %237, %233 ], [ %.098457, %229 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next485, 4
  br i1 %exitcond.not, label %209, label %229, !llvm.loop !168

.lr.ph460:                                        ; preds = %209, %.lr.ph460
  %.0459 = phi i32 [ %239, %.lr.ph460 ], [ 1, %209 ]
  tail call void @_ZN8rawspeed15RawImageDataU1611fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0459)
  %239 = add nuw nsw i32 %.0459, 1
  %240 = load i32, ptr %8, align 8, !tbaa !90
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %.lr.ph460, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %.lr.ph460, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %16 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %10, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = load i32, ptr %23, align 8, !tbaa !174
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %96

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !181, !range !113, !noundef !99
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
  %.fca.0.extract26 = extractvalue { ptr, i32 } %30, 0
  %.fca.1.extract27 = extractvalue { ptr, i32 } %30, 1
  %31 = icmp slt i32 %1, %2
  br i1 %29, label %32, label %75

32:                                               ; preds = %26
  br i1 %31, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %32
  %33 = load i32, ptr %8, align 8, !tbaa !100
  %34 = icmp ne ptr %.fca.0.extract26, null
  %35 = icmp sgt i32 %.fca.1.extract27, -1
  br i1 %21, label %.loopexit, label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.assume(i1 %35)
  %36 = zext nneg i32 %1 to i64
  %37 = zext nneg i32 %12 to i64
  %38 = zext nneg i32 %15 to i64
  %39 = zext nneg i32 %10 to i64
  %40 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %40)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us189, %.lr.ph188.split.us
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %._crit_edge.us189 ], [ %36, %.lr.ph188.split.us ]
  %41 = trunc i64 %indvars.iv203 to i32
  %42 = mul i32 %41, 13
  %43 = add nsw i32 %33, %42
  %44 = xor i32 %43, 1164526980
  %45 = icmp samesign ult i64 %indvars.iv203, %37
  tail call void @llvm.assume(i1 %45)
  %46 = mul nuw nsw i64 %indvars.iv203, %38
  %47 = getelementptr inbounds nuw i16, ptr %5, i64 %46
  br label %48

48:                                               ; preds = %.lr.ph.us, %48
  %indvars.iv198 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next199, %48 ]
  %.037185.us = phi i32 [ %44, %.lr.ph.us ], [ %66, %48 ]
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv198
  %50 = load i16, ptr %49, align 2, !tbaa !106
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !106
  %56 = zext i16 %55 to i32
  %57 = or disjoint i32 %52, 1
  %58 = icmp samesign ult i32 %57, %.fca.1.extract27
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !106
  %62 = zext i16 %61 to i32
  %63 = and i32 %.037185.us, 65535
  %64 = mul nuw nsw i32 %63, 15700
  %65 = lshr i32 %.037185.us, 16
  %66 = add nuw nsw i32 %64, %65
  %67 = and i32 %66, 2047
  %68 = mul nuw nsw i32 %67, %62
  %69 = add nuw nsw i32 %68, 1024
  %70 = lshr i32 %69, 12
  %71 = add nuw nsw i32 %70, %56
  %.sroa.speculated.i.us = tail call i32 @llvm.umin.i32(i32 %71, i32 65535)
  %72 = trunc nuw i32 %.sroa.speculated.i.us to i16
  store i16 %72, ptr %49, align 2, !tbaa !106
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %39
  br i1 %exitcond202.not, label %._crit_edge.us189, label %48, !llvm.loop !182

._crit_edge.us189:                                ; preds = %48
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %73 = trunc nuw nsw i64 %indvars.iv.next204 to i32
  %74 = icmp sgt i32 %2, %73
  br i1 %74, label %.lr.ph.us, label %.loopexit, !llvm.loop !183

75:                                               ; preds = %26
  br i1 %31, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %75
  %76 = icmp ne ptr %.fca.0.extract26, null
  %77 = icmp sgt i32 %.fca.1.extract27, -1
  br i1 %21, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i32 %1 to i64
  %79 = zext nneg i32 %12 to i64
  %80 = zext nneg i32 %15 to i64
  %81 = zext nneg i32 %10 to i64
  %82 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %82)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge.us ], [ %78, %.preheader.lr.ph.split.us ]
  %83 = icmp samesign ult i64 %indvars.iv195, %79
  tail call void @llvm.assume(i1 %83)
  %84 = mul nuw nsw i64 %indvars.iv195, %80
  %85 = getelementptr inbounds nuw i16, ptr %5, i64 %84
  br label %86

86:                                               ; preds = %.preheader.us, %86
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv
  %88 = load i16, ptr %87, align 2, !tbaa !106
  %89 = zext i16 %88 to i32
  %90 = icmp samesign ugt i32 %.fca.1.extract27, %89
  tail call void @llvm.assume(i1 %90)
  %91 = zext i16 %88 to i64
  %92 = getelementptr inbounds nuw i16, ptr %.fca.0.extract26, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !106
  store i16 %93, ptr %87, align 2, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %81
  br i1 %exitcond.not, label %._crit_edge.us, label %86, !llvm.loop !184

._crit_edge.us:                                   ; preds = %86
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %94 = trunc nuw nsw i64 %indvars.iv.next196 to i32
  %95 = icmp sgt i32 %2, %94
  br i1 %95, label %.preheader.us, label %.loopexit, !llvm.loop !185

96:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed15RawImageDataU168doLookupEii) #20
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us189, %.preheader.lr.ph, %.lr.ph188, %75, %32
  ret void
}

declare { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !88
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !200
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU16D0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed15RawImageDataU1613setWithLookUpEtPSt4bytePj(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !181, !range !113, !noundef !99
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = zext i16 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !186
  br i1 %10, label %14, label %31

14:                                               ; preds = %7
  %.idx = shl nuw nsw i64 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %16 = load i16, ptr %15, align 2, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !106
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !104
  %21 = and i32 %20, 2047
  %22 = mul nuw nsw i32 %21, %19
  %23 = add nuw nsw i32 %22, 1024
  %24 = lshr i32 %23, 12
  %25 = and i32 %20, 65535
  %26 = mul nuw nsw i32 %25, 15700
  %27 = lshr i32 %20, 16
  %28 = add nuw nsw i32 %26, %27
  store i32 %28, ptr %3, align 4, !tbaa !104
  %29 = trunc nuw nsw i32 %24 to i16
  %30 = add i16 %16, %29
  br label %34

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i16, ptr %13, i64 %12
  %33 = load i16, ptr %32, align 2, !tbaa !106
  br label %34

34:                                               ; preds = %4, %31, %14
  %.sink = phi i16 [ %33, %31 ], [ %30, %14 ], [ %1, %4 ]
  store i16 %.sink, ptr %2, align 2, !tbaa !106
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !88
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !88
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !88
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !88
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !88
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !88
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !91
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #21 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

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
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { cold noreturn }
attributes #21 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
