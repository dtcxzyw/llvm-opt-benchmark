; ModuleID = 'bench/openjdk/original/xLiveMap.ll'
source_filename = "bench/openjdk/original/xLiveMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL33XCounterMarkSeqNumResetContention = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"Contention\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Mark SeqNum Reset Contention\00", align 1
@_ZL34XCounterMarkSegmentResetContention = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Mark Segment Reset Contention\00", align 1
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [77 x i8] c"Mark seqnum reset contention, thread: 0x%016lx (%s), map: 0x%016lx, bit: %lu\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Mark segment reset contention, thread: 0x%016lx (%s), map: 0x%016lx, segment: %lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN7XThread3_idE = external thread_local local_unnamed_addr global i64, align 8
@_ZN7XThread12_initializedE = external thread_local local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xLiveMap.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8XLiveMapC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8XLiveMapC2Ej

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XLiveMapC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store volatile i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @llvm.umax.i32(i32 %1, i32 64)
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN11CHeapBitMapC2Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef %9, i8 noundef zeroext 5, i1 noundef zeroext false) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 6
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %13, i1 true)
  store i64 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %4 = load i32, ptr @XGlobalSeqNum, align 4
  %.not14 = icmp eq i32 %3, %4
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %.016 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %.0615 = phi i1 [ false, %.lr.ph ], [ true, %25 ]
  %.not7 = icmp eq i32 %.016, -1
  br i1 %.not7, label %16, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, i32 %.016, ptr nonnull %0) #7, !srcloc !7
  %11 = icmp eq i32 %10, %.016
  br i1 %11, label %_ZN6BitMap5clearEv.exit10, label %16

_ZN6BitMap5clearEv.exit10:                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store volatile i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load i32, ptr @XGlobalSeqNum, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  store volatile i32 %15, ptr %0, align 8
  br label %.loopexit

16:                                               ; preds = %9, %8
  br i1 %.0615, label %25, label %17

17:                                               ; preds = %16
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL33XCounterMarkSeqNumResetContention, i64 noundef 1) #7
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %25, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZN7XThread2idEv.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN7XThread10initializeEv() #7
  br label %_ZN7XThread2idEv.exit

_ZN7XThread2idEv.exit:                            ; preds = %19, %22
  %23 = load i64, ptr %6, align 8
  %24 = tail call noundef ptr @_ZN7XThread4nameEv() #7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %23, ptr noundef %24, i64 noundef %7, i64 noundef %1)
  br label %25

25:                                               ; preds = %16, %17, %_ZN7XThread2idEv.exit
  %26 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %27 = load i32, ptr @XGlobalSeqNum, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !8

.loopexit:                                        ; preds = %25, %2, %_ZN6BitMap5clearEv.exit10
  ret void
}

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7XThread4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i64 %1, 6
  %5 = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %6 = and i64 %1, 63
  %7 = shl nuw i64 1, %6
  %8 = load volatile i64, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %9

9:                                                ; preds = %18, %2
  %.017.i.i = phi i64 [ %8, %2 ], [ %19, %18 ]
  %10 = or i64 %.017.i.i, %7
  %.not.not.not.i.not.not.not.i.not = icmp eq i64 %10, %.017.i.i
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN8XLiveMap13claim_segmentEm.exit.preheader, label %18

_ZN8XLiveMap13claim_segmentEm.exit.preheader:     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %4
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %14 = and i64 %13, %7
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %.lr.ph, label %_ZN8XLiveMap16set_segment_liveEm.exit

.lr.ph:                                           ; preds = %_ZN8XLiveMap13claim_segmentEm.exit.preheader
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  %16 = ptrtoint ptr %0 to i64
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34XCounterMarkSegmentResetContention, i64 noundef 1) #7
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %_ZN8XLiveMap13claim_segmentEm.exit.preheader21, label %21

18:                                               ; preds = %9
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %.017.i.i, ptr nonnull %5) #7, !srcloc !10
  %20 = icmp eq i64 %19, %.017.i.i
  br i1 %20, label %30, label %9, !llvm.loop !11

21:                                               ; preds = %.lr.ph
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN7XThread2idEv.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZN7XThread10initializeEv() #7
  br label %_ZN7XThread2idEv.exit

_ZN7XThread2idEv.exit:                            ; preds = %21, %25
  %26 = load i64, ptr %15, align 8
  %27 = tail call noundef ptr @_ZN7XThread4nameEv() #7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %26, ptr noundef %27, i64 noundef %16, i64 noundef %1)
  br label %_ZN8XLiveMap13claim_segmentEm.exit.preheader21

_ZN8XLiveMap13claim_segmentEm.exit.preheader21:   ; preds = %.lr.ph, %_ZN7XThread2idEv.exit
  br label %_ZN8XLiveMap13claim_segmentEm.exit

_ZN8XLiveMap13claim_segmentEm.exit:               ; preds = %_ZN8XLiveMap13claim_segmentEm.exit.preheader21, %_ZN8XLiveMap13claim_segmentEm.exit
  %28 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %29 = and i64 %28, %7
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZN8XLiveMap13claim_segmentEm.exit, label %_ZN8XLiveMap16set_segment_liveEm.exit, !llvm.loop !12

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 6
  %34 = mul i64 %33, %1
  %35 = add i64 %1, 1
  %36 = mul i64 %33, %35
  %37 = icmp ugt i64 %32, 131071
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %37, label %39, label %40

39:                                               ; preds = %30
  tail call void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %34, i64 noundef %36) #7
  br label %41

40:                                               ; preds = %30
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %34, i64 noundef %36) #7
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %4
  %44 = load volatile i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %47, %41
  %.017.i.i11 = phi i64 [ %44, %41 ], [ %48, %47 ]
  %46 = or i64 %.017.i.i11, %7
  %.not.not.not.i.not.not.not.i12.not = icmp eq i64 %46, %.017.i.i11
  br i1 %.not.not.not.i.not.not.not.i12.not, label %_ZN8XLiveMap16set_segment_liveEm.exit, label %47

47:                                               ; preds = %45
  %48 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %46, i64 %.017.i.i11, ptr nonnull %43) #7, !srcloc !10
  %49 = icmp eq i64 %48, %.017.i.i11
  br i1 %49, label %_ZN8XLiveMap16set_segment_liveEm.exit, label %45, !llvm.loop !11

_ZN8XLiveMap16set_segment_liveEm.exit:            ; preds = %47, %45, %_ZN8XLiveMap13claim_segmentEm.exit, %_ZN8XLiveMap13claim_segmentEm.exit.preheader
  ret void
}

declare void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 64)
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, %5
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %5, i1 noundef zeroext false) #7
  %10 = load i64, ptr %6, align 8
  %11 = lshr i64 %10, 6
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN11CHeapBitMapC2Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN7XThread10initializeEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xLiveMap.cpp() #2 section ".text.startup" {
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL33XCounterMarkSeqNumResetContention, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #7
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34XCounterMarkSegmentResetContention, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411161}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
