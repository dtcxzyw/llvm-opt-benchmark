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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 47, ptr %3, align 2, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
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
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !6
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %4, 0
  %13 = ashr i16 %4, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !6
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i = and i1 %.not9.i, %27
  br i1 %or.cond.i, label %28, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %11, %28
  %.0.i = phi i1 [ %10, %6 ], [ false, %11 ], [ %35, %28 ]
  %36 = zext i1 %.0.i to i8
  ret i8 %36
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
define void @_ZN6icu_7717ICUServiceFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
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
  %22 = and i16 %21, 1
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %.sink.split, label %47

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
  %.not14 = icmp eq i8 %46, 0
  br i1 %.not14, label %.sink.split, label %47

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  resume { ptr, i32 } %55

.sink.split:                                      ; preds = %47, %23, %19, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.1.ph = phi ptr [ null, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ null, %19 ], [ null, %23 ], [ %53, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
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
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = and i16 %14, 1
  %.not6 = icmp eq i16 %15, 0
  br i1 %.not6, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %39

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
  %.not7 = icmp eq i8 %38, 0
  br i1 %.not7, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %39

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
define void @_ZN6icu_7715ServiceListenerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
  %.1 = phi ptr [ null, %.critedge ], [ null, %17 ], [ %7, %10 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710StringPair7isBogusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7710ICUServiceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
  %.0.i = phi ptr [ %12, %8 ], [ null, %3 ]
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
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %27, label %28, label %51

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
  br label %248

44:                                               ; preds = %39
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  %45 = icmp slt i32 %.pre, 1
  store ptr %29, ptr %25, align 8, !tbaa !39
  br i1 %45, label %48, label %248

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %263

48:                                               ; preds = %44
  %49 = load ptr, ptr %29, align 8, !tbaa !21
  %50 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %49, ptr noundef nonnull @_ZN6icu_77L12cacheDeleterEPv)
          to label %51 unwind label %46

51:                                               ; preds = %48, %_ZN6icu_776XMutexC2EPNS_6UMutexEa.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !40
  br i1 %21, label %.preheader287, label %.loopexit640

.preheader287:                                    ; preds = %51
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader287, %64
  %.0125343 = phi i32 [ %62, %64 ], [ 0, %.preheader287 ]
  %58 = load ptr, ptr %53, align 8, !tbaa !34
  %59 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %.0125343)
          to label %60 unwind label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266

60:                                               ; preds = %.lr.ph
  %61 = icmp eq ptr %3, %59
  %62 = add nuw nsw i32 %.0125343, 1
  br i1 %61, label %.loopexit640, label %64

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266: ; preds = %.lr.ph
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

64:                                               ; preds = %60
  %exitcond.not = icmp eq i32 %62, %56
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !43

.critedge.thread:                                 ; preds = %64, %.preheader287
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.loopexit640:                                     ; preds = %60, %51
  %.0129 = phi i32 [ 0, %51 ], [ %62, %60 ]
  %65 = icmp slt i32 %.0129, %56
  br label %66

66:                                               ; preds = %.loopexit640, %150
  %.sroa.0197.2 = phi ptr [ null, %.loopexit640 ], [ %.sroa.0197.5, %150 ]
  %.0127 = phi i8 [ 0, %.loopexit640 ], [ 1, %150 ]
  %67 = load i16, ptr %52, align 8, !tbaa !6
  %68 = and i16 %67, 1
  %.not.i176 = icmp eq i16 %68, 0
  %69 = and i16 %67, 30
  %storemerge.i = select i1 %.not.i176, i16 %69, i16 2
  store i16 %storemerge.i, ptr %52, align 8, !tbaa !6
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr %72(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %66
  %75 = load ptr, ptr %25, align 8, !tbaa !39
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = invoke noundef ptr @uhash_get_77(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %.loopexit

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %74
  %.not145 = icmp eq ptr %77, null
  br i1 %.not145, label %.preheader, label %.thread239

.preheader:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  br i1 %65, label %.lr.ph345, label %._crit_edge

.loopexit:                                        ; preds = %66, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273, %74
  %.sroa.0197.3.ph = phi ptr [ %.sroa.0197.2, %66 ], [ %.sroa.0197.2, %74 ], [ %.sroa.0197.5, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.loopexit.split-lp:                               ; preds = %152, %210, %185, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.lr.ph345:                                        ; preds = %.preheader, %.backedge
  %.0124344 = phi i32 [ %79, %.backedge ], [ %.0129, %.preheader ]
  %78 = load ptr, ptr %53, align 8, !tbaa !34
  %79 = add nuw i32 %.0124344, 1
  %80 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %.0124344)
          to label %81 unwind label %89

81:                                               ; preds = %.lr.ph345
  %82 = load ptr, ptr %80, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %86 unwind label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = icmp slt i32 %87, 1
  %.not283 = icmp eq ptr %85, null
  br i1 %88, label %93, label %105

89:                                               ; preds = %.lr.ph345
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

93:                                               ; preds = %86
  br i1 %.not283, label %.backedge, label %94

94:                                               ; preds = %93
  %95 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread412, label %97

97:                                               ; preds = %94
  store i32 1, ptr %95, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 unwind label %99

.thread412:                                       ; preds = %94
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %106

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %95) #17
  %101 = load ptr, ptr %85, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235: ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store ptr %85, ptr %104, align 8, !tbaa !47
  br label %.thread239

105:                                              ; preds = %86
  br i1 %.not283, label %.critedge, label %106

106:                                              ; preds = %.thread412, %105
  %107 = load ptr, ptr %85, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  br label %.critedge

.backedge:                                        ; preds = %93
  %exitcond404.not = icmp eq i32 %79, %56
  br i1 %exitcond404.not, label %._crit_edge, label %.lr.ph345, !llvm.loop !48

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.not = icmp eq ptr %.sroa.0197.2, null
  br i1 %.not, label %110, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418

110:                                              ; preds = %._crit_edge
  %111 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread219, label %113

113:                                              ; preds = %110
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %114 unwind label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread435

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !19
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418

.thread219:                                       ; preds = %110
  %117 = load i32, ptr %4, align 4, !tbaa !19
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %119

119:                                              ; preds = %.thread219
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %114
  %120 = load ptr, ptr %111, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %111) #17
  %.pre406 = load i32, ptr %4, align 4, !tbaa !19
  %123 = icmp slt i32 %.pre406, 1
  br i1 %123, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread435: ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %111) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418: ; preds = %114, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %._crit_edge
  %.sroa.0197.5 = phi ptr [ %.sroa.0197.2, %._crit_edge ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ], [ %111, %114 ]
  %125 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %133

128:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread418
  %129 = load i32, ptr %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %128
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.critedge

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %127
  %.pre407 = load i32, ptr %4, align 4, !tbaa !19
  %132 = icmp slt i32 %.pre407, 1
  br i1 %132, label %136, label %.loopexit438

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %125) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %140
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

136:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !6
  %139 = and i16 %138, 1
  %.not149 = icmp eq i16 %139, 0
  br i1 %.not149, label %140, label %.thread227

.thread227:                                       ; preds = %136
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.loopexit438

140:                                              ; preds = %136
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.5, ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread223 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

.thread223:                                       ; preds = %140
  %141 = load i32, ptr %4, align 4, !tbaa !19
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273, label %.critedge.thread254

.loopexit438:                                     ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %.thread227
  %143 = load ptr, ptr %125, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(64) %125) #17
  br label %.critedge

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273: ; preds = %.thread223
  %146 = load ptr, ptr %1, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread273
  %.not158 = icmp eq i8 %149, 0
  br i1 %.not158, label %.critedge.thread254, label %66, !llvm.loop !49

.thread239:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235
  %.399248 = phi ptr [ %95, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 ], [ %77, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %.1128247 = phi i8 [ 1, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit180.thread235 ], [ %.0127, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %151 = icmp eq i8 %.1128247, 0
  %or.cond.not = or i1 %21, %151
  br i1 %or.cond.not, label %.critedge173, label %152

152:                                              ; preds = %.thread239
  %153 = load ptr, ptr %25, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  %155 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull %.399248, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4, !tbaa !19
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %156
  %.not284 = icmp eq ptr %.sroa.0197.2, null
  br i1 %.not284, label %.critedge173, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0197.2, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !40
  br label %163

163:                                              ; preds = %182, %160
  %.0100 = phi i32 [ %162, %160 ], [ %164, %182 ]
  %164 = add nsw i32 %.0100, -1
  %165 = icmp slt i32 %.0100, 1
  br i1 %165, label %.critedge173, label %166

166:                                              ; preds = %163
  %167 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.2, i32 noundef %164)
          to label %168 unwind label %180

168:                                              ; preds = %166
  %169 = load ptr, ptr %25, align 8, !tbaa !39
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %167)
          to label %174 unwind label %176

174:                                              ; preds = %173, %168
  %175 = invoke noundef ptr @uhash_put_77(ptr noundef %170, ptr noundef %171, ptr noundef nonnull %.399248, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %180

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %171) #17
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !19
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %182, label %.critedge.thread254

180:                                              ; preds = %174, %182, %166
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

182:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %183 = load i32, ptr %.399248, align 8, !tbaa !45
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %.399248, align 8, !tbaa !45
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.2, i32 noundef %164)
          to label %163 unwind label %180, !llvm.loop !50

.critedge173:                                     ; preds = %163, %159, %.thread239
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %223, label %185

185:                                              ; preds = %.critedge173
  %186 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.399248, i64 16
  %188 = load i16, ptr %187, align 8, !tbaa !6
  %189 = icmp slt i16 %188, 0
  %190 = ashr i16 %188, 5
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %.399248, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = select i1 %189, i32 %193, i32 %191
  %195 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %186, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %194)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %185
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load i16, ptr %198, align 8, !tbaa !6
  %200 = and i16 %199, 1
  %.not.i183 = icmp eq i16 %200, 0
  %201 = and i16 %199, 30
  %storemerge.i184 = select i1 %.not.i183, i16 %201, i16 2
  store i16 %storemerge.i184, ptr %198, align 8, !tbaa !6
  %202 = load i16, ptr %187, align 8, !tbaa !6
  %203 = icmp slt i16 %202, 0
  %204 = ashr i16 %202, 5
  %205 = sext i16 %204 to i32
  %206 = load i32, ptr %192, align 4
  %207 = select i1 %203, i32 %206, i32 %205
  %208 = add nsw i32 %207, -1
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %186, i32 noundef 1, i32 noundef %208)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.split-lp

210:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %186)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %197, %210
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load i16, ptr %212, align 8, !tbaa !6
  %214 = and i16 %213, 1
  %.not165 = icmp eq i16 %214, 0
  br i1 %.not165, label %223, label %215

215:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  store i32 7, ptr %4, align 4, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %.399248, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN6icu_7710CacheEntryD2Ev.exit, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %217) #17
  br label %_ZN6icu_7710CacheEntryD2Ev.exit

_ZN6icu_7710CacheEntryD2Ev.exit:                  ; preds = %215, %219
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %186) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.399248) #17
  br label %.critedge

223:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %.critedge173
  %224 = getelementptr inbounds nuw i8, ptr %.399248, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %225)
          to label %230 unwind label %240

230:                                              ; preds = %223
  %231 = icmp ne i8 %.1128247, 0
  %or.cond6.not = and i1 %21, %231
  br i1 %or.cond6.not, label %232, label %.critedge

232:                                              ; preds = %230
  %233 = load ptr, ptr %224, align 8, !tbaa !47
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN6icu_7710CacheEntryD2Ev.exit186, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %233, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %233) #17
  br label %_ZN6icu_7710CacheEntryD2Ev.exit186

_ZN6icu_7710CacheEntryD2Ev.exit186:               ; preds = %232, %235
  %239 = getelementptr inbounds nuw i8, ptr %.399248, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %239) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.399248) #17
  br label %.critedge

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit

.critedge:                                        ; preds = %131, %128, %106, %105, %.loopexit438, %230, %_ZN6icu_7710CacheEntryD2Ev.exit186, %156, %_ZN6icu_7710CacheEntryD2Ev.exit
  %.sroa.0197.1 = phi ptr [ %.sroa.0197.2, %_ZN6icu_7710CacheEntryD2Ev.exit186 ], [ %.sroa.0197.2, %230 ], [ %.sroa.0197.2, %_ZN6icu_7710CacheEntryD2Ev.exit ], [ %.sroa.0197.2, %156 ], [ %.sroa.0197.5, %.loopexit438 ], [ %.sroa.0197.2, %105 ], [ %.sroa.0197.2, %106 ], [ %.sroa.0197.5, %128 ], [ %.sroa.0197.5, %131 ]
  %.2 = phi ptr [ %229, %_ZN6icu_7710CacheEntryD2Ev.exit186 ], [ %229, %230 ], [ null, %_ZN6icu_7710CacheEntryD2Ev.exit ], [ null, %156 ], [ null, %.loopexit438 ], [ null, %105 ], [ null, %106 ], [ null, %128 ], [ null, %131 ]
  %242 = icmp eq ptr %.sroa.0197.1, null
  br i1 %242, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.critedge.thread254

.critedge.thread254:                              ; preds = %150, %.thread223, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %.critedge
  %.2260 = phi ptr [ %.2, %.critedge ], [ null, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %.thread223 ], [ null, %150 ]
  %243 = phi i1 [ false, %.critedge ], [ false, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %142, %.thread223 ], [ %142, %150 ]
  %.sroa.0197.1258 = phi ptr [ %.sroa.0197.1, %.critedge ], [ %.sroa.0197.2, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %.sroa.0197.5, %.thread223 ], [ %.sroa.0197.5, %150 ]
  %244 = load ptr, ptr %.sroa.0197.1258, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.1258) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %.thread219, %119, %.critedge.thread, %.critedge, %.critedge.thread254
  %.2253 = phi ptr [ null, %.critedge.thread ], [ %.2, %.critedge ], [ %.2260, %.critedge.thread254 ], [ null, %119 ], [ null, %.thread219 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  %.1118252 = phi i1 [ false, %.critedge.thread ], [ false, %.critedge ], [ %243, %.critedge.thread254 ], [ false, %119 ], [ false, %.thread219 ], [ false, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  %.pre408 = load i8, ptr %22, align 8, !tbaa !38
  %247 = icmp eq i8 %.pre408, 0
  br i1 %247, label %_ZN6icu_776XMutexD2Ev.exit, label %249

248:                                              ; preds = %44, %.thread
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #17
  br i1 %21, label %_ZN6icu_776XMutexD2Ev.exit.thread, label %249

249:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %41, %248
  %.1431 = phi ptr [ null, %41 ], [ null, %248 ], [ %.2253, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  %.0117429 = phi i1 [ false, %41 ], [ false, %248 ], [ %.1118252, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  %250 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @umtx_unlock_77(ptr noundef %250)
          to label %_ZN6icu_776XMutexD2Ev.exit unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN6icu_776XMutexD2Ev.exit.thread:                ; preds = %41, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %264

_ZN6icu_776XMutexD2Ev.exit:                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %249
  %.1432 = phi ptr [ %.1431, %249 ], [ %.2253, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  %.0117430 = phi i1 [ %.0117429, %249 ], [ %.1118252, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br i1 %.0117430, label %254, label %264

254:                                              ; preds = %_ZN6icu_776XMutexD2Ev.exit
  %255 = load ptr, ptr %0, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 136
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %264

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit:  ; preds = %.loopexit, %.loopexit.split-lp, %133, %91, %99, %89, %240
  %.sroa.0197.0 = phi ptr [ %.sroa.0197.2, %240 ], [ %.sroa.0197.2, %89 ], [ %.sroa.0197.2, %99 ], [ %.sroa.0197.2, %91 ], [ %.sroa.0197.5, %133 ], [ %.sroa.0197.3.ph, %.loopexit ], [ %.sroa.0197.2, %.loopexit.split-lp ]
  %.pn166 = phi { ptr, i32 } [ %241, %240 ], [ %90, %89 ], [ %100, %99 ], [ %92, %91 ], [ %134, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %259 = icmp eq ptr %.sroa.0197.0, null
  br i1 %259, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188, label %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread: ; preds = %176, %180, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit
  %.pn166264 = phi { ptr, i32 } [ %.pn166, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %177, %176 ], [ %181, %180 ], [ %135, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %.sroa.0197.0263 = phi ptr [ %.sroa.0197.0, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %.sroa.0197.2, %176 ], [ %.sroa.0197.2, %180 ], [ %.sroa.0197.5, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %260 = load ptr, ptr %.sroa.0197.0263, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0197.0263) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188: ; preds = %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread435, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit ], [ %.pn166264, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread ], [ %63, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread266 ], [ %124, %_ZN6icu_7712LocalPointerINS_7UObjectEED2Ev.exit.thread435 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  br label %263

263:                                              ; preds = %42, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188, %46
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit188 ], [ %47, %46 ], [ %43, %42 ]
  call void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn166.pn.pn.pn

264:                                              ; preds = %_ZN6icu_776XMutexD2Ev.exit.thread, %254, %_ZN6icu_776XMutexD2Ev.exit, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %5 ], [ %258, %254 ], [ %.1432, %_ZN6icu_776XMutexD2Ev.exit ], [ null, %_ZN6icu_776XMutexD2Ev.exit.thread ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN6icu_776XMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
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
  br i1 %36, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread, label %.lr.ph.split.us, !llvm.loop !52

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
  br i1 %.not43, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %58, !llvm.loop !54

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
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
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %47, %.split ], [ %37, %.split.us ], [ %70, %.split58 ], [ %38, %.split58.us ], [ %71, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split ], [ %39, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50.split.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %84

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.thread: ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit.us, %_ZNK6icu_779Hashtable11nextElementERi.exit.us, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
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
  %7 = load ptr, ptr %6, align 8, !tbaa !55
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
  store ptr null, ptr %6, align 8, !tbaa !55
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %51

23:                                               ; preds = %20, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %24

25:                                               ; preds = %20, %12, %.noexc
  store ptr %10, ptr %6, align 8, !tbaa !55
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
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !55
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
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %41 = icmp samesign ugt i32 %.01523, 1
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

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
  store ptr null, ptr %6, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
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
  br label %57

19:                                               ; preds = %9, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %57

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %.loopexit

.loopexit66.split:                                ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %57

49:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %27

.critedge:                                        ; preds = %32
  %50 = load ptr, ptr %25, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %12, %.critedge, %8
  %switch = phi i1 [ true, %8 ], [ false, %.thread ], [ false, %12 ], [ true, %.critedge ], [ true, %.preheader ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %53

53:                                               ; preds = %.loopexit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br i1 %switch, label %56, label %61

56:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %61

57:                                               ; preds = %.loopexit66.split, %.loopexit.split-lp, %19, %48, %17
  %.pn54.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %lpad.phi71, %48 ], [ %lpad.loopexit, %.loopexit66.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit58 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit58:                      ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn54.pn

61:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit, %56
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
  br i1 %12, label %113, label %13

13:                                               ; preds = %5
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not73 = icmp eq ptr %15, null
  br i1 %.not73, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %.pr = load ptr, ptr %14, align 8, !tbaa !57
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
  store ptr null, ptr %14, align 8, !tbaa !57
  br label %.thread

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %109

33:                                               ; preds = %19
  br i1 %20, label %.thread, label %.thread102

.thread:                                          ; preds = %13, %30, %33
  %34 = invoke noundef ptr @_ZNK6icu_7710ICUService15getVisibleIDMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %38

35:                                               ; preds = %.thread
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %40, label %.thread102

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %109

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 320) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %51, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %57 unwind label %52

52:                                               ; preds = %_ZN6icu_779HashtableC2Ev.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #17
  br label %.body

54:                                               ; preds = %40
  store ptr null, ptr %14, align 8, !tbaa !57
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %.thread102

55:                                               ; preds = %49, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #17
  br label %109

57:                                               ; preds = %_ZN6icu_779HashtableC2Ev.exit.i
  store ptr %41, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
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
  br label %.loopexit113

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %86, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %88, %77
  %eh.lpad-body92 = phi { ptr, i32 } [ %78, %77 ], [ %89, %88 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %105

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !57
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
  br label %.body91

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %86
  %90 = load i32, ptr %4, align 4, !tbaa !19
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.loopexit113, label %102, !llvm.loop !58

.loopexit113:                                     ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %74
  %92 = load ptr, ptr %14, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %.loopexit113
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %95) #17
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not.i.i93 = icmp eq ptr %97, null
  br i1 %.not.i.i93, label %_ZN6icu_777DNCacheD2Ev.exit94, label %98

98:                                               ; preds = %94
  invoke void @uhash_close_77(ptr noundef nonnull %97)
          to label %_ZN6icu_777DNCacheD2Ev.exit94 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN6icu_777DNCacheD2Ev.exit94:                    ; preds = %94, %98
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %92) #17
  br label %103

102:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  br label %59

103:                                              ; preds = %.loopexit113, %_ZN6icu_777DNCacheD2Ev.exit94
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %.thread102

104:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %.thread102

105:                                              ; preds = %.body91, %75
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  br label %109

.thread102:                                       ; preds = %35, %54, %104, %103, %33
  %switch = phi i1 [ true, %33 ], [ true, %104 ], [ false, %103 ], [ false, %54 ], [ false, %35 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %106

106:                                              ; preds = %.thread102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.thread102
  br i1 %switch, label %113, label %192

109:                                              ; preds = %38, %105, %.body, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %105 ], [ %eh.lpad-body, %.body ], [ %39, %38 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4lockE)
          to label %common.resume unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

common.resume:                                    ; preds = %109, %179
  %common.resume.op = phi { ptr, i32 } [ %.us-phi117, %179 ], [ %.pn.pn.pn.pn, %109 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit, %5
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 -1, ptr %9, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = call noundef ptr @uhash_nextElement_77(ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82116 = icmp eq ptr %122, null
  br i1 %.not82116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %.not83 = icmp eq ptr %117, null
  br i1 %.not83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %146
  %123 = phi ptr [ %150, %146 ], [ %122, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = load i32, ptr %4, align 4, !tbaa !19
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %130

130:                                              ; preds = %.lr.ph.split.us
  %131 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge.i.us, label %133

133:                                              ; preds = %130
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %131, ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %127)
          to label %134 unwind label %.split.us

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load i16, ptr %135, align 8, !tbaa !6
  %137 = and i16 %136, 1
  %.not.i.i96.us = icmp eq i16 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 1
  %.not1516.i.us = icmp eq i16 %140, 0
  %.not15.i.us = select i1 %.not.i.i96.us, i1 %.not1516.i.us, i1 false
  br i1 %.not15.i.us, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us, label %141

141:                                              ; preds = %134
  store i32 7, ptr %4, align 4, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %142) #17
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %143) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %131) #17
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

.critedge.i.us:                                   ; preds = %130
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us

_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us: ; preds = %.critedge.i.us, %141, %134, %.lr.ph.split.us
  %.1.i.us = phi ptr [ null, %.critedge.i.us ], [ null, %141 ], [ %131, %134 ], [ null, %.lr.ph.split.us ]
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.1.i.us, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %144 = load i32, ptr %4, align 4, !tbaa !19
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %.thread109

146:                                              ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  %147 = load ptr, ptr %118, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = call noundef ptr @uhash_nextElement_77(ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82.us = icmp eq ptr %150, null
  br i1 %.not82.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !59

.split.us:                                        ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph.split:                                     ; preds = %.lr.ph, %182
  %152 = phi ptr [ %186, %182 ], [ %122, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = load ptr, ptr %117, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %154)
  %.not84 = icmp eq i8 %158, 0
  br i1 %.not84, label %182, label %159, !llvm.loop !60

159:                                              ; preds = %.lr.ph.split
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = load i32, ptr %4, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %164

164:                                              ; preds = %159
  %165 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge.i, label %167

167:                                              ; preds = %164
  invoke void @_ZN6icu_7710StringPairC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(136) %165, ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %168 unwind label %.split

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load i16, ptr %169, align 8, !tbaa !6
  %171 = and i16 %170, 1
  %.not.i.i96 = icmp eq i16 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 1
  %.not1516.i = icmp eq i16 %174, 0
  %.not15.i = select i1 %.not.i.i96, i1 %.not1516.i, i1 false
  br i1 %.not15.i, label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, label %175

175:                                              ; preds = %168
  store i32 7, ptr %4, align 4, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %176) #17
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %177) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %165) #17
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

.critedge.i:                                      ; preds = %164
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit

.split:                                           ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %165, %.split ], [ %131, %.split.us ]
  %.us-phi117 = phi { ptr, i32 } [ %178, %.split ], [ %151, %.split.us ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.us-phi) #17
  br label %common.resume

_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit: ; preds = %159, %168, %175, %.critedge.i
  %.1.i = phi ptr [ null, %.critedge.i ], [ null, %175 ], [ %165, %168 ], [ null, %159 ]
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %180 = load i32, ptr %4, align 4, !tbaa !19
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %.thread109

.thread109:                                       ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit.us
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

182:                                              ; preds = %_ZN6icu_7710StringPair6createERKNS_13UnicodeStringES3_R10UErrorCode.exit, %.lr.ph.split
  %183 = load ptr, ptr %118, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = call noundef ptr @uhash_nextElement_77(ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not82 = icmp eq ptr %186, null
  br i1 %.not82, label %.loopexit.thread, label %.lr.ph.split

.loopexit:                                        ; preds = %146, %113, %.thread109
  %187 = icmp eq ptr %117, null
  br i1 %187, label %191, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %182, %.loopexit
  %188 = load ptr, ptr %117, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(72) %117) #17
  br label %191

191:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %192

192:                                              ; preds = %_ZN6icu_775MutexD2Ev.exit, %191
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  br label %43

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
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
  %.0 = phi ptr [ null, %13 ], [ %14, %16 ], [ null, %19 ], [ null, %5 ]
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
  %.sink70 = phi ptr [ %0, %_ZN6icu_775MutexD2Ev.exit38 ], [ %1, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ %1, %_ZN6icu_775MutexD2Ev.exit ]
  %.sink69 = phi i64 [ 32, %_ZN6icu_775MutexD2Ev.exit38 ], [ 8, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ 8, %_ZN6icu_775MutexD2Ev.exit ]
  %.052.ph = phi ptr [ %1, %_ZN6icu_775MutexD2Ev.exit38 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit37 ], [ null, %_ZN6icu_775MutexD2Ev.exit ]
  %50 = load ptr, ptr %.sink70, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.sink69
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.sink70)
  br label %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split, %_ZN6icu_775MutexD2Ev.exit38, %_ZN6icu_775MutexD2Ev.exit
  %.052 = phi ptr [ null, %_ZN6icu_775MutexD2Ev.exit ], [ null, %_ZN6icu_775MutexD2Ev.exit38 ], [ %.052.ph, %_ZN6icu_7712LocalPointerINS_17ICUServiceFactoryEED2Ev.exit.sink.split ]
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
  %.pn3360 = phi { ptr, i32 } [ %.pn, %_ZN6icu_775MutexD2Ev.exit39 ], [ %.pn3365, %54 ]
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

_ZN6icu_775MutexD2Ev.exit13.thread:               ; preds = %3, %4, %28, %_ZN6icu_775MutexD2Ev.exit13
  %.017 = phi i8 [ 1, %28 ], [ 0, %_ZN6icu_775MutexD2Ev.exit13 ], [ 0, %4 ], [ 0, %3 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710ICUService9isDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #13 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
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
  %6 = load ptr, ptr %5, align 8, !tbaa !57
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
  store ptr null, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !55
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
  store ptr null, ptr %17, align 8, !tbaa !55
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
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #14 align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713EventListenerE, ptr nonnull @_ZTIN6icu_7715ServiceListenerE, i64 0) #17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

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
define noundef i32 @_ZNK6icu_7710ICUService12getTimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
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
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = distinct !{!54, !44}
!55 = !{!29, !32, i64 104}
!56 = distinct !{!56, !44}
!57 = !{!29, !33, i64 112}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !44}
