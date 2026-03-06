; ModuleID = 'bench/icu/original/uspoof_impl.ll'
source_filename = "bench/icu/original/uspoof_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::ScriptSet" = type { [7 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

$_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

@_ZZN6icu_779SpoofImpl16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779SpoofImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779SpoofImplE, ptr @_ZN6icu_779SpoofImplD1Ev, ptr @_ZN6icu_779SpoofImplD0Ev, ptr @_ZNK6icu_779SpoofImpl17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7711CheckResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711CheckResultE, ptr @_ZN6icu_7711CheckResultD1Ev, ptr @_ZN6icu_7711CheckResultD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L17gDefaultSpoofDataE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"uspoof_swap(): data format %02x.%02x.%02x.%02x (format version %02x %02x %02x %02x) is not recognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"uspoof_swap(): Spoof Data header is invalid.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uspoof_swap(): too few bytes (%d after ICU Data header) for spoof data.\0A\00", align 1
@_ZTIN6icu_779SpoofImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_779SpoofImplE, i32 0, i32 2, ptr @_ZTIN6icu_777UObjectE, i64 2, ptr @_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779SpoofImplE = constant [20 x i8] c"N6icu_779SpoofImplE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant [68 x i8] c"N6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE\00", comdat, align 1
@_ZTIN6icu_7711CheckResultE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711CheckResultE, i32 0, i32 2, ptr @_ZTIN6icu_777UObjectE, i64 2, ptr @_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE, i64 2050 }, align 8
@_ZTSN6icu_7711CheckResultE = constant [23 x i8] c"N6icu_7711CheckResultE\00", align 1
@_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE }, comdat, align 8
@_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant [75 x i8] c"N6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L21gSpoofInitDefaultOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"confusables\00", align 1

@_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofImplC2EPNS_9SpoofDataER10UErrorCode
@_ZN6icu_779SpoofImplC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SpoofImplC2ER10UErrorCode
@_ZN6icu_779SpoofImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofImplC2Ev
@_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofImplC2ERKS0_R10UErrorCode
@_ZN6icu_779SpoofImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofImplD2Ev
@_ZN6icu_7711CheckResultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711CheckResultC2Ev
@_ZN6icu_7711CheckResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711CheckResultD2Ev
@_ZN6icu_779SpoofDataC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofDataC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_779SpoofDataC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779SpoofDataC2EPKviR10UErrorCode
@_ZN6icu_779SpoofDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SpoofDataC2ER10UErrorCode
@_ZN6icu_779SpoofDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofDataD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_779SpoofImpl16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_779SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_779SpoofImpl17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_779SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 944111087, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779SpoofImplE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %9, align 8, !tbaa !18
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef 0, i32 noundef 1114111)
          to label %16 unwind label %22

16:                                               ; preds = %15, %12
  store ptr %13, ptr %7, align 8, !tbaa !21
  %17 = invoke ptr @uprv_strdup_77(ptr noundef nonnull @.str)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %17, null
  %or.cond.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i, label %21, label %24

21:                                               ; preds = %.noexc
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #21
  br label %.body

24:                                               ; preds = %.noexc
  %25 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit unwind label %26

_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit: ; preds = %21, %3, %24
  store ptr %1, ptr %6, align 8, !tbaa !23
  ret void

26:                                               ; preds = %24, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  store i32 0, ptr %4, align 8, !tbaa !3
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((12, 44)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %7, align 8, !tbaa !18
  %8 = load i32, ptr %1, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 0, i32 noundef 1114111)
          to label %14 unwind label %20

14:                                               ; preds = %13, %10
  store ptr %11, ptr %5, align 8, !tbaa !21
  %15 = tail call ptr @uprv_strdup_77(ptr noundef nonnull @.str)
  store ptr %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  %18 = icmp eq ptr %15, null
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %14
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #21
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br label %24

24:                                               ; preds = %19, %22, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 944111087, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779SpoofImplE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %8, align 8, !tbaa !18
  %9 = load i32, ptr %1, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 0, i32 noundef 1114111)
          to label %15 unwind label %21

15:                                               ; preds = %14, %11
  store ptr %12, ptr %6, align 8, !tbaa !21
  %16 = invoke ptr @uprv_strdup_77(ptr noundef nonnull @.str)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %16, null
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %.noexc
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #21
  br label %.body

23:                                               ; preds = %.noexc
  %24 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit unwind label %27

_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit: ; preds = %20, %2, %23
  %25 = invoke noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit
  store ptr %25, ptr %5, align 8, !tbaa !23
  ret void

27:                                               ; preds = %23, %15, %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  store i32 0, ptr %3, align 8, !tbaa !3
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !19
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L21gSpoofInitDefaultOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gSpoofInitDefaultOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %27, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN6icu_77L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %10 = load i32, ptr %0, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6icu_779SpoofDataC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %16 unwind label %22

16:                                               ; preds = %15
  store ptr %13, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  %17 = load i32, ptr %0, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %25, label %21

.thread.i:                                        ; preds = %12
  store ptr null, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  %19 = load i32, ptr %0, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %.thread12.i

21:                                               ; preds = %16
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #21
  br label %.thread12.i

.thread12.i:                                      ; preds = %21, %.thread.i
  store ptr null, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  br label %_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %.thread.i
  store i32 7, ptr %0, align 4, !tbaa !19
  br label %_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit

25:                                               ; preds = %16
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 4, ptr noundef nonnull @_ZN6icu_77L25uspoof_cleanupDefaultDataEv)
  br label %_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit

_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit: ; preds = %8, %.thread12.i, %24, %25
  %26 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L21gSpoofInitDefaultOnceE, i64 4), align 4, !tbaa !25
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gSpoofInitDefaultOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

27:                                               ; preds = %6, %4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L21gSpoofInitDefaultOnceE, i64 4), align 4, !tbaa !25
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %30

30:                                               ; preds = %27
  store i32 %28, ptr %0, align 4, !tbaa !19
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode.exit, %27
  %.pr = load i32, ptr %0, align 4, !tbaa !19
  %31 = icmp slt i32 %.pr, 1
  br i1 %31, label %32, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

32:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %33 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %36 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %30, %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %32
  %.0 = phi ptr [ %36, %32 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %1 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 944111087, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779SpoofImplE, i64 16), ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 805306368, ptr %8, align 8, !tbaa !18
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef 0, i32 noundef 1114111)
          to label %12 unwind label %18

12:                                               ; preds = %11, %1
  store ptr %9, ptr %6, align 8, !tbaa !21
  %13 = invoke ptr @uprv_strdup_77(ptr noundef nonnull @.str)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  store ptr %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %13, null
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %17, label %20

17:                                               ; preds = %.noexc
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #21
  br label %.body

20:                                               ; preds = %.noexc
  %21 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit unwind label %24

_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit: ; preds = %17, %20
  %22 = invoke noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %24

23:                                               ; preds = %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit
  store ptr %22, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %20, %12, %_ZN6icu_779SpoofImpl9constructER10UErrorCode.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr %3, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 944111087, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779SpoofImplE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %38

11:                                               ; preds = %25, %21
  %12 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %4, align 8, !tbaa !3
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  store ptr %17, ptr %6, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %25 unwind label %11

25:                                               ; preds = %21
  store ptr %24, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = invoke ptr @uprv_strdup_77(ptr noundef %27)
          to label %29 unwind label %11

29:                                               ; preds = %25
  store ptr %28, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %28, null
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %29
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %3, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_779SpoofData12addReferenceEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779SpoofImplE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6icu_779SpoofData15removeReferenceEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %_ZN6icu_779SpoofData15removeReferenceEv.exit

7:                                                ; preds = %4
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %_ZN6icu_779SpoofData15removeReferenceEv.exit

_ZN6icu_779SpoofData15removeReferenceEv.exit:     ; preds = %7, %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZN6icu_779SpoofData15removeReferenceEv.exit
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %_ZN6icu_779SpoofData15removeReferenceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !3
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_779SpoofImplD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not9.i = icmp eq i32 %9, 944111087
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, label %12

12:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %16, 944111087
  br i1 %.not4.i, label %17, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !38
  %.not5.i = icmp eq i8 %19, 2
  br i1 %.not5.i, label %20, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %.not6.i = icmp eq i8 %22, 0
  br i1 %.not6.i, label %23, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !38
  %.not7.i = icmp eq i8 %25, 0
  br i1 %.not7.i, label %26, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %.not8.i = icmp eq i8 %28, 0
  br i1 %.not8.i, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split

_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split: ; preds = %26, %23, %20, %17, %15, %12, %5, %7
  %.sink.i.sink = phi i32 [ 3, %7 ], [ 1, %5 ], [ 3, %12 ], [ 3, %15 ], [ 3, %17 ], [ 3, %20 ], [ 3, %23 ], [ 3, %26 ]
  store i32 %.sink.i.sink, ptr %1, align 4, !tbaa !19
  br label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit

_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit: ; preds = %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split, %2, %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit, %26
  %.0 = phi ptr [ %0, %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit ], [ null, %2 ], [ %0, %26 ], [ null, %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %.not4 = icmp eq i32 %9, 944111087
  br i1 %.not4, label %10, label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !38
  %.not5 = icmp eq i8 %12, 2
  br i1 %.not5, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %.not6 = icmp eq i8 %15, 0
  br i1 %.not6, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %18 = load i8, ptr %17, align 2, !tbaa !38
  %.not7 = icmp eq i8 %18, 0
  br i1 %.not7, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %.not8 = icmp eq i8 %21, 0
  br i1 %.not8, label %23, label %22

22:                                               ; preds = %19, %16, %13, %10, %8, %5, %2
  store i32 3, ptr %1, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %19, %22
  %.0 = phi i8 [ 0, %22 ], [ 1, %19 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not9.i.i = icmp eq i32 %9, 944111087
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit.i, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit, label %12

12:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit.i
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !36
  %.not4.i.i = icmp eq i32 %16, 944111087
  br i1 %.not4.i.i, label %17, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !38
  %.not5.i.i = icmp eq i8 %19, 2
  br i1 %.not5.i.i, label %20, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %.not6.i.i = icmp eq i8 %22, 0
  br i1 %.not6.i.i, label %23, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !38
  %.not7.i.i = icmp eq i8 %25, 0
  br i1 %.not7.i.i, label %26, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %.not8.i.i = icmp eq i8 %28, 0
  br i1 %.not8.i.i, label %_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i

_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i: ; preds = %26, %23, %20, %17, %15, %12, %7, %5
  %.sink.i.sink.i = phi i32 [ 3, %7 ], [ 1, %5 ], [ 3, %12 ], [ 3, %15 ], [ 3, %17 ], [ 3, %20 ], [ 3, %23 ], [ 3, %26 ]
  store i32 %.sink.i.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit

_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode.exit: ; preds = %2, %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit.i, %26, %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i
  %.0.i = phi ptr [ %0, %_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode.exit.i ], [ null, %2 ], [ %0, %26 ], [ null, %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  br label %8

8:                                                ; preds = %.critedge, %3
  %.059 = phi i32 [ 0, %3 ], [ %27, %.critedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.3, %.critedge ]
  %9 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 44) #23
  br label %10

10:                                               ; preds = %10, %8
  %.1 = phi ptr [ %.0, %8 ], [ %13, %10 ]
  %11 = load i8, ptr %.1, align 1, !tbaa !38
  %12 = icmp eq i8 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %12, label %10, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %10
  %14 = icmp eq ptr %9, null
  %spec.select = select i1 %14, ptr %7, ptr %9
  br label %15

15:                                               ; preds = %.preheader, %17
  %.055.pn = phi ptr [ %.058, %17 ], [ %spec.select, %.preheader ]
  %.058 = getelementptr inbounds i8, ptr %.055.pn, i64 -1
  %16 = icmp ugt ptr %.058, %.1
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = load i8, ptr %.058, align 1, !tbaa !38
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %15, label %20, !llvm.loop !41

20:                                               ; preds = %17
  %21 = ptrtoint ptr %.055.pn to i64
  %22 = ptrtoint ptr %.1 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = invoke ptr @uprv_strndup_77(ptr noundef nonnull %.1, i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %.059, 1
  invoke void @_ZN6icu_779SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @uprv_free_77(ptr noundef %25)
          to label %.critedge unwind label %29

29:                                               ; preds = %28, %26, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %107

.critedge:                                        ; preds = %28
  %31 = load i32, ptr %2, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %.3 = select i1 %32, ptr %33, ptr %.1
  %34 = icmp ult ptr %.3, %7
  %or.cond74 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond74, label %8, label %.thread, !llvm.loop !42

35:                                               ; preds = %15
  %36 = icmp eq i32 %.059, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %39)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = invoke ptr @uprv_strdup_77(ptr noundef nonnull @.str)
          to label %42 unwind label %49

42:                                               ; preds = %40
  store ptr %41, ptr %38, align 8, !tbaa !22
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread82, label %45

45:                                               ; preds = %42
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %43, i32 noundef 0, i32 noundef 1114111)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %38, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread82, label %53

.thread82:                                        ; preds = %42, %46
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %104

49:                                               ; preds = %53, %40, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %107

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #21
  br label %107

53:                                               ; preds = %46
  %54 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %57) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %57) #21
  br label %60

60:                                               ; preds = %59, %55
  store ptr %43, ptr %56, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, -65
  store i32 %63, ptr %61, align 4, !tbaa !10
  br label %104

.thread:                                          ; preds = %.critedge, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %64 unwind label %75

64:                                               ; preds = %.thread
  %65 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 4106, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef 4106, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4, !tbaa !19
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %79, label %103

75:                                               ; preds = %.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %106

77:                                               ; preds = %79, %70, %68, %66, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %105

79:                                               ; preds = %72
  %80 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %81 unwind label %77

81:                                               ; preds = %79
  %82 = invoke ptr @uprv_strdup_77(ptr noundef nonnull %1)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = icmp eq ptr %80, null
  %85 = icmp eq ptr %82, null
  %or.cond3 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond3, label %86, label %89

86:                                               ; preds = %83
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %103

87:                                               ; preds = %92, %89, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %105

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %91)
          to label %92 unwind label %87

92:                                               ; preds = %89
  store ptr %82, ptr %90, align 8, !tbaa !22
  %93 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %80)
          to label %94 unwind label %87

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %96) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #21
  br label %99

99:                                               ; preds = %98, %94
  store ptr %80, ptr %95, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = or i32 %101, 64
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %86, %99, %72
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

104:                                              ; preds = %103, %60, %.thread82
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

105:                                              ; preds = %87, %77
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %78, %77 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  br label %106

106:                                              ; preds = %105, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %51, %106, %49, %29
  %.pn72 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %30, %29 ], [ %.pn.pn, %106 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn72
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @uprv_strndup_77(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [30 x i32], align 16
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @uscript_getCode_77(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 30, ptr noundef nonnull %3)
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = icmp eq i32 %8, -127
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 4106, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %21

18:                                               ; preds = %.lr.ph
  %19 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

21:                                               ; preds = %18, %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

._crit_edge:                                      ; preds = %20, %13
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %4, %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %1)
  tail call void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not33 = icmp eq i8 %8, 0
  br i1 %.not33, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %9, %7
  %14 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not34 = icmp eq i8 %14, 0
  br i1 %.not34, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %15, %13
  %18 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not35 = icmp eq i8 %18, 0
  br i1 %.not35, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not36 = icmp eq i8 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not37 = icmp eq i8 %26, 0
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %29

29:                                               ; preds = %27, %25
  %30 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not38 = icmp eq i8 %30, 0
  br i1 %.not38, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not39 = icmp eq i8 %32, 0
  br i1 %.not39, label %35, label %33

33:                                               ; preds = %31, %29
  %34 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %1)
  br label %35

35:                                               ; preds = %3, %33, %31
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 208, ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ScriptSet", align 4
  %7 = tail call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i16, ptr %8, align 8, !tbaa !38
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %9, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %17 = icmp eq i32 %2, 208
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.01619.us = phi i32 [ %28, %25 ], [ 0, %.lr.ph ]
  %18 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.01619.us)
          to label %19 unwind label %.split.us

19:                                               ; preds = %.lr.ph.split.us
  invoke void @_ZN6icu_779SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %.split.us

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6)
          to label %25 unwind label %.split.us

25:                                               ; preds = %23
  %26 = icmp ult i32 %18, 65536
  %27 = select i1 %26, i32 1, i32 2
  %28 = add nuw nsw i32 %27, %.01619.us
  %29 = load i16, ptr %8, align 8, !tbaa !38
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !46

.split.us:                                        ; preds = %23, %19, %.lr.ph.split.us
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

.split:                                           ; preds = %47, %44, %40, %.lr.ph.split
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %37, %.split ], [ %36, %.split.us ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.us-phi

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.01619 = phi i32 [ %52, %49 ], [ 0, %.lr.ph ]
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.01619)
          to label %40 unwind label %.split

40:                                               ; preds = %.lr.ph.split
  invoke void @_ZN6icu_779SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %.split

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %.split

46:                                               ; preds = %44
  %.not18 = icmp eq i8 %45, 0
  br i1 %.not18, label %47, label %49

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6)
          to label %49 unwind label %.split

49:                                               ; preds = %46, %47
  %50 = icmp ult i32 %39, 65536
  %51 = select i1 %50, i32 1, i32 2
  %52 = add nuw nsw i32 %51, %.01619
  %53 = load i16, ptr %8, align 8, !tbaa !38
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %9, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %.lr.ph.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %49, %41, %25, %20, %5
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %6, align 8, !tbaa !38
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %7, align 4
  %13 = select i1 %9, i32 %12, i32 %11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %4
  ret void

.lr.ph:                                           ; preds = %4, %23
  %.010 = phi i32 [ %26, %23 ], [ 0, %4 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.010)
  %16 = tail call signext i8 @u_charType_77(i32 noundef %15)
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = tail call double @u_getNumericValue_77(i32 noundef %15)
  %20 = fptosi double %19 to i32
  %21 = sub nsw i32 %15, %20
  %22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %21)
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %24 = icmp ult i32 %15, 65536
  %25 = select i1 %24, i32 1, i32 2
  %26 = add nuw nsw i32 %25, %.010
  %27 = load i16, ptr %6, align 8, !tbaa !38
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %7, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !47
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #3

declare double @u_getNumericValue_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 268435456, 1610612737) i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ScriptSet", align 4
  %5 = alloca %"class.icu_77::ScriptSet", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !38
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %9
  %19 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i, ptr %22, ptr %20
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

24:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !48

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !49
  %27 = icmp ugt i16 %26, 127
  br i1 %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %24

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
  invoke void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 208, ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode.exit unwind label %30

_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %28 = load i32, ptr %2, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %32, label %68

30:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %69

32:                                               ; preds = %_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode.exit
  %33 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %4)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %.not31 = icmp eq i8 %33, 0
  br i1 %.not31, label %68, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %5)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !tbaa !19
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %44, label %66

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %5) #21
  br label %67

44:                                               ; preds = %37
  %45 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %.not33 = icmp eq i8 %45, 0
  br i1 %.not33, label %47, label %66

47:                                               ; preds = %46
  %48 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %.not34 = icmp eq i8 %48, 0
  br i1 %.not34, label %50, label %66

50:                                               ; preds = %49
  %51 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %52 unwind label %42

52:                                               ; preds = %50
  %.not35 = icmp eq i8 %51, 0
  br i1 %.not35, label %53, label %66

53:                                               ; preds = %52
  %54 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
          to label %55 unwind label %42

55:                                               ; preds = %53
  %.not36 = icmp eq i8 %54, 0
  br i1 %.not36, label %56, label %65

56:                                               ; preds = %55
  %57 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %58 unwind label %42

58:                                               ; preds = %56
  %.not37 = icmp eq i8 %57, 0
  br i1 %.not37, label %59, label %65

59:                                               ; preds = %58
  %60 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %42

61:                                               ; preds = %59
  %.not38 = icmp eq i8 %60, 0
  br i1 %.not38, label %62, label %65

62:                                               ; preds = %61
  %63 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %5, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %64 unwind label %42

64:                                               ; preds = %62
  %.not41 = icmp eq i8 %63, 0
  br i1 %.not41, label %66, label %65

65:                                               ; preds = %64, %61, %58, %55
  br label %66

66:                                               ; preds = %64, %46, %49, %52, %37, %65
  %.3 = phi i32 [ 805306368, %46 ], [ 1610612736, %37 ], [ 1342177280, %65 ], [ 805306368, %52 ], [ 805306368, %49 ], [ 1073741824, %64 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

67:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

68:                                               ; preds = %34, %_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode.exit, %66
  %.2 = phi i32 [ 1610612736, %_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode.exit ], [ %.3, %66 ], [ 536870912, %34 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

69:                                               ; preds = %67, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %31, %30 ]
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %24, %9, %68, %3
  %.025 = phi i32 [ 1610612736, %3 ], [ %.2, %68 ], [ 268435456, %9 ], [ 268435456, %24 ]
  ret i32 %.025
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %4, align 8, !tbaa !38
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %.not31 = icmp sgt i32 %11, 0
  br i1 %.not31, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %18
  %.02133 = phi i1 [ %.223, %18 ], [ false, %3 ]
  %.02632 = phi i32 [ %21, %18 ], [ 0, %3 ]
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.02632)
  %13 = icmp eq i32 %12, 775
  %or.cond = and i1 %.02133, %13
  br i1 %or.cond, label %.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call zeroext i8 @u_getCombiningClass_77(i32 noundef %12)
  switch i8 %15, label %18 [
    i8 -26, label %16
    i8 0, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = tail call noundef zeroext i1 @_ZNK6icu_779SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %12)
  br label %18

18:                                               ; preds = %16, %14
  %.223 = phi i1 [ %17, %16 ], [ %.02133, %14 ]
  %19 = icmp ult i32 %12, 65536
  %20 = select i1 %19, i32 1, i32 2
  %21 = add nuw nsw i32 %20, %.02632
  %22 = load i16, ptr %4, align 8, !tbaa !38
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %.not = icmp slt i32 %21, %27
  br i1 %.not, label %.lr.ph, label %.thread

.thread:                                          ; preds = %18, %.lr.ph, %3
  %spec.select = phi i32 [ -1, %3 ], [ %.02632, %.lr.ph ], [ -1, %18 ]
  ret i32 %spec.select
}

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  switch i32 %1, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit [
    i32 567, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread
    i32 305, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread
    i32 108, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread
    i32 106, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread
    i32 105, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread
  ]

_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit: ; preds = %2
  %4 = tail call signext i8 @u_hasBinaryProperty_77(i32 noundef %1, i32 noundef 27)
  %.not13 = icmp eq i8 %4, 0
  br i1 %.not13, label %5, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread

5:                                                ; preds = %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = invoke noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load i16, ptr %6, align 8, !tbaa !38
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %17, i32 noundef -1)
          to label %19 unwind label %27

19:                                               ; preds = %10
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %18)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %.not = icmp eq i32 %20, %1
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  switch i32 %20, label %23 [
    i32 567, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
    i32 305, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
    i32 108, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
    i32 106, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
    i32 105, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
  ]

23:                                               ; preds = %22
  %24 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %20, i32 noundef 27)
          to label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12 unwind label %27

_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12: ; preds = %23
  %.not14 = icmp eq i8 %24, 0
  br i1 %.not14, label %29, label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %23, %19, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12, %21
  br label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread

_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread: ; preds = %22, %22, %22, %22, %22, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12, %29
  %.1 = phi i1 [ false, %29 ], [ true, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ], [ true, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread

30:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit.thread: ; preds = %2, %2, %2, %2, %2, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread
  %.0 = phi i1 [ %.1, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit12.thread ], [ true, %_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi.exit ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 257) i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %10, %3
  %.021 = phi i32 [ 0, %3 ], [ %.223, %10 ]
  %.020 = phi i32 [ %7, %3 ], [ %.2, %10 ]
  %11 = add nsw i32 %.020, %.021
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = and i32 %15, 16777215
  %17 = icmp sgt i32 %16, %1
  %18 = icmp samesign ult i32 %16, %1
  %.223 = select i1 %17, i32 %.021, i32 %12
  %.2 = select i1 %17, i32 %12, i32 %.020
  %19 = select i1 %17, i1 true, i1 %18
  %20 = sub nsw i32 %.2, %.223
  %21 = icmp sgt i32 %20, 1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %10, label %22, !llvm.loop !54

22:                                               ; preds = %10
  %23 = sext i32 %.223 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = and i32 %25, 16777215
  %.not = icmp eq i32 %26, %1
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1)
  br label %_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE.exit

29:                                               ; preds = %22
  %30 = lshr i32 %25, 24
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 %23
  %35 = load i16, ptr %34, align 2, !tbaa !56
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %35, ptr %4, align 2, !tbaa !49
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = zext i16 %35 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %43, i32 noundef 0, i32 noundef %31)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i unwind label %45

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i: ; preds = %39
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #21, !srcloc !59
  br label %_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE.exit

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #21, !srcloc !59
  resume { ptr, i32 } %46

_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i, %37, %27
  %.019 = phi i32 [ 1, %27 ], [ 1, %37 ], [ %31, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i ]
  ret i32 %.019
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 1114112) i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  %7 = icmp slt i32 %1, %2
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02025 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !49
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i16 %10, 57
  %spec.select.v = select i1 %12, i32 -55, i32 -48
  %spec.select = add nsw i32 %spec.select.v, %11
  %13 = icmp sgt i32 %spec.select, 15
  %14 = add nsw i32 %11, -87
  %spec.select24 = select i1 %13, i32 %14, i32 %spec.select
  %15 = shl i32 %.02025, 4
  %16 = add i32 %spec.select24, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp ugt i32 %16, 1114111
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  store i32 9, ptr %3, align 4, !tbaa !19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %18, %4
  %.022 = phi i32 [ 0, %4 ], [ 0, %18 ], [ %16, %._crit_edge ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711CheckResultC2Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 12)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 657779934, ptr %2, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711CheckResultE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !63
  %6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %8, align 8, !tbaa !72
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  store i32 0, ptr %2, align 8, !tbaa !61
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) initializes((12, 16)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %.not9.i = icmp eq i32 %9, 657779934
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %.not9.i.i = icmp eq i32 %9, 657779934
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7, %5
  %.sink.i.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i.i, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i.i
  %.0.i.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = and i32 %1, 1073741824
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %.not3 = icmp eq i32 %6, -1
  br i1 %.not3, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = or i32 %9, %6
  br label %14

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CheckResultD2Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7711CheckResultE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !61
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CheckResultD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofDataC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 28)) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 1, ptr %7 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

11:                                               ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !74
  %12 = tail call ptr @udata_getMemory_77(ptr noundef %1)
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = icmp sgt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %30, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %17, 944111087
  br i1 %.not4.i, label %18, label %30

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !38
  %.not5.i = icmp eq i8 %20, 2
  br i1 %.not5.i, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %.not6.i = icmp eq i8 %23, 0
  br i1 %.not6.i, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !38
  %.not7.i = icmp eq i8 %26, 0
  br i1 %.not7.i, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %.not8.i = icmp eq i8 %29, 0
  br i1 %.not8.i, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, label %30

30:                                               ; preds = %27, %24, %21, %18, %16, %11
  store i32 3, ptr %2, align 4, !tbaa !19
  br label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit

_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit: ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %2, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

35:                                               ; preds = %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %.not4.i6 = icmp eq i32 %37, 0
  br i1 %.not4.i6, label %41, label %38

38:                                               ; preds = %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %12, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %.not5.i7 = icmp eq i32 %43, 0
  br i1 %.not5.i7, label %47, label %44

44:                                               ; preds = %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  store ptr %46, ptr %31, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %.not6.i8 = icmp eq i32 %49, 0
  br i1 %.not6.i8, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit, label %50

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  store ptr %52, ptr %32, align 8, !tbaa !58
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit: ; preds = %50, %47, %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_779SpoofData5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 28)) %0) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 1, ptr %5 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((32, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %15, label %12

12:                                               ; preds = %8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %14, ptr %3, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %21, label %18

18:                                               ; preds = %15
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %20, ptr %4, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %27, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %2, %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_779SpoofDataC2EPKviR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 1, ptr %8 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

12:                                               ; preds = %4
  %13 = icmp ult i32 %2, 96
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

18:                                               ; preds = %15
  store ptr %1, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %24, 944111087
  br i1 %.not4.i, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !38
  %.not5.i = icmp eq i8 %27, 2
  br i1 %.not5.i, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %.not6.i = icmp eq i8 %30, 0
  br i1 %.not6.i, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 2, !tbaa !38
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %.not8.i = icmp eq i8 %36, 0
  br i1 %.not8.i, label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, label %37

37:                                               ; preds = %34, %31, %28, %25, %23
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit

_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %40 = load i32, ptr %3, align 4, !tbaa !19
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

42:                                               ; preds = %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %.not4.i11 = icmp eq i32 %44, 0
  br i1 %.not4.i11, label %48, label %45

45:                                               ; preds = %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !52
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %.not5.i12 = icmp eq i32 %50, 0
  br i1 %.not5.i12, label %54, label %51

51:                                               ; preds = %48
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  store ptr %53, ptr %38, align 8, !tbaa !55
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %.not6.i13 = icmp eq i32 %56, 0
  br i1 %.not6.i13, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  store ptr %59, ptr %39, align 8, !tbaa !58
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit: ; preds = %57, %54, %_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode.exit, %22, %4, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofDataC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 28)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store atomic i32 1, ptr %6 seq_cst, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %1, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

10:                                               ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !73
  %11 = tail call noalias dereferenceable_or_null(96) ptr @uprv_malloc_77(i64 noundef 96) #24
  store ptr %11, ptr %0, align 8, !tbaa !29
  store i32 96, ptr %5, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  store i32 944111087, ptr %11, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 2, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %17, align 1, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %18, align 2, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 0, ptr %19, align 1, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit: ; preds = %14, %13, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !73
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  invoke void @udata_close_77(ptr noundef nonnull %8)
          to label %10 unwind label %11

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8, !tbaa !74
  ret void

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !73
  %.not8 = icmp eq i8 %8, 0
  br i1 %.not8, label %9, label %10

9:                                                ; preds = %6
  tail call void @abort() #22
  unreachable

10:                                               ; preds = %6
  %11 = add nsw i32 %1, 15
  %12 = and i32 %11, -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = add i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !75
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = zext i32 %15 to i64
  %18 = tail call ptr @uprv_realloc_77(ptr noundef %16, i64 noundef %17) #25
  store ptr %18, ptr %0, align 8, !tbaa !29
  %19 = load i32, ptr %13, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !79
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = sext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %27 = load i32, ptr %2, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 1
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %28, label %29, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %35, label %32

32:                                               ; preds = %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %.pre, i64 %33
  store ptr %34, ptr %24, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %41, label %38

38:                                               ; preds = %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %.pre, i64 %39
  store ptr %40, ptr %25, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %.not6.i = icmp eq i32 %43, 0
  br i1 %.not6.i, label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit, label %44

44:                                               ; preds = %41
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %.pre, i64 %45
  store ptr %46, ptr %26, align 8, !tbaa !58
  br label %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit

_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit: ; preds = %10, %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 %21
  br label %48

48:                                               ; preds = %3, %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit
  %.0 = phi ptr [ %47, %_ZN6icu_779SpoofData8initPtrsER10UErrorCode.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #17 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 15, ptr %3, align 4, !tbaa !19
  br label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 4 %5, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %9
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !79
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_779SpoofData6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #19 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !51
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 16777216) i32 @_ZNK6icu_779SpoofData11codePointAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = and i32 %7, 16777215
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 257) i32 @_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = lshr i32 %9, 24
  %11 = add nuw nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 %7
  %15 = load i16, ptr %14, align 2, !tbaa !56
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %15, ptr %4, align 2, !tbaa !49
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %22
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %23, i32 noundef 0, i32 noundef %11)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %25

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #21, !srcloc !59
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #21, !srcloc !59
  resume { ptr, i32 } %26

27:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %17
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %156, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %156

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  %13 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %2, 0
  %16 = icmp eq ptr %3, null
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %17, label %18

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %156

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 2, !tbaa !38
  %21 = icmp eq i8 %20, 67
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = icmp eq i8 %23, 102
  %or.cond131 = select i1 %21, i1 %24, i1 false
  br i1 %or.cond131, label %25, label %._crit_edge

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %27 = load i8, ptr %26, align 2, !tbaa !38
  %28 = icmp eq i8 %27, 117
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 2, !tbaa !38
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !38
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %._crit_edge

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %43 = load i8, ptr %42, align 2, !tbaa !38
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %18, %45, %41, %37, %33, %29, %25
  %49 = phi i8 [ %23, %18 ], [ 102, %45 ], [ 102, %41 ], [ 102, %37 ], [ 102, %33 ], [ 102, %29 ], [ 102, %25 ]
  %50 = zext i8 %20 to i32
  %51 = zext i8 %49 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %53 = load i8, ptr %52, align 2, !tbaa !38
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i8, ptr %58, align 2, !tbaa !38
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %65 = load i8, ptr %64, align 2, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = zext i8 %68 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69)
  store i32 16, ptr %4, align 4, !tbaa !19
  br label %156

70:                                               ; preds = %45
  %71 = tail call i32 @udata_swapDataHeader_77(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %73, align 4, !tbaa !36
  %77 = tail call noundef i32 %75(i32 noundef %76)
  %.not123 = icmp eq i32 %77, 944111087
  br i1 %.not123, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = tail call noundef i32 %79(i32 noundef %81)
  %83 = icmp ult i32 %82, 96
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %70
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  store i32 16, ptr %4, align 4, !tbaa !19
  br label %156

85:                                               ; preds = %78
  %86 = load ptr, ptr %74, align 8, !tbaa !80
  %87 = load i32, ptr %80, align 4, !tbaa !79
  %88 = tail call noundef i32 %86(i32 noundef %87)
  %89 = add nsw i32 %88, %71
  %90 = icmp slt i32 %2, 0
  br i1 %90, label %156, label %91

91:                                               ; preds = %85
  %92 = icmp slt i32 %2, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %88)
  store i32 8, ptr %4, align 4, !tbaa !19
  br label %156

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %3, i64 %72
  %.not124 = icmp eq ptr %1, %3
  br i1 %.not124, label %98, label %96

96:                                               ; preds = %94
  %97 = sext i32 %88 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %74, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = tail call noundef i32 %99(i32 noundef %101)
  %103 = load ptr, ptr %74, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = tail call noundef i32 %103(i32 noundef %105)
  %107 = shl i32 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds i8, ptr %73, i64 %110
  %112 = getelementptr inbounds i8, ptr %95, i64 %110
  %113 = tail call noundef i32 %109(ptr noundef nonnull %0, ptr noundef nonnull %111, i32 noundef %107, ptr noundef %112, ptr noundef nonnull %4)
  %114 = load ptr, ptr %74, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = tail call noundef i32 %114(i32 noundef %116)
  %118 = load ptr, ptr %74, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %120 = load i32, ptr %119, align 4, !tbaa !83
  %121 = tail call noundef i32 %118(i32 noundef %120)
  %122 = shl i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !84
  %125 = sext i32 %117 to i64
  %126 = getelementptr inbounds i8, ptr %73, i64 %125
  %127 = getelementptr inbounds i8, ptr %95, i64 %125
  %128 = tail call noundef i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %126, i32 noundef %122, ptr noundef %127, ptr noundef nonnull %4)
  %129 = load ptr, ptr %74, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = tail call noundef i32 %129(i32 noundef %131)
  %133 = load ptr, ptr %74, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = tail call noundef i32 %133(i32 noundef %135)
  %137 = shl i32 %136, 1
  %138 = load ptr, ptr %123, align 8, !tbaa !84
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds i8, ptr %73, i64 %139
  %141 = getelementptr inbounds i8, ptr %95, i64 %139
  %142 = tail call noundef i32 %138(ptr noundef nonnull %0, ptr noundef nonnull %140, i32 noundef %137, ptr noundef %141, ptr noundef nonnull %4)
  %143 = load ptr, ptr %74, align 8, !tbaa !80
  %144 = load i32, ptr %73, align 4, !tbaa !36
  %145 = tail call noundef i32 %143(i32 noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  tail call void %147(ptr noundef %95, i32 noundef %145)
  br i1 %.not124, label %152, label %148

148:                                              ; preds = %98
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %98
  %153 = load ptr, ptr %108, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %155 = tail call noundef i32 %153(ptr noundef nonnull %0, ptr noundef nonnull %80, i32 noundef 88, ptr noundef nonnull %154, ptr noundef nonnull %4)
  br label %156

156:                                              ; preds = %._crit_edge, %93, %152, %85, %84, %5, %7, %17
  %.0 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %7 ], [ 0, %._crit_edge ], [ 0, %84 ], [ %89, %152 ], [ 0, %93 ], [ %89, %85 ]
  ret i32 %.0
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef writeonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #12 {
  %5 = load i16, ptr %3, align 2, !tbaa !87
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !89
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !90
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !38
  %18 = icmp eq i8 %17, 67
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = icmp eq i8 %21, 102
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !38
  %26 = icmp eq i8 %25, 117
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !38
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 2
  store i32 %38, ptr %0, align 1
  br label %39

39:                                               ; preds = %4, %7, %11, %15, %19, %23, %27, %31, %35, %36
  %.0 = phi i8 [ 1, %35 ], [ 1, %36 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i8 %.0
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L25uspoof_cleanupDefaultDataEv() #5 {
  %1 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %5, label %_ZN6icu_779SpoofData15removeReferenceEv.exit

5:                                                ; preds = %2
  tail call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %_ZN6icu_779SpoofData15removeReferenceEv.exit

_ZN6icu_779SpoofData15removeReferenceEv.exit:     ; preds = %2, %5
  store ptr null, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !24
  store atomic i32 0, ptr @_ZN6icu_77L21gSpoofInitDefaultOnceE seq_cst, align 4
  br label %6

6:                                                ; preds = %_ZN6icu_779SpoofData15removeReferenceEv.exit, %0
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN6icu_779SpoofImplE", !12, i64 0, !4, i64 8, !5, i64 12, !13, i64 16, !15, i64 24, !16, i64 32, !17, i64 40}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_779SpoofDataE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !14, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"_ZTS17URestrictionLevel", !6, i64 0}
!18 = !{!11, !17, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!11, !15, i64 24}
!22 = !{!11, !16, i64 32}
!23 = !{!11, !13, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !20, i64 4}
!26 = !{!"_ZTSN6icu_779UInitOnceE", !27, i64 0, !20, i64 4}
!27 = !{!"_ZTSSt6atomicIiE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6icu_779SpoofDataE", !31, i64 0, !6, i64 8, !32, i64 16, !5, i64 24, !27, i64 28, !33, i64 32, !34, i64 40, !35, i64 48}
!31 = !{!"p1 _ZTSN6icu_7715SpoofDataHeaderE", !14, i64 0}
!32 = !{!"p1 _ZTS11UDataMemory", !14, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!"p1 short", !14, i64 0}
!35 = !{!"p1 char16_t", !14, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN6icu_7715SpoofDataHeaderE", !5, i64 0, !6, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !6, i64 36}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS11UScriptCode", !6, i64 0}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !6, i64 0}
!51 = !{!37, !5, i64 16}
!52 = !{!30, !33, i64 32}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !40}
!55 = !{!30, !34, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!30, !35, i64 48}
!59 = !{i64 2150370806}
!60 = distinct !{!60, !40}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE", !5, i64 0}
!63 = !{!64, !5, i64 12}
!64 = !{!"_ZTSN6icu_7711CheckResultE", !12, i64 0, !62, i64 8, !5, i64 12, !65, i64 16, !17, i64 216}
!65 = !{!"_ZTSN6icu_7710UnicodeSetE", !66, i64 0, !33, i64 16, !5, i64 24, !5, i64 28, !6, i64 32, !69, i64 40, !33, i64 48, !5, i64 56, !35, i64 64, !5, i64 72, !70, i64 80, !71, i64 88, !6, i64 96}
!66 = !{!"_ZTSN6icu_7713UnicodeFilterE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !12, i64 0}
!68 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!69 = !{!"p1 _ZTSN6icu_776BMPSetE", !14, i64 0}
!70 = !{!"p1 _ZTSN6icu_777UVectorE", !14, i64 0}
!71 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !14, i64 0}
!72 = !{!64, !17, i64 216}
!73 = !{!30, !6, i64 8}
!74 = !{!30, !32, i64 16}
!75 = !{!30, !5, i64 24}
!76 = !{!37, !5, i64 12}
!77 = !{!37, !5, i64 20}
!78 = !{!37, !5, i64 28}
!79 = !{!37, !5, i64 8}
!80 = !{!81, !14, i64 16}
!81 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88}
!82 = !{!81, !14, i64 56}
!83 = !{!37, !5, i64 24}
!84 = !{!81, !14, i64 48}
!85 = !{!37, !5, i64 32}
!86 = !{!81, !14, i64 40}
!87 = !{!88, !57, i64 0}
!88 = !{!"_ZTS9UDataInfo", !57, i64 0, !57, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!89 = !{!88, !6, i64 4}
!90 = !{!88, !6, i64 5}
