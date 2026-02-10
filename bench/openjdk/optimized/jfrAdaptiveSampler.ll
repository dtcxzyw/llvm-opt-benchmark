; ModuleID = 'bench/openjdk/original/jfrAdaptiveSampler.ll'
source_filename = "bench/openjdk/original/jfrAdaptiveSampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN24JfrGTestFixedRateSamplerD2Ev = comdat any

$_ZN24JfrGTestFixedRateSamplerD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZTV18JfrAdaptiveSampler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN18JfrAdaptiveSamplerD2Ev, ptr @_ZN18JfrAdaptiveSamplerD0Ev, ptr @_ZN18JfrAdaptiveSampler10initializeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV24JfrGTestFixedRateSampler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN24JfrGTestFixedRateSamplerD2Ev, ptr @_ZN24JfrGTestFixedRateSamplerD0Ev, ptr @_ZN24JfrGTestFixedRateSampler10initializeEv, ptr @_ZN24JfrGTestFixedRateSampler18next_window_paramsEPK16JfrSamplerWindow] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [151 x i8] c"JfrGTestFixedRateSampler: avg.sample size: %0.4f, window set point: %zu, sample size: %zu, population size: %zu, ratio: %.4f, window duration: %zu ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16JfrSamplerWindowC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrSamplerWindowC2Ev
@_ZN18JfrAdaptiveSamplerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18JfrAdaptiveSamplerD2Ev
@_ZN24JfrGTestFixedRateSamplerC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN24JfrGTestFixedRateSamplerC2Emmm

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN16JfrSamplerWindowC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18JfrAdaptiveSampler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = ptrtoint ptr %0 to i64
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store volatile i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(76) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18JfrAdaptiveSampler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %8, i64 noundef 64) #17
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN18JfrAdaptiveSamplerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %4, %1, %12
  %.sink8 = phi i64 [ 16, %1 ], [ 32, %12 ], [ 24, %4 ]
  %.sink = phi ptr [ null, %1 ], [ %18, %12 ], [ null, %4 ]
  %.0 = phi i1 [ false, %1 ], [ true, %12 ], [ false, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8
  store ptr %.sink, ptr %19, align 8
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  br label %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i

_ZNK16JfrSamplerWindow10is_expiredEl.exit.i:      ; preds = %8, %2
  %.pn.i.i = phi i64 [ %9, %8 ], [ %1, %2 ]
  %.not = icmp slt i64 %.pn.i.i, %6
  br i1 %.not, label %10, label %_ZNK16JfrSamplerWindow6sampleElPb.exit

10:                                               ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %11) #17, !srcloc !7
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp ugt i64 %13, %15
  br i1 %.not.i.i, label %_ZN10JfrTryLockD2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %13, %18
  %20 = icmp eq i64 %19, 0
  br label %_ZN10JfrTryLockD2Ev.exit

_ZNK16JfrSamplerWindow6sampleElPb.exit:           ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %21) #17, !srcloc !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN10JfrTryLockD2Ev.exit

24:                                               ; preds = %_ZNK16JfrSamplerWindow6sampleElPb.exit
  %25 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load volatile i64, ptr %26, align 8
  br i1 %7, label %28, label %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i3

28:                                               ; preds = %24
  %29 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  br label %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i3

_ZNK16JfrSamplerWindow10is_expiredEl.exit.i3:     ; preds = %28, %24
  %.pn.i.i4 = phi i64 [ %29, %28 ], [ %1, %24 ]
  %.not.i = icmp slt i64 %.pn.i.i4, %27
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i3
  tail call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %25)
  br label %31

31:                                               ; preds = %30, %_ZNK16JfrSamplerWindow10is_expiredEl.exit.i3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i32 0, ptr %21, align 8
  br label %_ZN10JfrTryLockD2Ev.exit

_ZN10JfrTryLockD2Ev.exit:                         ; preds = %16, %10, %31, %_ZNK16JfrSamplerWindow6sampleElPb.exit
  %32 = phi i1 [ false, %31 ], [ false, %_ZNK16JfrSamplerWindow6sampleElPb.exit ], [ %20, %16 ], [ false, %10 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16JfrSamplerWindow6sampleElPb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %_ZNK16JfrSamplerWindow10is_expiredEl.exit

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  br label %_ZNK16JfrSamplerWindow10is_expiredEl.exit

_ZNK16JfrSamplerWindow10is_expiredEl.exit:        ; preds = %3, %7
  %.pn.i = phi i64 [ %8, %7 ], [ %1, %3 ]
  %9 = icmp sge i64 %.pn.i, %5
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br i1 %9, label %_ZNK16JfrSamplerWindow6sampleEv.exit, label %11

11:                                               ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %12) #17, !srcloc !7
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %_ZNK16JfrSamplerWindow6sampleEv.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %14, %19
  %21 = icmp eq i64 %20, 0
  br label %_ZNK16JfrSamplerWindow6sampleEv.exit

_ZNK16JfrSamplerWindow6sampleEv.exit:             ; preds = %17, %11, %_ZNK16JfrSamplerWindow10is_expiredEl.exit
  %22 = phi i1 [ false, %_ZNK16JfrSamplerWindow10is_expiredEl.exit ], [ false, %11 ], [ %21, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler13rotate_windowEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %_ZNK16JfrSamplerWindow10is_expiredEl.exit

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  br label %_ZNK16JfrSamplerWindow10is_expiredEl.exit

_ZNK16JfrSamplerWindow10is_expiredEl.exit:        ; preds = %2, %8
  %.pn.i = phi i64 [ %9, %8 ], [ %1, %2 ]
  %.not = icmp slt i64 %.pn.i, %6
  br i1 %.not, label %11, label %10

10:                                               ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit
  tail call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %_ZNK16JfrSamplerWindow10is_expiredEl.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr %5(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %13, ptr %15, ptr %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 2
  %21 = uitofp i64 %19 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = select i1 %20, double 1.000000e+00, double %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1000
  %or.cond.i.i.i = icmp ult i64 %27, -999
  br i1 %or.cond.i.i.i, label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit.i, label %28

28:                                               ; preds = %10
  %.rhs.trunc.i.i.i = trunc nuw nsw i64 %26 to i16
  %29 = udiv i16 1000, %.rhs.trunc.i.i.i
  %.zext.i.i.i = zext nneg i16 %29 to i64
  br label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit.i

_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit.i: ; preds = %28, %10
  %.0.i.i.i = phi i64 [ %.zext.i.i.i, %28 ], [ 1, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.i.i.i, ptr %31, align 8
  store i8 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit.i, %2
  %33 = tail call noundef ptr @_ZN18JfrAdaptiveSampler8set_rateERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store volatile i64 0, ptr %38, align 8
  %39 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  %40 = load i64, ptr %34, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = tail call noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %41, i1 noundef zeroext false) #17
  %43 = add nsw i64 %42, %39
  br label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow.exit

_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow.exit: ; preds = %32, %37
  %.sink.i.i = phi i64 [ %43, %37 ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store volatile i64 %.sink.i.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile ptr %33, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 2
  %18 = uitofp i64 %16 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = select i1 %17, double 1.000000e+00, double %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1000
  %or.cond.i.i = icmp ult i64 %24, -999
  br i1 %or.cond.i.i, label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit, label %25

25:                                               ; preds = %7
  %.rhs.trunc.i.i = trunc nuw nsw i64 %23 to i16
  %26 = udiv i16 1000, %.rhs.trunc.i.i
  %.zext.i.i = zext nneg i16 %26 to i64
  br label %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit

_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit: ; preds = %7, %25
  %.0.i.i = phi i64 [ %.zext.i.i, %25 ], [ 1, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.i.i, ptr %28, align 8
  store i8 0, ptr %4, align 8
  br label %29

29:                                               ; preds = %_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams.exit, %3
  %30 = tail call noundef ptr @_ZN18JfrAdaptiveSampler8set_rateERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store volatile i64 0, ptr %35, align 8
  %36 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  %37 = load i64, ptr %31, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = tail call noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %38, i1 noundef zeroext false) #17
  %40 = add nsw i64 %39, %36
  br label %_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams.exit

_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams.exit: ; preds = %29, %34
  %.sink.i = phi i64 [ %40, %34 ], [ 0, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store volatile i64 %.sink.i, ptr %41, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18JfrAdaptiveSampler9configureERK16JfrSamplerParams(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((40, 72)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 25)) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 2
  %7 = uitofp i64 %5 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = select i1 %6, double 1.000000e+00, double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1000
  %or.cond.i = icmp ult i64 %13, -999
  br i1 %or.cond.i, label %_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams.exit, label %14

14:                                               ; preds = %2
  %.rhs.trunc.i = trunc nuw nsw i64 %12 to i16
  %15 = udiv i16 1000, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %15 to i64
  br label %_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams.exit

_Z36compute_accumulated_debt_carry_limitRK16JfrSamplerParams.exit: ; preds = %2, %14
  %.0.i = phi i64 [ %.zext.i, %14 ], [ 1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN18JfrAdaptiveSampler8set_rateERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr %5
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit, label %_ZNK16JfrSamplerWindow4debtEv.exit.i.i.i

_ZNK16JfrSamplerWindow4debtEv.exit.i.i.i:         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load volatile i64, ptr %17, align 8
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %12)
  %19 = udiv i64 %..i.i.i.i.i, %15
  %.neg.i.i = sub i64 %16, %19
  br label %_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit

_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit: ; preds = %3, %_ZNK16JfrSamplerWindow4debtEv.exit.i.i.i
  %.neg4.i.i = phi i64 [ %.neg.i.i, %_ZNK16JfrSamplerWindow4debtEv.exit.i.i.i ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = add i64 %21, 1
  %storemerge.i.i = select i1 %24, i64 1, i64 %25
  %.0.i.i = select i1 %24, i64 0, i64 %.neg4.i.i
  store i64 %storemerge.i.i, ptr %20, align 8
  %26 = add i64 %.0.i.i, %10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit
  %29 = uitofp i64 %26 to double
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load volatile i64, ptr %30, align 8
  %32 = uitofp i64 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fsub double 1.000000e+00, %34
  %38 = fmul double %37, %36
  %39 = tail call noundef double @llvm.fmuladd.f64(double %34, double %32, double %38)
  store double %39, ptr %35, align 8
  %40 = fcmp ugt double %39, %29
  br i1 %40, label %41, label %_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow.exit

41:                                               ; preds = %28
  %42 = fdiv double %29, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, 25214903917
  %46 = add i64 %45, 11
  %47 = and i64 %46, 281474976710655
  store i64 %47, ptr %43, align 8
  %48 = lshr i64 %47, 22
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = uitofp nneg i32 %49 to double
  %51 = fmul nnan double %50, 0x3E50000000000000
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %_Z14next_geometricdd.exit.i, label %53

53:                                               ; preds = %41
  %54 = fcmp oeq double %51, 1.000000e+00
  br i1 %54, label %55, label %_Z14next_geometricdd.exit.i

55:                                               ; preds = %53
  br label %_Z14next_geometricdd.exit.i

_Z14next_geometricdd.exit.i:                      ; preds = %55, %53, %41
  %.0.i.i14 = phi double [ %51, %53 ], [ 0x3FEFAE147AE147AE, %55 ], [ 1.000000e-02, %41 ]
  %56 = fsub double 1.000000e+00, %.0.i.i14
  %57 = tail call double @log(double noundef %56) #17
  %58 = fsub double 1.000000e+00, %42
  %59 = tail call double @log(double noundef %58) #17
  %60 = fdiv double %57, %59
  %61 = tail call double @llvm.ceil.f64(double %60)
  %62 = fptoui double %61 to i64
  br label %_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow.exit

_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow.exit: ; preds = %28, %_Z14next_geometricdd.exit.i
  %.0.i = phi i64 [ %62, %_Z14next_geometricdd.exit.i ], [ 1, %28 ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i, ptr %63, align 8
  %64 = mul i64 %.0.i, %26
  br label %65

65:                                               ; preds = %_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit, %_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow.exit
  %.sink = phi i64 [ %64, %_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow.exit ], [ 0, %_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sink, ptr %66, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrSamplerWindow10initializeERK16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 0, ptr %7, align 8
  %8 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #17
  %9 = load i64, ptr %3, align 8
  %10 = mul nsw i64 %9, 1000000
  %11 = tail call noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %10, i1 noundef zeroext false) #17
  %12 = add nsw i64 %11, %8
  br label %13

13:                                               ; preds = %2, %6
  %.sink = phi i64 [ %12, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN18JfrAdaptiveSampler19project_sample_sizeERK16JfrSamplerParamsPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow.exit, label %_ZNK16JfrSamplerWindow4debtEv.exit.i.i

_ZNK16JfrSamplerWindow4debtEv.exit.i.i:           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load volatile i64, ptr %11, align 8
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %6)
  %13 = udiv i64 %..i.i.i.i, %9
  %.neg.i = sub i64 %10, %13
  br label %_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow.exit

_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow.exit: ; preds = %3, %_ZNK16JfrSamplerWindow4debtEv.exit.i.i
  %.neg4.i = phi i64 [ %.neg.i, %_ZNK16JfrSamplerWindow4debtEv.exit.i.i ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = add i64 %15, 1
  %storemerge.i = select i1 %18, i64 1, i64 %19
  %.0.i = select i1 %18, i64 0, i64 %.neg4.i
  store i64 %storemerge.i, ptr %14, align 8
  %20 = add i64 %.0.i, %4
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef i64 @_ZN18JfrAdaptiveSampler24derive_sampling_intervalEdPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load volatile i64, ptr %4, align 8
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8
  %11 = fsub double 1.000000e+00, %8
  %12 = fmul double %11, %10
  %13 = tail call noundef double @llvm.fmuladd.f64(double %8, double %6, double %12)
  store double %13, ptr %9, align 8
  %14 = fcmp ugt double %13, %1
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = fdiv double %1, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 25214903917
  %20 = add i64 %19, 11
  %21 = and i64 %20, 281474976710655
  store i64 %21, ptr %17, align 8
  %22 = lshr i64 %21, 22
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = fmul nnan double %24, 0x3E50000000000000
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %_Z14next_geometricdd.exit, label %27

27:                                               ; preds = %15
  %28 = fcmp oeq double %25, 1.000000e+00
  br i1 %28, label %29, label %_Z14next_geometricdd.exit

29:                                               ; preds = %27
  br label %_Z14next_geometricdd.exit

_Z14next_geometricdd.exit:                        ; preds = %15, %27, %29
  %.0.i = phi double [ %25, %27 ], [ 0x3FEFAE147AE147AE, %29 ], [ 1.000000e-02, %15 ]
  %30 = fsub double 1.000000e+00, %.0.i
  %31 = tail call double @log(double noundef %30) #17
  %32 = fsub double 1.000000e+00, %16
  %33 = tail call double @log(double noundef %32) #17
  %34 = fdiv double %31, %33
  %35 = tail call double @llvm.ceil.f64(double %34)
  %36 = fptoui double %35 to i64
  br label %37

37:                                               ; preds = %3, %_Z14next_geometricdd.exit
  %.0 = phi i64 [ %36, %_Z14next_geometricdd.exit ], [ 1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN18JfrAdaptiveSampler13amortize_debtEPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK16JfrSamplerWindow16accumulated_debtEv.exit, label %_ZNK16JfrSamplerWindow4debtEv.exit.i

_ZNK16JfrSamplerWindow4debtEv.exit.i:             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load volatile i64, ptr %9, align 8
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %4)
  %11 = udiv i64 %..i.i.i, %7
  %.neg = sub i64 %8, %11
  br label %_ZNK16JfrSamplerWindow16accumulated_debtEv.exit

_ZNK16JfrSamplerWindow16accumulated_debtEv.exit:  ; preds = %2, %_ZNK16JfrSamplerWindow4debtEv.exit.i
  %.neg4 = phi i64 [ %.neg, %_ZNK16JfrSamplerWindow4debtEv.exit.i ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  %17 = add i64 %13, 1
  %storemerge = select i1 %16, i64 1, i64 %17
  %.0 = select i1 %16, i64 0, i64 %.neg4
  store i64 %storemerge, ptr %12, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow16accumulated_debtEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %_ZNK16JfrSamplerWindow4debtEv.exit

_ZNK16JfrSamplerWindow4debtEv.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load volatile i64, ptr %8, align 8
  %..i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %3)
  %10 = udiv i64 %..i.i, %6
  %11 = sub i64 %10, %7
  br label %12

12:                                               ; preds = %1, %_ZNK16JfrSamplerWindow4debtEv.exit
  %13 = phi i64 [ %11, %_ZNK16JfrSamplerWindow4debtEv.exit ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %8 = udiv i64 %., %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK16JfrSamplerWindow4debtEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %7, i64 %3)
  %10 = udiv i64 %..i, %9
  %11 = load i64, ptr %0, align 8
  %12 = sub i64 %10, %11
  br label %13

13:                                               ; preds = %1, %5
  %14 = phi i64 [ %12, %5 ], [ 0, %1 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN24JfrGTestFixedRateSamplerC2Emmm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store volatile i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24JfrGTestFixedRateSampler, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24JfrGTestFixedRateSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN18JfrAdaptiveSampler10initializeEv.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN18JfrAdaptiveSampler10initializeEv.exit, label %12

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  br label %_ZN18JfrAdaptiveSampler10initializeEv.exit

_ZN18JfrAdaptiveSampler10initializeEv.exit:       ; preds = %1, %4, %12
  %.sink8.i = phi i64 [ 16, %1 ], [ 32, %12 ], [ 24, %4 ]
  %.sink.i = phi ptr [ null, %1 ], [ %18, %12 ], [ null, %4 ]
  %.0.i = phi i1 [ false, %1 ], [ true, %12 ], [ false, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8.i
  store ptr %.sink.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %20, ptr noundef null) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void @_ZN18JfrAdaptiveSampler6rotateEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %22)
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %20) #17
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN24JfrGTestFixedRateSampler18next_window_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8
  %..i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %12 = udiv i64 %..i.i, %11
  %13 = uitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 2
  %17 = uitofp i64 %15 to double
  %18 = fdiv double 1.000000e+00, %17
  %19 = select i1 %16, double 1.000000e+00, double %18
  %20 = load double, ptr %5, align 8
  %21 = fsub nnan double 1.000000e+00, %19
  %22 = fmul double %20, %21
  %23 = tail call noundef double @llvm.fmuladd.f64(double %19, double %13, double %22)
  store double %23, ptr %5, align 8
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %_ZL3logPK16JfrSamplerWindowPd.exit, label %25

25:                                               ; preds = %4
  %26 = load i64, ptr %1, align 8
  %27 = load volatile i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %..i12.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %28)
  %30 = udiv i64 %..i12.i, %29
  %31 = load volatile i64, ptr %6, align 8
  %32 = load volatile i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load volatile i64, ptr %6, align 8
  %..i13.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %28)
  %36 = udiv i64 %..i13.i, %29
  %37 = uitofp i64 %36 to double
  %38 = load volatile i64, ptr %6, align 8
  %39 = uitofp i64 %38 to double
  %40 = fdiv double %37, %39
  br label %41

41:                                               ; preds = %34, %25
  %42 = phi double [ %40, %34 ], [ 0.000000e+00, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, double noundef %23, i64 noundef %26, i64 noundef %30, i64 noundef %31, double noundef %42, i64 noundef %44)
  br label %_ZL3logPK16JfrSamplerWindowPd.exit

_ZL3logPK16JfrSamplerWindowPd.exit:               ; preds = %2, %4, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %45
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrGTestFixedRateSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18JfrAdaptiveSampler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN18JfrAdaptiveSamplerD2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %8, i64 noundef 64) #17
  br label %_ZN18JfrAdaptiveSamplerD2Ev.exit

_ZN18JfrAdaptiveSamplerD2Ev.exit:                 ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24JfrGTestFixedRateSamplerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18JfrAdaptiveSampler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN24JfrGTestFixedRateSamplerD2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %8, i64 noundef 64) #17
  br label %_ZN24JfrGTestFixedRateSamplerD2Ev.exit

_ZN24JfrGTestFixedRateSamplerD2Ev.exit:           ; preds = %6, %10
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 160, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #12

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #12

declare noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411697}
!8 = !{i64 2145411161}
!9 = !{i64 2145392998}
