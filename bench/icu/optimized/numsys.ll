; ModuleID = 'bench/icu/original/numsys.ll'
source_filename = "bench/icu/original/numsys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7715NumberingSystem16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7721NumsysNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7715NumberingSystemE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7715NumberingSystemE, ptr @_ZN6icu_7715NumberingSystemD1Ev, ptr @_ZN6icu_7715NumberingSystemD0Ev, ptr @_ZNK6icu_7715NumberingSystem17getDynamicClassIDEv, ptr @_ZNK6icu_7715NumberingSystem14getDescriptionEv] }, align 8
@.str = private unnamed_addr constant [11 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 0], align 2
@_ZN6icu_77L5gLatnE = internal unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZN6icu_77L7gNativeE = internal constant [7 x i8] c"native\00", align 1
@_ZN6icu_77L12gTraditionalE = internal constant [12 x i8] c"traditional\00", align 1
@_ZN6icu_77L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L5gDescE = internal constant [5 x i8] c"desc\00", align 1
@_ZN6icu_77L6gRadixE = internal constant [6 x i8] c"radix\00", align 1
@_ZN6icu_77L12gAlgorithmicE = internal constant [12 x i8] c"algorithmic\00", align 1
@_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE = internal unnamed_addr global ptr null, align 8
@.str.2 = private constant [17 x i8] c"numberingSystems\00", align 16
@_ZTVN6icu_7721NumsysNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721NumsysNameEnumerationE, ptr @_ZN6icu_7721NumsysNameEnumerationD1Ev, ptr @_ZN6icu_7721NumsysNameEnumerationD0Ev, ptr @_ZNK6icu_7721NumsysNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721NumsysNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721NumsysNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721NumsysNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7715NumberingSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715NumberingSystemE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715NumberingSystemE = constant [27 x i8] c"N6icu_7715NumberingSystemE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7721NumsysNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721NumsysNameEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721NumsysNameEnumerationE = constant [33 x i8] c"N6icu_7721NumsysNameEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715NumberingSystemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715NumberingSystemC2Ev
@_ZN6icu_7715NumberingSystemC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715NumberingSystemC2ERKS0_
@_ZN6icu_7715NumberingSystemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715NumberingSystemD2Ev
@_ZN6icu_7721NumsysNameEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721NumsysNameEnumerationC2ER10UErrorCode
@_ZN6icu_7721NumsysNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721NumsysNameEnumerationD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715NumberingSystem16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715NumberingSystem16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715NumberingSystem17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715NumberingSystem16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721NumsysNameEnumeration16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7721NumsysNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721NumsysNameEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7721NumsysNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(86) initializes((0, 18), (72, 77)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7715NumberingSystemE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 10, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %3, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !19
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %15

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_77L5gLatnE, i64 5, i1 false) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #17, !srcloc !19
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(86) initializes((0, 18)) %0, ptr noundef nonnull align 8 dereferenceable(86) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7715NumberingSystemE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 8 dereferenceable(14) %9, i64 14, i1 false)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

7:                                                ; preds = %4
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

10:                                               ; preds = %7
  %.not20 = icmp eq i8 %1, 0
  br i1 %.not20, label %11, label %14

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 2147483647)
  %.not21 = icmp eq i32 %12, %0
  br i1 %.not21, label %14, label %13

13:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

14:                                               ; preds = %11, %10
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7715NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %15)
          to label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit unwind label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24, label %21

21:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  %.pre = load i32, ptr %3, align 4, !tbaa !20
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %29, label %35

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #17
  br label %39

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(86) %15) #17
  br label %39

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %0, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
          to label %.thread32 unwind label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

.thread32:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 %1, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 0, ptr %34, align 1, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

35:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(86) %15) #17
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24

39:                                               ; preds = %23, %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %25, %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit ], [ %24, %23 ]
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit24: ; preds = %18, %21, %35, %.thread32, %4, %13, %9
  %.017 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %4 ], [ %15, %.thread32 ], [ null, %35 ], [ null, %21 ], [ null, %18 ]
  ret ptr %.017
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715NumberingSystem8setRadixEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((72, 76)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystem7setDescERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715NumberingSystem14setAlgorithmicEa(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(86) initializes((76, 77)) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %1, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7715NumberingSystem7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 77
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !6
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %8, align 1, !tbaa !6
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [96 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %11, ptr %4, align 4, !tbaa !22
  %12 = load i32, ptr %1, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 0
  %14 = icmp eq i32 %12, -124
  %or.cond71 = or i1 %13, %14
  br i1 %or.cond71, label %.thread, label %15

.thread:                                          ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !22
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %22

15:                                               ; preds = %10
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !6
  %lhsv = load i64, ptr %3, align 16
  %.not48 = icmp eq i64 %lhsv, 32770348699510116
  br i1 %.not48, label %.critedge, label %20

20:                                               ; preds = %17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @_ZN6icu_77L7gNativeE, i64 7)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.critedge, label %21

21:                                               ; preds = %20
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @_ZN6icu_77L12gTraditionalE, i64 12)
  %.not51 = icmp eq i32 %bcmp50, 0
  %.not54 = icmp eq i64 %lhsv, 28538298379954534
  %or.cond72 = or i1 %.not54, %.not51
  br i1 %or.cond72, label %.critedge, label %.thread88

22:                                               ; preds = %.thread, %15
  store i64 32770348699510116, ptr %3, align 16
  br label %.critedge

.critedge:                                        ; preds = %17, %20, %21, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call ptr @ures_open_77(ptr noundef null, ptr noundef %24, ptr noundef nonnull %5)
  store ptr %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke ptr @ures_getByKey_77(ptr noundef %25, ptr noundef nonnull @_ZN6icu_77L15gNumberElementsE, ptr noundef null, ptr noundef nonnull %5)
          to label %27 unwind label %30

27:                                               ; preds = %.critedge
  store ptr %26, ptr %7, align 8, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %.critedge75, label %.preheader

30:                                               ; preds = %.critedge
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %56

.preheader:                                       ; preds = %27, %.preheader.backedge
  store i32 0, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !22
  %32 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.preheader
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %.not66 = icmp eq i32 %34, 7
  br i1 %.not66, label %.critedge75, label %36

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = add i32 %37, -1
  %or.cond = icmp ult i32 %38, 95
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %36
  invoke void @u_UCharsToChars_77(ptr noundef %32, ptr noundef nonnull %3, i32 noundef %37)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [96 x i8], ptr %3, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !6
  br label %.loopexit105

44:                                               ; preds = %36
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @_ZN6icu_77L7gNativeE, i64 7)
  %.not60 = icmp eq i32 %bcmp59, 0
  %lhsv61 = load i64, ptr %3, align 16
  %.not63 = icmp eq i64 %lhsv61, 28538298379954534
  %or.cond73 = select i1 %.not60, i1 true, i1 %.not63
  br i1 %or.cond73, label %45, label %46

45:                                               ; preds = %44
  store i64 32770348699510116, ptr %3, align 16
  br label %.preheader.backedge

46:                                               ; preds = %44
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @_ZN6icu_77L12gTraditionalE, i64 12)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %47, label %.loopexit105

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @_ZN6icu_77L7gNativeE, i64 7, i1 false) #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %47, %45
  br label %.preheader, !llvm.loop !29

.loopexit105:                                     ; preds = %46, %40
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %48

48:                                               ; preds = %.loopexit105
  invoke void @ures_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %.loopexit105, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i76 = icmp eq ptr %25, null
  br i1 %.not.i76, label %57, label %52

52:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %25)
          to label %57 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

56:                                               ; preds = %35, %30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

57:                                               ; preds = %52, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond, label %.thread88, label %58

58:                                               ; preds = %57
  store i32 -128, ptr %1, align 4, !tbaa !20
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  invoke void @_ZN6icu_7715NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %59)
          to label %74 unwind label %63

62:                                               ; preds = %58
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %74

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %59) #17
  br label %75

.thread88:                                        ; preds = %21, %57
  %65 = call noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %74

.critedge75:                                      ; preds = %33, %27
  store i32 7, ptr %1, align 4, !tbaa !20
  %.not.i78 = icmp eq ptr %26, null
  br i1 %.not.i78, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79, label %66

66:                                               ; preds = %.critedge75
  invoke void @ures_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79: ; preds = %.critedge75, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i80 = icmp eq ptr %25, null
  br i1 %.not.i80, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit81, label %70

70:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79
  invoke void @ures_close_77(ptr noundef nonnull %25)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit81 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit81: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit79, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %61, %62, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit81, %.thread88
  %.4 = phi ptr [ %65, %.thread88 ], [ null, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit81 ], [ null, %62 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

75:                                               ; preds = %63, %56
  %.pn68 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn68

76:                                               ; preds = %2, %74
  %.0 = phi ptr [ %.4, %74 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  store ptr %9, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = invoke ptr @ures_getByKey_77(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %1)
          to label %11 unwind label %46

11:                                               ; preds = %2
  store ptr %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = invoke ptr @ures_getByKey_77(ptr noundef %10, ptr noundef %0, ptr noundef null, ptr noundef nonnull %1)
          to label %13 unwind label %48

13:                                               ; preds = %11
  store ptr %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !31
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %14, align 8, !tbaa !6, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store i32 0, ptr %3, align 4, !tbaa !22, !noalias !31
  %15 = invoke ptr @ures_getStringByKey_77(ptr noundef %12, ptr noundef nonnull @_ZN6icu_77L5gDescE, ptr noundef nonnull %3, ptr noundef nonnull %1)
          to label %16 unwind label %24, !noalias !31

16:                                               ; preds = %13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !noalias !31, !srcloc !19
  %17 = load i32, ptr %1, align 4, !tbaa !20, !noalias !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  store ptr %15, ptr %4, align 8, !tbaa !15, !noalias !31
  %20 = load i32, ptr %3, align 4, !tbaa !22, !noalias !31
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #17, !srcloc !19
  br label %33

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %31
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !31
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #17, !srcloc !19
  br label %32

31:                                               ; preds = %16
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %33 unwind label %26

32:                                               ; preds = %28, %26, %24
  %.pn10.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %.body

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = invoke ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @_ZN6icu_77L6gRadixE, ptr noundef %10, ptr noundef nonnull %1)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = invoke i32 @ures_getInt_77(ptr noundef %10, ptr noundef nonnull %1)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @_ZN6icu_77L12gAlgorithmicE, ptr noundef %10, ptr noundef nonnull %1)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = invoke i32 @ures_getInt_77(ptr noundef %10, ptr noundef nonnull %1)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %.not32 = icmp eq i32 %42, 7
  br i1 %.not32, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, label %45

45:                                               ; preds = %44
  store i32 16, ptr %1, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %88

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %87

50:                                               ; preds = %39, %37, %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %41
  %53 = icmp eq i32 %40, 1
  %54 = zext i1 %53 to i8
  %55 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %36, i8 noundef signext %54, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = icmp ne ptr %55, null
  %58 = load i32, ptr %1, align 4
  %59 = icmp sgt i32 %58, 0
  %or.cond.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7715NumberingSystem7setNameEPKc.exit.thread

_ZN6icu_7715NumberingSystem7setNameEPKc.exit.thread: ; preds = %56
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit: ; preds = %56
  %60 = icmp slt i32 %58, 1
  br i1 %60, label %63, label %_ZN6icu_7715NumberingSystem7setNameEPKc.exit

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %64 = icmp eq ptr %0, null
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 77
  br i1 %64, label %66, label %67

66:                                               ; preds = %63
  store i8 0, ptr %65, align 1, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

67:                                               ; preds = %63
  %68 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 8) #17
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 85
  store i8 0, ptr %69, align 1, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7715NumberingSystem7setNameEPKc.exit:     ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  %70 = icmp eq ptr %55, null
  br i1 %70, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, label %71

71:                                               ; preds = %_ZN6icu_7715NumberingSystem7setNameEPKc.exit
  %72 = load ptr, ptr %55, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(86) %55) #17
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %_ZN6icu_7715NumberingSystem7setNameEPKc.exit.thread, %67, %66, %71, %_ZN6icu_7715NumberingSystem7setNameEPKc.exit, %44, %45
  %.0 = phi ptr [ null, %45 ], [ null, %44 ], [ null, %_ZN6icu_7715NumberingSystem7setNameEPKc.exit ], [ null, %71 ], [ %55, %66 ], [ %55, %67 ], [ null, %_ZN6icu_7715NumberingSystem7setNameEPKc.exit.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %75

75:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i33 = icmp eq ptr %10, null
  br i1 %.not.i33, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34, label %79

79:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %10)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit36, label %83

83:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34
  invoke void @ures_close_77(ptr noundef nonnull %9)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit36 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit36: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit34, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

.body:                                            ; preds = %50, %61, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn10.i, %32 ], [ %62, %61 ], [ %51, %50 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %87

87:                                               ; preds = %.body, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %88

88:                                               ; preds = %87, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %3 = tail call noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #2

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(86) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7715NumberingSystemE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7715NumberingSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715NumberingSystem14getDescriptionEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(86) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(86) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 77
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(86) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i8, ptr %2, align 4, !tbaa !14
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @numSysCleanup_77() #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !34
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !34
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @initNumsysNames_77(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 36, ptr noundef nonnull @numSysCleanup_77)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %10

10:                                               ; preds = %7
  store i32 7, ptr %0, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %6
  %.pre = load i32, ptr %0, align 4, !tbaa !20
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %14, label %.thread62

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !20
  %15 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = invoke ptr @ures_getByKey_77(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull %2)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.preheader, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 7
  %. = select i1 %22, i32 7, i32 2
  store i32 %., ptr %0, align 4, !tbaa !20
  invoke void @ures_close_77(ptr noundef %17)
          to label %.thread62.sink.split unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %14, %16, %21, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

.preheader:                                       ; preds = %18, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %23 = invoke signext i8 @ures_hasNext_77(ptr noundef %17)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.preheader
  %.not33 = icmp eq i8 %23, 0
  %25 = load i32, ptr %0, align 4
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %.not33, i1 true, i1 %26
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = invoke ptr @ures_getNextResource_77(ptr noundef %17, ptr noundef null, ptr noundef nonnull %2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  store ptr %28, ptr %3, align 8, !tbaa !26
  %30 = load i32, ptr %2, align 4, !tbaa !20
  %.not = icmp eq i32 %30, 7
  br i1 %.not, label %31, label %34

31:                                               ; preds = %29
  store i32 7, ptr %0, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %54

34:                                               ; preds = %29
  %35 = invoke ptr @ures_getKey_77(ptr noundef %28)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %35, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %43

43:                                               ; preds = %40
  store i32 7, ptr %0, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %39, %43, %40
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit43

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %31
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %44

44:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %28)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.critedge, label %.preheader

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #17
  br label %53

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit43: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit43, %50, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit43 ], [ %51, %50 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %54

54:                                               ; preds = %53, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

.critedge:                                        ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %24
  invoke void @ures_close_77(ptr noundef %17)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %0, align 4, !tbaa !20
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread62.sink.split, label %.thread65

.thread65:                                        ; preds = %55
  store ptr %4, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread62.sink.split:                             ; preds = %55, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread62

.thread62:                                        ; preds = %.thread62.sink.split, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %7, %10, %.thread65, %.thread62
  ret void

61:                                               ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn39 = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit44: ; preds = %61, %12
  %.pn39.pn = phi { ptr, i32 } [ %13, %12 ], [ %.pn39, %61 ]
  resume { ptr, i32 } %.pn39.pn
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @ures_close_77(ptr noundef) local_unnamed_addr #2

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem17getAvailableNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !20
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @initNumsysNames_77(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !20
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE, i64 4), align 4, !tbaa !36
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE, i64 4), align 4, !tbaa !36
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !20
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %10, %13
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  invoke void @_ZN6icu_7721NumsysNameEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit unwind label %21

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %18 = load i32, ptr %0, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %20

20:                                               ; preds = %17
  store i32 7, ptr %0, align 4, !tbaa !20
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %16, %20, %17
  ret ptr %14

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721NumsysNameEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721NumsysNameEnumerationE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !40
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721NumsysNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = icmp slt i32 %3, 1
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %16

16:                                               ; preds = %2, %7, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721NumsysNameEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7721NumsysNameEnumeration5countER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumsysNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumsysNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7721NumsysNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = !{!9, !13, i64 72}
!9 = !{!"_ZTSN6icu_7715NumberingSystemE", !10, i64 0, !11, i64 8, !13, i64 72, !7, i64 76, !7, i64 77}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !7, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!9, !7, i64 76}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!17 = !{!"p1 char16_t", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{i64 2149840948}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !7, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !25, i64 40}
!24 = !{!"_ZTSN6icu_776LocaleE", !10, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !13, i64 32, !25, i64 40, !7, i64 48, !25, i64 208, !7, i64 216}
!25 = !{!"p1 omnipotent char", !18, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !28, i64 0}
!28 = !{!"p1 _ZTS15UResourceBundle", !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: argument 0"}
!33 = distinct !{!33, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UVectorE", !18, i64 0}
!36 = !{!37, !21, i64 4}
!37 = !{!"_ZTSN6icu_779UInitOnceE", !38, i64 0, !21, i64 4}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!40 = !{!41, !13, i64 116}
!41 = !{!"_ZTSN6icu_7721NumsysNameEnumerationE", !42, i64 0, !13, i64 116}
!42 = !{!"_ZTSN6icu_7717StringEnumerationE", !10, i64 0, !11, i64 8, !7, i64 72, !25, i64 104, !13, i64 112}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSN6icu_777UVectorE", !10, i64 0, !13, i64 8, !13, i64 12, !45, i64 16, !18, i64 24, !18, i64 32}
!45 = !{!"p1 _ZTS8UElement", !18, i64 0}
