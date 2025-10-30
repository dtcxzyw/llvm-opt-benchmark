; ModuleID = 'bench/darktable/original/RawImageDataFloat.ll'
source_filename = "bench/darktable/original/RawImageDataFloat.ll"
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
@_ZTIN8rawspeed17RawImageDataFloatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed17RawImageDataFloatE, ptr @_ZTIN8rawspeed12RawImageDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed17RawImageDataFloatE = hidden constant [31 x i8] c"N8rawspeed17RawImageDataFloatE\00", align 1
@_ZTIN8rawspeed12RawImageDataE = external constant ptr
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !91
  store i32 4, ptr %44, align 4, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 1, ptr %46, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloatC2ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 4, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed17RawImageDataFloatE, i64 16), ptr %0, align 8, !tbaa !91
  ret void
}

declare void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5arrayIfLm4EE4fillERKf.exit:
  %1 = alloca %"struct.std::array.26", align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !96, !nonnull !99, !noundef !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !90, !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8, !tbaa !100, !noalias !96
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !101, !noalias !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !102, !noalias !96
  %13 = ashr i32 %12, 2
  %14 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %15)
  %16 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false), !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %24
  %28 = icmp slt i32 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %32, 0
  %35 = zext i32 %24 to i64
  %36 = zext nneg i32 %8 to i64
  %37 = zext nneg i32 %10 to i64
  %38 = zext nneg i32 %13 to i64
  %39 = zext i32 %30 to i64
  %40 = icmp sgt i32 %24, -1
  %41 = icmp sgt i32 %30, -1
  br label %51

._crit_edge:                                      ; preds = %._crit_edge189, %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %.2, %._crit_edge189 ]
  %.ptr238.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8, !tbaa !78, !range !104, !noundef !99
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit, label %46

46:                                               ; preds = %._crit_edge
  store i8 1, ptr %43, align 8, !tbaa !78
  br label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit

_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit: ; preds = %._crit_edge, %46
  store ptr %.ptr238.ptr.ptr, ptr %42, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %47, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %48, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %49, align 4, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %50, align 8, !tbaa !106
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %.lr.ph209, label %101

51:                                               ; preds = %.lr.ph, %._crit_edge189
  %.0195 = phi i32 [ 0, %.lr.ph ], [ %.2, %._crit_edge189 ]
  %.sroa.0121.0194 = phi ptr [ %19, %.lr.ph ], [ %97, %._crit_edge189 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0121.0194, align 4, !tbaa !106
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !106
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 8
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !107
  %52 = and i32 %.sroa.9.0.copyload, -2
  %53 = trunc i8 %.sroa.18.0.copyload to i1
  %54 = add nsw i32 %52, %.sroa.0.0.copyload
  br i1 %53, label %.thread, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %54, %10
  br i1 %56, label %75, label %.preheader183

.preheader183:                                    ; preds = %55
  %57 = icmp uge i32 %.sroa.0.0.copyload, %54
  %brmerge = select i1 %57, i1 true, i1 %28
  br i1 %brmerge, label %._crit_edge189, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader183
  %58 = zext i32 %.sroa.0.0.copyload to i64
  %wide.trip.count = zext i32 %54 to i64
  tail call void @llvm.assume(i1 %40)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv216 = phi i64 [ %58, %.lr.ph.us.preheader ], [ %indvars.iv.next217, %._crit_edge.us ]
  %59 = and i64 %indvars.iv216, 2147483648
  %60 = icmp eq i64 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp samesign ult i64 %indvars.iv216, %37
  tail call void @llvm.assume(i1 %61)
  %62 = mul nuw nsw i64 %indvars.iv216, %38
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  %64 = shl nuw i64 %indvars.iv216, 1
  %65 = and i64 %64, 2
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %65
  br label %66

66:                                               ; preds = %.lr.ph.us, %66
  %indvars.iv = phi i64 [ %35, %.lr.ph.us ], [ %indvars.iv.next, %66 ]
  %67 = icmp samesign ult i64 %indvars.iv, %36
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !82
  %70 = and i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %70
  %71 = load float, ptr %gep, align 4, !tbaa !82
  %72 = fadd float %69, %71
  store float %72, ptr %gep, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = trunc nuw nsw i64 %indvars.iv.next to i32
  %74 = icmp sgt i32 %27, %73
  br i1 %74, label %66, label %._crit_edge.us, !llvm.loop !108

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph.us, !llvm.loop !110

75:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

.thread:                                          ; preds = %51
  %76 = icmp sgt i32 %54, %7
  br i1 %76, label %77, label %78

77:                                               ; preds = %.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

78:                                               ; preds = %.thread
  %79 = icmp ult i32 %.sroa.0.0.copyload, %54
  %or.cond = select i1 %34, i1 %79, i1 false
  br i1 %or.cond, label %.preheader181.us.preheader, label %._crit_edge189

.preheader181.us.preheader:                       ; preds = %78
  %80 = zext i32 %.sroa.0.0.copyload to i64
  tail call void @llvm.assume(i1 %41)
  %wide.trip.count222 = zext i32 %54 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %.preheader181.us.preheader, %._crit_edge.us193
  %indvars.iv224 = phi i64 [ %39, %.preheader181.us.preheader ], [ %indvars.iv.next225, %._crit_edge.us193 ]
  %81 = icmp samesign ult i64 %indvars.iv224, %37
  tail call void @llvm.assume(i1 %81)
  %82 = mul nuw nsw i64 %indvars.iv224, %38
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = shl nuw i64 %indvars.iv224, 1
  %85 = and i64 %84, 2
  %invariant.gep241 = getelementptr inbounds nuw float, ptr %1, i64 %85
  br label %86

86:                                               ; preds = %.preheader181.us, %86
  %indvars.iv219 = phi i64 [ %80, %.preheader181.us ], [ %indvars.iv.next220, %86 ]
  %87 = and i64 %indvars.iv219, 2147483648
  %88 = icmp eq i64 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = icmp samesign ult i64 %indvars.iv219, %36
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv219
  %91 = load float, ptr %90, align 4, !tbaa !82
  %92 = and i64 %indvars.iv219, 1
  %gep242 = getelementptr inbounds nuw float, ptr %invariant.gep241, i64 %92
  %93 = load float, ptr %gep242, align 4, !tbaa !82
  %94 = fadd float %91, %93
  store float %94, ptr %gep242, align 4, !tbaa !82
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us193, label %86, !llvm.loop !111

._crit_edge.us193:                                ; preds = %86
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %95 = trunc nuw nsw i64 %indvars.iv.next225 to i32
  %96 = icmp sgt i32 %33, %95
  br i1 %96, label %.preheader181.us, label %._crit_edge189, !llvm.loop !112

._crit_edge189:                                   ; preds = %._crit_edge.us, %._crit_edge.us193, %.preheader183, %78
  %.pn179 = phi i32 [ %26, %.preheader183 ], [ %32, %78 ], [ %32, %._crit_edge.us193 ], [ %26, %._crit_edge.us ]
  %.pn = mul i32 %.pn179, %52
  %.2 = add i32 %.pn, %.0195
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 12
  %98 = icmp eq ptr %97, %21
  br i1 %98, label %._crit_edge, label %51

.lr.ph209:                                        ; preds = %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %99, align 8, !tbaa !77
  br label %100

100:                                              ; preds = %.lr.ph209, %100
  %.071207.idx = phi i64 [ 100, %.lr.ph209 ], [ %.071207.add, %100 ]
  %.071207.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.071207.idx
  store i32 %.pre, ptr %.071207.ptr, align 4, !tbaa !106
  %.071207.add = add nuw nsw i64 %.071207.idx, 4
  %.not74 = icmp eq i64 %.071207.add, 116
  br i1 %.not74, label %.loopexit, label %100

101:                                              ; preds = %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %102 = sdiv i32 %.0.lcssa, 4
  %103 = sitofp i32 %102 to float
  br label %108

104:                                              ; preds = %108
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !6, !range !104, !noundef !99
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.loopexit, label %.lr.ph201

108:                                              ; preds = %101, %108
  %indvars.iv227 = phi i64 [ 0, %101 ], [ %indvars.iv.next228, %108 ]
  %109 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv227
  %110 = load float, ptr %109, align 4, !tbaa !82
  %111 = fmul float %110, 6.553500e+04
  %112 = fdiv float %111, %103
  %113 = fptosi float %112 to i32
  %114 = getelementptr inbounds nuw i32, ptr %.ptr238.ptr.ptr, i64 %indvars.iv227
  store i32 %113, ptr %114, align 4, !tbaa !106
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 4
  br i1 %exitcond230.not, label %104, label %108, !llvm.loop !113

.lr.ph205:                                        ; preds = %.lr.ph201
  %115 = add nsw i32 %118, 2
  %116 = ashr i32 %115, 2
  br label %119

.lr.ph201:                                        ; preds = %104, %.lr.ph201
  %.066199.idx = phi i64 [ %.066199.add, %.lr.ph201 ], [ 100, %104 ]
  %.068198 = phi i32 [ %118, %.lr.ph201 ], [ 0, %104 ]
  %.066199.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.066199.idx
  %117 = load i32, ptr %.066199.ptr, align 4, !tbaa !106
  %118 = add nsw i32 %117, %.068198
  %.066199.add = add nuw nsw i64 %.066199.idx, 4
  %.not75 = icmp eq i64 %.066199.add, 116
  br i1 %.not75, label %.lr.ph205, label %.lr.ph201

119:                                              ; preds = %.lr.ph205, %119
  %.063204.idx = phi i64 [ 100, %.lr.ph205 ], [ %.063204.add, %119 ]
  %.063204.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.063204.idx
  store i32 %116, ptr %.063204.ptr, align 4, !tbaa !106
  %.063204.add = add nuw nsw i64 %.063204.idx, 4
  %.not76 = icmp eq i64 %.063204.add, 116
  br i1 %.not76, label %.loopexit, label %119

.loopexit:                                        ; preds = %119, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat15scaleBlackWhiteEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !95, !noalias !114, !nonnull !99, !noundef !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !90, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load i32, ptr %6, align 8, !tbaa !100, !noalias !114
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !101, !noalias !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !102, !noalias !114
  %13 = ashr i32 %12, 2
  %14 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load i32, ptr %17, align 8, !tbaa !119, !noalias !120
  %19 = mul nsw i32 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %21 = load i32, ptr %20, align 4, !tbaa !121, !noalias !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !122, !noalias !120
  %24 = mul nsw i32 %23, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !123, !noalias !120
  %27 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %23, -150
  %31 = mul i32 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp ne ptr %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i8, ptr %37, align 8, !range !104
  %39 = trunc nuw i8 %38 to i1
  %or.cond = select i1 %36, i1 true, i1 %39
  br i1 %or.cond, label %71, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = mul nsw i32 %5, 150
  %46 = add nsw i32 %26, -150
  %47 = icmp slt i32 %45, %46
  %48 = icmp sgt i32 %31, 150
  %or.cond39 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond39, label %.preheader.lr.ph.split.us, label %._crit_edge30

.preheader.lr.ph.split.us:                        ; preds = %44
  %49 = zext nneg i32 %24 to i64
  %50 = zext nneg i32 %19 to i64
  %51 = zext nneg i32 %8 to i64
  %52 = zext nneg i32 %45 to i64
  %53 = zext nneg i32 %21 to i64
  %54 = zext nneg i32 %10 to i64
  %55 = zext nneg i32 %13 to i64
  %56 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %56)
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge.us ], [ %52, %.preheader.lr.ph.split.us ]
  %.01728.us = phi float [ %.sroa.speculated12.us, %._crit_edge.us ], [ 1.000000e+08, %.preheader.lr.ph.split.us ]
  %57 = add nuw nsw i64 %indvars.iv34, %53
  %58 = icmp samesign ult i64 %57, %54
  tail call void @llvm.assume(i1 %58)
  %59 = mul nuw nsw i64 %57, %55
  %60 = getelementptr inbounds nuw float, ptr %3, i64 %59
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 150, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %.124.us = phi float [ %.01728.us, %.preheader.us ], [ %.sroa.speculated12.us, %61 ]
  %62 = icmp samesign ult i64 %indvars.iv, %49
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %indvars.iv, %50
  %64 = icmp samesign ule i64 %63, %51
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !82
  %67 = fcmp olt float %.124.us, %66
  %.sroa.speculated12.us = select i1 %67, float %.124.us, float %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !124

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %68 = trunc nuw i64 %indvars.iv.next35 to i32
  %69 = icmp sgt i32 %46, %68
  br i1 %69, label %.preheader.us, label %._crit_edge30.loopexit, !llvm.loop !125

._crit_edge30.loopexit:                           ; preds = %._crit_edge.us
  %70 = fptosi float %.sroa.speculated12.us to i32
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %44
  %.017.lcssa = phi i32 [ 100000000, %44 ], [ %70, %._crit_edge30.loopexit ]
  store i32 %.017.lcssa, ptr %41, align 8, !tbaa !77
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %.017.lcssa)
  %.pre = load i8, ptr %37, align 8, !tbaa !78, !range !104
  br label %71

71:                                               ; preds = %._crit_edge30, %1
  %72 = phi i8 [ %.pre, %._crit_edge30 ], [ %38, %1 ]
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %40, %71
  tail call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %74

74:                                               ; preds = %.thread, %71
  tail call void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext 1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11scaleValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit:
  %3 = alloca %"struct.std::array.26", align 4
  %4 = alloca %"struct.std::array.26", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !126, !nonnull !99, !noundef !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !90, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !100, !noalias !126
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !101, !noalias !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !102, !noalias !126
  %16 = ashr i32 %15, 2
  %17 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load i32, ptr %20, align 8, !tbaa !119, !noalias !131
  %22 = mul nsw i32 %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %24 = load i32, ptr %23, align 4, !tbaa !121, !noalias !131
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !122, !noalias !131
  %27 = mul nsw i32 %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !123, !noalias !131
  %30 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !132, !noalias !134, !nonnull !99, !noundef !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !137, !noalias !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !139, !noalias !134
  %39 = mul nuw nsw i32 %38, %36
  %40 = and i32 %21, 1
  %41 = shl nuw i32 %24, 1
  %42 = and i32 %41, 2
  %43 = or disjoint i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8, !tbaa !106
  br label %78

.preheader58:                                     ; preds = %78
  %46 = icmp eq i32 %27, 0
  %47 = icmp sge i32 %1, %2
  %brmerge = or i1 %47, %46
  br i1 %brmerge, label %._crit_edge62, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader58
  %48 = zext nneg i32 %22 to i64
  %49 = zext nneg i32 %11 to i64
  %50 = zext nneg i32 %1 to i64
  %51 = zext nneg i32 %29 to i64
  %52 = zext nneg i32 %24 to i64
  %53 = zext nneg i32 %13 to i64
  %54 = zext nneg i32 %16 to i64
  %55 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %55)
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.us ], [ %50, %.preheader.lr.ph.split.us ]
  %56 = icmp samesign ult i64 %indvars.iv69, %51
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %indvars.iv69, %52
  %58 = icmp samesign ult i64 %57, %53
  tail call void @llvm.assume(i1 %58)
  %59 = mul nuw nsw i64 %57, %54
  %60 = getelementptr inbounds nuw float, ptr %6, i64 %59
  %61 = shl nuw i64 %indvars.iv69, 1
  %62 = and i64 %61, 2
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv65 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next66, %63 ]
  %64 = add nuw nsw i64 %indvars.iv65, %48
  %65 = icmp samesign ule i64 %64, %49
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw float, ptr %60, i64 %64
  %67 = load float, ptr %66, align 4, !tbaa !82
  %68 = and i64 %indvars.iv65, 1
  %69 = or disjoint i64 %68, %62
  %70 = getelementptr inbounds nuw float, ptr %4, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !82
  %72 = fsub float %67, %71
  %73 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %74 = load float, ptr %73, align 4, !tbaa !82
  %75 = fmul float %72, %74
  store float %75, ptr %66, align 4, !tbaa !82
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge.us, label %63, !llvm.loop !140

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %76 = trunc nuw nsw i64 %indvars.iv.next70 to i32
  %77 = icmp sgt i32 %2, %76
  br i1 %77, label %.preheader.us, label %._crit_edge62, !llvm.loop !141

78:                                               ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %78
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %78 ]
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = xor i32 %43, %79
  %80 = icmp samesign ult i32 %.1, %39
  tail call void @llvm.assume(i1 %80)
  %81 = zext nneg i32 %.1 to i64
  %82 = getelementptr inbounds nuw i32, ptr %34, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !106
  %84 = sub nsw i32 %45, %83
  %85 = sitofp i32 %84 to float
  %86 = fdiv float 6.553500e+04, %85
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %86, ptr %87, align 4, !tbaa !82
  %88 = sitofp i32 %83 to float
  %89 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %88, ptr %89, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader58, label %78, !llvm.loop !142

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.26", align 4
  %6 = alloca %"struct.std::array.26", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !143, !nonnull !99, !noundef !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !90, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !100, !noalias !143
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !101, !noalias !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !102, !noalias !143
  %18 = ashr i32 %17, 2
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ugt i32 %17, 3
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp samesign uge i32 %18, %13
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.07.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %.07.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.i.idx.i
  store float -1.000000e+00, ptr %.07.i.i.i.i.ptr.i, align 4, !tbaa !82
  %.07.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayIfLm4EE4fillERKf.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNSt5arrayIfLm4EE4fillERKf.exit:                 ; preds = %.lr.ph.i.i.i.i.i
  %24 = icmp ne i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !147, !nonnull !99, !noundef !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i32, ptr %27, align 8, !tbaa !148
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.assume(i1 %24)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !6, !range !104, !noundef !99
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i32 2, i32 1
  %.promoted = load float, ptr %5, align 4
  %.099399 = sub nsw i32 %1, %34
  %35 = icmp sgt i32 %.099399, -1
  %36 = fcmp olt float %.promoted, 0.000000e+00
  %or.cond398400 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond398400, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %37 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp samesign ult i32 %2, %15
  tail call void @llvm.assume(i1 %38)
  %39 = mul nuw nsw i32 %28, %2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  %42 = mul nuw nsw i32 %18, %2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %8, i64 %43
  br label %55

.critedge.preheader:                              ; preds = %76, %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %.lcssa = phi float [ %.promoted, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %77, %76 ]
  %.sroa.0225.0.lcssa = phi float [ 0.000000e+00, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %.sroa.0225.1, %76 ]
  store float %.lcssa, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.promoted404 = load float, ptr %45, align 4
  %.1100406 = add nsw i32 %1, %34
  %46 = icmp slt i32 %.1100406, %12
  br i1 %46, label %.lr.ph409, label %.critedge2

.lr.ph409:                                        ; preds = %.critedge.preheader
  %47 = icmp sgt i32 %2, -1
  %48 = icmp samesign ult i32 %2, %15
  %49 = mul nuw nsw i32 %28, %2
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 %50
  %52 = mul nuw nsw i32 %18, %2
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %8, i64 %53
  br label %80

55:                                               ; preds = %.lr.ph, %76
  %.099402 = phi i32 [ %.099399, %.lr.ph ], [ %.099, %76 ]
  %.sroa.0225.0401 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0225.1, %76 ]
  %56 = phi float [ %.promoted, %.lr.ph ], [ %77, %76 ]
  %57 = lshr i32 %.099402, 3
  %58 = icmp samesign ult i32 %57, %28
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !88
  %62 = zext i8 %61 to i32
  %63 = and i32 %.099402, 7
  %64 = shl nuw nsw i32 1, %63
  %65 = and i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = add nsw i32 %.099402, %3
  %69 = icmp sgt i32 %68, -1
  tail call void @llvm.assume(i1 %69)
  %70 = icmp samesign ult i32 %68, %13
  tail call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw float, ptr %44, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !82
  %74 = sub nsw i32 %1, %.099402
  %75 = sitofp i32 %74 to float
  br label %76

76:                                               ; preds = %67, %55
  %77 = phi float [ %73, %67 ], [ %56, %55 ]
  %.sroa.0225.1 = phi float [ %75, %67 ], [ %.sroa.0225.0401, %55 ]
  %.099 = sub nsw i32 %.099402, %34
  %78 = icmp sgt i32 %.099, -1
  %79 = fcmp olt float %77, 0.000000e+00
  %or.cond398 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond398, label %55, label %.critedge.preheader, !llvm.loop !149

80:                                               ; preds = %.lr.ph409, %.critedge
  %.1100408 = phi i32 [ %.1100406, %.lr.ph409 ], [ %.1100, %.critedge ]
  %.sroa.7.0407 = phi float [ 0.000000e+00, %.lr.ph409 ], [ %.sroa.7.1, %.critedge ]
  %81 = phi float [ %.promoted404, %.lr.ph409 ], [ %104, %.critedge ]
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %83, label %.critedge2

83:                                               ; preds = %80
  %84 = ashr i32 %.1100408, 3
  %85 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp samesign ult i32 %84, %28
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.assume(i1 %48)
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !88
  %90 = zext i8 %89 to i32
  %91 = and i32 %.1100408, 7
  %92 = shl nuw nsw i32 1, %91
  %93 = and i32 %92, %90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %83
  %96 = add nsw i32 %.1100408, %3
  %97 = icmp sgt i32 %96, -1
  tail call void @llvm.assume(i1 %97)
  %98 = icmp samesign ult i32 %96, %13
  tail call void @llvm.assume(i1 %98)
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw float, ptr %54, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !82
  %102 = sub nsw i32 %.1100408, %1
  %103 = sitofp i32 %102 to float
  br label %.critedge

.critedge:                                        ; preds = %95, %83
  %104 = phi float [ %101, %95 ], [ %81, %83 ]
  %.sroa.7.1 = phi float [ %103, %95 ], [ %.sroa.7.0407, %83 ]
  %.1100 = add nsw i32 %.1100408, %34
  %105 = icmp slt i32 %.1100, %12
  br i1 %105, label %80, label %.critedge2, !llvm.loop !150

.critedge2:                                       ; preds = %80, %.critedge, %.critedge.preheader
  %.lcssa405 = phi float [ %.promoted404, %.critedge.preheader ], [ %104, %.critedge ], [ %81, %80 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.critedge.preheader ], [ %.sroa.7.1, %.critedge ], [ %.sroa.7.0407, %80 ]
  store float %.lcssa405, ptr %45, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted414 = load float, ptr %106, align 4
  %.0103416 = sub nsw i32 %2, %34
  %107 = icmp sgt i32 %.0103416, -1
  br i1 %107, label %.lr.ph419, label %.critedge4

.lr.ph419:                                        ; preds = %.critedge2
  %108 = lshr i32 %1, 3
  %109 = icmp samesign ult i32 %108, %28
  %110 = zext nneg i32 %108 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %26, i64 %110
  %111 = and i32 %1, 7
  %112 = shl nuw nsw i32 1, %111
  %113 = add i32 %3, %1
  %114 = icmp sgt i32 %113, -1
  %115 = icmp samesign ult i32 %113, %13
  %116 = zext nneg i32 %113 to i64
  %invariant.gep425 = getelementptr inbounds nuw float, ptr %8, i64 %116
  br label %117

117:                                              ; preds = %.lr.ph419, %134
  %.0103418 = phi i32 [ %.0103416, %.lr.ph419 ], [ %.0103, %134 ]
  %.sroa.9.0417 = phi float [ 0.000000e+00, %.lr.ph419 ], [ %.sroa.9.1, %134 ]
  %118 = phi float [ %.promoted414, %.lr.ph419 ], [ %135, %134 ]
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %120, label %.critedge4

120:                                              ; preds = %117
  tail call void @llvm.assume(i1 %109)
  %121 = icmp samesign ult i32 %.0103418, %15
  tail call void @llvm.assume(i1 %121)
  %122 = mul nuw nsw i32 %.0103418, %28
  %123 = zext nneg i32 %122 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %123
  %124 = load i8, ptr %gep, align 1, !tbaa !88
  %125 = zext i8 %124 to i32
  %126 = and i32 %112, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %115)
  %129 = mul nuw nsw i32 %.0103418, %18
  %130 = zext nneg i32 %129 to i64
  %gep426 = getelementptr inbounds nuw float, ptr %invariant.gep425, i64 %130
  %131 = load float, ptr %gep426, align 4, !tbaa !82
  %132 = sub nsw i32 %2, %.0103418
  %133 = sitofp i32 %132 to float
  br label %134

134:                                              ; preds = %128, %120
  %135 = phi float [ %131, %128 ], [ %118, %120 ]
  %.sroa.9.1 = phi float [ %133, %128 ], [ %.sroa.9.0417, %120 ]
  %.0103 = sub nsw i32 %.0103418, %34
  %136 = icmp sgt i32 %.0103, -1
  br i1 %136, label %117, label %.critedge4, !llvm.loop !151

.critedge4:                                       ; preds = %117, %134, %.critedge2
  %.lcssa415 = phi float [ %.promoted414, %.critedge2 ], [ %135, %134 ], [ %118, %117 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %.critedge2 ], [ %.sroa.9.1, %134 ], [ %.sroa.9.0417, %117 ]
  store float %.lcssa415, ptr %106, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.promoted427 = load float, ptr %137, align 4
  %.1104429 = add nsw i32 %2, %34
  %138 = icmp slt i32 %.1104429, %15
  br i1 %138, label %.lr.ph432, label %.critedge6

.lr.ph432:                                        ; preds = %.critedge4
  %139 = lshr i32 %1, 3
  %140 = icmp samesign ult i32 %139, %28
  %141 = zext nneg i32 %139 to i64
  %invariant.gep438 = getelementptr inbounds nuw i8, ptr %26, i64 %141
  %142 = and i32 %1, 7
  %143 = shl nuw nsw i32 1, %142
  %144 = add i32 %3, %1
  %145 = icmp sgt i32 %144, -1
  %146 = icmp samesign ult i32 %144, %13
  %147 = zext nneg i32 %144 to i64
  %invariant.gep440 = getelementptr inbounds nuw float, ptr %8, i64 %147
  %148 = zext i32 %.1104429 to i64
  %149 = zext nneg i32 %34 to i64
  %150 = zext nneg i32 %18 to i64
  %151 = zext nneg i32 %28 to i64
  %152 = zext nneg i32 %15 to i64
  %153 = icmp sgt i32 %.1104429, -1
  br label %154

154:                                              ; preds = %.lr.ph432, %169
  %indvars.iv = phi i64 [ %148, %.lr.ph432 ], [ %indvars.iv.next, %169 ]
  %.sroa.13.0430 = phi float [ 0.000000e+00, %.lr.ph432 ], [ %.sroa.13.1, %169 ]
  %155 = phi float [ %.promoted427, %.lr.ph432 ], [ %170, %169 ]
  %156 = fcmp olt float %155, 0.000000e+00
  br i1 %156, label %157, label %.critedge6

157:                                              ; preds = %154
  tail call void @llvm.assume(i1 %140)
  tail call void @llvm.assume(i1 %153)
  %158 = mul nuw nsw i64 %indvars.iv, %151
  %gep439 = getelementptr inbounds nuw i8, ptr %invariant.gep438, i64 %158
  %159 = load i8, ptr %gep439, align 1, !tbaa !88
  %160 = zext i8 %159 to i32
  %161 = and i32 %143, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  tail call void @llvm.assume(i1 %145)
  tail call void @llvm.assume(i1 %146)
  %164 = mul nuw nsw i64 %indvars.iv, %150
  %gep441 = getelementptr inbounds nuw float, ptr %invariant.gep440, i64 %164
  %165 = load float, ptr %gep441, align 4, !tbaa !82
  %166 = trunc nuw i64 %indvars.iv to i32
  %167 = sub nsw i32 %166, %2
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi float [ %165, %163 ], [ %155, %157 ]
  %.sroa.13.1 = phi float [ %168, %163 ], [ %.sroa.13.0430, %157 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %149
  %171 = icmp samesign ult i64 %indvars.iv.next, %152
  br i1 %171, label %154, label %.critedge6, !llvm.loop !152

.critedge6:                                       ; preds = %154, %169, %.critedge4
  %.lcssa428 = phi float [ %.promoted427, %.critedge4 ], [ %170, %169 ], [ %155, %154 ]
  %.sroa.13.0.lcssa = phi float [ 0.000000e+00, %.critedge4 ], [ %.sroa.13.1, %169 ], [ %.sroa.13.0430, %154 ]
  store float %.lcssa428, ptr %137, align 4
  %172 = fadd float %.sroa.0225.0.lcssa, %.sroa.7.0.lcssa
  %173 = fcmp ueq float %172, 0.000000e+00
  br i1 %173, label %181, label %174

174:                                              ; preds = %.critedge6
  %175 = fcmp ogt float %.sroa.0225.0.lcssa, 0.000000e+00
  %176 = fsub float %172, %.sroa.0225.0.lcssa
  %177 = fdiv float %176, %172
  %178 = select i1 %175, float %177, float 0.000000e+00
  store float %178, ptr %6, align 4, !tbaa !82
  %179 = fsub float 1.000000e+00, %178
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %179, ptr %180, align 4, !tbaa !82
  br label %181

181:                                              ; preds = %174, %.critedge6
  %.0101 = phi float [ 0x3FF0000100000000, %174 ], [ 0x3EB0C6F7A0000000, %.critedge6 ]
  %182 = fadd float %.sroa.9.0.lcssa, %.sroa.13.0.lcssa
  %183 = fcmp ueq float %182, 0.000000e+00
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = fcmp ogt float %.sroa.9.0.lcssa, 0.000000e+00
  %186 = fsub float %182, %.sroa.9.0.lcssa
  %187 = fdiv float %186, %182
  %188 = select i1 %185, float %187, float 0.000000e+00
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %188, ptr %189, align 4, !tbaa !82
  %190 = fsub float 1.000000e+00, %188
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %190, ptr %191, align 4, !tbaa !82
  %192 = fadd float %.0101, 1.000000e+00
  br label %193

193:                                              ; preds = %184, %181
  %.1102 = phi float [ %192, %184 ], [ %.0101, %181 ]
  br label %210

194:                                              ; preds = %218
  %195 = fdiv float %.1, %.1102
  %196 = add i32 %3, %1
  %197 = icmp sgt i32 %196, -1
  tail call void @llvm.assume(i1 %197)
  %198 = icmp samesign ult i32 %196, %13
  tail call void @llvm.assume(i1 %198)
  %199 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %199)
  %200 = icmp samesign ult i32 %2, %15
  tail call void @llvm.assume(i1 %200)
  %201 = mul nuw nsw i32 %18, %2
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw float, ptr %8, i64 %202
  %204 = zext nneg i32 %196 to i64
  %205 = getelementptr inbounds nuw float, ptr %203, i64 %204
  store float %195, ptr %205, align 4, !tbaa !82
  %206 = icmp sgt i32 %10, 1
  %207 = icmp eq i32 %3, 0
  %or.cond = and i1 %207, %206
  %208 = load i32, ptr %9, align 8
  %209 = icmp sgt i32 %208, 1
  %or.cond447 = select i1 %or.cond, i1 %209, i1 false
  br i1 %or.cond447, label %.lr.ph445, label %.loopexit

210:                                              ; preds = %193, %218
  %indvars.iv450 = phi i64 [ 0, %193 ], [ %indvars.iv.next451, %218 ]
  %.098442 = phi float [ 0.000000e+00, %193 ], [ %.1, %218 ]
  %211 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv450
  %212 = load float, ptr %211, align 4, !tbaa !82
  %213 = fcmp ult float %212, 0.000000e+00
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv450
  %216 = load float, ptr %215, align 4, !tbaa !82
  %217 = tail call float @llvm.fmuladd.f32(float %212, float %216, float %.098442)
  br label %218

218:                                              ; preds = %210, %214
  %.1 = phi float [ %217, %214 ], [ %.098442, %210 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond.not, label %194, label %210, !llvm.loop !153

.lr.ph445:                                        ; preds = %194, %.lr.ph445
  %.0444 = phi i32 [ %219, %.lr.ph445 ], [ 1, %194 ]
  tail call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0444)
  %219 = add nuw nsw i32 %.0444, 1
  %220 = load i32, ptr %9, align 8, !tbaa !90
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph445, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph445, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: cold mustprogress noreturn uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat8doLookupEii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2) unnamed_addr #8 align 2 {
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat8doLookupEii) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %4
  %8 = uitofp i16 %1 to float
  %9 = fmul float %8, 0x3EF0001000000000
  store float %9, ptr %2, align 4, !tbaa !82
  ret void

10:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat13setWithLookUpEtPSt4bytePj) #17
  unreachable
}

declare void @_ZNK8rawspeed12RawImageData6anchorEv(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #20
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %28, 15
  %31 = icmp eq i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %24, i64 noundef 16) #20
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #22
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !88
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawImageDataFloatD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !88
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !88
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !88
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !88
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !88
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !88
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !91
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !91
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #18 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold noreturn }
attributes #18 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }

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
!93 = !{!7, !19, i64 588}
!94 = !{!7, !63, i64 545}
!95 = !{!69, !51, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!98 = distinct !{!98, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!99 = !{}
!100 = !{!7, !19, i64 600}
!101 = !{!7, !19, i64 604}
!102 = !{!7, !19, i64 48}
!103 = !{!41, !41, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{!46, !46, i64 0}
!106 = !{!19, !19, i64 0}
!107 = !{!20, !20, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !109}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!116 = distinct !{!116, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!117 = distinct !{!117, !118, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!118 = distinct !{!118, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!119 = !{!7, !19, i64 592}
!120 = !{!117}
!121 = !{!7, !19, i64 596}
!122 = !{!7, !19, i64 40}
!123 = !{!7, !19, i64 44}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!128 = distinct !{!128, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!129 = distinct !{!129, !130, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!130 = distinct !{!130, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!131 = !{!129}
!132 = !{!133, !46, i64 0}
!133 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !46, i64 0, !19, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!136 = distinct !{!136, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!137 = !{!138, !19, i64 20}
!138 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !133, i64 0, !19, i64 16, !19, i64 20, !19, i64 24}
!139 = !{!138, !19, i64 24}
!140 = distinct !{!140, !109}
!141 = distinct !{!141, !109}
!142 = distinct !{!142, !109}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!145 = distinct !{!145, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!146 = distinct !{!146, !109}
!147 = !{!50, !51, i64 0}
!148 = !{!7, !19, i64 240}
!149 = distinct !{!149, !109}
!150 = distinct !{!150, !109}
!151 = distinct !{!151, !109}
!152 = distinct !{!152, !109}
!153 = distinct !{!153, !109}
!154 = distinct !{!154, !109}
!155 = !{!76, !76, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 short", !15, i64 0}
!159 = !{!157, !158, i64 16}
!160 = !{!69, !51, i64 16}
!161 = !{!50, !51, i64 16}
!162 = !{!45, !46, i64 0}
!163 = !{!45, !46, i64 16}
!164 = !{!40, !41, i64 0}
!165 = !{!40, !41, i64 16}
!166 = !{!25, !15, i64 0}
!167 = !{!25, !15, i64 16}
!168 = !{!13, !14, i64 0}
!169 = !{!13, !14, i64 8}
!170 = !{!60, !51, i64 0}
!171 = distinct !{!171, !109}
!172 = !{!13, !14, i64 16}
!173 = !{!58, !59, i64 0}
!174 = !{!58, !59, i64 16}
