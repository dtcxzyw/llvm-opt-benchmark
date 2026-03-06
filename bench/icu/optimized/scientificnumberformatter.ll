; ModuleID = 'bench/icu/original/scientificnumberformatter.ll'
source_filename = "bench/icu/original/scientificnumberformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FieldPositionIterator" = type <{ %"class.icu_77::UObject", ptr, i32, [4 x i8] }>

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev = comdat any

$_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev = comdat any

$_ZTIN6icu_7725ScientificNumberFormatter5StyleE = comdat any

$_ZTSN6icu_7725ScientificNumberFormatter5StyleE = comdat any

@_ZTVN6icu_7725ScientificNumberFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatterE, ptr @_ZN6icu_7725ScientificNumberFormatterD1Ev, ptr @_ZN6icu_7725ScientificNumberFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatter11MarkupStyleE, ptr @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev, ptr @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle5cloneEv, ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTIN6icu_7725ScientificNumberFormatter11MarkupStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter11MarkupStyleE, ptr @_ZTIN6icu_7725ScientificNumberFormatter5StyleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725ScientificNumberFormatter11MarkupStyleE = constant [50 x i8] c"N6icu_7725ScientificNumberFormatter11MarkupStyleE\00", align 1
@_ZTIN6icu_7725ScientificNumberFormatter5StyleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter5StyleE, ptr @_ZTIN6icu_777UObjectE }, comdat, align 8
@_ZTSN6icu_7725ScientificNumberFormatter5StyleE = linkonce_odr constant [43 x i8] c"N6icu_7725ScientificNumberFormatter5StyleE\00", comdat, align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle5cloneEv, ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode] }, align 8
@_ZTIN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, ptr @_ZTIN6icu_7725ScientificNumberFormatter5StyleE }, align 8
@_ZTSN6icu_7725ScientificNumberFormatter16SuperscriptStyleE = constant [55 x i8] c"N6icu_7725ScientificNumberFormatter16SuperscriptStyleE\00", align 1
@_ZTIN6icu_7725ScientificNumberFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ScientificNumberFormatterE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7725ScientificNumberFormatterE = constant [37 x i8] c"N6icu_7725ScientificNumberFormatterE\00", align 1
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_77L18kSuperscriptDigitsE = internal unnamed_addr constant [10 x i16] [i16 8304, i16 185, i16 178, i16 179, i16 8308, i16 8309, i16 8310, i16 8311, i16 8312, i16 8313], align 16
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7725ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode
@_ZN6icu_7725ScientificNumberFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725ScientificNumberFormatterC2ERKS0_
@_ZN6icu_7725ScientificNumberFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725ScientificNumberFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter25createSuperscriptInstanceEPNS_13DecimalFormatER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, i64 16), ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %0, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %14

13:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %23

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #7
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i

20:                                               ; preds = %12
  %21 = load i32, ptr %1, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

23:                                               ; preds = %13, %6
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i: ; preds = %24, %23
  %28 = icmp eq ptr %0, null
  br i1 %28, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %20
  %.sink43.i = phi ptr [ %10, %20 ], [ %0, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ]
  %29 = load ptr, ptr %.sink43.i, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %.sink43.i) #7
  br label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i: ; preds = %16, %14
  %32 = icmp eq ptr %0, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i, label %33

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i: ; preds = %33, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  resume { ptr, i32 } %15

_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %20, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i
  %.03336.i = phi ptr [ %10, %20 ], [ null, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ], [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i ]
  ret ptr %.03336.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %21

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #7
  %13 = icmp eq ptr %1, null
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split

21:                                               ; preds = %10, %3
  %22 = icmp eq ptr %1, null
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19: ; preds = %21, %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19, %18
  %.sink43 = phi ptr [ %7, %18 ], [ %0, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19 ]
  %28 = load ptr, ptr %.sink43, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %.sink43) #7
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split, %18, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19
  %.03336 = phi ptr [ %7, %18 ], [ null, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19 ], [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split ]
  ret ptr %.03336

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit: ; preds = %14, %11
  %31 = icmp eq ptr %0, null
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20, label %32

32:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit, %32
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter25createSuperscriptInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, i64 16), ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %15

14:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %24

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #7
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i

21:                                               ; preds = %13
  %22 = load i32, ptr %1, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

24:                                               ; preds = %14, %7
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i: ; preds = %25, %24
  %29 = icmp eq ptr %3, null
  br i1 %29, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %21
  %.sink43.i = phi ptr [ %11, %21 ], [ %3, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ]
  %30 = load ptr, ptr %.sink43.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %.sink43.i) #7
  br label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i: ; preds = %17, %15
  %33 = icmp eq ptr %3, null
  br i1 %33, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i, label %34

34:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(72) %3) #7
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit20.i: ; preds = %34, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  resume { ptr, i32 } %16

_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %21, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i
  %.03336.i = phi ptr [ %11, %21 ], [ null, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ], [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i ]
  ret ptr %.03336.i
}

declare noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter20createMarkupInstanceEPNS_13DecimalFormatERKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i64 16), ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  br label %.body

.body:                                            ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #7
  br label %common.resume

_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit: ; preds = %9, %4
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %22

21:                                               ; preds = %17
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %31

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #7
  br i1 %6, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

31:                                               ; preds = %21, %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit
  br i1 %6, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i: ; preds = %32, %31
  %36 = icmp eq ptr %0, null
  br i1 %36, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %28
  %.sink43.i = phi ptr [ %18, %28 ], [ %0, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ]
  %37 = load ptr, ptr %.sink43.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(72) %.sink43.i) #7
  br label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i: ; preds = %24, %22
  %40 = icmp eq ptr %0, null
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %common.resume

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, %41, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body ], [ %23, %41 ], [ %23, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %28, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i
  %.03336.i = phi ptr [ %18, %28 ], [ null, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ], [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i ]
  ret ptr %.03336.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7725ScientificNumberFormatter20createMarkupInstanceERKNS_6LocaleERKNS_13UnicodeStringES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_7712NumberFormat24createScientificInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit, label %8

8:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i64 16), ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  br label %.body

.body:                                            ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #7
  br label %common.resume

_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit: ; preds = %10, %4
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_7725ScientificNumberFormatterC1EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %23

22:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %32

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #7
  br i1 %7, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !6
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

32:                                               ; preds = %22, %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKNS_13UnicodeStringES4_.exit
  br i1 %7, label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  br label %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i: ; preds = %33, %32
  %37 = icmp eq ptr %5, null
  br i1 %37, label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i: ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %29
  %.sink43.i = phi ptr [ %19, %29 ], [ %5, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ]
  %38 = load ptr, ptr %.sink43.i, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %.sink43.i) #7
  br label %_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i: ; preds = %25, %23
  %41 = icmp eq ptr %5, null
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  br label %common.resume

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i, %42, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body ], [ %24, %42 ], [ %24, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7725ScientificNumberFormatter14createInstanceEPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode.exit: ; preds = %29, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i
  %.03336.i = phi ptr [ %19, %29 ], [ null, %_ZN6icu_7712LocalPointerINS_25ScientificNumberFormatter5StyleEED2Ev.exit19.i ], [ null, %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit.sink.split.i ]
  ret ptr %.03336.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter16SuperscriptStyleE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter16SuperscriptStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"class.icu_77::FieldPosition", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer

_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge, %13
  %.046.ph = phi i32 [ 0, %13 ], [ %.046.ph.be, %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge ]
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer, %21
  %19 = invoke noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %20 unwind label %.loopexit.split-lp.loopexit.loopexit

20:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.not51 = icmp eq i8 %19, 0
  br i1 %.not51, label %80, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %14, align 8, !tbaa !9
  switch i32 %22, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit [
    i32 3, label %23
    i32 4, label %35
    i32 5, label %59
  ], !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %23, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %80
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = load i32, ptr %15, align 4, !tbaa !13
  %25 = sub nsw i32 %24, %.046.ph
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.046.ph, i32 noundef %25)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %23
  %27 = load i32, ptr %16, align 8, !tbaa !14
  %28 = load i16, ptr %17, align 8, !tbaa !17
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %18, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %33)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

35:                                               ; preds = %21
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = load i32, ptr %16, align 8, !tbaa !14
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %36)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %40, i32 noundef %38)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %.not53 = icmp eq i8 %42, 0
  br i1 %.not53, label %50, label %44

44:                                               ; preds = %43
  %45 = sub nsw i32 %36, %.046.ph
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.046.ph, i32 noundef %45)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit56 unwind label %48

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit56:  ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 8315, ptr %9, align 2, !tbaa !18
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %48

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge

_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge: ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %_ZN6icu_7713UnicodeString6appendEDs.exit58, %_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode.exit.loopexit, %.preheader.i
  %.046.ph.be = phi i32 [ %63, %.preheader.i ], [ %.pre, %_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode.exit.loopexit ], [ %37, %_ZN6icu_7713UnicodeString6appendEDs.exit58 ], [ %27, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ], [ %37, %_ZN6icu_7713UnicodeString6appendEDs.exit ]
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer, !llvm.loop !15

48:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit57, %55, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit56, %44, %52, %50, %41, %39, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %51, i32 noundef %38)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %.not54 = icmp eq i8 %53, 0
  br i1 %.not54, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63.sink.split, label %55

55:                                               ; preds = %54
  %56 = sub nsw i32 %36, %.046.ph
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.046.ph, i32 noundef %56)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit57 unwind label %48

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit57:  ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 8314, ptr %8, align 2, !tbaa !18
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit58 unwind label %48

_ZN6icu_7713UnicodeString6appendEDs.exit58:       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge

59:                                               ; preds = %21
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = sub nsw i32 %60, %.046.ph
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.046.ph, i32 noundef %61)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit59 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit59:  ; preds = %59
  %63 = load i32, ptr %16, align 8, !tbaa !14
  %64 = load i32, ptr %5, align 4, !tbaa !6
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.preheader.i, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63

.preheader.i:                                     ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit59
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %.lr.ph.i, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc61
  %.01523.i = phi i32 [ %78, %.noexc61 ], [ %66, %.preheader.i ]
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.01523.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %69 = invoke i32 @u_charDigitValue_77(i32 noundef %68)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.noexc
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63.sink.split

71:                                               ; preds = %.noexc60
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L18kSuperscriptDigitsE, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %74, ptr %7, align 2, !tbaa !18
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp ult i32 %68, 65536
  %77 = select i1 %76, i32 1, i32 2
  %78 = add nsw i32 %77, %.01523.i
  %79 = icmp slt i32 %78, %63
  br i1 %79, label %.lr.ph.i, label %_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode.exit.loopexit, !llvm.loop !20

_ZN6icu_77L17copyAsSuperscriptERKNS_13UnicodeStringEiiRS0_R10UErrorCode.exit.loopexit: ; preds = %.noexc61
  %.pre = load i32, ptr %16, align 8, !tbaa !14
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit.outer.backedge

80:                                               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !17
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %83, i32 %87, i32 %85
  %89 = sub nsw i32 %88, %.046.ph
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.046.ph, i32 noundef %89)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63.sink.split: ; preds = %54, %.noexc60
  store i32 10, ptr %5, align 4, !tbaa !6
  br label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63:  ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit59, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63.sink.split, %80
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

91:                                               ; preds = %6, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit63
  ret ptr %4
}

declare noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle5cloneEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_.exit, label %4

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i64 16), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_.exit unwind label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  br label %.body

.body:                                            ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %.pn.i

_ZN6icu_7725ScientificNumberFormatter11MarkupStyleC2ERKS1_.exit: ; preds = %7, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter11MarkupStyle6formatERKNS_13UnicodeStringERNS_21FieldPositionIteratorES4_RS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %68

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer

_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer.backedge, %10
  %.024.ph = phi i32 [ 0, %10 ], [ %.024.ph.be, %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer.backedge ]
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26

_ZN6icu_7713UnicodeString6appendERKS0_.exit26:    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer, %24
  %22 = invoke noundef signext i8 @_ZN6icu_7721FieldPositionIterator4nextERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %23 unwind label %.loopexit.loopexit

23:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit26
  %.not25 = icmp eq i8 %22, 0
  br i1 %.not25, label %57, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 8, !tbaa !9
  switch i32 %25, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26 [
    i32 3, label %26
    i32 5, label %45
  ], !llvm.loop !21

.loopexit.loopexit:                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit26
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit27, %45, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %26
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit34, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = sub nsw i32 %27, %.024.ph
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.024.ph, i32 noundef %28)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %26
  %30 = load i32, ptr %13, align 8, !tbaa !14
  %31 = load i16, ptr %17, align 8, !tbaa !17
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %18, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %36)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %38 = load i16, ptr %20, align 8, !tbaa !17
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %21, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %43)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer.backedge unwind label %.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer.backedge: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit27
  %.024.ph.be = phi i32 [ %49, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit27 ], [ %30, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ]
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer, !llvm.loop !21

45:                                               ; preds = %24
  %46 = load i32, ptr %13, align 8, !tbaa !14
  %47 = sub nsw i32 %46, %.024.ph
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.024.ph, i32 noundef %47)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit27 unwind label %.loopexit.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit27:  ; preds = %45
  %49 = load i32, ptr %13, align 8, !tbaa !14
  %50 = load i16, ptr %15, align 8, !tbaa !17
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %16, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %55)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit26.outer.backedge unwind label %.loopexit.loopexit.split-lp

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !17
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = sub nsw i32 %65, %.024.ph
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.024.ph, i32 noundef %66)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit29 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit29:  ; preds = %57
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %6, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit29
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatterC2EPNS_13DecimalFormatEPNS0_5StyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 18), (72, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %8, align 8, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit.sink.split, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %19 unwind label %21

19:                                               ; preds = %14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit.sink.split, label %23

21:                                               ; preds = %.noexc14, %.noexc, %23, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %22

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1736
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1744
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1748
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %32)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 1160
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1168
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1172
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef %42)
          to label %.noexc14 unwind label %21

.noexc14:                                         ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %46 = load i16, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0, i32 noundef %52)
          to label %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit unwind label %21

_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit.sink.split: ; preds = %19, %11
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit

_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE.exit.sink.split, %.noexc14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatter14getPreExponentERKNS_20DecimalFormatSymbolsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(2579) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i16, ptr %24, align 8, !tbaa !17
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %30 = load i32, ptr %29, align 4
  %31 = select i1 %26, i32 %30, i32 %28
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ScientificNumberFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %13 unwind label %24

13:                                               ; preds = %5
  store ptr %12, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %21, align 8, !tbaa !29
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %13, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ScientificNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #7
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ScientificNumberFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7725ScientificNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725ScientificNumberFormatter6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::FieldPositionIterator", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7721FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %29

26:                                               ; preds = %18
  call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18, %11
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #7
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %4, %26
  %.010 = phi ptr [ %25, %26 ], [ %2, %4 ]
  ret ptr %.010
}

declare void @_ZN6icu_7721FieldPositionIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7721FieldPositionIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter11MarkupStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7725ScientificNumberFormatter11MarkupStyleE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ScientificNumberFormatter16SuperscriptStyleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN6icu_7713FieldPositionE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"_ZTSN6icu_777UObjectE"}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!10, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !8, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !26, i64 72}
!23 = !{!"_ZTSN6icu_7725ScientificNumberFormatterE", !11, i64 0, !24, i64 8, !26, i64 72, !28, i64 80}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !8, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !11, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!"p1 _ZTSN6icu_7725ScientificNumberFormatter5StyleE", !27, i64 0}
!29 = !{!23, !28, i64 80}
