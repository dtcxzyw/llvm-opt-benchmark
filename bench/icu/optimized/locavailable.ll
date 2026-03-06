; ModuleID = 'bench/icu/original/locavailable.ll'
source_filename = "bench/icu/original/locavailable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

@_ZN6icu_77L24availableLocaleListCountE = internal unnamed_addr global i32 0, align 4
@_ZN6icu_77L19availableLocaleListE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_122gAvailableLocaleCountsE = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@_ZN12_GLOBAL__N_121gAvailableLocaleNamesE = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@_ZN6icu_77L15gInitOnceLocaleE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant [39 x i8] c"N12_GLOBAL__N_120AvailableLocalesSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@.str.4 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"AliasLocales\00", align 1
@_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZN6icu_7717StringEnumerationD2Ev, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant [52 x i8] c"N12_GLOBAL__N_133AvailableLocalesStringEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721locale_available_initEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::ErrorCode", align 8
  %2 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %uloc_countAvailable_77.exit unwind label %4

common.resume:                                    ; preds = %43, %.loopexit, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %24, %.loopexit ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

uloc_countAvailable_77.exit:                      ; preds = %0
  %6 = load i32, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %.inv.i = icmp sgt i32 %6, 0
  %.0.i = select i1 %.inv.i, i32 0, i32 %7
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.i, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !10
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %uloc_countAvailable_77.exit
  %9 = sext i32 %.0.i to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 224)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = or disjoint i64 %12, 8
  %14 = select i1 %11, i64 -1, i64 %13
  %15 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit22, label %17

17:                                               ; preds = %8
  store i64 %9, ptr %15, align 8
  %.ptr15 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %18

18:                                               ; preds = %19, %17
  %.idx = phi i64 [ 8, %17 ], [ %.add, %19 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr.ptr)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %.add = add nuw nsw i64 %.idx, 224
  %20 = add nuw nsw i64 %.idx, 216
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %.loopexit22, label %18

.loopexit22:                                      ; preds = %19, %8
  %22 = phi ptr [ null, %8 ], [ %.ptr15, %19 ]
  store ptr %22, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  br label %27

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %.idx, 8
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %.idx16 = phi i64 [ %.add17, %.preheader ], [ %.idx, %23 ]
  %.add17 = add nsw i64 %.idx16, -224
  %.ptr19 = getelementptr inbounds i8, ptr %15, i64 %.add17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr19) #14
  %26 = icmp eq i64 %.add17, 8
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %23
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %15) #14
  br label %common.resume

thread-pre-split:                                 ; preds = %uloc_countAvailable_77.exit
  %.pr = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %thread-pre-split, %.loopexit22
  %28 = phi ptr [ %.pr, %thread-pre-split ], [ %22, %.loopexit22 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %27
  store i32 0, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !10
  br label %._crit_edge

30:                                               ; preds = %27
  %.pre = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !10
  %31 = icmp sgt i32 %.pre, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = zext nneg i32 %.pre to i64
  br label %34

._crit_edge:                                      ; preds = %uloc_getAvailable_77.exit, %.thread, %30
  call void @ucln_common_registerCleanup_77(i32 noundef 9, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_124locale_available_cleanupEv)
  ret void

34:                                               ; preds = %.lr.ph, %uloc_getAvailable_77.exit
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %uloc_getAvailable_77.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw [224 x i8], ptr %35, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %1, align 8, !tbaa !3
  store i32 0, ptr %32, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %32, align 8, !tbaa !6
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %indvars.iv.next, %41
  %or.cond.i = select i1 %39, i1 true, i1 %42
  br i1 %or.cond.i, label %uloc_getAvailable_77.exit, label %45

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

45:                                               ; preds = %37
  %46 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16, !tbaa !15
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  br label %uloc_getAvailable_77.exit

uloc_getAvailable_77.exit:                        ; preds = %37, %45
  %.0.i21 = phi ptr [ %48, %45 ], [ null, %37 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef %.0.i21)
  %49 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %49, label %34, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_countAvailable_77() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = load i32, ptr %2, align 8, !tbaa !6
  %5 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %.inv = icmp sgt i32 %4, 0
  %.0 = select i1 %.inv, i32 0, i32 %5
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @uloc_getAvailable_77(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4
  %8 = icmp sgt i32 %0, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %16, label %11

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16, !tbaa !15
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %4, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_124locale_available_cleanupEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.idx = mul nsw i64 %4, 224
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %6, %.preheader.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -224
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %3) #14
  store ptr null, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %.loopexit, %0
  store i32 0, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !10
  store atomic i32 0, ptr @_ZN6icu_77L15gInitOnceLocaleE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i32, ptr @_ZN6icu_77L15gInitOnceLocaleE acquire, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15gInitOnceLocaleE)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6icu_7721locale_available_initEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15gInitOnceLocaleE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %1, %4, %6
  %7 = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !10
  store i32 %7, ptr %0, align 4, !tbaa !10
  %8 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %3 = alloca %"class.(anonymous namespace)::AvailableLocalesSink", align 8
  %4 = load i32, ptr %0, align 4, !tbaa !22
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

6:                                                ; preds = %1
  %7 = load atomic i32, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %20, label %10

10:                                               ; preds = %8
  tail call void @ucln_common_registerCleanup_77(i32 noundef 12, ptr noundef nonnull @_ZN12_GLOBAL__N_112uloc_cleanupEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %11, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE, i64 16), ptr %3, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit, label %13

13:                                               ; preds = %12
  invoke void @ures_close_77(ptr noundef nonnull %11)
          to label %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %0, align 4, !tbaa !22
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, i64 4), align 4, !tbaa !26
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

20:                                               ; preds = %8, %6
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, i64 4), align 4, !tbaa !26
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %0, align 4, !tbaa !22
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode.exit, %20, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uloc_openAvailableByType_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !22
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 2
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !22
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

7:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, ptr %1, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit unwind label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23, label %17

17:                                               ; preds = %14
  store i32 7, ptr %1, align 4, !tbaa !22
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit: ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, i64 16), ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %19, align 8, !tbaa !37
  %.pre = load i32, ptr %1, align 4, !tbaa !22
  %20 = icmp slt i32 %.pre, 1
  br i1 %20, label %23, label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #14
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit
  %24 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef nonnull %11, ptr noundef nonnull %1)
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

25:                                               ; preds = %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode.exit
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(124) %11) #14
  br label %_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23

_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev.exit23: ; preds = %14, %17, %23, %25, %7, %2, %6
  %.016 = phi ptr [ null, %7 ], [ null, %6 ], [ null, %2 ], [ null, %25 ], [ %24, %23 ], [ null, %17 ], [ null, %14 ]
  ret ptr %.016
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112uloc_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
.critedge:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16, !tbaa !15
  tail call void @uprv_free_77(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16, !tbaa !15
  store i32 0, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !10
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 8), align 8, !tbaa !15
  tail call void @uprv_free_77(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 8), align 8, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 4), align 4, !tbaa !10
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %4, align 4, !tbaa !22
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.preheader31, label %.loopexit

.preheader31:                                     ; preds = %11
  %17 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2534 = icmp eq i8 %17, 0
  br i1 %.not2534, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader31
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %19

19:                                               ; preds = %.lr.ph36, %.thread
  %.02235 = phi i32 [ 0, %.lr.ph36 ], [ %47, %.thread ]
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(17) @.str.4) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(13) @.str.5) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23, %19
  %.021 = phi i64 [ 0, %19 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load i32, ptr %4, align 4, !tbaa !22
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %.thread29

32:                                               ; preds = %26
  %33 = load i32, ptr %18, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 %.021
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call noalias ptr @uprv_malloc_77(i64 noundef %36) #17
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 %.021
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = icmp eq ptr %37, null
  br i1 %39, label %41, label %.preheader

.preheader:                                       ; preds = %32
  %40 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2732 = icmp eq i8 %40, 0
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %32
  store i32 7, ptr %4, align 4, !tbaa !22
  br label %.thread29

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load ptr, ptr %38, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %42, ptr %44, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %46 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not27 = icmp eq i8 %46, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !43

.thread29:                                        ; preds = %26, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %23, %._crit_edge
  %47 = add nuw nsw i32 %.02235, 1
  %48 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not25 = icmp eq i8 %48, 0
  br i1 %.not25, label %.loopexit, label %19, !llvm.loop !44

.loopexit:                                        ; preds = %.thread, %.preheader31, %.thread29, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %5, %.loopexit
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

declare void @ures_close_77(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !22
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 4), align 4, !tbaa !10
  %12 = add nsw i32 %11, %10
  br label %17

13:                                               ; preds = %5
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %2, %13, %9
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !37
  %12 = icmp eq i32 %8, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !10
  %15 = icmp sge i32 %10, %14
  %16 = select i1 %15, i32 %14, i32 0
  %.120 = sub nsw i32 %10, %16
  %.1 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %6
  %.019 = phi i32 [ %.120, %13 ], [ %10, %6 ]
  %.018 = phi i32 [ %.1, %13 ], [ %8, %6 ]
  %18 = zext i32 %.018 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp slt i32 %.019, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = sext i32 %.019 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %30 = trunc i64 %29 to i32
  br label %.sink.split

31:                                               ; preds = %17
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %32, label %.sink.split

.sink.split:                                      ; preds = %31, %28
  %.sink = phi i32 [ %30, %28 ], [ 0, %31 ]
  %.017.ph = phi ptr [ %27, %28 ], [ null, %31 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %.sink.split, %22, %31, %3
  %.017 = phi ptr [ null, %3 ], [ null, %31 ], [ %27, %22 ], [ %.017.ph, %.sink.split ]
  ret ptr %.017
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !22
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6icu_779ErrorCodeE", !8, i64 8}
!8 = !{!"_ZTS10UErrorCode", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_776LocaleE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !25, i64 0}
!25 = !{!"p1 _ZTS15UResourceBundle", !14, i64 0}
!26 = !{!27, !8, i64 4}
!27 = !{!"_ZTSN6icu_779UInitOnceE", !28, i64 0, !8, i64 4}
!28 = !{!"_ZTSSt6atomicIiE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!30 = !{!31, !36, i64 116}
!31 = !{!"_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE", !32, i64 0, !36, i64 116, !11, i64 120}
!32 = !{!"_ZTSN6icu_7717StringEnumerationE", !33, i64 0, !34, i64 8, !9, i64 72, !19, i64 104, !11, i64 112}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !9, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!36 = !{!"_ZTS17ULocAvailableType", !9, i64 0}
!37 = !{!31, !11, i64 120}
!38 = !{!39, !11, i64 32}
!39 = !{!"_ZTSN6icu_7713ResourceTableE", !40, i64 0, !41, i64 8, !40, i64 16, !41, i64 24, !11, i64 32, !42, i64 36}
!40 = !{!"p1 short", !14, i64 0}
!41 = !{!"p1 int", !14, i64 0}
!42 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
