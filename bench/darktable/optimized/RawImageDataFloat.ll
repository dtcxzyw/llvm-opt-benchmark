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
  %14 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false), !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %24 = mul nuw nsw i32 %13, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %26
  %30 = icmp slt i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  %36 = icmp sgt i32 %34, 0
  %37 = zext i32 %26 to i64
  %38 = zext nneg i32 %8 to i64
  %39 = zext nneg i32 %10 to i64
  %40 = zext nneg i32 %13 to i64
  %41 = zext nneg i32 %24 to i64
  %42 = zext i32 %32 to i64
  %43 = icmp sgt i32 %26, -1
  %44 = icmp sgt i32 %32, -1
  br label %54

._crit_edge:                                      ; preds = %._crit_edge189, %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %.2, %._crit_edge189 ]
  %.ptr238.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i8, ptr %46, align 8, !tbaa !78, !range !104, !noundef !99
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit, label %49

49:                                               ; preds = %._crit_edge
  store i8 1, ptr %46, align 8, !tbaa !78
  br label %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit

_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit: ; preds = %._crit_edge, %49
  store ptr %.ptr238.ptr.ptr, ptr %45, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 4, ptr %50, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 2, ptr %51, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %52, align 4, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %53, align 8, !tbaa !106
  %.not = icmp eq i32 %.0.lcssa, 0
  br i1 %.not, label %.lr.ph209, label %108

54:                                               ; preds = %.lr.ph, %._crit_edge189
  %.0195 = phi i32 [ 0, %.lr.ph ], [ %.2, %._crit_edge189 ]
  %.sroa.0121.0194 = phi ptr [ %20, %.lr.ph ], [ %104, %._crit_edge189 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.0121.0194, align 4, !tbaa !106
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !106
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 8
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !107
  %55 = and i32 %.sroa.9.0.copyload, -2
  %56 = trunc i8 %.sroa.18.0.copyload to i1
  %57 = add nsw i32 %55, %.sroa.0.0.copyload
  br i1 %56, label %.thread, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, %10
  br i1 %59, label %80, label %.preheader183

.preheader183:                                    ; preds = %58
  %60 = icmp uge i32 %.sroa.0.0.copyload, %57
  %brmerge = select i1 %60, i1 true, i1 %30
  br i1 %brmerge, label %._crit_edge189, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader183
  %61 = zext i32 %.sroa.0.0.copyload to i64
  %wide.trip.count = zext i32 %57 to i64
  tail call void @llvm.assume(i1 %43)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv216 = phi i64 [ %61, %.lr.ph.us.preheader ], [ %indvars.iv.next217, %._crit_edge.us ]
  %62 = and i64 %indvars.iv216, 2147483648
  %63 = icmp eq i64 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp samesign ult i64 %indvars.iv216, %39
  tail call void @llvm.assume(i1 %64)
  %65 = mul nuw nsw i64 %indvars.iv216, %40
  %66 = add nuw nsw i64 %65, %38
  %67 = icmp samesign ule i64 %66, %41
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %65
  %69 = shl nuw i64 %indvars.iv216, 1
  %70 = and i64 %69, 2
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %70
  br label %71

71:                                               ; preds = %.lr.ph.us, %71
  %indvars.iv = phi i64 [ %37, %.lr.ph.us ], [ %indvars.iv.next, %71 ]
  %72 = icmp samesign ult i64 %indvars.iv, %38
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !82
  %75 = and i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %75
  %76 = load float, ptr %gep, align 4, !tbaa !82
  %77 = fadd float %74, %76
  store float %77, ptr %gep, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  %79 = icmp sgt i32 %29, %78
  br i1 %79, label %71, label %._crit_edge.us, !llvm.loop !108

._crit_edge.us:                                   ; preds = %71
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph.us, !llvm.loop !110

80:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

.thread:                                          ; preds = %54
  %81 = icmp sgt i32 %57, %7
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv) #17
  unreachable

83:                                               ; preds = %.thread
  %84 = icmp ult i32 %.sroa.0.0.copyload, %57
  %or.cond = select i1 %36, i1 %84, i1 false
  br i1 %or.cond, label %.preheader181.us.preheader, label %._crit_edge189

.preheader181.us.preheader:                       ; preds = %83
  %85 = zext i32 %.sroa.0.0.copyload to i64
  tail call void @llvm.assume(i1 %44)
  %wide.trip.count222 = zext i32 %57 to i64
  br label %.preheader181.us

.preheader181.us:                                 ; preds = %.preheader181.us.preheader, %._crit_edge.us193
  %indvars.iv224 = phi i64 [ %42, %.preheader181.us.preheader ], [ %indvars.iv.next225, %._crit_edge.us193 ]
  %86 = icmp samesign ult i64 %indvars.iv224, %39
  tail call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i64 %indvars.iv224, %40
  %88 = add nuw nsw i64 %87, %38
  %89 = icmp samesign ule i64 %88, %41
  tail call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %91 = shl nuw i64 %indvars.iv224, 1
  %92 = and i64 %91, 2
  %invariant.gep241 = getelementptr inbounds nuw float, ptr %1, i64 %92
  br label %93

93:                                               ; preds = %.preheader181.us, %93
  %indvars.iv219 = phi i64 [ %85, %.preheader181.us ], [ %indvars.iv.next220, %93 ]
  %94 = and i64 %indvars.iv219, 2147483648
  %95 = icmp eq i64 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = icmp samesign ult i64 %indvars.iv219, %38
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv219
  %98 = load float, ptr %97, align 4, !tbaa !82
  %99 = and i64 %indvars.iv219, 1
  %gep242 = getelementptr inbounds nuw float, ptr %invariant.gep241, i64 %99
  %100 = load float, ptr %gep242, align 4, !tbaa !82
  %101 = fadd float %98, %100
  store float %101, ptr %gep242, align 4, !tbaa !82
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.us193, label %93, !llvm.loop !111

._crit_edge.us193:                                ; preds = %93
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next225 to i32
  %103 = icmp sgt i32 %35, %102
  br i1 %103, label %.preheader181.us, label %._crit_edge189, !llvm.loop !112

._crit_edge189:                                   ; preds = %._crit_edge.us, %._crit_edge.us193, %.preheader183, %83
  %.pn179 = phi i32 [ %28, %.preheader183 ], [ %34, %83 ], [ %34, %._crit_edge.us193 ], [ %28, %._crit_edge.us ]
  %.pn = mul i32 %.pn179, %55
  %.2 = add i32 %.pn, %.0195
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0194, i64 12
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %._crit_edge, label %54

.lr.ph209:                                        ; preds = %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %106, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %.lr.ph209, %107
  %.071207.idx = phi i64 [ 100, %.lr.ph209 ], [ %.071207.add, %107 ]
  %.071207.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.071207.idx
  store i32 %.pre, ptr %.071207.ptr, align 4, !tbaa !106
  %.071207.add = add nuw nsw i64 %.071207.idx, 4
  %.not74 = icmp eq i64 %.071207.add, 116
  br i1 %.not74, label %.loopexit, label %107

108:                                              ; preds = %_ZN8rawspeed8OptionalINS_10Array2DRefIiEEEaSIS2_Qsr3stdE7same_asITL0__T_EEERS3_OS6_.exit
  %109 = sdiv i32 %.0.lcssa, 4
  %110 = sitofp i32 %109 to float
  br label %115

111:                                              ; preds = %115
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !6, !range !104, !noundef !99
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.loopexit, label %.lr.ph201

115:                                              ; preds = %108, %115
  %indvars.iv227 = phi i64 [ 0, %108 ], [ %indvars.iv.next228, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv227
  %117 = load float, ptr %116, align 4, !tbaa !82
  %118 = fmul float %117, 6.553500e+04
  %119 = fdiv float %118, %110
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds nuw i32, ptr %.ptr238.ptr.ptr, i64 %indvars.iv227
  store i32 %120, ptr %121, align 4, !tbaa !106
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 4
  br i1 %exitcond230.not, label %111, label %115, !llvm.loop !113

.lr.ph205:                                        ; preds = %.lr.ph201
  %122 = add nsw i32 %125, 2
  %123 = ashr i32 %122, 2
  br label %126

.lr.ph201:                                        ; preds = %111, %.lr.ph201
  %.066199.idx = phi i64 [ %.066199.add, %.lr.ph201 ], [ 100, %111 ]
  %.068198 = phi i32 [ %125, %.lr.ph201 ], [ 0, %111 ]
  %.066199.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.066199.idx
  %124 = load i32, ptr %.066199.ptr, align 4, !tbaa !106
  %125 = add nsw i32 %124, %.068198
  %.066199.add = add nuw nsw i64 %.066199.idx, 4
  %.not75 = icmp eq i64 %.066199.add, 116
  br i1 %.not75, label %.lr.ph205, label %.lr.ph201

126:                                              ; preds = %.lr.ph205, %126
  %.063204.idx = phi i64 [ 100, %.lr.ph205 ], [ %.063204.add, %126 ]
  %.063204.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.063204.idx
  store i32 %123, ptr %.063204.ptr, align 4, !tbaa !106
  %.063204.add = add nuw nsw i64 %.063204.idx, 4
  %.not76 = icmp eq i64 %.063204.add, 116
  br i1 %.not76, label %.loopexit, label %126

.loopexit:                                        ; preds = %126, %107, %111
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
  %14 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ugt i32 %12, 3
  tail call void @llvm.assume(i1 %16)
  %17 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp samesign uge i32 %13, %8
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load i32, ptr %19, align 8, !tbaa !119, !noalias !120
  %21 = mul nsw i32 %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %23 = load i32, ptr %22, align 4, !tbaa !121, !noalias !120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !122, !noalias !120
  %26 = mul nsw i32 %25, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !123, !noalias !120
  %29 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i32 %26, %21
  %34 = icmp samesign ule i32 %33, %8
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i32 %28, %23
  %36 = icmp samesign ule i32 %35, %10
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %25, -150
  %38 = mul i32 %37, %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = icmp ne ptr %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i8, ptr %44, align 8, !range !104
  %46 = trunc nuw i8 %45 to i1
  %or.cond = select i1 %43, i1 true, i1 %46
  br i1 %or.cond, label %79, label %47

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = mul nsw i32 %5, 150
  %53 = add nsw i32 %28, -150
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %51
  %55 = icmp sgt i32 %38, 150
  %56 = icmp ne i32 %8, 0
  br i1 %55, label %.preheader.lr.ph.split.us, label %._crit_edge30

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %56)
  %57 = zext nneg i32 %26 to i64
  %58 = zext nneg i32 %21 to i64
  %59 = zext nneg i32 %8 to i64
  %60 = zext nneg i32 %52 to i64
  %61 = zext nneg i32 %23 to i64
  %62 = zext nneg i32 %10 to i64
  %63 = zext nneg i32 %13 to i64
  %64 = icmp sgt i32 %5, -1
  tail call void @llvm.assume(i1 %64)
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge.us ], [ %60, %.preheader.lr.ph.split.us ]
  %.01728.us = phi float [ %.sroa.speculated12.us, %._crit_edge.us ], [ 1.000000e+08, %.preheader.lr.ph.split.us ]
  %65 = add nuw nsw i64 %indvars.iv34, %61
  %66 = icmp samesign ult i64 %65, %62
  tail call void @llvm.assume(i1 %66)
  %67 = mul nuw nsw i64 %65, %63
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %67
  br label %69

69:                                               ; preds = %.preheader.us, %69
  %indvars.iv = phi i64 [ 150, %.preheader.us ], [ %indvars.iv.next, %69 ]
  %.124.us = phi float [ %.01728.us, %.preheader.us ], [ %.sroa.speculated12.us, %69 ]
  %70 = icmp samesign ult i64 %indvars.iv, %57
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %indvars.iv, %58
  %72 = icmp samesign ule i64 %71, %59
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw float, ptr %68, i64 %71
  %74 = load float, ptr %73, align 4, !tbaa !82
  %75 = fcmp olt float %.124.us, %74
  %.sroa.speculated12.us = select i1 %75, float %.124.us, float %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !124

._crit_edge.us:                                   ; preds = %69
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %76 = trunc nuw i64 %indvars.iv.next35 to i32
  %77 = icmp sgt i32 %53, %76
  br i1 %77, label %.preheader.us, label %._crit_edge30.loopexit, !llvm.loop !125

._crit_edge30.loopexit:                           ; preds = %._crit_edge.us
  %78 = fptosi float %.sroa.speculated12.us to i32
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %.preheader.lr.ph, %._crit_edge30.loopexit, %51
  %.017.lcssa = phi i32 [ 100000000, %51 ], [ %78, %._crit_edge30.loopexit ], [ 100000000, %.preheader.lr.ph ]
  store i32 %.017.lcssa, ptr %48, align 8, !tbaa !77
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 4096, ptr noundef nonnull @.str.2, i32 noundef %.017.lcssa)
  %.pre = load i8, ptr %44, align 8, !tbaa !78, !range !104
  br label %79

79:                                               ; preds = %._crit_edge30, %1
  %80 = phi i8 [ %.pre, %._crit_edge30 ], [ %45, %1 ]
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread

.thread:                                          ; preds = %47, %79
  tail call void @_ZN8rawspeed17RawImageDataFloat19calculateBlackAreasEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  br label %82

82:                                               ; preds = %.thread, %79
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
  %17 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %16, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = load i32, ptr %22, align 8, !tbaa !119, !noalias !131
  %24 = mul nsw i32 %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %26 = load i32, ptr %25, align 4, !tbaa !121, !noalias !131
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !122, !noalias !131
  %29 = mul nsw i32 %28, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !123, !noalias !131
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !132, !noalias !134, !nonnull !99, !noundef !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !137, !noalias !134
  %45 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !138, !noalias !134
  %48 = icmp sgt i32 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !140, !noalias !134
  %51 = icmp sgt i32 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !141, !noalias !134
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
  %60 = and i32 %23, 1
  %61 = shl nuw i32 %26, 1
  %62 = and i32 %61, 2
  %63 = or disjoint i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load i32, ptr %64, align 8, !tbaa !106
  br label %98

.preheader58:                                     ; preds = %98
  %66 = icmp slt i32 %1, %2
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge62

.preheader.lr.ph:                                 ; preds = %.preheader58
  %67 = icmp ne i32 %11, 0
  br i1 %40, label %._crit_edge62, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %67)
  %68 = zext nneg i32 %24 to i64
  %69 = zext nneg i32 %11 to i64
  %70 = zext nneg i32 %1 to i64
  %71 = zext nneg i32 %31 to i64
  %72 = zext nneg i32 %26 to i64
  %73 = zext nneg i32 %13 to i64
  %74 = zext nneg i32 %16 to i64
  %75 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %75)
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.us ], [ %70, %.preheader.lr.ph.split.us ]
  %76 = icmp samesign ult i64 %indvars.iv69, %71
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %indvars.iv69, %72
  %78 = icmp samesign ult i64 %77, %73
  tail call void @llvm.assume(i1 %78)
  %79 = mul nuw nsw i64 %77, %74
  %80 = getelementptr inbounds nuw float, ptr %6, i64 %79
  %81 = shl nuw i64 %indvars.iv69, 1
  %82 = and i64 %81, 2
  br label %83

83:                                               ; preds = %.preheader.us, %83
  %indvars.iv65 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next66, %83 ]
  %84 = add nuw nsw i64 %indvars.iv65, %68
  %85 = icmp samesign ule i64 %84, %69
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw float, ptr %80, i64 %84
  %87 = load float, ptr %86, align 4, !tbaa !82
  %88 = and i64 %indvars.iv65, 1
  %89 = or disjoint i64 %88, %82
  %90 = getelementptr inbounds nuw float, ptr %4, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !82
  %92 = fsub float %87, %91
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %94 = load float, ptr %93, align 4, !tbaa !82
  %95 = fmul float %92, %94
  store float %95, ptr %86, align 4, !tbaa !82
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge.us, label %83, !llvm.loop !142

._crit_edge.us:                                   ; preds = %83
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %96 = trunc nuw nsw i64 %indvars.iv.next70 to i32
  %97 = icmp sgt i32 %2, %96
  br i1 %97, label %.preheader.us, label %._crit_edge62, !llvm.loop !143

98:                                               ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, %98
  %indvars.iv = phi i64 [ 0, %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit ], [ %indvars.iv.next, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = xor i32 %63, %99
  %100 = icmp samesign ult i32 %.1, %59
  tail call void @llvm.assume(i1 %100)
  %101 = zext nneg i32 %.1 to i64
  %102 = getelementptr inbounds nuw i32, ptr %42, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !106
  %104 = sub nsw i32 %65, %103
  %105 = sitofp i32 %104 to float
  %106 = fdiv float 6.553500e+04, %105
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %106, ptr %107, align 4, !tbaa !82
  %108 = sitofp i32 %103 to float
  %109 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader58, label %98, !llvm.loop !144

._crit_edge62:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.26", align 4
  %6 = alloca %"struct.std::array.26", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !95, !noalias !145, !nonnull !99, !noundef !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !90, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i32, ptr %11, align 8, !tbaa !100, !noalias !145
  %13 = mul nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %15 = load i32, ptr %14, align 4, !tbaa !101, !noalias !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !102, !noalias !145
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
  %24 = icmp ne i32 %13, 0
  %25 = icmp ne i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %4
  %.07.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 0, %4 ]
  %.07.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.i.idx.i
  store float -1.000000e+00, ptr %.07.i.i.i.i.ptr.i, align 4, !tbaa !82
  %.07.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNSt5arrayIfLm4EE4fillERKf.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZNSt5arrayIfLm4EE4fillERKf.exit:                 ; preds = %.lr.ph.i.i.i.i.i
  %26 = mul nuw nsw i32 %18, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !149, !nonnull !99, !noundef !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = mul nuw nsw i32 %30, %15
  %32 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %33)
  tail call void @llvm.assume(i1 %25)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !6, !range !104, !noundef !99
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 1
  %.promoted = load float, ptr %5, align 4
  %.099399 = sub nsw i32 %1, %37
  %38 = icmp sgt i32 %.099399, -1
  %39 = fcmp olt float %.promoted, 0.000000e+00
  %or.cond398400 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond398400, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %40 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %40)
  %41 = icmp samesign ult i32 %2, %15
  tail call void @llvm.assume(i1 %41)
  %42 = mul nuw nsw i32 %30, %2
  %43 = add nuw nsw i32 %42, %30
  %44 = icmp samesign ule i32 %43, %31
  tail call void @llvm.assume(i1 %44)
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %47 = mul nuw nsw i32 %18, %2
  %48 = add nuw nsw i32 %47, %13
  %49 = icmp samesign ule i32 %48, %26
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw float, ptr %8, i64 %50
  br label %66

.critedge.preheader:                              ; preds = %87, %_ZNSt5arrayIfLm4EE4fillERKf.exit
  %.lcssa = phi float [ %.promoted, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %88, %87 ]
  %.sroa.0225.0.lcssa = phi float [ 0.000000e+00, %_ZNSt5arrayIfLm4EE4fillERKf.exit ], [ %.sroa.0225.1, %87 ]
  store float %.lcssa, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.promoted404 = load float, ptr %52, align 4
  %.1100406 = add nsw i32 %1, %37
  %53 = icmp slt i32 %.1100406, %12
  br i1 %53, label %.lr.ph409, label %.critedge2

.lr.ph409:                                        ; preds = %.critedge.preheader
  %54 = icmp sgt i32 %2, -1
  %55 = icmp samesign ult i32 %2, %15
  %56 = mul nuw nsw i32 %30, %2
  %57 = add nuw nsw i32 %56, %30
  %58 = icmp samesign ule i32 %57, %31
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %61 = mul nuw nsw i32 %18, %2
  %62 = add nuw nsw i32 %61, %13
  %63 = icmp samesign ule i32 %62, %26
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw float, ptr %8, i64 %64
  br label %91

66:                                               ; preds = %.lr.ph, %87
  %.099402 = phi i32 [ %.099399, %.lr.ph ], [ %.099, %87 ]
  %.sroa.0225.0401 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0225.1, %87 ]
  %67 = phi float [ %.promoted, %.lr.ph ], [ %88, %87 ]
  %68 = lshr i32 %.099402, 3
  %69 = icmp samesign ult i32 %68, %30
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !88
  %73 = zext i8 %72 to i32
  %74 = and i32 %.099402, 7
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %66
  %79 = add nsw i32 %.099402, %3
  tail call void @llvm.assume(i1 %24)
  %80 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp samesign ult i32 %79, %13
  tail call void @llvm.assume(i1 %81)
  tail call void @llvm.assume(i1 %49)
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw float, ptr %51, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !82
  %85 = sub nsw i32 %1, %.099402
  %86 = sitofp i32 %85 to float
  br label %87

87:                                               ; preds = %78, %66
  %88 = phi float [ %84, %78 ], [ %67, %66 ]
  %.sroa.0225.1 = phi float [ %86, %78 ], [ %.sroa.0225.0401, %66 ]
  %.099 = sub nsw i32 %.099402, %37
  %89 = icmp sgt i32 %.099, -1
  %90 = fcmp olt float %88, 0.000000e+00
  %or.cond398 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond398, label %66, label %.critedge.preheader, !llvm.loop !151

91:                                               ; preds = %.lr.ph409, %.critedge
  %.1100408 = phi i32 [ %.1100406, %.lr.ph409 ], [ %.1100, %.critedge ]
  %.sroa.7.0407 = phi float [ 0.000000e+00, %.lr.ph409 ], [ %.sroa.7.1, %.critedge ]
  %92 = phi float [ %.promoted404, %.lr.ph409 ], [ %115, %.critedge ]
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %.critedge2

94:                                               ; preds = %91
  %95 = ashr i32 %.1100408, 3
  %96 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %96)
  %97 = icmp samesign ult i32 %95, %30
  tail call void @llvm.assume(i1 %97)
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %58)
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !88
  %101 = zext i8 %100 to i32
  %102 = and i32 %.1100408, 7
  %103 = shl nuw nsw i32 1, %102
  %104 = and i32 %103, %101
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %94
  %107 = add nsw i32 %.1100408, %3
  tail call void @llvm.assume(i1 %24)
  %108 = icmp sgt i32 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = icmp samesign ult i32 %107, %13
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %63)
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw float, ptr %65, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !82
  %113 = sub nsw i32 %.1100408, %1
  %114 = sitofp i32 %113 to float
  br label %.critedge

.critedge:                                        ; preds = %106, %94
  %115 = phi float [ %112, %106 ], [ %92, %94 ]
  %.sroa.7.1 = phi float [ %114, %106 ], [ %.sroa.7.0407, %94 ]
  %.1100 = add nsw i32 %.1100408, %37
  %116 = icmp slt i32 %.1100, %12
  br i1 %116, label %91, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %91, %.critedge, %.critedge.preheader
  %.lcssa405 = phi float [ %.promoted404, %.critedge.preheader ], [ %115, %.critedge ], [ %92, %91 ]
  %.sroa.7.0.lcssa = phi float [ 0.000000e+00, %.critedge.preheader ], [ %.sroa.7.1, %.critedge ], [ %.sroa.7.0407, %91 ]
  store float %.lcssa405, ptr %52, align 4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted414 = load float, ptr %117, align 4
  %.0103416 = sub nsw i32 %2, %37
  %118 = icmp sgt i32 %.0103416, -1
  br i1 %118, label %.lr.ph419, label %.critedge4

.lr.ph419:                                        ; preds = %.critedge2
  %119 = lshr i32 %1, 3
  %120 = icmp samesign ult i32 %119, %30
  %121 = zext nneg i32 %119 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 %121
  %122 = and i32 %1, 7
  %123 = shl nuw nsw i32 1, %122
  %124 = add i32 %3, %1
  %125 = icmp sgt i32 %124, -1
  %126 = icmp samesign ult i32 %124, %13
  %127 = zext nneg i32 %124 to i64
  %invariant.gep425 = getelementptr inbounds nuw float, ptr %8, i64 %127
  br label %128

128:                                              ; preds = %.lr.ph419, %149
  %.0103418 = phi i32 [ %.0103416, %.lr.ph419 ], [ %.0103, %149 ]
  %.sroa.9.0417 = phi float [ 0.000000e+00, %.lr.ph419 ], [ %.sroa.9.1, %149 ]
  %129 = phi float [ %.promoted414, %.lr.ph419 ], [ %150, %149 ]
  %130 = fcmp olt float %129, 0.000000e+00
  br i1 %130, label %131, label %.critedge4

131:                                              ; preds = %128
  tail call void @llvm.assume(i1 %120)
  %132 = icmp samesign ult i32 %.0103418, %15
  tail call void @llvm.assume(i1 %132)
  %133 = mul nuw nsw i32 %.0103418, %30
  %134 = add nuw nsw i32 %133, %30
  %135 = icmp samesign ule i32 %134, %31
  tail call void @llvm.assume(i1 %135)
  %136 = zext nneg i32 %133 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %136
  %137 = load i8, ptr %gep, align 1, !tbaa !88
  %138 = zext i8 %137 to i32
  %139 = and i32 %123, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  tail call void @llvm.assume(i1 %125)
  tail call void @llvm.assume(i1 %126)
  %142 = mul nuw nsw i32 %.0103418, %18
  %143 = add nuw nsw i32 %142, %13
  %144 = icmp samesign ule i32 %143, %26
  tail call void @llvm.assume(i1 %144)
  %145 = zext nneg i32 %142 to i64
  %gep426 = getelementptr inbounds nuw float, ptr %invariant.gep425, i64 %145
  %146 = load float, ptr %gep426, align 4, !tbaa !82
  %147 = sub nsw i32 %2, %.0103418
  %148 = sitofp i32 %147 to float
  br label %149

149:                                              ; preds = %141, %131
  %150 = phi float [ %146, %141 ], [ %129, %131 ]
  %.sroa.9.1 = phi float [ %148, %141 ], [ %.sroa.9.0417, %131 ]
  %.0103 = sub nsw i32 %.0103418, %37
  %151 = icmp sgt i32 %.0103, -1
  br i1 %151, label %128, label %.critedge4, !llvm.loop !153

.critedge4:                                       ; preds = %128, %149, %.critedge2
  %.lcssa415 = phi float [ %.promoted414, %.critedge2 ], [ %150, %149 ], [ %129, %128 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %.critedge2 ], [ %.sroa.9.1, %149 ], [ %.sroa.9.0417, %128 ]
  store float %.lcssa415, ptr %117, align 4
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.promoted427 = load float, ptr %152, align 4
  %.1104429 = add nsw i32 %2, %37
  %153 = icmp slt i32 %.1104429, %15
  br i1 %153, label %.lr.ph432, label %.critedge6

.lr.ph432:                                        ; preds = %.critedge4
  %154 = lshr i32 %1, 3
  %155 = icmp samesign ult i32 %154, %30
  %156 = zext nneg i32 %154 to i64
  %invariant.gep438 = getelementptr inbounds nuw i8, ptr %28, i64 %156
  %157 = and i32 %1, 7
  %158 = shl nuw nsw i32 1, %157
  %159 = add i32 %3, %1
  %160 = icmp sgt i32 %159, -1
  %161 = icmp samesign ult i32 %159, %13
  %162 = zext nneg i32 %159 to i64
  %invariant.gep440 = getelementptr inbounds nuw float, ptr %8, i64 %162
  %163 = zext i32 %.1104429 to i64
  %164 = zext nneg i32 %37 to i64
  %165 = zext nneg i32 %18 to i64
  %166 = zext nneg i32 %30 to i64
  %167 = zext nneg i32 %15 to i64
  %168 = icmp sgt i32 %.1104429, -1
  br label %169

169:                                              ; preds = %.lr.ph432, %184
  %indvars.iv = phi i64 [ %163, %.lr.ph432 ], [ %indvars.iv.next, %184 ]
  %.sroa.13.0430 = phi float [ 0.000000e+00, %.lr.ph432 ], [ %.sroa.13.1, %184 ]
  %170 = phi float [ %.promoted427, %.lr.ph432 ], [ %185, %184 ]
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %172, label %.critedge6

172:                                              ; preds = %169
  tail call void @llvm.assume(i1 %155)
  tail call void @llvm.assume(i1 %168)
  %173 = mul nuw nsw i64 %indvars.iv, %166
  %gep439 = getelementptr inbounds nuw i8, ptr %invariant.gep438, i64 %173
  %174 = load i8, ptr %gep439, align 1, !tbaa !88
  %175 = zext i8 %174 to i32
  %176 = and i32 %158, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  tail call void @llvm.assume(i1 %160)
  tail call void @llvm.assume(i1 %161)
  %179 = mul nuw nsw i64 %indvars.iv, %165
  %gep441 = getelementptr inbounds nuw float, ptr %invariant.gep440, i64 %179
  %180 = load float, ptr %gep441, align 4, !tbaa !82
  %181 = trunc nuw i64 %indvars.iv to i32
  %182 = sub nsw i32 %181, %2
  %183 = sitofp i32 %182 to float
  br label %184

184:                                              ; preds = %178, %172
  %185 = phi float [ %180, %178 ], [ %170, %172 ]
  %.sroa.13.1 = phi float [ %183, %178 ], [ %.sroa.13.0430, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %164
  %186 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %186, label %169, label %.critedge6, !llvm.loop !154

.critedge6:                                       ; preds = %169, %184, %.critedge4
  %.lcssa428 = phi float [ %.promoted427, %.critedge4 ], [ %185, %184 ], [ %170, %169 ]
  %.sroa.13.0.lcssa = phi float [ 0.000000e+00, %.critedge4 ], [ %.sroa.13.1, %184 ], [ %.sroa.13.0430, %169 ]
  store float %.lcssa428, ptr %152, align 4
  %187 = fadd float %.sroa.0225.0.lcssa, %.sroa.7.0.lcssa
  %188 = fcmp ueq float %187, 0.000000e+00
  br i1 %188, label %196, label %189

189:                                              ; preds = %.critedge6
  %190 = fcmp ogt float %.sroa.0225.0.lcssa, 0.000000e+00
  %191 = fsub float %187, %.sroa.0225.0.lcssa
  %192 = fdiv float %191, %187
  %193 = select i1 %190, float %192, float 0.000000e+00
  store float %193, ptr %6, align 4, !tbaa !82
  %194 = fsub float 1.000000e+00, %193
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %194, ptr %195, align 4, !tbaa !82
  br label %196

196:                                              ; preds = %189, %.critedge6
  %.0101 = phi float [ 0x3FF0000100000000, %189 ], [ 0x3EB0C6F7A0000000, %.critedge6 ]
  %197 = fadd float %.sroa.9.0.lcssa, %.sroa.13.0.lcssa
  %198 = fcmp ueq float %197, 0.000000e+00
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = fcmp ogt float %.sroa.9.0.lcssa, 0.000000e+00
  %201 = fsub float %197, %.sroa.9.0.lcssa
  %202 = fdiv float %201, %197
  %203 = select i1 %200, float %202, float 0.000000e+00
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %203, ptr %204, align 4, !tbaa !82
  %205 = fsub float 1.000000e+00, %203
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %205, ptr %206, align 4, !tbaa !82
  %207 = fadd float %.0101, 1.000000e+00
  br label %208

208:                                              ; preds = %199, %196
  %.1102 = phi float [ %207, %199 ], [ %.0101, %196 ]
  br label %227

209:                                              ; preds = %235
  %210 = fdiv float %.1, %.1102
  %211 = add i32 %3, %1
  %212 = icmp sgt i32 %211, -1
  tail call void @llvm.assume(i1 %212)
  %213 = icmp samesign ult i32 %211, %13
  tail call void @llvm.assume(i1 %213)
  %214 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %214)
  %215 = icmp samesign ult i32 %2, %15
  tail call void @llvm.assume(i1 %215)
  %216 = mul nuw nsw i32 %18, %2
  %217 = add nuw nsw i32 %216, %13
  %218 = icmp samesign ule i32 %217, %26
  tail call void @llvm.assume(i1 %218)
  %219 = zext nneg i32 %216 to i64
  %220 = getelementptr inbounds nuw float, ptr %8, i64 %219
  %221 = zext nneg i32 %211 to i64
  %222 = getelementptr inbounds nuw float, ptr %220, i64 %221
  store float %210, ptr %222, align 4, !tbaa !82
  %223 = icmp sgt i32 %10, 1
  %224 = icmp eq i32 %3, 0
  %or.cond = and i1 %224, %223
  %225 = load i32, ptr %9, align 8
  %226 = icmp sgt i32 %225, 1
  %or.cond447 = select i1 %or.cond, i1 %226, i1 false
  br i1 %or.cond447, label %.lr.ph445, label %.loopexit

227:                                              ; preds = %208, %235
  %indvars.iv450 = phi i64 [ 0, %208 ], [ %indvars.iv.next451, %235 ]
  %.098442 = phi float [ 0.000000e+00, %208 ], [ %.1, %235 ]
  %228 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv450
  %229 = load float, ptr %228, align 4, !tbaa !82
  %230 = fcmp ult float %229, 0.000000e+00
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv450
  %233 = load float, ptr %232, align 4, !tbaa !82
  %234 = tail call float @llvm.fmuladd.f32(float %229, float %233, float %.098442)
  br label %235

235:                                              ; preds = %227, %231
  %.1 = phi float [ %234, %231 ], [ %.098442, %227 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond.not, label %209, label %227, !llvm.loop !155

.lr.ph445:                                        ; preds = %209, %.lr.ph445
  %.0444 = phi i32 [ %236, %.lr.ph445 ], [ 1, %209 ]
  tail call void @_ZN8rawspeed17RawImageDataFloat11fixBadPixelEjji(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0444)
  %236 = add nuw nsw i32 %.0444, 1
  %237 = load i32, ptr %9, align 8, !tbaa !90
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %.lr.ph445, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %.lr.ph445, %209
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
  %6 = load ptr, ptr %5, align 8, !tbaa !157
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
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #22
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !162
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
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !163
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
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #22
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #22
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !172
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !174
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
  %3 = load ptr, ptr %2, align 8, !tbaa !172
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
  %9 = load ptr, ptr %8, align 8, !tbaa !172
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
  %15 = load ptr, ptr %14, align 8, !tbaa !172
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
  %21 = load ptr, ptr %20, align 8, !tbaa !172
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
  %27 = load ptr, ptr %26, align 8, !tbaa !172
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
  %33 = load ptr, ptr %32, align 8, !tbaa !172
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
  %39 = load ptr, ptr %38, align 8, !tbaa !172
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
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !176
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
!137 = !{!133, !19, i64 8}
!138 = !{!139, !19, i64 20}
!139 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !133, i64 0, !19, i64 16, !19, i64 20, !19, i64 24}
!140 = !{!139, !19, i64 24}
!141 = !{!139, !19, i64 16}
!142 = distinct !{!142, !109}
!143 = distinct !{!143, !109}
!144 = distinct !{!144, !109}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!147 = distinct !{!147, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!148 = distinct !{!148, !109}
!149 = !{!50, !51, i64 0}
!150 = !{!7, !19, i64 240}
!151 = distinct !{!151, !109}
!152 = distinct !{!152, !109}
!153 = distinct !{!153, !109}
!154 = distinct !{!154, !109}
!155 = distinct !{!155, !109}
!156 = distinct !{!156, !109}
!157 = !{!76, !76, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 short", !15, i64 0}
!161 = !{!159, !160, i64 16}
!162 = !{!69, !51, i64 16}
!163 = !{!50, !51, i64 16}
!164 = !{!45, !46, i64 0}
!165 = !{!45, !46, i64 16}
!166 = !{!40, !41, i64 0}
!167 = !{!40, !41, i64 16}
!168 = !{!25, !15, i64 0}
!169 = !{!25, !15, i64 16}
!170 = !{!13, !14, i64 0}
!171 = !{!13, !14, i64 8}
!172 = !{!60, !51, i64 0}
!173 = distinct !{!173, !109}
!174 = !{!13, !14, i64 16}
!175 = !{!58, !59, i64 0}
!176 = !{!58, !59, i64 16}
