target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%class.RBDataMap = type { %class.DataMap, ptr }
%class.DataMap = type { ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779Hashtable9removeAllEv = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZTV7DataMap = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI7DataMap, ptr @_ZN7DataMapD1Ev, ptr @_ZN7DataMapD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9RBDataMap = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9RBDataMap, ptr @_ZN9RBDataMapD1Ev, ptr @_ZN9RBDataMapD0Ev, ptr @_ZNK9RBDataMap9getStringEPKcR10UErrorCode, ptr @_ZNK9RBDataMap6getIntEPKcR10UErrorCode, ptr @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode] }, align 8
@_ZTI7DataMap = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7DataMap }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7DataMap = constant [9 x i8] c"7DataMap\00", align 1
@_ZTI9RBDataMap = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9RBDataMap, ptr @_ZTI7DataMap }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9RBDataMap = constant [11 x i8] c"9RBDataMap\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN7DataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7DataMapD2Ev
@_ZN9RBDataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapD2Ev
@_ZN9RBDataMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapC2Ev
@_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode
@_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7DataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7DataMapD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7DataMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV7DataMap, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %7, align 4, !tbaa !14
  call void @u_UCharsToChars_77(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @atoi(ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #14
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !17
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !16
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @deleteResBund(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.RBDataMap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN7DataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9RBDataMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8
  call void @_ZN7DataMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !34
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #14
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %19

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw %class.RBDataMap, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %class.RBDataMap, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @deleteResBund)
          to label %18 unwind label %26

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %25

25:                                               ; preds = %24, %19
  br label %30

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @_ZN7DataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = load i8, ptr %5, align 1, !tbaa !16
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !16
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7DataMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #14
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %7, align 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %11, %15 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw %class.RBDataMap, ptr %10, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %class.RBDataMap, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef @deleteResBund)
          to label %22 unwind label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %33

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #14
  br label %32

32:                                               ; preds = %31, %26
  br label %37

33:                                               ; preds = %22, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN7DataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %class.RBDataMap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %43, %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call i32 @ures_getSize_77(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call ptr @ures_getByIndex_77(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %class.RBDataMap, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = call ptr @ures_getKey_77(ptr noundef %30)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %31, i32 noundef -1, i32 noundef 0)
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %33 = icmp eq ptr %32, null
  store i1 false, ptr %11, align 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %22
  store ptr %32, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  invoke void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %46

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %22
  %39 = phi ptr [ %32, %37 ], [ null, %22 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %54

42:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %17, !llvm.loop !38

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #14
  br label %53

53:                                               ; preds = %51, %46
  br label %58

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %61

59:                                               ; preds = %17
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  call void @ures_close_77(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7DataMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV9RBDataMap, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #14
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %4
  %19 = phi ptr [ %13, %17 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw %class.RBDataMap, ptr %12, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %class.RBDataMap, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef @deleteResBund)
          to label %24 unwind label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %36

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #14
  br label %35

35:                                               ; preds = %34, %29
  br label %40

36:                                               ; preds = %24, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @_ZN7DataMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %class.RBDataMap, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = call i32 @ures_getSize_77(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = call i32 @ures_getSize_77(ptr noundef %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = call i32 @ures_getSize_77(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = call ptr @ures_getByIndex_77(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call ptr @ures_getStringByIndex_77(ptr noundef %38, i32 noundef %39, ptr noundef %12, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %class.RBDataMap, ptr %18, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %44, i32 noundef %45)
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %15, align 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %32
  store ptr %46, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %60

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %32
  %53 = phi ptr [ %46, %51 ], [ null, %32 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %68

56:                                               ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  br label %27, !llvm.loop !40

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #14
  br label %67

67:                                               ; preds = %65, %60
  br label %72

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %78

73:                                               ; preds = %27
  br label %76

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 3, ptr %75, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  call void @ures_close_77(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %17, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @uhash_removeAll_77(ptr noundef %5)
  ret void
}

declare i32 @ures_getSize_77(ptr noundef) #6

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #14
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare ptr @ures_getKey_77(ptr noundef) #6

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @ures_close_77(ptr noundef) #6

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %36

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %20, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = getelementptr inbounds nuw %class.RBDataMap, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %24 unwind label %29

24:                                               ; preds = %19
  store ptr %23, ptr %9, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 2, ptr %34, align 4, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9RBDataMap9getStringEPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %9, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZNK6icu_7714ResourceBundle9getStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZNK6icu_7714ResourceBundle9getStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call noundef i32 @_ZNK6icu_7714ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call noundef i32 @_ZNK6icu_7714ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %18, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNK6icu_7714ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare noundef ptr @_ZNK6icu_7714ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %18, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNK6icu_7714ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare noundef ptr @_ZNK6icu_7714ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap6getIntEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %3
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

26:                                               ; preds = %23, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %33

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  %32 = load i32, ptr %4, align 4
  ret i32 %32

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %29, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = call noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %36, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %107

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 64)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 8)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = or i1 %47, %50
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %53) #14
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %42
  store ptr %54, ptr %14, align 8
  store i64 %53, ptr %15, align 8
  store i1 true, ptr %16, align 1
  store i64 %45, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = icmp eq i64 %45, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 %45
  br label %61

61:                                               ; preds = %63, %59
  %62 = phi ptr [ %57, %59 ], [ %64, %63 ]
  store ptr %57, ptr %17, align 8
  store ptr %62, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %62, i64 1
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %61

66:                                               ; preds = %56, %63
  br label %67

67:                                               ; preds = %66, %42
  %68 = phi ptr [ %57, %66 ], [ null, %42 ]
  store ptr %68, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !43
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %78, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !14
  br label %69, !llvm.loop !45

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %20, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %21, align 4
  %90 = load i1, ptr %19, align 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %95, %91
  %96 = phi ptr [ %93, %91 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %97) #14
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %99, label %95

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i1, ptr %16, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %103) #14
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %111

105:                                              ; preds = %69
  %106 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %107

107:                                              ; preds = %105, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %109

108:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %110 = load ptr, ptr %5, align 8
  ret ptr %110

111:                                              ; preds = %104
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %21, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %24, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %31, ptr %32, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
  store ptr %45, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %63, %37
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %66

55:                                               ; preds = %51
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  %57 = invoke noundef i32 @_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %58 unwind label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !43
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %57, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !14
  br label %46, !llvm.loop !46

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %76

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %76

74:                                               ; preds = %46
  %75 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %77

76:                                               ; preds = %70, %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %81

77:                                               ; preds = %74, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %79

78:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %80 = load ptr, ptr %5, align 8
  ret ptr %80

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare void @uhash_close_77(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #6

declare i32 @uhash_hashUnicodeString_77(ptr) #6

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #6

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #6

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #6

declare void @uprv_deleteUObject_77(ptr noundef) #6

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #6

declare void @uhash_removeAll_77(ptr noundef) #6

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7DataMap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 char16_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{i64 2148831899}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9RBDataMap", !5, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTS9RBDataMap", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS7DataMap"}
!26 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6icu_779HashtableE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!31 = !{!"_ZTS10UHashtable", !32, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !33, i64 64, !33, i64 68, !6, i64 72, !6, i64 73}
!32 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7714ResourceBundleE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
