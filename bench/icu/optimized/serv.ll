; ModuleID = 'bench/icu/original/serv.ll'
source_filename = "bench/icu/original/serv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::XMutex" = type <{ ptr, i8, [7 x i8] }>

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_776XMutexD2Ev = comdat any

@_ZN6icu_7713ICUServiceKey16PREFIX_DELIMITERE = local_unnamed_addr constant i16 47, align 2
@_ZTVN6icu_7713ICUServiceKeyE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZN6icu_7713ICUServiceKeyD1Ev, ptr @_ZN6icu_7713ICUServiceKeyD0Ev, ptr @_ZNK6icu_7713ICUServiceKey17getDynamicClassIDEv, ptr @_ZNK6icu_7713ICUServiceKey5getIDEv, ptr @_ZNK6icu_7713ICUServiceKey11canonicalIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey9currentIDERNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey17currentDescriptorERNS_13UnicodeStringE, ptr @_ZN6icu_7713ICUServiceKey8fallbackEv, ptr @_ZNK6icu_7713ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713ICUServiceKey6prefixERNS_13UnicodeStringE] }, align 8
@_ZZN6icu_7713ICUServiceKey16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713SimpleFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713SimpleFactoryE, ptr @_ZN6icu_7713SimpleFactoryD1Ev, ptr @_ZN6icu_7713SimpleFactoryD0Ev, ptr @_ZNK6icu_7713SimpleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7713SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7713SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7713SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_] }, align 8
@_ZZN6icu_7713SimpleFactory16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7715ServiceListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710ICUServiceE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6icu_7710ICUServiceE, ptr @_ZN6icu_7710ICUServiceD1Ev, ptr @_ZN6icu_7710ICUServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7710ICUService9isDefaultEv, ptr @_ZNK6icu_7710ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv] }, align 8
@_ZN6icu_77L4lockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7713EventListenerE = external constant ptr
@_ZTIN6icu_7715ServiceListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ServiceListenerE, ptr @_ZTIN6icu_7713EventListenerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ServiceListenerE = constant [27 x i8] c"N6icu_7715ServiceListenerE\00", align 1
@_ZTIN6icu_7713ICUServiceKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7713ICUServiceKeyE = constant [25 x i8] c"N6icu_7713ICUServiceKeyE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717ICUServiceFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717ICUServiceFactoryE, ptr @_ZN6icu_7717ICUServiceFactoryD1Ev, ptr @_ZN6icu_7717ICUServiceFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7717ICUServiceFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717ICUServiceFactoryE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7717ICUServiceFactoryE = constant [29 x i8] c"N6icu_7717ICUServiceFactoryE\00", align 1
@_ZTIN6icu_7713SimpleFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713SimpleFactoryE, ptr @_ZTIN6icu_7717ICUServiceFactoryE }, align 8
@_ZTSN6icu_7713SimpleFactoryE = constant [25 x i8] c"N6icu_7713SimpleFactoryE\00", align 1
@_ZTVN6icu_7715ServiceListenerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7715ServiceListenerE, ptr @_ZN6icu_7715ServiceListenerD1Ev, ptr @_ZN6icu_7715ServiceListenerD0Ev, ptr @_ZNK6icu_7715ServiceListener17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7710ICUServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710ICUServiceE, ptr @_ZTIN6icu_7711ICUNotifierE }, align 8
@_ZTSN6icu_7710ICUServiceE = constant [22 x i8] c"N6icu_7710ICUServiceE\00", align 1
@_ZTIN6icu_7711ICUNotifierE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7713ICUServiceKeyC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713ICUServiceKeyC2ERKNS_13UnicodeStringE
@_ZN6icu_7713ICUServiceKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713ICUServiceKeyD2Ev
@_ZN6icu_7717ICUServiceFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717ICUServiceFactoryD2Ev
@_ZN6icu_7713SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7713SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa
@_ZN6icu_7713SimpleFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713SimpleFactoryD2Ev
@_ZN6icu_7715ServiceListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ServiceListenerD2Ev
@_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7710StringPairC2ERKNS_13UnicodeStringES3_
@_ZN6icu_7710ICUServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710ICUServiceD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ICUServiceKeyC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7713ICUServiceKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ICUServiceKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7713ICUServiceKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ICUServiceKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7713ICUServiceKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey5getIDEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey11canonicalIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey9currentIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey17currentDescriptorERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 47, ptr %3, align 2, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7713ICUServiceKey8fallbackEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713ICUServiceKey12isFallbackOfERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !6
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !6
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !6
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = zext i1 %.0.i to i8
  ret i8 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ICUServiceKey6prefixERNS_13UnicodeStringE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %1) unnamed_addr #4 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parsePrefixERNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !6
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %9)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i16, ptr %2, align 8, !tbaa !6
  %14 = and i16 %13, 1
  %.not.i.i = icmp eq i16 %14, 0
  %15 = and i16 %13, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %15, i16 2
  store i16 %storemerge.i.i, ptr %2, align 8, !tbaa !6
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %10, i32 noundef 2147483647, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %12, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713ICUServiceKey11parseSuffixERNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !6
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %9)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN6icu_7713UnicodeString6removeEii.exit

12:                                               ; preds = %1
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i16, ptr %2, align 8, !tbaa !6
  %17 = and i16 %16, 1
  %.not.i.i = icmp eq i16 %17, 0
  %18 = and i16 %16, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %18, i16 2
  store i16 %storemerge.i.i, ptr %2, align 8, !tbaa !6
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %19, %15, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713ICUServiceKey16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713ICUServiceKey17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713ICUServiceKey16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ICUServiceFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717ICUServiceFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SimpleFactoryC2EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713SimpleFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %3, ptr %8, align 8, !tbaa !18
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SimpleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7713SimpleFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SimpleFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7713SimpleFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713SimpleFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %14 unwind label %54

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !6
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !6
  %22 = trunc i16 %21 to i1
  br i1 %22, label %47, label %.sink.split

23:                                               ; preds = %14
  %24 = icmp slt i16 %17, 0
  %25 = ashr i16 %17, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !6
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = and i16 %31, 1
  %.not9.i = icmp eq i16 %38, 0
  %39 = icmp eq i32 %29, %37
  %or.cond.i = and i1 %.not9.i, %39
  br i1 %or.cond.i, label %40, label %.sink.split

40:                                               ; preds = %23
  %41 = and i16 %31, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i.i.i, ptr %44, ptr %42
  %46 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %45, i32 noundef %29)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %54

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %40
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %.sink.split, label %47

47:                                               ; preds = %19, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %49)
          to label %.sink.split unwind label %54

54:                                               ; preds = %40, %47, %8
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %55

.sink.split:                                      ; preds = %47, %23, %19, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.1.ph = phi ptr [ null, %23 ], [ null, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ null, %19 ], [ %53, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %.sink.split, %4
  %.1 = phi ptr [ null, %4 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713SimpleFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %13

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %6, %10
  %14 = tail call noundef ptr @uhash_put_77(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = tail call noundef ptr @uhash_remove_77(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %19

19:                                               ; preds = %15, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #17
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713SimpleFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !tbaa !6
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !6
  %15 = trunc i16 %14 to i1
  br i1 %15, label %39, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %7
  %17 = icmp slt i16 %10, 0
  %18 = ashr i16 %10, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !6
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = and i16 %24, 1
  %.not9.i = icmp eq i16 %31, 0
  %32 = icmp eq i32 %22, %30
  %or.cond.i = and i1 %.not9.i, %32
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %16
  %33 = and i16 %24, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %34
  %38 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %37, i32 noundef %22)
  %.not6 = icmp eq i8 %38, 0
  br i1 %.not6, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %39

39:                                               ; preds = %12, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %41

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %16, %12, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %4
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %41

41:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %39
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713SimpleFactory16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713SimpleFactory17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713SimpleFactory16getStaticClassIDEvE7classID
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ServiceListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7713EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7715ServiceListenerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715ServiceListener16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7715ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715ServiceListener17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7715ServiceListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !6
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %.not1516 = icmp eq i16 %16, 0
  %.not15 = select i1 %.not.i, i1 %.not1516, i1 false
  br i1 %.not15, label %22, label %17

17:                                               ; preds = %10
  store i32 7, ptr %2, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  br label %22

.critedge:                                        ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #17
  resume { ptr, i32 } %21

22:                                               ; preds = %3, %.critedge, %17, %10
  %.1 = phi ptr [ %7, %10 ], [ null, %3 ], [ null, %.critedge ], [ null, %17 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710StringPair7isBogusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !6
  %4 = and i16 %3, 1
  %.not = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 1
  %9 = select i1 %.not, i8 %8, i8 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710StringPairC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7710ICUServiceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7711ICUNotifierC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7710ICUServiceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN6icu_7710ICUServiceE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %18

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %5 unwind label %18

5:                                                ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !34
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  tail call void @_ZN6icu_7711ICUNotifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void

18:                                               ; preds = %1, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7710ICUServiceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  br label %_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit

_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode.exit: ; preds = %3, %8
  %.0.i = phi ptr [ null, %3 ], [ %12, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService3getERKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %8) #17
  br label %17

17:                                               ; preds = %9, %4
  %.0 = phi ptr [ null, %4 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringEPKNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::XMutex", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %264

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not143 = icmp eq i8 %14, 0
  br i1 %.not143, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %264

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = icmp ne ptr %3, null
  store ptr @_ZN6icu_77L4lockE, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i = xor i1 %21, true
  %23 = zext i1 %.not.i to i8
  store i8 %23, ptr %22, align 8, !tbaa !38
  br i1 %21, label %_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit, label %24

24:                                               ; preds = %20
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  br label %_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit

_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit:           ; preds = %20, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !21
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = invoke ptr @uhash_init_77(ptr noundef nonnull %35, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %34
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.noexc
  store ptr %35, ptr %29, align 8, !tbaa !21
  %40 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %35, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %44 unwind label %42

41:                                               ; preds = %28
  store ptr null, ptr %25, align 8, !tbaa !39
  store i32 7, ptr %4, align 4, !tbaa !19
  br i1 %21, label %_ZN6icu_776XMutexD2Ev.exit.thread, label %249

42:                                               ; preds = %39, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #17
  br label %263

.thread:                                          ; preds = %31, %.noexc
  store ptr %29, ptr %25, align 8, !tbaa !39
  br label %46

44:                                               ; preds = %39
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  %45 = icmp slt i32 %.pre, 1
  store ptr %29, ptr %25, align 8, !tbaa !39
  br i1 %45, label %49, label %46

46:                                               ; preds = %.thread, %44
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #17
  br i1 %21, label %_ZN6icu_776XMutexD2Ev.exit.thread, label %249

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %263

49:                                               ; preds = %44
  %50 = load ptr, ptr %29, align 8, !tbaa !21
  %51 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %50, ptr noundef nonnull @_ZN6icu_77L12cacheDeleterEPv)
          to label %52 unwind label %47

52:                                               ; preds = %49, %_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %53, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !40
  br i1 %21, label %.preheader287, label %.loopexit663

.preheader287:                                    ; preds = %52
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader287, %65
  %.0125343 = phi i32 [ %63, %65 ], [ 0, %.preheader287 ]
  %59 = load ptr, ptr %54, align 8, !tbaa !34
  %60 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %.0125343)
          to label %61 unwind label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266

61:                                               ; preds = %.lr.ph
  %62 = icmp eq ptr %3, %60
  %63 = add nuw nsw i32 %.0125343, 1
  br i1 %62, label %.loopexit663, label %65

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266: ; preds = %.lr.ph
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

65:                                               ; preds = %61
  %exitcond.not = icmp eq i32 %63, %57
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !43

.critedge.thread:                                 ; preds = %65, %.preheader287
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %.critedge.thread444

.loopexit663:                                     ; preds = %61, %52
  %.0129 = phi i32 [ 0, %52 ], [ %63, %61 ]
  %66 = icmp slt i32 %.0129, %57
  br label %67

67:                                               ; preds = %.loopexit663, %151
  %.sroa.0197.2 = phi ptr [ null, %.loopexit663 ], [ %.sroa.0197.5, %151 ]
  %.0127 = phi i8 [ 0, %.loopexit663 ], [ 1, %151 ]
  %68 = load i16, ptr %53, align 8, !tbaa !6
  %69 = and i16 %68, 1
  %.not.i176 = icmp eq i16 %69, 0
  %70 = and i16 %68, 30
  %storemerge.i = select i1 %.not.i176, i16 %70, i16 2
  store i16 %storemerge.i, ptr %53, align 8, !tbaa !6
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr %73(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %67
  %76 = load ptr, ptr %25, align 8, !tbaa !39
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = invoke noundef ptr @uhash_get_77(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %.loopexit

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %75
  %.not145 = icmp eq ptr %78, null
  br i1 %.not145, label %.preheader, label %.thread239

.preheader:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  br i1 %66, label %.lr.ph345, label %._crit_edge

.loopexit:                                        ; preds = %67, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273, %75
  %.sroa.0197.3.ph = phi ptr [ %.sroa.0197.2, %67 ], [ %.sroa.0197.2, %75 ], [ %.sroa.0197.5, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.loopexit.split-lp:                               ; preds = %153, %211, %186, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.lr.ph345:                                        ; preds = %.preheader, %.backedge
  %.0124344 = phi i32 [ %80, %.backedge ], [ %.0129, %.preheader ]
  %79 = load ptr, ptr %54, align 8, !tbaa !34
  %80 = add nuw i32 %.0124344, 1
  %81 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %.0124344)
          to label %82 unwind label %90

82:                                               ; preds = %.lr.ph345
  %83 = load ptr, ptr %81, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %87 unwind label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4, !tbaa !19
  %89 = icmp slt i32 %88, 1
  %.not283 = icmp eq ptr %86, null
  br i1 %89, label %94, label %106

90:                                               ; preds = %.lr.ph345
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

94:                                               ; preds = %87
  br i1 %.not283, label %.backedge, label %95

95:                                               ; preds = %94
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread435, label %98

98:                                               ; preds = %95
  store i32 1, ptr %96, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 unwind label %100

.thread435:                                       ; preds = %95
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %107

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #17
  %102 = load ptr, ptr %86, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235: ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %86, ptr %105, align 8, !tbaa !47
  br label %.thread239

106:                                              ; preds = %87
  br i1 %.not283, label %.critedge, label %107

107:                                              ; preds = %.thread435, %106
  %108 = load ptr, ptr %86, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  br label %.critedge

.backedge:                                        ; preds = %94
  %exitcond404.not = icmp eq i32 %80, %57
  br i1 %exitcond404.not, label %._crit_edge, label %.lr.ph345, !llvm.loop !48

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.not = icmp eq ptr %.sroa.0197.2, null
  br i1 %.not, label %111, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441

111:                                              ; preds = %._crit_edge
  %112 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread219, label %114

114:                                              ; preds = %111
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %115 unwind label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread458

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441

.thread219:                                       ; preds = %111
  %118 = load i32, ptr %4, align 4, !tbaa !19
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.critedge.thread444, label %120

120:                                              ; preds = %.thread219
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.critedge.thread444

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %115
  %121 = load ptr, ptr %112, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(40) %112) #17
  %.pre406 = load i32, ptr %4, align 4, !tbaa !19
  %124 = icmp slt i32 %.pre406, 1
  br i1 %124, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441, label %.critedge.thread444

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread458: ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %112) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441: ; preds = %115, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %._crit_edge
  %.sroa.0197.5 = phi ptr [ %.sroa.0197.2, %._crit_edge ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %112, %115 ]
  %126 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %134

129:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread441
  %130 = load i32, ptr %4, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.critedge

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %128
  %.pre407 = load i32, ptr %4, align 4, !tbaa !19
  %133 = icmp slt i32 %.pre407, 1
  br i1 %133, label %137, label %.loopexit461

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %126) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %141
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

137:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %139 = load i16, ptr %138, align 8, !tbaa !6
  %140 = and i16 %139, 1
  %.not149 = icmp eq i16 %140, 0
  br i1 %.not149, label %141, label %.thread227

.thread227:                                       ; preds = %137
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.loopexit461

141:                                              ; preds = %137
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.5, ptr noundef nonnull %126, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread223 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

.thread223:                                       ; preds = %141
  %142 = load i32, ptr %4, align 4, !tbaa !19
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273, label %.critedge.thread254

.loopexit461:                                     ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %.thread227
  %144 = load ptr, ptr %126, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(64) %126) #17
  br label %.critedge

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273: ; preds = %.thread223
  %147 = load ptr, ptr %1, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273
  %.not158 = icmp eq i8 %150, 0
  br i1 %.not158, label %.critedge.thread254, label %67, !llvm.loop !49

.thread239:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235
  %.399248 = phi ptr [ %96, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 ], [ %78, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %.1128247 = phi i8 [ 1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 ], [ %.0127, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %152 = icmp eq i8 %.1128247, 0
  %or.cond.not = or i1 %21, %152
  br i1 %or.cond.not, label %.critedge173, label %153

153:                                              ; preds = %.thread239
  %154 = load ptr, ptr %25, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  %156 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull %.399248, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4, !tbaa !19
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %157
  %.not284 = icmp eq ptr %.sroa.0197.2, null
  br i1 %.not284, label %.critedge173, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0197.2, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %183, %161
  %.0100 = phi i32 [ %163, %161 ], [ %165, %183 ]
  %165 = add nsw i32 %.0100, -1
  %166 = icmp slt i32 %.0100, 1
  br i1 %166, label %.critedge173, label %167

167:                                              ; preds = %164
  %168 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.2, i32 noundef %165)
          to label %169 unwind label %181

169:                                              ; preds = %167
  %170 = load ptr, ptr %25, align 8, !tbaa !39
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %175 unwind label %177

175:                                              ; preds = %174, %169
  %176 = invoke noundef ptr @uhash_put_77(ptr noundef %171, ptr noundef %172, ptr noundef nonnull %.399248, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %181

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %172) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %175
  %179 = load i32, ptr %4, align 4, !tbaa !19
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %183, label %.critedge.thread254

181:                                              ; preds = %175, %183, %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

183:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %184 = load i32, ptr %.399248, align 8, !tbaa !45
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %.399248, align 8, !tbaa !45
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.2, i32 noundef %165)
          to label %164 unwind label %181, !llvm.loop !50

.critedge173:                                     ; preds = %164, %160, %.thread239
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %224, label %186

186:                                              ; preds = %.critedge173
  %187 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.399248, i64 16
  %189 = load i16, ptr %188, align 8, !tbaa !6
  %190 = icmp slt i16 %189, 0
  %191 = ashr i16 %189, 5
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.399248, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = select i1 %190, i32 %194, i32 %192
  %196 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %187, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %195)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %186
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i16, ptr %199, align 8, !tbaa !6
  %201 = and i16 %200, 1
  %.not.i183 = icmp eq i16 %201, 0
  %202 = and i16 %200, 30
  %storemerge.i184 = select i1 %.not.i183, i16 %202, i16 2
  store i16 %storemerge.i184, ptr %199, align 8, !tbaa !6
  %203 = load i16, ptr %188, align 8, !tbaa !6
  %204 = icmp slt i16 %203, 0
  %205 = ashr i16 %203, 5
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %193, align 4
  %208 = select i1 %204, i32 %207, i32 %206
  %209 = add nsw i32 %208, -1
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %187, i32 noundef 1, i32 noundef %209)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.split-lp

211:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %198, %211
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i16, ptr %213, align 8, !tbaa !6
  %215 = and i16 %214, 1
  %.not165 = icmp eq i16 %215, 0
  br i1 %.not165, label %224, label %216

216:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  store i32 7, ptr %4, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %.399248, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6icu_7710CacheEntryD2Ev.exit, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %218, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %218) #17
  br label %_ZN6icu_7710CacheEntryD2Ev.exit

_ZN6icu_7710CacheEntryD2Ev.exit:                  ; preds = %216, %220
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %187) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.399248) #17
  br label %.critedge

224:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %.critedge173
  %225 = getelementptr inbounds nuw i8, ptr %.399248, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = load ptr, ptr %0, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %226)
          to label %231 unwind label %241

231:                                              ; preds = %224
  %232 = icmp ne i8 %.1128247, 0
  %or.cond6.not = and i1 %21, %232
  br i1 %or.cond6.not, label %233, label %.critedge

233:                                              ; preds = %231
  %234 = load ptr, ptr %225, align 8, !tbaa !47
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6icu_7710CacheEntryD2Ev.exit186, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #17
  br label %_ZN6icu_7710CacheEntryD2Ev.exit186

_ZN6icu_7710CacheEntryD2Ev.exit186:               ; preds = %233, %236
  %240 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %240) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.399248) #17
  br label %.critedge

241:                                              ; preds = %224
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.critedge:                                        ; preds = %132, %129, %107, %106, %.loopexit461, %231, %_ZN6icu_7710CacheEntryD2Ev.exit186, %157, %_ZN6icu_7710CacheEntryD2Ev.exit
  %.sroa.0197.1 = phi ptr [ %.sroa.0197.2, %157 ], [ %.sroa.0197.2, %106 ], [ %.sroa.0197.2, %107 ], [ %.sroa.0197.2, %_ZN6icu_7710CacheEntryD2Ev.exit186 ], [ %.sroa.0197.2, %231 ], [ %.sroa.0197.2, %_ZN6icu_7710CacheEntryD2Ev.exit ], [ %.sroa.0197.5, %.loopexit461 ], [ %.sroa.0197.5, %129 ], [ %.sroa.0197.5, %132 ]
  %.2 = phi ptr [ null, %157 ], [ null, %106 ], [ null, %107 ], [ %230, %_ZN6icu_7710CacheEntryD2Ev.exit186 ], [ %230, %231 ], [ null, %_ZN6icu_7710CacheEntryD2Ev.exit ], [ null, %.loopexit461 ], [ null, %129 ], [ null, %132 ]
  %243 = icmp eq ptr %.sroa.0197.1, null
  br i1 %243, label %.critedge.thread444, label %.critedge.thread254

.critedge.thread254:                              ; preds = %151, %.thread223, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %.critedge
  %.2260 = phi ptr [ %.2, %.critedge ], [ null, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %.thread223 ], [ null, %151 ]
  %244 = phi i1 [ false, %.critedge ], [ false, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %143, %.thread223 ], [ %143, %151 ]
  %.sroa.0197.1258 = phi ptr [ %.sroa.0197.1, %.critedge ], [ %.sroa.0197.2, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %.sroa.0197.5, %.thread223 ], [ %.sroa.0197.5, %151 ]
  %245 = load ptr, ptr %.sroa.0197.1258, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.1258) #17
  br label %.critedge.thread444

.critedge.thread444:                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %120, %.thread219, %.critedge.thread254, %.critedge, %.critedge.thread
  %.2253 = phi ptr [ null, %.critedge.thread ], [ %.2, %.critedge ], [ %.2260, %.critedge.thread254 ], [ null, %120 ], [ null, %.thread219 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %.1118252 = phi i1 [ false, %.critedge.thread ], [ false, %.critedge ], [ %244, %.critedge.thread254 ], [ false, %120 ], [ false, %.thread219 ], [ false, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre408 = load i8, ptr %22, align 8, !tbaa !38
  %248 = icmp eq i8 %.pre408, 0
  br i1 %248, label %_ZN6icu_776XMutexD2Ev.exit, label %249

249:                                              ; preds = %46, %41, %.critedge.thread444
  %.1454 = phi ptr [ null, %41 ], [ %.2253, %.critedge.thread444 ], [ null, %46 ]
  %.0117452 = phi i1 [ false, %41 ], [ %.1118252, %.critedge.thread444 ], [ false, %46 ]
  %250 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @umtx_unlock_77(ptr noundef %250)
          to label %_ZN6icu_776XMutexD2Ev.exit unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN6icu_776XMutexD2Ev.exit.thread:                ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

_ZN6icu_776XMutexD2Ev.exit:                       ; preds = %.critedge.thread444, %249
  %.1455 = phi ptr [ %.1454, %249 ], [ %.2253, %.critedge.thread444 ]
  %.0117453 = phi i1 [ %.0117452, %249 ], [ %.1118252, %.critedge.thread444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0117453, label %254, label %264

254:                                              ; preds = %_ZN6icu_776XMutexD2Ev.exit
  %255 = load ptr, ptr %0, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 136
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %264

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit:  ; preds = %.loopexit, %.loopexit.split-lp, %134, %92, %100, %90, %241
  %.sroa.0197.0 = phi ptr [ %.sroa.0197.2, %241 ], [ %.sroa.0197.2, %.loopexit.split-lp ], [ %.sroa.0197.2, %100 ], [ %.sroa.0197.5, %134 ], [ %.sroa.0197.2, %90 ], [ %.sroa.0197.2, %92 ], [ %.sroa.0197.3.ph, %.loopexit ]
  %.pn166 = phi { ptr, i32 } [ %242, %241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %101, %100 ], [ %135, %134 ], [ %91, %90 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ]
  %259 = icmp eq ptr %.sroa.0197.0, null
  br i1 %259, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188, label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread: ; preds = %177, %181, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit
  %.pn166264 = phi { ptr, i32 } [ %.pn166, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %178, %177 ], [ %182, %181 ], [ %136, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %.sroa.0197.0263 = phi ptr [ %.sroa.0197.0, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %.sroa.0197.2, %177 ], [ %.sroa.0197.2, %181 ], [ %.sroa.0197.5, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %260 = load ptr, ptr %.sroa.0197.0263, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.0263) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188: ; preds = %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread458, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266
  %.pn166.pn = phi { ptr, i32 } [ %64, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266 ], [ %.pn166, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %.pn166264, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread ], [ %125, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread458 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

263:                                              ; preds = %42, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188, %47
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188 ], [ %48, %47 ], [ %43, %42 ]
  call void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn166.pn.pn.pn

264:                                              ; preds = %_ZN6icu_776XMutexD2Ev.exit.thread, %254, %_ZN6icu_776XMutexD2Ev.exit, %5, %15
  %.0 = phi ptr [ null, %5 ], [ %19, %15 ], [ %258, %254 ], [ %.1455, %_ZN6icu_776XMutexD2Ev.exit ], [ null, %_ZN6icu_776XMutexD2Ev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L12cacheDeleterEPv(ptr noundef %0) #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !45
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !45
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN6icu_7710CacheEntry5unrefEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_7710CacheEntryD2Ev.exit.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN6icu_7710CacheEntryD2Ev.exit.i

_ZN6icu_7710CacheEntryD2Ev.exit.i:                ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %_ZN6icu_7710CacheEntry5unrefEv.exit

_ZN6icu_7710CacheEntry5unrefEv.exit:              ; preds = %1, %_ZN6icu_7710CacheEntryD2Ev.exit.i
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !38
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7710ICUService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull returned align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService13getVisibleIDsERNS_7UVectorEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull returned align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %90

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @uprv_deleteUObject_77)
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %10 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %77, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %42

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !51
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.us
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit.us unwind label %.split.us

_ZNK6icu_779Hashtable11nextElementERi.exit.us:    ; preds = %.lr.ph.split.us
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, label %23

23:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit.us
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %30 unwind label %.split58.us

30:                                               ; preds = %23
  %31 = icmp ne ptr %29, null
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond.i.us = select i1 %31, i1 true, i1 %33
  br i1 %or.cond.i.us, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.us, label %34

34:                                               ; preds = %30
  store i32 7, ptr %3, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.us

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.us: ; preds = %34, %30
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.us unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split.us

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.us: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.us
  %35 = load i32, ptr %3, align 4, !tbaa !19
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

.split58.us:                                      ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split.us: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.us
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %84

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %.split

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %.lr.ph.split
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, label %48

.split:                                           ; preds = %.lr.ph.split
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

48:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %55 unwind label %56

55:                                               ; preds = %48
  %.not43 = icmp eq i8 %54, 0
  br i1 %.not43, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %58, !llvm.loop !52

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %63 unwind label %.split58

63:                                               ; preds = %58
  %64 = icmp ne ptr %62, null
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  %or.cond.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %67

67:                                               ; preds = %63
  store i32 7, ptr %3, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %67, %63
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %55
  %68 = load i32, ptr %3, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread.thread, label %.lr.ph.split

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread.thread: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

.split58:                                         ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split.us, %.split58, %.split58.us, %.split, %.split.us, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %.split.us ], [ %57, %56 ], [ %38, %.split58.us ], [ %47, %.split ], [ %70, %.split58 ], [ %71, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split ], [ %39, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.us, %_ZNK6icu_779Hashtable11nextElementERi.exit.us, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = icmp eq ptr %16, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread.thread, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(72) %16) #17
  br label %77

77:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, %73, %11
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %77
  %81 = load i32, ptr %3, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %88

84:                                               ; preds = %42, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50 ], [ %43, %42 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit51 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit51:                      ; preds = %84
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

88:                                               ; preds = %83, %_ZN6icu_775MutexD2Ev.exit
  %89 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %9)
  br label %90

90:                                               ; preds = %4, %88
  ret ptr %1
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !21
  %13 = load i32, ptr %1, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = invoke ptr @uhash_init_77(ptr noundef nonnull %16, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  %18 = load i32, ptr %1, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %.noexc
  store ptr %16, ptr %10, align 8, !tbaa !21
  %21 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %16, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %25 unwind label %23

22:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !53
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %51

23:                                               ; preds = %20, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %24

25:                                               ; preds = %20, %12, %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %51, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.loopexit ], [ %10, %28 ]
  %32 = load i32, ptr %1, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %51, label %42

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.01523 = phi i32 [ %34, %.lr.ph ], [ %30, %28 ]
  %34 = add nsw i32 %.01523, -1
  %35 = load ptr, ptr %26, align 8, !tbaa !34
  %36 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %34)
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %41 = icmp samesign ugt i32 %.01523, 1
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

42:                                               ; preds = %._crit_edge
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %.pre, align 8, !tbaa !21
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %46

46:                                               ; preds = %44
  invoke void @uhash_close_77(ptr noundef nonnull %45)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %44, %46
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pre) #17
  br label %50

50:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %42
  store ptr null, ptr %6, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %5, %25, %50, %._crit_edge, %22, %2
  %.0 = phi ptr [ null, %2 ], [ null, %22 ], [ %.pre, %._crit_edge ], [ null, %50 ], [ %10, %25 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %7 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %8 unwind label %17

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = invoke noundef ptr @uhash_get_77(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %19

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %9
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %21, label %12

12:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.loopexit unwind label %19

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %58

19:                                               ; preds = %9, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  store i32 0, ptr %5, align 4, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %21
  %cond = icmp eq ptr %25, null
  br i1 %cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %49, %.lr.ph
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %32 unwind label %.loopexit66.split

32:                                               ; preds = %27
  %.not50 = icmp eq i8 %31, 0
  br i1 %.not50, label %.critedge, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  store i16 2, ptr %26, align 8, !tbaa !6
  %34 = load ptr, ptr %25, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %38 unwind label %.loopexit67.split

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = invoke noundef ptr @uhash_get_77(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit57 unwind label %.loopexit67.split

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit57: ; preds = %38
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %49, label %.split

.split:                                           ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit57
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.thread unwind label %.loopexit.split-lp68

.thread:                                          ; preds = %.split
  %45 = load ptr, ptr %25, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit66.split:                                ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit67.split:                                ; preds = %33, %38
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp68:                             ; preds = %.split
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp68, %.loopexit67.split
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %.loopexit67.split ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

49:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

.critedge:                                        ; preds = %32
  %50 = load ptr, ptr %25, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %12, %.critedge, %8
  %53 = phi i1 [ true, %8 ], [ false, %12 ], [ false, %.thread ], [ true, %.critedge ], [ true, %.preheader ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %53, label %57, label %62

57:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %62

58:                                               ; preds = %.loopexit66.split, %.loopexit.split-lp, %19, %48, %17
  %.pn54.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %lpad.phi71, %48 ], [ %lpad.loopexit, %.loopexit66.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit58 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit58:                      ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn54.pn

62:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit, %57
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull returned align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull returned align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = tail call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN6icu_77L22userv_deleteStringPairEPv)
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %114, label %13

13:                                               ; preds = %5
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %.not73 = icmp eq ptr %15, null
  br i1 %.not73, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %.pr = load ptr, ptr %14, align 8, !tbaa !55
  %20 = icmp eq ptr %.pr, null
  br i1 %18, label %33, label %21

21:                                               ; preds = %19
  br i1 %20, label %30, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN6icu_777DNCacheD2Ev.exit, label %26

26:                                               ; preds = %22
  invoke void @uhash_close_77(ptr noundef nonnull %25)
          to label %_ZN6icu_777DNCacheD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN6icu_777DNCacheD2Ev.exit:                      ; preds = %22, %26
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pr) #17
  br label %30

30:                                               ; preds = %_ZN6icu_777DNCacheD2Ev.exit, %21
  store ptr null, ptr %14, align 8, !tbaa !55
  br label %.thread

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %110

33:                                               ; preds = %19
  br i1 %20, label %.thread, label %.thread101

.thread:                                          ; preds = %13, %30, %33
  %34 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %38

35:                                               ; preds = %.thread
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %.thread101

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %110

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 320) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = invoke ptr @uhash_init_77(ptr noundef nonnull %45, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZN6icu_779HashtableC2Ev.exit.i, label %49

49:                                               ; preds = %.noexc
  store ptr %45, ptr %44, align 8, !tbaa !21
  %50 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %45, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2Ev.exit.i unwind label %55

_ZN6icu_779HashtableC2Ev.exit.i:                  ; preds = %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %51, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %57 unwind label %52

52:                                               ; preds = %_ZN6icu_779HashtableC2Ev.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #17
  br label %.body

54:                                               ; preds = %40
  store ptr null, ptr %14, align 8, !tbaa !55
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.thread101

55:                                               ; preds = %49, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #17
  br label %110

57:                                               ; preds = %_ZN6icu_779HashtableC2Ev.exit.i
  store ptr %41, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

59:                                               ; preds = %102, %57
  %60 = load ptr, ptr %34, align 8, !tbaa !21
  %61 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %75

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %59
  %.not75 = icmp eq ptr %61, null
  br i1 %.not75, label %104, label %62

62:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  store i16 2, ptr %58, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %71 unwind label %77

71:                                               ; preds = %62
  %72 = load i16, ptr %58, align 8, !tbaa !6
  %73 = and i16 %72, 1
  %.not76 = icmp eq i16 %73, 0
  br i1 %.not76, label %79, label %74

74:                                               ; preds = %71
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.loopexit110

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %86, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %88, %77
  %eh.lpad-body91 = phi { ptr, i32 } [ %78, %77 ], [ %89, %88 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %86 unwind label %88

86:                                               ; preds = %85, %79
  %87 = invoke noundef ptr @uhash_put_77(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %77

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %83) #17
  br label %.body90

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %86
  %90 = load i32, ptr %4, align 4, !tbaa !19
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.loopexit110, label %102, !llvm.loop !56

.loopexit110:                                     ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %74
  %92 = load ptr, ptr %14, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %.loopexit110
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not.i.i92 = icmp eq ptr %97, null
  br i1 %.not.i.i92, label %_ZN6icu_777DNCacheD2Ev.exit93, label %98

98:                                               ; preds = %94
  invoke void @uhash_close_77(ptr noundef nonnull %97)
          to label %_ZN6icu_777DNCacheD2Ev.exit93 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN6icu_777DNCacheD2Ev.exit93:                    ; preds = %94, %98
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %92) #17
  br label %103

102:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

103:                                              ; preds = %.loopexit110, %_ZN6icu_777DNCacheD2Ev.exit93
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread101

104:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread101

105:                                              ; preds = %.body90, %75
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

.thread101:                                       ; preds = %35, %54, %104, %103, %33
  %106 = phi i1 [ true, %33 ], [ true, %104 ], [ false, %103 ], [ false, %54 ], [ false, %35 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %107

107:                                              ; preds = %.thread101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.thread101
  br i1 %106, label %114, label %193

110:                                              ; preds = %38, %105, %.body, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %105 ], [ %eh.lpad-body, %.body ], [ %39, %38 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %common.resume unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

common.resume:                                    ; preds = %110, %180
  %common.resume.op = phi { ptr, i32 } [ %.us-phi114, %180 ], [ %.pn.pn.pn.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit, %5
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call noundef ptr @uhash_nextElement_77(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82113 = icmp eq ptr %123, null
  br i1 %.not82113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %.not83 = icmp eq ptr %118, null
  br i1 %.not83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %147
  %124 = phi ptr [ %151, %147 ], [ %123, %.lr.ph ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load i32, ptr %4, align 4, !tbaa !19
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %131

131:                                              ; preds = %.lr.ph.split.us
  %132 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge.i.us, label %134

134:                                              ; preds = %131
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %132, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %135 unwind label %.split.us

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = load i16, ptr %136, align 8, !tbaa !6
  %138 = and i16 %137, 1
  %.not.i.i95.us = icmp eq i16 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 1
  %.not1516.i.us = icmp eq i16 %141, 0
  %.not15.i.us = select i1 %.not.i.i95.us, i1 %.not1516.i.us, i1 false
  br i1 %.not15.i.us, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %142

142:                                              ; preds = %135
  store i32 7, ptr %4, align 4, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %143) #17
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %144) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %132) #17
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

.critedge.i.us:                                   ; preds = %131
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us: ; preds = %.critedge.i.us, %142, %135, %.lr.ph.split.us
  %.1.i.us = phi ptr [ %132, %135 ], [ null, %.lr.ph.split.us ], [ null, %.critedge.i.us ], [ null, %142 ]
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.1.i.us, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = load i32, ptr %4, align 4, !tbaa !19
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %.thread108

147:                                              ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  %148 = load ptr, ptr %119, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = call noundef ptr @uhash_nextElement_77(ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82.us = icmp eq ptr %151, null
  br i1 %.not82.us, label %.loopexit, label %.lr.ph.split.us

.split.us:                                        ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph.split:                                     ; preds = %.lr.ph, %183
  %153 = phi ptr [ %187, %183 ], [ %123, %.lr.ph ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = load ptr, ptr %118, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(64) %155)
  %.not84 = icmp eq i8 %159, 0
  br i1 %.not84, label %183, label %160, !llvm.loop !57

160:                                              ; preds = %.lr.ph.split
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = load i32, ptr %4, align 4, !tbaa !19
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %165

165:                                              ; preds = %160
  %166 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge.i, label %168

168:                                              ; preds = %165
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %166, ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %169 unwind label %.split

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i16, ptr %170, align 8, !tbaa !6
  %172 = and i16 %171, 1
  %.not.i.i95 = icmp eq i16 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, 1
  %.not1516.i = icmp eq i16 %175, 0
  %.not15.i = select i1 %.not.i.i95, i1 %.not1516.i, i1 false
  br i1 %.not15.i, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %176

176:                                              ; preds = %169
  store i32 7, ptr %4, align 4, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %177) #17
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %178) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %166) #17
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

.critedge.i:                                      ; preds = %165
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

.split:                                           ; preds = %168
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %166, %.split ], [ %132, %.split.us ]
  %.us-phi114 = phi { ptr, i32 } [ %179, %.split ], [ %152, %.split.us ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.us-phi) #17
  br label %common.resume

_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit: ; preds = %160, %169, %176, %.critedge.i
  %.1.i = phi ptr [ %166, %169 ], [ null, %160 ], [ null, %.critedge.i ], [ null, %176 ]
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %181 = load i32, ptr %4, align 4, !tbaa !19
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %.thread108

.thread108:                                       ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

183:                                              ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, %.lr.ph.split
  %184 = load ptr, ptr %119, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = call noundef ptr @uhash_nextElement_77(ptr noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82 = icmp eq ptr %187, null
  br i1 %.not82, label %.loopexit.thread, label %.lr.ph.split

.loopexit:                                        ; preds = %147, %114, %.thread108
  %188 = icmp eq ptr %118, null
  br i1 %188, label %192, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %183, %.loopexit
  %189 = load ptr, ptr %118, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(72) %118) #17
  br label %192

192:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

193:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit, %192
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull returned align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7710ICUService15getDisplayNamesERNS_7UVectorERKNS_6LocaleEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L22userv_deleteStringPairEPv(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %37, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %17 unwind label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %10) #17
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %33

25:                                               ; preds = %17
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.thread, label %26

.thread:                                          ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %33

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %26, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %36

35:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %.thread, %5
  %38 = icmp eq ptr %1, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %43

43:                                               ; preds = %35, %37, %39
  %.1 = phi ptr [ %30, %35 ], [ null, %39 ], [ null, %37 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %19, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !6
  %12 = and i16 %11, 1
  %.not14 = icmp eq i16 %12, 0
  br i1 %.not14, label %13, label %19

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7713SimpleFactoryC1EPNS_7UObjectERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3)
          to label %20 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %18

19:                                               ; preds = %9, %8
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %5, %19, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ null, %19 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %_ZN6icu_775MutexD2Ev.exit, label %7

7:                                                ; preds = %3
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %_ZN6icu_775MutexD2Ev.exit39.thread61

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37, label %18

18:                                               ; preds = %15
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %14
  %.pre = load i32, ptr %2, align 4, !tbaa !19
  %19 = icmp slt i32 %.pre, 1
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge

_ZN6icu_775MutexD2Ev.exit39.thread61:             ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %54

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #17
  br label %46

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %12, ptr %8, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %24 = phi ptr [ %12, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %9, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit ]
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %40 unwind label %32

32:                                               ; preds = %28, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37: ; preds = %15, %18, %.critedge
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split unwind label %37

37:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %25, %28
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit38 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit38:                      ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split

46:                                               ; preds = %32, %21
  %.sroa.046.3 = phi ptr [ null, %32 ], [ %1, %21 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %22, %21 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit39 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %3
  br i1 %6, label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split

_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split: ; preds = %_ZN6icu_775MutexD2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37, %_ZN6icu_775MutexD2Ev.exit38
  %.sink73 = phi ptr [ %0, %_ZN6icu_775MutexD2Ev.exit38 ], [ %1, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ %1, %_ZN6icu_775MutexD2Ev.exit ]
  %.sink72 = phi i64 [ 32, %_ZN6icu_775MutexD2Ev.exit38 ], [ 8, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ 8, %_ZN6icu_775MutexD2Ev.exit ]
  %.052.ph = phi ptr [ %1, %_ZN6icu_775MutexD2Ev.exit38 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ null, %_ZN6icu_775MutexD2Ev.exit ]
  %50 = load ptr, ptr %.sink73, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink72
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.sink73)
  br label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split, %_ZN6icu_775MutexD2Ev.exit38, %_ZN6icu_775MutexD2Ev.exit
  %.052 = phi ptr [ null, %_ZN6icu_775MutexD2Ev.exit38 ], [ null, %_ZN6icu_775MutexD2Ev.exit ], [ %.052.ph, %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split ]
  ret ptr %.052

_ZN6icu_775MutexD2Ev.exit39:                      ; preds = %46
  %53 = icmp eq ptr %.sroa.046.3, null
  br i1 %53, label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit40, label %54

54:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit39.thread61, %_ZN6icu_775MutexD2Ev.exit39
  %.pn3365 = phi { ptr, i32 } [ %20, %_ZN6icu_775MutexD2Ev.exit39.thread61 ], [ %.pn, %_ZN6icu_775MutexD2Ev.exit39 ]
  %.sroa.046.164 = phi ptr [ %1, %_ZN6icu_775MutexD2Ev.exit39.thread61 ], [ %.sroa.046.3, %_ZN6icu_775MutexD2Ev.exit39 ]
  %55 = load ptr, ptr %.sroa.046.164, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.046.164) #17
  br label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit40

_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit40: ; preds = %_ZN6icu_775MutexD2Ev.exit39, %54
  %.pn3360 = phi { ptr, i32 } [ %.pn3365, %54 ], [ %.pn, %_ZN6icu_775MutexD2Ev.exit39 ]
  resume { ptr, i32 } %.pn3360
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6icu_775MutexD2Ev.exit13.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %_ZN6icu_775MutexD2Ev.exit13.thread, label %7

7:                                                ; preds = %4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = invoke noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %1)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %.not11 = icmp eq i8 %9, 0
  br i1 %.not11, label %20, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %24 unwind label %15

15:                                               ; preds = %11, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %15
  resume { ptr, i32 } %16

20:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !tbaa !19
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %24

24:                                               ; preds = %11, %20
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit13 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit13:                      ; preds = %24
  br i1 %.not11, label %_ZN6icu_775MutexD2Ev.exit13.thread, label %28

28:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit13
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN6icu_775MutexD2Ev.exit13.thread

_ZN6icu_775MutexD2Ev.exit13.thread:               ; preds = %4, %3, %28, %_ZN6icu_775MutexD2Ev.exit13
  %.017 = phi i8 [ 0, %_ZN6icu_775MutexD2Ev.exit13 ], [ 1, %28 ], [ 0, %3 ], [ 0, %4 ]
  ret i8 %.017
}

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %5 unwind label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %9 unwind label %16

9:                                                ; preds = %5
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

16:                                               ; preds = %5, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit2 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit2:                       ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710ICUService9isDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6icu_7710ICUService14countFactoriesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %_ZNK6icu_7710ICUService14countFactoriesEv.exit

_ZNK6icu_7710ICUService14countFactoriesEv.exit:   ; preds = %1, %5
  %10 = phi i8 [ %9, %5 ], [ 1, %1 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710ICUService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7713ICUServiceKeyC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %13

11:                                               ; preds = %7, %10, %3
  %12 = phi ptr [ null, %3 ], [ null, %7 ], [ %8, %10 ]
  ret ptr %12

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6icu_777DNCacheD2Ev.exit, label %12

12:                                               ; preds = %8
  invoke void @uhash_close_77(ptr noundef nonnull %11)
          to label %_ZN6icu_777DNCacheD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6icu_777DNCacheD2Ev.exit:                      ; preds = %8, %12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #17
  br label %16

16:                                               ; preds = %_ZN6icu_777DNCacheD2Ev.exit, %1
  store ptr null, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %22

22:                                               ; preds = %20
  invoke void @uhash_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %20, %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #17
  br label %26

26:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %16
  store ptr null, ptr %17, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i3 = icmp eq ptr %31, null
  br i1 %.not.i3, label %_ZN6icu_779HashtableD2Ev.exit4, label %32

32:                                               ; preds = %30
  invoke void @uhash_close_77(ptr noundef nonnull %31)
          to label %_ZN6icu_779HashtableD2Ev.exit4 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit4:                   ; preds = %30, %32
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #17
  br label %36

36:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit4, %26
  store ptr null, ptr %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710ICUService17clearServiceCacheEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %7

7:                                                ; preds = %5
  invoke void @uhash_close_77(ptr noundef nonnull %6)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #17
  br label %11

11:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713EventListenerE, ptr nonnull @_ZTIN6icu_7715ServiceListenerE, i64 0) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !28
  ret i32 %3
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_remove_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"char16_t", !7, i64 0}
!10 = !{!11, !14, i64 8}
!11 = !{!"_ZTSN6icu_7713SimpleFactoryE", !12, i64 0, !14, i64 8, !16, i64 16, !7, i64 80}
!12 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !13, i64 0}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_777UObjectE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !7, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!18 = !{!11, !7, i64 80}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6icu_779HashtableE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS10UHashtable", !15, i64 0}
!24 = !{!"_ZTS10UHashtable", !25, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !27, i64 64, !27, i64 68, !7, i64 72, !7, i64 73}
!25 = !{!"p1 _ZTS12UHashElement", !15, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!29, !26, i64 80}
!29 = !{!"_ZTSN6icu_7710ICUServiceE", !30, i64 0, !16, i64 16, !26, i64 80, !31, i64 88, !32, i64 96, !32, i64 104, !33, i64 112}
!30 = !{!"_ZTSN6icu_7711ICUNotifierE", !31, i64 8}
!31 = !{!"p1 _ZTSN6icu_777UVectorE", !15, i64 0}
!32 = !{!"p1 _ZTSN6icu_779HashtableE", !15, i64 0}
!33 = !{!"p1 _ZTSN6icu_777DNCacheE", !15, i64 0}
!34 = !{!29, !31, i64 88}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_776XMutexE", !37, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTSN6icu_776UMutexE", !15, i64 0}
!38 = !{!36, !7, i64 8}
!39 = !{!29, !32, i64 96}
!40 = !{!41, !26, i64 8}
!41 = !{!"_ZTSN6icu_777UVectorE", !13, i64 0, !26, i64 8, !26, i64 12, !42, i64 16, !15, i64 24, !15, i64 32}
!42 = !{!"p1 _ZTS8UElement", !15, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !26, i64 0}
!46 = !{!"_ZTSN6icu_7710CacheEntryE", !26, i64 0, !16, i64 8, !14, i64 72}
!47 = !{!46, !14, i64 72}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !44}
!53 = !{!29, !32, i64 104}
!54 = distinct !{!54, !44}
!55 = !{!29, !33, i64 112}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
