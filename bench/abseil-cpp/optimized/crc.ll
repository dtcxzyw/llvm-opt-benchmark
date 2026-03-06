; ModuleID = 'bench/abseil-cpp/original/crc.ll'
source_filename = "bench/abseil-cpp/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4absl12crc_internal5CRC32D0Ev = comdat any

$_ZTIN4absl12crc_internal7CRCImplE = comdat any

$_ZTSN4absl12crc_internal7CRCImplE = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"j <= 256\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4absl12crc_internal3CRCE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal3CRCE, ptr @_ZN4absl12crc_internal3CRCD2Ev, ptr @_ZN4absl12crc_internal3CRCD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton = internal global i64 0, align 8
@_ZTVN4absl12crc_internal5CRC32E = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl12crc_internal5CRC32E, ptr @_ZN4absl12crc_internal3CRCD2Ev, ptr @_ZN4absl12crc_internal5CRC32D0Ev, ptr @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm, ptr @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm, ptr @_ZNK4absl12crc_internal5CRC328ScrambleEPj, ptr @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj, ptr @_ZN4absl12crc_internal5CRC3210InitTablesEv] }, align 8
@_ZTIN4absl12crc_internal5CRC32E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal5CRC32E, ptr @_ZTIN4absl12crc_internal7CRCImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal5CRC32E = dso_local constant [28 x i8] c"N4absl12crc_internal5CRC32E\00", align 1
@_ZTIN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal7CRCImplE, ptr @_ZTIN4absl12crc_internal3CRCE }, comdat, align 8
@_ZTSN4absl12crc_internal7CRCImplE = linkonce_odr dso_local constant [30 x i8] c"N4absl12crc_internal7CRCImplE\00", comdat, align 1
@_ZTIN4absl12crc_internal3CRCE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12crc_internal3CRCE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12crc_internal3CRCE = dso_local constant [26 x i8] c"N4absl12crc_internal3CRCE\00", align 1

@_ZN4absl12crc_internal3CRCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal3CRCD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %37, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next62, %37 ]
  %6 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 %indvars.iv61
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = icmp eq i64 %indvars.iv61, 0
  %8 = getelementptr i8, ptr %6, i64 -1020
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 512
  br i1 %7, label %.split, label %.split.us

.split.us:                                        ; preds = %.lr.ph, %.split.us
  %.04754.us = phi i32 [ %19, %.split.us ], [ 128, %.lr.ph ]
  %10 = icmp eq i32 %.04754.us, 128
  %11 = shl nuw nsw i32 %.04754.us, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %.046.in.us = select i1 %10, ptr %8, ptr %13
  %.046.us = load i32, ptr %.046.in.us, align 4, !tbaa !4
  %14 = and i32 %.046.us, 1
  %.not53.us = icmp eq i32 %14, 0
  %15 = lshr i32 %.046.us, 1
  %16 = select i1 %.not53.us, i32 0, i32 %0
  %.sink = xor i32 %15, %16
  %17 = zext nneg i32 %.04754.us to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %17
  store i32 %.sink, ptr %18, align 4, !tbaa !4
  %19 = lshr i32 %.04754.us, 1
  %.not50.us = icmp eq i32 %19, 0
  br i1 %.not50.us, label %.preheader.preheader, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %.lr.ph, %35
  %.04754 = phi i32 [ %36, %35 ], [ 128, %.lr.ph ]
  %20 = icmp eq i32 %.04754, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %.split
  store i32 %1, ptr %9, align 4, !tbaa !4
  br label %35

22:                                               ; preds = %.split
  %23 = shl nuw nsw i32 %.04754, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %24
  %.046 = load i32, ptr %25, align 4, !tbaa !4
  %26 = and i32 %.046, 1
  %.not53 = icmp eq i32 %26, 0
  %27 = lshr i32 %.046, 1
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %22
  %29 = xor i32 %27, %0
  %30 = zext nneg i32 %.04754 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !4
  br label %35

32:                                               ; preds = %22
  %33 = zext nneg i32 %.04754 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %33
  store i32 %27, ptr %34, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %28, %32, %21
  %36 = lshr i32 %.04754, 1
  %.not50 = icmp eq i32 %36, 0
  br i1 %.not50, label %.preheader.preheader, label %.split, !llvm.loop !8

.preheader.preheader:                             ; preds = %.split.us, %35
  br label %.preheader

.loopexit:                                        ; preds = %44
  %.not51 = icmp eq i32 %38, 256
  br i1 %.not51, label %37, label %.preheader, !llvm.loop !10

37:                                               ; preds = %.loopexit
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.not = icmp eq i64 %indvars.iv.next62, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.04556 = phi i32 [ %38, %.loopexit ], [ 2, %.preheader.preheader ]
  %38 = shl i32 %.04556, 1
  %39 = sext i32 %.04556 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %39
  %41 = or disjoint i32 %.04556, 1
  %42 = zext nneg i32 %41 to i64
  %43 = zext i32 %38 to i64
  br label %44

44:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %42, %.preheader ], [ %indvars.iv.next, %44 ]
  %45 = load i32, ptr %40, align 4, !tbaa !4
  %46 = sub nuw nsw i64 %indvars.iv, %39
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = xor i32 %48, %45
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not52 = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not52, label %.loopexit, label %44, !llvm.loop !12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 257) i32 @_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 2 {
  br label %.preheader35

.preheader35:                                     ; preds = %2, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit
  %.037 = phi i32 [ 0, %2 ], [ %10, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %.03236 = phi i32 [ 1073741824, %2 ], [ %spec.select.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  br label %3

3:                                                ; preds = %.preheader35, %3
  %.020.i = phi i32 [ %9, %3 ], [ -2147483648, %.preheader35 ]
  %.01319.i = phi i32 [ %.1.i, %3 ], [ %.03236, %.preheader35 ]
  %.01418.i = phi i32 [ %spec.select.i, %3 ], [ 0, %.preheader35 ]
  %4 = and i32 %.020.i, %.03236
  %.not16.i = icmp eq i32 %4, 0
  %5 = select i1 %.not16.i, i32 0, i32 %.01319.i
  %spec.select.i = xor i32 %5, %.01418.i
  %6 = and i32 %.01319.i, 1
  %.not17.i = icmp eq i32 %6, 0
  %7 = lshr i32 %.01319.i, 1
  %8 = select i1 %.not17.i, i32 0, i32 %0
  %.1.i = xor i32 %8, %7
  %9 = lshr i32 %.020.i, 1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit, label %3, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit: ; preds = %3
  %10 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %10, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader35, !llvm.loop !14

.preheader:                                       ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit, %14
  %.01343 = phi i64 [ %15, %14 ], [ 1, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %.01442 = phi i64 [ %indvars.iv.next, %14 ], [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %.13341 = phi i32 [ %spec.select.i20, %14 ], [ %spec.select.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit ]
  %sext = shl i64 %.01442, 32
  %11 = ashr exact i64 %sext, 32
  br label %16

12:                                               ; preds = %14
  %13 = icmp sgt i64 %indvars.iv, 255
  br i1 %13, label %26, label %27, !prof !15

14:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24
  %15 = shl i64 %.01343, 4
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %12, label %.preheader, !llvm.loop !16

16:                                               ; preds = %.preheader, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24 ]
  %.01240 = phi i32 [ 1, %.preheader ], [ %25, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24 ]
  %.03138 = phi i32 [ %.13341, %.preheader ], [ %spec.select.i20, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24 ]
  %17 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %.03138, ptr %17, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %18, %16
  %.020.i16 = phi i32 [ -2147483648, %16 ], [ %24, %18 ]
  %.01319.i17 = phi i32 [ %.13341, %16 ], [ %.1.i22, %18 ]
  %.01418.i18 = phi i32 [ 0, %16 ], [ %spec.select.i20, %18 ]
  %19 = and i32 %.020.i16, %.03138
  %.not16.i19 = icmp eq i32 %19, 0
  %20 = select i1 %.not16.i19, i32 0, i32 %.01319.i17
  %spec.select.i20 = xor i32 %20, %.01418.i18
  %21 = and i32 %.01319.i17, 1
  %.not17.i21 = icmp eq i32 %21, 0
  %22 = lshr i32 %.01319.i17, 1
  %23 = select i1 %.not17.i21, i32 0, i32 %0
  %.1.i22 = xor i32 %23, %22
  %24 = lshr i32 %.020.i16, 1
  %.not.i23 = icmp eq i32 %24, 0
  br i1 %.not.i23, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24, label %18, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24: ; preds = %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = add nuw nsw i32 %.01240, 1
  %.not15 = icmp eq i32 %25, 16
  br i1 %.not15, label %14, label %16, !llvm.loop !17

26:                                               ; preds = %12
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

27:                                               ; preds = %12
  %28 = trunc nsw i64 %indvars.iv.next to i32
  ret i32 %28
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %5

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(8200) ptr @_Znwm(i64 noundef 8200) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8200) %4, i8 0, i64 8200, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl12crc_internal5CRC32E, i64 16), ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %._crit_edge, %3
  %6 = phi ptr [ %.pre, %._crit_edge ], [ getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl12crc_internal5CRC32E, i64 16), %3 ]
  %.0 = phi ptr [ %1, %._crit_edge ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.0)
  ret ptr %.0
}

declare noundef ptr @_ZN4absl12crc_internal36TryNewCRC32AcceleratedX86ARMCombinedEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3210InitTablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8200) %0) unnamed_addr #1 align 2 {
.split.i.preheader:
  %1 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #18
  store i32 0, ptr %1, align 4, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 512
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %18
  %.04754.i = phi i32 [ %19, %18 ], [ 128, %.split.i.preheader ]
  %3 = icmp eq i32 %.04754.i, 128
  br i1 %3, label %4, label %5

4:                                                ; preds = %.split.i
  store i32 -2097792136, ptr %2, align 4, !tbaa !4
  br label %18

5:                                                ; preds = %.split.i
  %6 = shl nuw nsw i32 %.04754.i, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %7
  %.046.i = load i32, ptr %8, align 4, !tbaa !4
  %9 = and i32 %.046.i, 1
  %.not53.i = icmp eq i32 %9, 0
  %10 = lshr i32 %.046.i, 1
  br i1 %.not53.i, label %15, label %11

11:                                               ; preds = %5
  %12 = xor i32 %10, -2097792136
  %13 = zext nneg i32 %.04754.i to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %5
  %16 = zext nneg i32 %.04754.i to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %15, %11, %4
  %19 = lshr i32 %.04754.i, 1
  %.not50.i = icmp eq i32 %19, 0
  br i1 %.not50.i, label %.preheader.i, label %.split.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %27
  %.not51.i = icmp eq i32 %21, 256
  br i1 %.not51.i, label %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit.preheader, label %.preheader.i, !llvm.loop !10

_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit.preheader: ; preds = %.loopexit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %20, ptr noundef nonnull align 4 dereferenceable(1024) %1, i64 1024, i1 false), !tbaa !4
  br label %79

.preheader.i:                                     ; preds = %18, %.loopexit.i
  %.04556.i = phi i32 [ %21, %.loopexit.i ], [ 2, %18 ]
  %21 = shl i32 %.04556.i, 1
  %22 = sext i32 %.04556.i to i64
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %22
  %24 = or disjoint i32 %.04556.i, 1
  %25 = zext nneg i32 %24 to i64
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load i32, ptr %23, align 4, !tbaa !4
  %29 = sub nuw nsw i64 %indvars.iv.i, %22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = xor i32 %31, %28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not52.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not52.i, label %.loopexit.i, label %27, !llvm.loop !12

.lr.ph.i39:                                       ; preds = %79, %65
  %indvars.iv61.i40 = phi i64 [ %indvars.iv.next62.i55, %65 ], [ 0, %79 ]
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %1, i64 %indvars.iv61.i40
  store i32 0, ptr %34, align 4, !tbaa !4
  %35 = icmp eq i64 %indvars.iv61.i40, 0
  %36 = getelementptr i8, ptr %34, i64 -1020
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 512
  br i1 %35, label %.split.i57, label %.split.us.i41

.split.us.i41:                                    ; preds = %.lr.ph.i39, %.split.us.i41
  %.04754.us.i42 = phi i32 [ %47, %.split.us.i41 ], [ 128, %.lr.ph.i39 ]
  %38 = icmp eq i32 %.04754.us.i42, 128
  %39 = shl nuw nsw i32 %.04754.us.i42, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %40
  %.046.in.us.i43 = select i1 %38, ptr %36, ptr %41
  %.046.us.i44 = load i32, ptr %.046.in.us.i43, align 4, !tbaa !4
  %42 = and i32 %.046.us.i44, 1
  %.not53.us.i45 = icmp eq i32 %42, 0
  %43 = lshr i32 %.046.us.i44, 1
  %44 = select i1 %.not53.us.i45, i32 0, i32 -2097792136
  %.sink.i46 = xor i32 %44, %43
  %45 = zext nneg i32 %.04754.us.i42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %45
  store i32 %.sink.i46, ptr %46, align 4, !tbaa !4
  %47 = lshr i32 %.04754.us.i42, 1
  %.not50.us.i47 = icmp eq i32 %47, 0
  br i1 %.not50.us.i47, label %.preheader.i48.preheader, label %.split.us.i41, !llvm.loop !8

.split.i57:                                       ; preds = %.lr.ph.i39, %63
  %.04754.i58 = phi i32 [ %64, %63 ], [ 128, %.lr.ph.i39 ]
  %48 = icmp eq i32 %.04754.i58, 128
  br i1 %48, label %49, label %50

49:                                               ; preds = %.split.i57
  store i32 %85, ptr %37, align 4, !tbaa !4
  br label %63

50:                                               ; preds = %.split.i57
  %51 = shl nuw nsw i32 %.04754.i58, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %52
  %.046.i59 = load i32, ptr %53, align 4, !tbaa !4
  %54 = and i32 %.046.i59, 1
  %.not53.i60 = icmp eq i32 %54, 0
  %55 = lshr i32 %.046.i59, 1
  br i1 %.not53.i60, label %60, label %56

56:                                               ; preds = %50
  %57 = xor i32 %55, -2097792136
  %58 = zext nneg i32 %.04754.i58 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !4
  br label %63

60:                                               ; preds = %50
  %61 = zext nneg i32 %.04754.i58 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %61
  store i32 %55, ptr %62, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %60, %56, %49
  %64 = lshr i32 %.04754.i58, 1
  %.not50.i61 = icmp eq i32 %64, 0
  br i1 %.not50.i61, label %.preheader.i48.preheader, label %.split.i57, !llvm.loop !8

.preheader.i48.preheader:                         ; preds = %.split.us.i41, %63
  br label %.preheader.i48

.loopexit.i53:                                    ; preds = %72
  %.not51.i54 = icmp eq i32 %66, 256
  br i1 %.not51.i54, label %65, label %.preheader.i48, !llvm.loop !10

65:                                               ; preds = %.loopexit.i53
  %indvars.iv.next62.i55 = add nuw nsw i64 %indvars.iv61.i40, 1
  %.not.i56 = icmp eq i64 %indvars.iv.next62.i55, 4
  br i1 %.not.i56, label %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit62.preheader, label %.lr.ph.i39, !llvm.loop !11

_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit62.preheader: ; preds = %65
  %scevgep141 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %scevgep141, ptr noundef nonnull align 4 dereferenceable(4096) %1, i64 4096, i1 false), !tbaa !4
  br label %.preheader35.i

.preheader.i48:                                   ; preds = %.preheader.i48.preheader, %.loopexit.i53
  %.04556.i49 = phi i32 [ %66, %.loopexit.i53 ], [ 2, %.preheader.i48.preheader ]
  %66 = shl i32 %.04556.i49, 1
  %67 = sext i32 %.04556.i49 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %34, i64 %67
  %69 = or disjoint i32 %.04556.i49, 1
  %70 = zext nneg i32 %69 to i64
  %71 = zext i32 %66 to i64
  br label %72

72:                                               ; preds = %72, %.preheader.i48
  %indvars.iv.i50 = phi i64 [ %70, %.preheader.i48 ], [ %indvars.iv.next.i51, %72 ]
  %73 = load i32, ptr %68, align 4, !tbaa !4
  %74 = sub nuw nsw i64 %indvars.iv.i50, %67
  %75 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = xor i32 %76, %73
  %78 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i50
  store i32 %77, ptr %78, align 4, !tbaa !4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.not52.i52 = icmp eq i64 %indvars.iv.next.i51, %71
  br i1 %.not52.i52, label %.loopexit.i53, label %72, !llvm.loop !12

79:                                               ; preds = %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit.preheader, %79
  %.034131 = phi i32 [ -2097792136, %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit.preheader ], [ %85, %79 ]
  %.036130 = phi i64 [ 0, %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit.preheader ], [ %86, %79 ]
  %80 = lshr i32 %.034131, 8
  %81 = and i32 %.034131, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = xor i32 %84, %80
  %86 = add nuw nsw i64 %.036130, 1
  %exitcond.not = icmp eq i64 %86, 12
  br i1 %exitcond.not, label %.lr.ph.i39, label %79, !llvm.loop !20

.preheader35.i:                                   ; preds = %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit62.preheader, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i
  %.037.i = phi i32 [ %94, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ], [ 0, %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit62.preheader ]
  %.03236.i = phi i32 [ %spec.select.i.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ], [ 1073741824, %_ZN4absl12crc_internal7CRCImpl13FillWordTableEjjiPA256_j.exit62.preheader ]
  br label %87

87:                                               ; preds = %87, %.preheader35.i
  %.020.i.i = phi i32 [ %93, %87 ], [ -2147483648, %.preheader35.i ]
  %.01319.i.i = phi i32 [ %.1.i.i, %87 ], [ %.03236.i, %.preheader35.i ]
  %.01418.i.i = phi i32 [ %spec.select.i.i, %87 ], [ 0, %.preheader35.i ]
  %88 = and i32 %.020.i.i, %.03236.i
  %.not16.i.i = icmp eq i32 %88, 0
  %89 = select i1 %.not16.i.i, i32 0, i32 %.01319.i.i
  %spec.select.i.i = xor i32 %89, %.01418.i.i
  %90 = and i32 %.01319.i.i, 1
  %.not17.i.i = icmp eq i32 %90, 0
  %91 = lshr i32 %.01319.i.i, 1
  %92 = select i1 %.not17.i.i, i32 0, i32 -2097792136
  %.1.i.i = xor i32 %92, %91
  %93 = lshr i32 %.020.i.i, 1
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i, label %87, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i: ; preds = %87
  %94 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %94, 3
  br i1 %exitcond.not.i, label %.preheader.i63, label %.preheader35.i, !llvm.loop !14

.preheader.i63:                                   ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i, %98
  %.01343.i = phi i64 [ %99, %98 ], [ 1, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %.01442.i = phi i64 [ %indvars.iv.next.i65, %98 ], [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %.13341.i = phi i32 [ %spec.select.i20.i, %98 ], [ %spec.select.i.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i ]
  %sext.i = shl i64 %.01442.i, 32
  %95 = ashr exact i64 %sext.i, 32
  br label %100

96:                                               ; preds = %98
  %97 = icmp sgt i64 %indvars.iv.i64, 255
  br i1 %97, label %110, label %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit, !prof !15

98:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i
  %99 = shl i64 %.01343.i, 4
  %.not.i66 = icmp eq i64 %99, 0
  br i1 %.not.i66, label %96, label %.preheader.i63, !llvm.loop !16

100:                                              ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i, %.preheader.i63
  %indvars.iv.i64 = phi i64 [ %95, %.preheader.i63 ], [ %indvars.iv.next.i65, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i ]
  %.01240.i = phi i32 [ 1, %.preheader.i63 ], [ %109, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i ]
  %.03138.i = phi i32 [ %.13341.i, %.preheader.i63 ], [ %spec.select.i20.i, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i ]
  %101 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.i64
  store i32 %.03138.i, ptr %101, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %102, %100
  %.020.i16.i = phi i32 [ -2147483648, %100 ], [ %108, %102 ]
  %.01319.i17.i = phi i32 [ %.13341.i, %100 ], [ %.1.i22.i, %102 ]
  %.01418.i18.i = phi i32 [ 0, %100 ], [ %spec.select.i20.i, %102 ]
  %103 = and i32 %.020.i16.i, %.03138.i
  %.not16.i19.i = icmp eq i32 %103, 0
  %104 = select i1 %.not16.i19.i, i32 0, i32 %.01319.i17.i
  %spec.select.i20.i = xor i32 %104, %.01418.i18.i
  %105 = and i32 %.01319.i17.i, 1
  %.not17.i21.i = icmp eq i32 %105, 0
  %106 = lshr i32 %.01319.i17.i, 1
  %107 = select i1 %.not17.i21.i, i32 0, i32 -2097792136
  %.1.i22.i = xor i32 %107, %106
  %108 = lshr i32 %.020.i16.i, 1
  %.not.i23.i = icmp eq i32 %108, 0
  br i1 %.not.i23.i, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i, label %102, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i: ; preds = %102
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, 1
  %109 = add nuw nsw i32 %.01240.i, 1
  %.not15.i = icmp eq i32 %109, 16
  br i1 %.not15.i, label %98, label %100, !llvm.loop !17

110:                                              ; preds = %96
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit: ; preds = %96
  %111 = icmp sgt i64 %indvars.iv.i64, -1
  br i1 %111, label %.lr.ph, label %.split.i85.preheader

.lr.ph:                                           ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %113 = trunc i64 %.01442.i to i32
  %114 = add i32 %113, 15
  %smax = tail call i32 @llvm.smax.i32(i32 %114, i32 1)
  %115 = zext nneg i32 %smax to i64
  %116 = shl nuw nsw i64 %115, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %116, i1 false), !tbaa !4
  br label %.split.i85.preheader

.split.i85.preheader:                             ; preds = %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit, %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  store i32 0, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  br label %.split.i85

.split.i85:                                       ; preds = %.split.i85.preheader, %134
  %.04754.i86 = phi i32 [ %135, %134 ], [ 128, %.split.i85.preheader ]
  %119 = icmp eq i32 %.04754.i86, 128
  br i1 %119, label %120, label %121

120:                                              ; preds = %.split.i85
  store i32 -1888602208, ptr %118, align 8, !tbaa !4
  br label %134

121:                                              ; preds = %.split.i85
  %122 = shl nuw nsw i32 %.04754.i86, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %123
  %.046.i87 = load i32, ptr %124, align 8, !tbaa !4
  %125 = and i32 %.046.i87, 1
  %.not53.i88 = icmp eq i32 %125, 0
  %126 = lshr i32 %.046.i87, 1
  br i1 %.not53.i88, label %131, label %127

127:                                              ; preds = %121
  %128 = xor i32 %126, -1888602208
  %129 = zext nneg i32 %.04754.i86 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %129
  store i32 %128, ptr %130, align 4, !tbaa !4
  br label %134

131:                                              ; preds = %121
  %132 = zext nneg i32 %.04754.i86 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %132
  store i32 %126, ptr %133, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %131, %127, %120
  %135 = lshr i32 %.04754.i86, 1
  %.not50.i89 = icmp eq i32 %135, 0
  br i1 %.not50.i89, label %.preheader.i76, label %.split.i85, !llvm.loop !8

.loopexit.i81:                                    ; preds = %142
  %.not51.i82 = icmp eq i32 %136, 256
  br i1 %.not51.i82, label %.preheader35.i91, label %.preheader.i76, !llvm.loop !10

.preheader.i76:                                   ; preds = %134, %.loopexit.i81
  %.04556.i77 = phi i32 [ %136, %.loopexit.i81 ], [ 2, %134 ]
  %136 = shl i32 %.04556.i77, 1
  %137 = sext i32 %.04556.i77 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %117, i64 %137
  %139 = or disjoint i32 %.04556.i77, 1
  %140 = zext nneg i32 %139 to i64
  %141 = zext i32 %136 to i64
  br label %142

142:                                              ; preds = %142, %.preheader.i76
  %indvars.iv.i78 = phi i64 [ %140, %.preheader.i76 ], [ %indvars.iv.next.i79, %142 ]
  %143 = load i32, ptr %138, align 8, !tbaa !4
  %144 = sub nuw nsw i64 %indvars.iv.i78, %137
  %145 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = xor i32 %146, %143
  %148 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i78
  store i32 %147, ptr %148, align 4, !tbaa !4
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %.not52.i80 = icmp eq i64 %indvars.iv.next.i79, %141
  br i1 %.not52.i80, label %.loopexit.i81, label %142, !llvm.loop !12

.preheader35.i91:                                 ; preds = %.loopexit.i81, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102
  %.037.i92 = phi i32 [ %156, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102 ], [ 0, %.loopexit.i81 ]
  %.03236.i93 = phi i32 [ %spec.select.i.i98, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102 ], [ 1073741824, %.loopexit.i81 ]
  br label %149

149:                                              ; preds = %149, %.preheader35.i91
  %.020.i.i94 = phi i32 [ %155, %149 ], [ -2147483648, %.preheader35.i91 ]
  %.01319.i.i95 = phi i32 [ %.1.i.i100, %149 ], [ %.03236.i93, %.preheader35.i91 ]
  %.01418.i.i96 = phi i32 [ %spec.select.i.i98, %149 ], [ 0, %.preheader35.i91 ]
  %150 = and i32 %.020.i.i94, %.03236.i93
  %.not16.i.i97 = icmp eq i32 %150, 0
  %151 = select i1 %.not16.i.i97, i32 0, i32 %.01319.i.i95
  %spec.select.i.i98 = xor i32 %151, %.01418.i.i96
  %152 = and i32 %.01319.i.i95, 1
  %.not17.i.i99 = icmp eq i32 %152, 0
  %153 = lshr i32 %.01319.i.i95, 1
  %154 = select i1 %.not17.i.i99, i32 0, i32 -1888602208
  %.1.i.i100 = xor i32 %154, %153
  %155 = lshr i32 %.020.i.i94, 1
  %.not.i.i101 = icmp eq i32 %155, 0
  br i1 %.not.i.i101, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102, label %149, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102: ; preds = %149
  %156 = add nuw nsw i32 %.037.i92, 1
  %exitcond.not.i103 = icmp eq i32 %156, 3
  br i1 %exitcond.not.i103, label %.preheader.i104.preheader, label %.preheader35.i91, !llvm.loop !14

.preheader.i104.preheader:                        ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit.i102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  br label %.preheader.i104

.preheader.i104:                                  ; preds = %.preheader.i104.preheader, %161
  %.01343.i105 = phi i64 [ %162, %161 ], [ 1, %.preheader.i104.preheader ]
  %.01442.i106 = phi i64 [ %indvars.iv.next.i121, %161 ], [ 0, %.preheader.i104.preheader ]
  %.13341.i107 = phi i32 [ %spec.select.i20.i116, %161 ], [ %spec.select.i.i98, %.preheader.i104.preheader ]
  %sext.i108 = shl i64 %.01442.i106, 32
  %158 = ashr exact i64 %sext.i108, 32
  br label %163

159:                                              ; preds = %161
  %160 = icmp sgt i64 %indvars.iv.i109, 255
  br i1 %160, label %173, label %_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit124, !prof !15

161:                                              ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120
  %162 = shl i64 %.01343.i105, 4
  %.not.i123 = icmp eq i64 %162, 0
  br i1 %.not.i123, label %159, label %.preheader.i104, !llvm.loop !16

163:                                              ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120, %.preheader.i104
  %indvars.iv.i109 = phi i64 [ %158, %.preheader.i104 ], [ %indvars.iv.next.i121, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120 ]
  %.01240.i110 = phi i32 [ 1, %.preheader.i104 ], [ %172, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120 ]
  %.03138.i111 = phi i32 [ %.13341.i107, %.preheader.i104 ], [ %spec.select.i20.i116, %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120 ]
  %164 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.i109
  store i32 %.03138.i111, ptr %164, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %165, %163
  %.020.i16.i112 = phi i32 [ -2147483648, %163 ], [ %171, %165 ]
  %.01319.i17.i113 = phi i32 [ %.13341.i107, %163 ], [ %.1.i22.i118, %165 ]
  %.01418.i18.i114 = phi i32 [ 0, %163 ], [ %spec.select.i20.i116, %165 ]
  %166 = and i32 %.020.i16.i112, %.03138.i111
  %.not16.i19.i115 = icmp eq i32 %166, 0
  %167 = select i1 %.not16.i19.i115, i32 0, i32 %.01319.i17.i113
  %spec.select.i20.i116 = xor i32 %167, %.01418.i18.i114
  %168 = and i32 %.01319.i17.i113, 1
  %.not17.i21.i117 = icmp eq i32 %168, 0
  %169 = lshr i32 %.01319.i17.i113, 1
  %170 = select i1 %.not17.i21.i117, i32 0, i32 -1888602208
  %.1.i22.i118 = xor i32 %170, %169
  %171 = lshr i32 %.020.i16.i112, 1
  %.not.i23.i119 = icmp eq i32 %171, 0
  br i1 %.not.i23.i119, label %_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120, label %165, !llvm.loop !13

_ZN4absl12crc_internal12_GLOBAL__N_112PolyMultiplyEPjjj.exit24.i120: ; preds = %165
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i109, 1
  %172 = add nuw nsw i32 %.01240.i110, 1
  %.not15.i122 = icmp eq i32 %172, 16
  br i1 %.not15.i122, label %161, label %163, !llvm.loop !17

173:                                              ; preds = %159
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 117), i32 noundef 160, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl12crc_internal7CRCImpl15FillZeroesTableEjPA256_j.exit124: ; preds = %159
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC326ExtendEPjPKvm(ptr noundef nonnull readonly align 8 dereferenceable(8200) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = icmp ugt i64 %3, 15
  br i1 %8, label %9, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49"

9:                                                ; preds = %4
  %.0.copyload.i.i = load i32, ptr %2, align 1
  %10 = xor i32 %.0.copyload.i.i, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0.copyload.i.i15 = load i32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.copyload.i.i16 = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.0.copyload.i.i17 = load i32, ptr %13, align 1
  %.1131140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp sgt i64 %3, 272
  br i1 %14, label %.lr.ph, label %..preheader136_crit_edge

..preheader136_crit_edge:                         ; preds = %9
  %gepdiff = add nsw i64 %3, -16
  br label %.preheader136

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br label %24

.preheader136:                                    ; preds = %24, %..preheader136_crit_edge
  %.pre-phi198 = phi i64 [ %gepdiff, %..preheader136_crit_edge ], [ %394, %24 ]
  %.0133.lcssa = phi i32 [ %10, %..preheader136_crit_edge ], [ %323, %24 ]
  %.0127.lcssa = phi i32 [ %.0.copyload.i.i15, %..preheader136_crit_edge ], [ %346, %24 ]
  %.0124.lcssa = phi i32 [ %.0.copyload.i.i16, %..preheader136_crit_edge ], [ %369, %24 ]
  %.0122.lcssa = phi i32 [ %.0.copyload.i.i17, %..preheader136_crit_edge ], [ %392, %24 ]
  %.1131.lcssa = phi ptr [ %.1131140, %..preheader136_crit_edge ], [ %.1131, %24 ]
  %19 = icmp ugt i64 %.pre-phi198, 15
  br i1 %19, label %.lr.ph156, label %.preheader

.lr.ph156:                                        ; preds = %.preheader136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br label %401

24:                                               ; preds = %.lr.ph, %24
  %.1131146 = phi ptr [ %.1131140, %.lr.ph ], [ %.1131, %24 ]
  %.0122145 = phi i32 [ %.0.copyload.i.i17, %.lr.ph ], [ %392, %24 ]
  %.0124144 = phi i32 [ %.0.copyload.i.i16, %.lr.ph ], [ %369, %24 ]
  %.0127143 = phi i32 [ %.0.copyload.i.i15, %.lr.ph ], [ %346, %24 ]
  %.pn142 = phi ptr [ %2, %.lr.ph ], [ %301, %24 ]
  %.0133141 = phi i32 [ %10, %.lr.ph ], [ %323, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pn142, i64 272
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 0, i32 0, i32 1)
  %.val1.i = load i32, ptr %.1131146, align 1
  %26 = and i32 %.0133141, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = xor i32 %29, %.val1.i
  %31 = lshr i32 %.0133141, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = xor i32 %30, %35
  %37 = lshr i32 %.0133141, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = xor i32 %36, %41
  %43 = lshr i32 %.0133141, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = xor i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.pn142, i64 20
  %.val3.i = load i32, ptr %48, align 1
  %49 = and i32 %.0127143, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = xor i32 %52, %.val3.i
  %54 = lshr i32 %.0127143, 8
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = xor i32 %53, %58
  %60 = lshr i32 %.0127143, 16
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = xor i32 %59, %64
  %66 = lshr i32 %.0127143, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = xor i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %.pn142, i64 24
  %.val5.i = load i32, ptr %71, align 1
  %72 = and i32 %.0124144, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = xor i32 %75, %.val5.i
  %77 = lshr i32 %.0124144, 8
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = xor i32 %76, %81
  %83 = lshr i32 %.0124144, 16
  %84 = and i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = xor i32 %82, %87
  %89 = lshr i32 %.0124144, 24
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = xor i32 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.pn142, i64 28
  %.val7.i = load i32, ptr %94, align 1
  %95 = and i32 %.0122145, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = xor i32 %98, %.val7.i
  %100 = lshr i32 %.0122145, 8
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = xor i32 %99, %104
  %106 = lshr i32 %.0122145, 16
  %107 = and i32 %106, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = xor i32 %105, %110
  %112 = lshr i32 %.0122145, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = xor i32 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %.pn142, i64 32
  %.val1.i19 = load i32, ptr %117, align 1
  %118 = and i32 %47, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = xor i32 %121, %.val1.i19
  %123 = lshr i32 %47, 8
  %124 = and i32 %123, 255
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = xor i32 %122, %127
  %129 = lshr i32 %47, 16
  %130 = and i32 %129, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = xor i32 %128, %133
  %135 = lshr i32 %47, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = xor i32 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %.pn142, i64 36
  %.val3.i20 = load i32, ptr %140, align 1
  %141 = and i32 %70, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = xor i32 %144, %.val3.i20
  %146 = lshr i32 %70, 8
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = xor i32 %145, %150
  %152 = lshr i32 %70, 16
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = xor i32 %151, %156
  %158 = lshr i32 %70, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = xor i32 %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %.pn142, i64 40
  %.val5.i21 = load i32, ptr %163, align 1
  %164 = and i32 %93, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = xor i32 %167, %.val5.i21
  %169 = lshr i32 %93, 8
  %170 = and i32 %169, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = xor i32 %168, %173
  %175 = lshr i32 %93, 16
  %176 = and i32 %175, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = xor i32 %174, %179
  %181 = lshr i32 %93, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = xor i32 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %.pn142, i64 44
  %.val7.i22 = load i32, ptr %186, align 1
  %187 = and i32 %116, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = xor i32 %190, %.val7.i22
  %192 = lshr i32 %116, 8
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = xor i32 %191, %196
  %198 = lshr i32 %116, 16
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = xor i32 %197, %202
  %204 = lshr i32 %116, 24
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = xor i32 %203, %207
  %209 = getelementptr inbounds nuw i8, ptr %.pn142, i64 48
  %.val1.i24 = load i32, ptr %209, align 1
  %210 = and i32 %139, 255
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = xor i32 %213, %.val1.i24
  %215 = lshr i32 %139, 8
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = xor i32 %214, %219
  %221 = lshr i32 %139, 16
  %222 = and i32 %221, 255
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = xor i32 %220, %225
  %227 = lshr i32 %139, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = xor i32 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %.pn142, i64 52
  %.val3.i25 = load i32, ptr %232, align 1
  %233 = and i32 %162, 255
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = xor i32 %236, %.val3.i25
  %238 = lshr i32 %162, 8
  %239 = and i32 %238, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %243 = xor i32 %237, %242
  %244 = lshr i32 %162, 16
  %245 = and i32 %244, 255
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = xor i32 %243, %248
  %250 = lshr i32 %162, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = xor i32 %249, %253
  %255 = getelementptr inbounds nuw i8, ptr %.pn142, i64 56
  %.val5.i26 = load i32, ptr %255, align 1
  %256 = and i32 %185, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = xor i32 %259, %.val5.i26
  %261 = lshr i32 %185, 8
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = xor i32 %260, %265
  %267 = lshr i32 %185, 16
  %268 = and i32 %267, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !4
  %272 = xor i32 %266, %271
  %273 = lshr i32 %185, 24
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = xor i32 %272, %276
  %278 = getelementptr inbounds nuw i8, ptr %.pn142, i64 60
  %.val7.i27 = load i32, ptr %278, align 1
  %279 = and i32 %208, 255
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = xor i32 %282, %.val7.i27
  %284 = lshr i32 %208, 8
  %285 = and i32 %284, 255
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !4
  %289 = xor i32 %283, %288
  %290 = lshr i32 %208, 16
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = xor i32 %289, %294
  %296 = lshr i32 %208, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = xor i32 %295, %299
  %301 = getelementptr inbounds nuw i8, ptr %.pn142, i64 64
  %.val1.i29 = load i32, ptr %301, align 1
  %302 = and i32 %231, 255
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = xor i32 %305, %.val1.i29
  %307 = lshr i32 %231, 8
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = xor i32 %306, %311
  %313 = lshr i32 %231, 16
  %314 = and i32 %313, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = xor i32 %312, %317
  %319 = lshr i32 %231, 24
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = xor i32 %318, %322
  %324 = getelementptr inbounds nuw i8, ptr %.pn142, i64 68
  %.val3.i30 = load i32, ptr %324, align 1
  %325 = and i32 %254, 255
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = xor i32 %328, %.val3.i30
  %330 = lshr i32 %254, 8
  %331 = and i32 %330, 255
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = xor i32 %329, %334
  %336 = lshr i32 %254, 16
  %337 = and i32 %336, 255
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !4
  %341 = xor i32 %335, %340
  %342 = lshr i32 %254, 24
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = xor i32 %341, %345
  %347 = getelementptr inbounds nuw i8, ptr %.pn142, i64 72
  %.val5.i31 = load i32, ptr %347, align 1
  %348 = and i32 %277, 255
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = xor i32 %351, %.val5.i31
  %353 = lshr i32 %277, 8
  %354 = and i32 %353, 255
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = xor i32 %352, %357
  %359 = lshr i32 %277, 16
  %360 = and i32 %359, 255
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = xor i32 %358, %363
  %365 = lshr i32 %277, 24
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !4
  %369 = xor i32 %364, %368
  %370 = getelementptr inbounds nuw i8, ptr %.pn142, i64 76
  %.val7.i32 = load i32, ptr %370, align 1
  %371 = and i32 %300, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = xor i32 %374, %.val7.i32
  %376 = lshr i32 %300, 8
  %377 = and i32 %376, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = xor i32 %375, %380
  %382 = lshr i32 %300, 16
  %383 = and i32 %382, 255
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = xor i32 %381, %386
  %388 = lshr i32 %300, 24
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = xor i32 %387, %391
  %.1131 = getelementptr inbounds nuw i8, ptr %.pn142, i64 80
  %393 = ptrtoint ptr %.1131 to i64
  %394 = sub i64 %7, %393
  %395 = icmp sgt i64 %394, 256
  br i1 %395, label %24, label %.preheader136, !llvm.loop !21

.preheader:                                       ; preds = %401, %.preheader136
  %.pre-phi195 = phi i64 [ %.pre-phi198, %.preheader136 ], [ %495, %401 ]
  %.1134.lcssa = phi i32 [ %.0133.lcssa, %.preheader136 ], [ %423, %401 ]
  %.2132.lcssa = phi ptr [ %.1131.lcssa, %.preheader136 ], [ %493, %401 ]
  %.1128.lcssa = phi i32 [ %.0127.lcssa, %.preheader136 ], [ %446, %401 ]
  %.1125.lcssa = phi i32 [ %.0124.lcssa, %.preheader136 ], [ %469, %401 ]
  %.1123.lcssa = phi i32 [ %.0122.lcssa, %.preheader136 ], [ %492, %401 ]
  %396 = icmp samesign ugt i64 %.pre-phi195, 3
  br i1 %396, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %.preheader
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  br label %497

401:                                              ; preds = %.lr.ph156, %401
  %.1123155 = phi i32 [ %.0122.lcssa, %.lr.ph156 ], [ %492, %401 ]
  %.1125154 = phi i32 [ %.0124.lcssa, %.lr.ph156 ], [ %469, %401 ]
  %.1128153 = phi i32 [ %.0127.lcssa, %.lr.ph156 ], [ %446, %401 ]
  %.2132152 = phi ptr [ %.1131.lcssa, %.lr.ph156 ], [ %493, %401 ]
  %.1134151 = phi i32 [ %.0133.lcssa, %.lr.ph156 ], [ %423, %401 ]
  %.val1.i34 = load i32, ptr %.2132152, align 1
  %402 = and i32 %.1134151, 255
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !4
  %406 = xor i32 %405, %.val1.i34
  %407 = lshr i32 %.1134151, 8
  %408 = and i32 %407, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = xor i32 %406, %411
  %413 = lshr i32 %.1134151, 16
  %414 = and i32 %413, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = xor i32 %412, %417
  %419 = lshr i32 %.1134151, 24
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = xor i32 %418, %422
  %424 = getelementptr inbounds nuw i8, ptr %.2132152, i64 4
  %.val3.i35 = load i32, ptr %424, align 1
  %425 = and i32 %.1128153, 255
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = xor i32 %428, %.val3.i35
  %430 = lshr i32 %.1128153, 8
  %431 = and i32 %430, 255
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = xor i32 %429, %434
  %436 = lshr i32 %.1128153, 16
  %437 = and i32 %436, 255
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !4
  %441 = xor i32 %435, %440
  %442 = lshr i32 %.1128153, 24
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = xor i32 %441, %445
  %447 = getelementptr inbounds nuw i8, ptr %.2132152, i64 8
  %.val5.i36 = load i32, ptr %447, align 1
  %448 = and i32 %.1125154, 255
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = xor i32 %451, %.val5.i36
  %453 = lshr i32 %.1125154, 8
  %454 = and i32 %453, 255
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = xor i32 %452, %457
  %459 = lshr i32 %.1125154, 16
  %460 = and i32 %459, 255
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = xor i32 %458, %463
  %465 = lshr i32 %.1125154, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = xor i32 %464, %468
  %470 = getelementptr inbounds nuw i8, ptr %.2132152, i64 12
  %.val7.i37 = load i32, ptr %470, align 1
  %471 = and i32 %.1123155, 255
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !4
  %475 = xor i32 %474, %.val7.i37
  %476 = lshr i32 %.1123155, 8
  %477 = and i32 %476, 255
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !4
  %481 = xor i32 %475, %480
  %482 = lshr i32 %.1123155, 16
  %483 = and i32 %482, 255
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = xor i32 %481, %486
  %488 = lshr i32 %.1123155, 24
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = xor i32 %487, %491
  %493 = getelementptr inbounds nuw i8, ptr %.2132152, i64 16
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 %7, %494
  %496 = icmp ugt i64 %495, 15
  br i1 %496, label %401, label %.preheader, !llvm.loop !22

497:                                              ; preds = %.lr.ph167, %497
  %.2166 = phi i32 [ %.1123.lcssa, %.lr.ph167 ], [ %519, %497 ]
  %.2126165 = phi i32 [ %.1125.lcssa, %.lr.ph167 ], [ %.2166, %497 ]
  %.2129164 = phi i32 [ %.1128.lcssa, %.lr.ph167 ], [ %.2126165, %497 ]
  %.3163 = phi ptr [ %.2132.lcssa, %.lr.ph167 ], [ %520, %497 ]
  %.2135162 = phi i32 [ %.1134.lcssa, %.lr.ph167 ], [ %.2129164, %497 ]
  %.val10 = load i32, ptr %.3163, align 1
  %498 = and i32 %.2135162, 255
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = xor i32 %501, %.val10
  %503 = lshr i32 %.2135162, 8
  %504 = and i32 %503, 255
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = xor i32 %502, %507
  %509 = lshr i32 %.2135162, 16
  %510 = and i32 %509, 255
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = xor i32 %508, %513
  %515 = lshr i32 %.2135162, 24
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = xor i32 %514, %518
  %520 = getelementptr inbounds nuw i8, ptr %.3163, i64 4
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %7, %521
  %523 = icmp ugt i64 %522, 3
  br i1 %523, label %497, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %497, %.preheader
  %.2135.lcssa = phi i32 [ %.1134.lcssa, %.preheader ], [ %.2129164, %497 ]
  %.3.lcssa = phi ptr [ %.2132.lcssa, %.preheader ], [ %520, %497 ]
  %.2129.lcssa = phi i32 [ %.1128.lcssa, %.preheader ], [ %.2126165, %497 ]
  %.2126.lcssa = phi i32 [ %.1125.lcssa, %.preheader ], [ %.2166, %497 ]
  %.2.lcssa = phi i32 [ %.1123.lcssa, %.preheader ], [ %519, %497 ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %525

525:                                              ; preds = %525, %._crit_edge
  %.02.i = phi i64 [ 0, %._crit_edge ], [ %532, %525 ]
  %.071.i = phi i32 [ %.2135.lcssa, %._crit_edge ], [ %531, %525 ]
  %526 = lshr i32 %.071.i, 8
  %527 = and i32 %.071.i, 255
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !4
  %531 = xor i32 %530, %526
  %532 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i = icmp eq i64 %532, 4
  br i1 %exitcond.not.i, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit", label %525, !llvm.loop !24

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit": ; preds = %525
  %533 = xor i32 %531, %.2129.lcssa
  br label %534

534:                                              ; preds = %534, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit"
  %.02.i38 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit" ], [ %541, %534 ]
  %.071.i39 = phi i32 [ %533, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit" ], [ %540, %534 ]
  %535 = lshr i32 %.071.i39, 8
  %536 = and i32 %.071.i39, 255
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !4
  %540 = xor i32 %539, %535
  %541 = add nuw nsw i64 %.02.i38, 1
  %exitcond.not.i40 = icmp eq i64 %541, 4
  br i1 %exitcond.not.i40, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit41", label %534, !llvm.loop !24

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit41": ; preds = %534
  %542 = xor i32 %540, %.2126.lcssa
  br label %543

543:                                              ; preds = %543, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit41"
  %.02.i42 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit41" ], [ %550, %543 ]
  %.071.i43 = phi i32 [ %542, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit41" ], [ %549, %543 ]
  %544 = lshr i32 %.071.i43, 8
  %545 = and i32 %.071.i43, 255
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !4
  %549 = xor i32 %548, %544
  %550 = add nuw nsw i64 %.02.i42, 1
  %exitcond.not.i44 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i44, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit45", label %543, !llvm.loop !24

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit45": ; preds = %543
  %551 = xor i32 %549, %.2.lcssa
  br label %552

552:                                              ; preds = %552, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit45"
  %.02.i46 = phi i64 [ 0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit45" ], [ %559, %552 ]
  %.071.i47 = phi i32 [ %551, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit45" ], [ %558, %552 ]
  %553 = lshr i32 %.071.i47, 8
  %554 = and i32 %.071.i47, 255
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !4
  %558 = xor i32 %557, %553
  %559 = add nuw nsw i64 %.02.i46, 1
  %exitcond.not.i48 = icmp eq i64 %559, 4
  br i1 %exitcond.not.i48, label %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49", label %552, !llvm.loop !24

"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49": ; preds = %552, %4
  %.0130 = phi ptr [ %2, %4 ], [ %.3.lcssa, %552 ]
  %.0 = phi i32 [ %6, %4 ], [ %558, %552 ]
  %.not173 = icmp eq ptr %.0130, %5
  br i1 %.not173, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49"
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %561

561:                                              ; preds = %.lr.ph176, %561
  %.1175 = phi i32 [ %.0, %.lr.ph176 ], [ %571, %561 ]
  %.4174 = phi ptr [ %.0130, %.lr.ph176 ], [ %563, %561 ]
  %562 = and i32 %.1175, 255
  %563 = getelementptr inbounds nuw i8, ptr %.4174, i64 1
  %564 = load i8, ptr %.4174, align 1, !tbaa !25
  %565 = zext i8 %564 to i32
  %566 = xor i32 %562, %565
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !4
  %570 = lshr i32 %.1175, 8
  %571 = xor i32 %569, %570
  %.not = icmp eq ptr %563, %5
  br i1 %.not, label %._crit_edge177, label %561, !llvm.loop !26

._crit_edge177:                                   ; preds = %561, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49"
  %.1.lcssa = phi i32 [ %.0, %"_ZZNK4absl12crc_internal5CRC326ExtendEPjPKvmENK3$_3clEjj.exit49" ], [ %571, %561 ]
  store i32 %.1.lcssa, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [4 x i64], align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %66, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %12

11:                                               ; preds = %63
  store i32 %.1, ptr %0, align 4, !tbaa !4
  br label %66

12:                                               ; preds = %6, %63
  %.03042 = phi i64 [ %1, %6 ], [ %65, %63 ]
  %.03141 = phi i32 [ %7, %6 ], [ %.1, %63 ]
  %.03240 = phi i32 [ 0, %6 ], [ %64, %63 ]
  %13 = trunc i64 %.03042 to i32
  %14 = and i32 %13, 15
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %63, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %14, %.03240
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %2, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = shl nuw nsw i64 %21, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 16, !tbaa !27
  store i64 %22, ptr %8, align 8, !tbaa !27
  store i64 %23, ptr %9, align 16, !tbaa !27
  %24 = xor i64 %23, %22
  store i64 %24, ptr %10, align 8, !tbaa !27
  br label %27

25:                                               ; preds = %27
  %26 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

27:                                               ; preds = %15, %27
  %.039 = phi i32 [ 0, %15 ], [ %61, %27 ]
  %.02938 = phi i64 [ 0, %15 ], [ %60, %27 ]
  %.237 = phi i32 [ %.03141, %15 ], [ %54, %27 ]
  %28 = and i32 %.237, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = lshr i32 %.237, 2
  %33 = and i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = shl i64 %36, 2
  %38 = lshr i32 %.237, 4
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = shl i64 %42, 4
  %44 = lshr i32 %.237, 6
  %45 = and i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = shl i64 %48, 6
  %50 = xor i64 %31, %.02938
  %51 = xor i64 %50, %37
  %52 = xor i64 %51, %43
  %53 = xor i64 %52, %49
  %54 = lshr i32 %.237, 8
  %55 = lshr i64 %53, 8
  %56 = and i64 %53, 255
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = xor i64 %55, %59
  %61 = add nuw nsw i32 %.039, 8
  %62 = icmp samesign ult i32 %.039, 24
  br i1 %62, label %27, label %25, !llvm.loop !29

63:                                               ; preds = %25, %12
  %.1 = phi i32 [ %26, %25 ], [ %.03141, %12 ]
  %64 = add nuw nsw i32 %.03240, 15
  %65 = lshr i64 %.03042, 4
  %.not35 = icmp eq i64 %65, 0
  br i1 %.not35, label %11, label %12, !llvm.loop !30

66:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3214ExtendByZeroesEPjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8200) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %12

11:                                               ; preds = %63
  store i32 %.1.i, ptr %1, align 4, !tbaa !4
  br label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit

12:                                               ; preds = %63, %6
  %.03042.i = phi i64 [ %2, %6 ], [ %65, %63 ]
  %.03141.i = phi i32 [ %7, %6 ], [ %.1.i, %63 ]
  %.03240.i = phi i32 [ 0, %6 ], [ %64, %63 ]
  %13 = trunc i64 %.03042.i to i32
  %14 = and i32 %13, 15
  %.not36.i = icmp eq i32 %14, 0
  br i1 %.not36.i, label %63, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %14, %.03240.i
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1028
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = shl nuw nsw i64 %21, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 16, !tbaa !27
  store i64 %22, ptr %8, align 8, !tbaa !27
  store i64 %23, ptr %9, align 16, !tbaa !27
  %24 = xor i64 %23, %22
  store i64 %24, ptr %10, align 8, !tbaa !27
  br label %27

25:                                               ; preds = %27
  %26 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

27:                                               ; preds = %27, %15
  %.039.i = phi i32 [ 0, %15 ], [ %61, %27 ]
  %.02938.i = phi i64 [ 0, %15 ], [ %60, %27 ]
  %.237.i = phi i32 [ %.03141.i, %15 ], [ %54, %27 ]
  %28 = and i32 %.237.i, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = lshr i32 %.237.i, 2
  %33 = and i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = shl i64 %36, 2
  %38 = lshr i32 %.237.i, 4
  %39 = and i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = shl i64 %42, 4
  %44 = lshr i32 %.237.i, 6
  %45 = and i32 %44, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = shl i64 %48, 6
  %50 = xor i64 %31, %.02938.i
  %51 = xor i64 %50, %37
  %52 = xor i64 %51, %43
  %53 = xor i64 %52, %49
  %54 = lshr i32 %.237.i, 8
  %55 = lshr i64 %53, 8
  %56 = and i64 %53, 255
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = xor i64 %55, %59
  %61 = add nuw nsw i32 %.039.i, 8
  %62 = icmp samesign ult i32 %.039.i, 24
  br i1 %62, label %27, label %25, !llvm.loop !29

63:                                               ; preds = %25, %12
  %.1.i = phi i32 [ %26, %25 ], [ %.03141.i, %12 ]
  %64 = add nuw nsw i32 %.03240.i, 15
  %65 = lshr i64 %.03042.i, 4
  %.not35.i = icmp eq i64 %65, 0
  br i1 %.not35.i, label %11, label %12, !llvm.loop !30

_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3216UnextendByZeroesEPjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8200) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [4 x i64], align 16
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = tail call noundef i32 @llvm.bitreverse.i32(i32 %5)
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6152
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %14

12:                                               ; preds = %65
  %13 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i)
  br label %_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit

14:                                               ; preds = %65, %8
  %.03042.i = phi i64 [ %2, %8 ], [ %67, %65 ]
  %.03141.i = phi i32 [ %6, %8 ], [ %.1.i, %65 ]
  %.03240.i = phi i32 [ 0, %8 ], [ %66, %65 ]
  %15 = trunc i64 %.03042.i to i32
  %16 = and i32 %15, 15
  %.not36.i = icmp eq i32 %16, 0
  br i1 %.not36.i, label %65, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %16, %.03240.i
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 7172
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = shl nuw nsw i64 %23, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 16, !tbaa !27
  store i64 %24, ptr %9, align 8, !tbaa !27
  store i64 %25, ptr %10, align 16, !tbaa !27
  %26 = xor i64 %25, %24
  store i64 %26, ptr %11, align 8, !tbaa !27
  br label %29

27:                                               ; preds = %29
  %28 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

29:                                               ; preds = %29, %17
  %.039.i = phi i32 [ 0, %17 ], [ %63, %29 ]
  %.02938.i = phi i64 [ 0, %17 ], [ %62, %29 ]
  %.237.i = phi i32 [ %.03141.i, %17 ], [ %56, %29 ]
  %30 = and i32 %.237.i, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = lshr i32 %.237.i, 2
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = shl i64 %38, 2
  %40 = lshr i32 %.237.i, 4
  %41 = and i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = shl i64 %44, 4
  %46 = lshr i32 %.237.i, 6
  %47 = and i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = shl i64 %50, 6
  %52 = xor i64 %33, %.02938.i
  %53 = xor i64 %52, %39
  %54 = xor i64 %53, %45
  %55 = xor i64 %54, %51
  %56 = lshr i32 %.237.i, 8
  %57 = lshr i64 %55, 8
  %58 = and i64 %55, 255
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = xor i64 %57, %61
  %63 = add nuw nsw i32 %.039.i, 8
  %64 = icmp samesign ult i32 %.039.i, 24
  br i1 %64, label %29, label %27, !llvm.loop !29

65:                                               ; preds = %27, %14
  %.1.i = phi i32 [ %28, %27 ], [ %.03141.i, %14 ]
  %66 = add nuw nsw i32 %.03240.i, 15
  %67 = lshr i64 %.03042.i, 4
  %.not35.i = icmp eq i64 %67, 0
  br i1 %.not35.i, label %12, label %14, !llvm.loop !30

_ZN4absl12crc_internal5CRC3218ExtendByZeroesImplEPjmPKjS4_.exit: ; preds = %3, %12
  %68 = phi i32 [ %5, %3 ], [ %13, %12 ]
  store i32 %68, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC328ScrambleEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = add i32 %3, 779543579
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 15)
  store i32 %5, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl12crc_internal5CRC3210UnscrambleEPj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 17)
  %5 = add i32 %4, -779543579
  store i32 %5, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4absl12crc_internal3CRCE, i64 16), ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal3CRC6Crc32cEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !31

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN4absl12crc_internal7CRCImpl11NewInternalEv()
          to label %7 unwind label %10

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #21
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = load ptr, ptr @_ZZN4absl12crc_internal3CRC6Crc32cEvE9singleton, align 8, !tbaa !32
  ret ptr %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl12crc_internal3CRC6Crc32cEvE9singleton) #21
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl12crc_internal3CRCD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal5CRC32D0Ev(ptr noundef nonnull align 8 dereferenceable(8200) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8200) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !9}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl12crc_internal3CRCE", !34, i64 0}
!34 = !{!"any pointer", !6, i64 0}
