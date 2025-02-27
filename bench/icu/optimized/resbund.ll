; ModuleID = 'bench/icu/original/resbund.ll'
source_filename = "bench/icu/original/resbund.ll"
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
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZZN6icu_7714ResourceBundle16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714ResourceBundleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7714ResourceBundleE, ptr @_ZN6icu_7714ResourceBundleD1Ev, ptr @_ZN6icu_7714ResourceBundleD0Ev, ptr @_ZNK6icu_7714ResourceBundle17getDynamicClassIDEv] }, align 8
@_ZZNK6icu_7714ResourceBundle9getLocaleEvE11gLocaleLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTIN6icu_7714ResourceBundleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714ResourceBundleE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714ResourceBundleE = constant [26 x i8] c"N6icu_7714ResourceBundleE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7714ResourceBundleC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714ResourceBundleC2ER10UErrorCode
@_ZN6icu_7714ResourceBundleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714ResourceBundleC2ERKS0_
@_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714ResourceBundleC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7714ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode
@_ZN6icu_7714ResourceBundleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714ResourceBundleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714ResourceBundle16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7714ResourceBundle16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714ResourceBundle17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7714ResourceBundle16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundleC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714ResourceBundleE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %7, ptr noundef nonnull %1)
          to label %9 unwind label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %5, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %12
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714ResourceBundleE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = invoke ptr @ures_copyResb_77(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %3)
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %10

11:                                               ; preds = %2, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @ures_copyResb_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundleC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714ResourceBundleE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke ptr @ures_copyResb_77(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %8

9:                                                ; preds = %3, %5
  %.sink = phi ptr [ %6, %5 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundleC2EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714ResourceBundleE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = invoke ptr @ures_open_77(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %3)
          to label %9 unwind label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7714ResourceBundleaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ures_close_77(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(217) %11) #8
  store ptr null, ptr %10, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @ures_copyResb_77(ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %16, %19
  %storemerge = phi ptr [ %20, %19 ], [ null, %16 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %22

22:                                               ; preds = %2, %21
  ret ptr %0
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714ResourceBundleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714ResourceBundleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %3)
          to label %5 unwind label %14

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(217) %7) #8
  br label %13

13:                                               ; preds = %9, %5
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714ResourceBundleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714ResourceBundleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle9getStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @ures_getString_77(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %2)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  resume { ptr, i32 } %13
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @ures_getBinary_77(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret ptr %6
}

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @ures_getIntVector_77(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret ptr %6
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @ures_getUInt_77(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %5
}

declare i32 @ures_getUInt_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @ures_getInt_77(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %5
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ures_getName_77(ptr noundef %3)
  ret ptr %4
}

declare ptr @ures_getName_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle6getKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ures_getKey_77(ptr noundef %3)
  ret ptr %4
}

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714ResourceBundle7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @ures_getType_77(ptr noundef %3)
  ret i32 %4
}

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @ures_getSize_77(ptr noundef %3)
  ret i32 %4
}

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7714ResourceBundle7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call signext i8 @ures_hasNext_77(ptr noundef %3)
  ret i8 %4
}

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundle13resetIteratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @ures_resetIterator_77(ptr noundef %3)
  ret void
}

declare void @ures_resetIterator_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundle7getNextER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceBundle") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.UResourceBundle, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #8
  call void @ures_initStackObject_77(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = call ptr @ures_getNextResource_77(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  invoke void @ures_close_77(ptr noundef nonnull %4)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %3, %10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #8
  ret void
}

declare void @ures_initStackObject_77(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundle13getNextStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @ures_getNextString_77(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  resume { ptr, i32 } %13
}

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundle13getNextStringEPPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call ptr @ures_getNextString_77(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %3)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle3getEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceBundle") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UResourceBundle, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #8
  call void @ures_initStackObject_77(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @ures_getByIndex_77(ptr noundef %7, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
  call void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  invoke void @ures_close_77(ptr noundef nonnull %5)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %4, %11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  ret void
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call ptr @ures_getStringByIndex_77(ptr noundef %8, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  resume { ptr, i32 } %14
}

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceBundle") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UResourceBundle, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #8
  call void @ures_initStackObject_77(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @ures_getByKey_77(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
  call void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  invoke void @ures_close_77(ptr noundef nonnull %5)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %4, %11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714ResourceBundle15getWithFallbackEPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::ResourceBundle") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UResourceBundle, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #8
  call void @ures_initStackObject_77(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
  call void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  invoke void @ures_close_77(ptr noundef nonnull %5)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %4, %11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #8
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call ptr @ures_getStringByKey_77(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %3)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #8, !srcloc !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  resume { ptr, i32 } %14
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714ResourceBundle16getVersionNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call ptr @ures_getVersionNumberInternal_77(ptr noundef %3)
  ret ptr %4
}

declare ptr @ures_getVersionNumberInternal_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle10getVersionEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @ures_getVersion_77(ptr noundef %4, ptr noundef %1)
  ret void
}

declare void @ures_getVersion_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7714ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7714ResourceBundle9getLocaleEvE11gLocaleLock)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %28

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = invoke ptr @ures_getLocaleInternal_77(ptr noundef %7, ptr noundef nonnull %2)
          to label %9 unwind label %18

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %13 unwind label %20

13:                                               ; preds = %12
  store ptr %10, ptr %3, align 8, !tbaa !6
  br label %16

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !6
  %15 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %16 unwind label %22

16:                                               ; preds = %13, %14
  %17 = phi ptr [ %15, %14 ], [ %10, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %28

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #8
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714ResourceBundle9getLocaleEvE11gLocaleLock)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %24
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %1, %16
  %.0 = phi ptr [ %17, %16 ], [ %4, %1 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7714ResourceBundle9getLocaleEvE11gLocaleLock)
          to label %_ZN6icu_775MutexD2Ev.exit18 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit18:                      ; preds = %28
  ret ptr %.0
}

declare ptr @ures_getLocaleInternal_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714ResourceBundle9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @ures_getLocaleByType_77(ptr noundef %6, i32 noundef %2, ptr noundef nonnull %3)
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN6icu_7714ResourceBundleE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTS15UResourceBundle", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN6icu_776LocaleE", !10, i64 0}
!13 = !{!14, !16, i64 40}
!14 = !{!"_ZTSN6icu_776LocaleE", !8, i64 0, !11, i64 8, !11, i64 20, !11, i64 26, !15, i64 32, !16, i64 40, !11, i64 48, !16, i64 208, !11, i64 216}
!15 = !{!"int", !11, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!7, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !11, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !23, i64 0}
!23 = !{!"p1 char16_t", !10, i64 0}
!24 = !{i64 2148717208}
