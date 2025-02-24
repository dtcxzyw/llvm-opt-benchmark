; ModuleID = 'bench/icu/original/number_decimfmtprops.ll'
source_filename = "bench/icu/original/number_decimfmtprops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

@_ZN12_GLOBAL__N_121kRawDefaultPropertiesE = internal global [760 x i8] zeroinitializer, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl23DecimalFormatPropertiesC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl23DecimalFormatPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(757) initializes((0, 1), (8, 9)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 2, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 2, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i16 2, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i16 2, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 2, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i16 2, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 2, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 2, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i16 2, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %26, align 8, !tbaa !32
  invoke void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %0)
          to label %27 unwind label %28

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %30) #5
  br label %_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_776number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %32, %28
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #5
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) initializes((0, 1), (8, 9), (56, 57), (64, 69), (72, 81), (84, 128)) %0) local_unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %4) #5
  br label %_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_18CurrencyPluralInfoEE12adoptInsteadEPS1_.exit: ; preds = %1, %6
  store ptr null, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i32 -1, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 -1, i64 32, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 0, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 0, ptr %26, align 1, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 0, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 0, ptr %29, align 1, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 2, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 1, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -1, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i8 0, ptr %38, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !3, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %1, align 8, !tbaa !3, !range !57, !noundef !58
  %7 = trunc nuw i8 %6 to i1
  %brmerge.i = select i1 %5, i1 true, i1 %7
  br i1 %brmerge.i, label %_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %.critedge112

_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit: ; preds = %3
  %.mux.i = select i1 %5, i1 %7, i1 false
  br i1 %.mux.i, label %14, label %.critedge112

14:                                               ; preds = %8, %_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %15, align 8, !tbaa !9, !range !57, !noundef !58
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr %16, align 8, !tbaa !9, !range !57, !noundef !58
  %20 = trunc nuw i8 %19 to i1
  %brmerge.i129 = select i1 %18, i1 true, i1 %20
  br i1 %brmerge.i129, label %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %.critedge, label %.critedge112

_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit: ; preds = %14
  %.mux.i130 = select i1 %18, i1 %20, i1 false
  br i1 %.mux.i130, label %.critedge, label %.critedge112

.critedge:                                        ; preds = %21, %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %.critedge90, label %.critedge112

.critedge90:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i8, ptr %30, align 8, !tbaa !20, !range !57, !noundef !58
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr %31, align 8, !tbaa !20, !range !57, !noundef !58
  %35 = trunc nuw i8 %34 to i1
  %brmerge.i131 = select i1 %33, i1 true, i1 %35
  br i1 %brmerge.i131, label %_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, label %36

36:                                               ; preds = %.critedge90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %.critedge91, label %.critedge112

_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit: ; preds = %.critedge90
  %.mux.i132 = select i1 %33, i1 %35, i1 false
  br i1 %.mux.i132, label %.critedge91, label %.critedge112

.critedge91:                                      ; preds = %36, %_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %43 = load i8, ptr %42, align 1, !tbaa !61, !range !57, !noundef !58
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %45 = load i8, ptr %44, align 1, !tbaa !61, !range !57, !noundef !58
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %.critedge92, label %.critedge112

.critedge92:                                      ; preds = %.critedge91
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %48 = load i8, ptr %47, align 2, !tbaa !62, !range !57, !noundef !58
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %50 = load i8, ptr %49, align 2, !tbaa !62, !range !57, !noundef !58
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %.critedge93, label %.critedge112

.critedge93:                                      ; preds = %.critedge92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !63, !range !57, !noundef !58
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !63, !range !57, !noundef !58
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %.critedge94, label %.critedge112

.critedge94:                                      ; preds = %.critedge93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i8, ptr %57, align 4, !tbaa !64, !range !57, !noundef !58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %60 = load i8, ptr %59, align 4, !tbaa !64, !range !57, !noundef !58
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %.critedge95, label %.critedge112

.critedge95:                                      ; preds = %.critedge94
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %.critedge96, label %.critedge112

.critedge96:                                      ; preds = %.critedge95
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.critedge97, label %.critedge112

.critedge97:                                      ; preds = %.critedge96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %.critedge98, label %.critedge112

.critedge98:                                      ; preds = %.critedge97
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %.critedge99, label %.critedge112

.critedge99:                                      ; preds = %.critedge98
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %.critedge100, label %.critedge112

.critedge100:                                     ; preds = %.critedge99
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %88 = load i32, ptr %87, align 4, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %.critedge101, label %.critedge112

.critedge101:                                     ; preds = %.critedge100
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %.critedge102, label %.critedge112

.critedge102:                                     ; preds = %.critedge101
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %.critedge103, label %.critedge112

.critedge103:                                     ; preds = %.critedge102
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %104 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %103)
  br i1 %104, label %.critedge104, label %.critedge112

.critedge104:                                     ; preds = %.critedge103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %107 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %106)
  br i1 %107, label %.critedge105, label %.critedge112

.critedge105:                                     ; preds = %.critedge104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %110 = load i8, ptr %108, align 8, !tbaa !26, !range !57, !noundef !58
  %111 = trunc nuw i8 %110 to i1
  %112 = load i8, ptr %109, align 8, !tbaa !26, !range !57, !noundef !58
  %113 = trunc nuw i8 %112 to i1
  %brmerge.i133 = select i1 %111, i1 true, i1 %113
  br i1 %brmerge.i133, label %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, label %114

114:                                              ; preds = %.critedge105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %.critedge106, label %.critedge112

_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit: ; preds = %.critedge105
  %.mux.i134 = select i1 %111, i1 %113, i1 false
  br i1 %.mux.i134, label %.critedge106, label %.critedge112

.critedge106:                                     ; preds = %114, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %122 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %121)
  br i1 %122, label %.critedge107, label %.critedge112

.critedge107:                                     ; preds = %.critedge106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %125 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %125, label %.critedge108, label %.critedge112

.critedge108:                                     ; preds = %.critedge107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %128 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %127)
  br i1 %128, label %.critedge109, label %.critedge112

.critedge109:                                     ; preds = %.critedge108
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %130 = load double, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %132 = load double, ptr %131, align 8, !tbaa !54
  %133 = fcmp oeq double %130, %132
  br i1 %133, label %.critedge110, label %.critedge112

.critedge110:                                     ; preds = %.critedge109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %136 = load i8, ptr %134, align 8, !tbaa !32, !range !57, !noundef !58
  %137 = trunc nuw i8 %136 to i1
  %138 = load i8, ptr %135, align 8, !tbaa !32, !range !57, !noundef !58
  %139 = trunc nuw i8 %138 to i1
  %brmerge.i135 = select i1 %137, i1 true, i1 %139
  br i1 %brmerge.i135, label %_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, label %140

140:                                              ; preds = %.critedge110
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %144 = load i32, ptr %143, align 4, !tbaa !70
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %.critedge111, label %.critedge112

_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit: ; preds = %.critedge110
  %.mux.i136 = select i1 %137, i1 %139, i1 false
  br i1 %.mux.i136, label %.critedge111, label %.critedge112

.critedge111:                                     ; preds = %140, %_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %.critedge112

151:                                              ; preds = %.critedge111
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %153 = load i8, ptr %152, align 4, !tbaa !56, !range !57, !noundef !58
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %155 = load i8, ptr %154, align 4, !tbaa !56, !range !57, !noundef !58
  %156 = icmp eq i8 %153, %155
  br label %.critedge112

.critedge112:                                     ; preds = %140, %114, %36, %21, %8, %_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit, %.critedge108, %.critedge106, %.critedge104, %.critedge102, %.critedge100, %.critedge98, %.critedge96, %.critedge94, %.critedge92, %_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit, %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit, %_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit, %.critedge, %.critedge91, %.critedge93, %.critedge95, %.critedge97, %.critedge99, %.critedge101, %.critedge103, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit, %.critedge107, %.critedge109, %151, %.critedge111
  %157 = phi i1 [ false, %.critedge111 ], [ %156, %151 ], [ false, %.critedge109 ], [ false, %.critedge107 ], [ false, %_ZNK6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEeqERKS4_.exit ], [ false, %.critedge103 ], [ false, %.critedge101 ], [ false, %.critedge99 ], [ false, %.critedge97 ], [ false, %.critedge95 ], [ false, %.critedge93 ], [ false, %.critedge91 ], [ false, %.critedge ], [ false, %_ZNK6icu_776number4impl13NullableValueI19UNumberCompactStyleEeqERKS4_.exit ], [ false, %_ZNK6icu_776number4impl13NullableValueINS_12CurrencyUnitEEeqERKS4_.exit ], [ false, %_ZNK6icu_776number4impl13NullableValueI14UCurrencyUsageEeqERKS4_.exit ], [ false, %.critedge92 ], [ false, %.critedge94 ], [ false, %.critedge96 ], [ false, %.critedge98 ], [ false, %.critedge100 ], [ false, %.critedge102 ], [ false, %.critedge104 ], [ false, %.critedge106 ], [ false, %.critedge108 ], [ false, %_ZNK6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEeqERKS4_.exit ], [ false, %8 ], [ false, %21 ], [ false, %36 ], [ false, %114 ], [ false, %140 ]
  br i1 %2, label %.critedge128, label %158

158:                                              ; preds = %.critedge112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %157, i1 %163, i1 false
  br i1 %164, label %165, label %.critedge128

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load i8, ptr %166, align 8, !tbaa !45, !range !57, !noundef !58
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %169 = load i8, ptr %168, align 8, !tbaa !45, !range !57, !noundef !58
  %170 = icmp eq i8 %167, %169
  br i1 %170, label %.critedge114, label %.critedge128

.critedge114:                                     ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = load i32, ptr %171, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %174 = load i32, ptr %173, align 8, !tbaa !71
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %.critedge115, label %.critedge128

.critedge115:                                     ; preds = %.critedge114
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %179 = load i32, ptr %178, align 8, !tbaa !72
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %.critedge116, label %.critedge128

.critedge116:                                     ; preds = %.critedge115
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %182 = load i32, ptr %181, align 4, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %184 = load i32, ptr %183, align 4, !tbaa !73
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %.critedge117, label %.critedge128

.critedge117:                                     ; preds = %.critedge116
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load i32, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = load i32, ptr %188, align 8, !tbaa !74
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %.critedge118, label %.critedge128

.critedge118:                                     ; preds = %.critedge117
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %193 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(64) %192)
  br i1 %193, label %.critedge119, label %.critedge128

.critedge119:                                     ; preds = %.critedge118
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %196 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(64) %195)
  br i1 %196, label %.critedge120, label %.critedge128

.critedge120:                                     ; preds = %.critedge119
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %199 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %198)
  br i1 %199, label %.critedge121, label %.critedge128

.critedge121:                                     ; preds = %.critedge120
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %202 = tail call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 8 dereferenceable(64) %201)
  br i1 %202, label %.critedge122, label %.critedge128

.critedge122:                                     ; preds = %.critedge121
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load i8, ptr %203, align 8, !tbaa !75, !range !57, !noundef !58
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %206 = load i8, ptr %205, align 8, !tbaa !75, !range !57, !noundef !58
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %.critedge123, label %.critedge128

.critedge123:                                     ; preds = %.critedge122
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %209 = load i8, ptr %208, align 8, !tbaa !49, !range !57, !noundef !58
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %211 = load i8, ptr %210, align 8, !tbaa !49, !range !57, !noundef !58
  %212 = icmp eq i8 %209, %211
  br i1 %212, label %.critedge124, label %.critedge128

.critedge124:                                     ; preds = %.critedge123
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %214 = load i8, ptr %213, align 1, !tbaa !50, !range !57, !noundef !58
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 457
  %216 = load i8, ptr %215, align 1, !tbaa !50, !range !57, !noundef !58
  %217 = icmp eq i8 %214, %216
  br i1 %217, label %.critedge125, label %.critedge128

.critedge125:                                     ; preds = %.critedge124
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %220 = load i8, ptr %218, align 4, !tbaa !29, !range !57, !noundef !58
  %221 = trunc nuw i8 %220 to i1
  %222 = load i8, ptr %219, align 4, !tbaa !29, !range !57, !noundef !58
  %223 = trunc nuw i8 %222 to i1
  %brmerge.i137 = select i1 %221, i1 true, i1 %223
  br i1 %brmerge.i137, label %_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, label %224

224:                                              ; preds = %.critedge125
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %226 = load i32, ptr %225, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %228 = load i32, ptr %227, align 8, !tbaa !76
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %.critedge126, label %.critedge128

_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit: ; preds = %.critedge125
  %.mux.i138 = select i1 %221, i1 %223, i1 false
  br i1 %.mux.i138, label %.critedge126, label %.critedge128

.critedge126:                                     ; preds = %224, %_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %231 = load i8, ptr %230, align 4, !tbaa !51, !range !57, !noundef !58
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %233 = load i8, ptr %232, align 4, !tbaa !51, !range !57, !noundef !58
  %234 = icmp eq i8 %231, %233
  br i1 %234, label %.critedge127, label %.critedge128

.critedge127:                                     ; preds = %.critedge126
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %236 = load i8, ptr %235, align 1, !tbaa !52, !range !57, !noundef !58
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 469
  %238 = load i8, ptr %237, align 1, !tbaa !52, !range !57, !noundef !58
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %240, label %.critedge128

240:                                              ; preds = %.critedge127
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load i32, ptr %241, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %244 = load i32, ptr %243, align 8, !tbaa !53
  %245 = icmp eq i32 %242, %244
  br label %.critedge128

.critedge128:                                     ; preds = %224, %.critedge127, %240, %_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit, %.critedge123, %.critedge121, %.critedge119, %.critedge117, %.critedge115, %165, %158, %.critedge114, %.critedge116, %.critedge118, %.critedge120, %.critedge122, %.critedge124, %.critedge126, %.critedge112
  %.0 = phi i1 [ %157, %.critedge112 ], [ false, %.critedge127 ], [ %245, %240 ], [ false, %_ZNK6icu_776number4impl13NullableValueINS1_9ParseModeEEeqERKS4_.exit ], [ false, %.critedge123 ], [ false, %.critedge121 ], [ false, %.critedge119 ], [ false, %.critedge117 ], [ false, %.critedge115 ], [ false, %165 ], [ false, %158 ], [ false, %.critedge114 ], [ false, %.critedge116 ], [ false, %.critedge118 ], [ false, %.critedge120 ], [ false, %.critedge122 ], [ false, %.critedge124 ], [ false, %.critedge126 ], [ false, %224 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !25
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !25
  %9 = and i16 %8, 1
  %10 = icmp ne i16 %9, 0
  br label %36

11:                                               ; preds = %2
  %12 = icmp slt i16 %4, 0
  %13 = ashr i16 %4, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9 = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond = and i1 %.not9, %27
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %11, %28, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %11 ], [ %35, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties29equalsDefaultExceptFastFormatEv(ptr noundef nonnull align 8 dereferenceable(757) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %2, 2
  br i1 %.not11.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  %.not12.i = icmp eq i8 %4, 0
  br i1 %.not12.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 4), align 4, !tbaa !77
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %3, %5
  %6 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl23DecimalFormatProperties7_equalsERKS2_b(ptr noundef nonnull align 8 dereferenceable(757) %0, ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE, i1 noundef zeroext true)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(757) ptr @_ZN6icu_776number4impl23DecimalFormatProperties10getDefaultEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %1, 2
  br i1 %.not11.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  %.not12.i = icmp eq i8 %3, 0
  br i1 %.not12.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE, i64 4), align 4, !tbaa !77
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_126gDefaultPropertiesInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %0, %2, %4
  ret ptr @_ZN12_GLOBAL__N_121kRawDefaultPropertiesE
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !5, i64 0, !8, i64 4}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS19UNumberCompactStyle", !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !5, i64 0, !11, i64 8}
!11 = !{!"_ZTSN6icu_7712CurrencyUnitE", !12, i64 0, !6, i64 20}
!12 = !{!"_ZTSN6icu_7711MeasureUnitE", !13, i64 0, !14, i64 8, !16, i64 16, !6, i64 18}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !15, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !5, i64 0, !22, i64 4}
!22 = !{!"_ZTS14UCurrencyUsage", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !5, i64 0, !28, i64 4}
!28 = !{!"_ZTS24UNumberFormatPadPosition", !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !5, i64 0, !31, i64 4}
!31 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !5, i64 0, !34, i64 4}
!34 = !{!"_ZTS25UNumberFormatRoundingMode", !6, i64 0}
!35 = !{!36, !39, i64 72}
!36 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !4, i64 0, !10, i64 8, !37, i64 48, !21, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !5, i64 68, !39, i64 72, !39, i64 76, !5, i64 80, !39, i64 84, !39, i64 88, !39, i64 92, !39, i64 96, !39, i64 100, !39, i64 104, !39, i64 108, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !40, i64 128, !40, i64 192, !40, i64 256, !40, i64 320, !27, i64 384, !40, i64 392, !5, i64 456, !5, i64 457, !30, i64 460, !5, i64 468, !5, i64 469, !42, i64 472, !40, i64 480, !40, i64 544, !40, i64 608, !40, i64 672, !43, i64 736, !33, i64 744, !39, i64 752, !5, i64 756}
!37 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !38, i64 0}
!38 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !18, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = !{!"_ZTSN6icu_7713UnicodeStringE", !41, i64 0, !6, i64 8}
!41 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!42 = !{!"_ZTS27UNumberFormatAttributeValue", !6, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!36, !39, i64 76}
!45 = !{!36, !5, i64 80}
!46 = !{!36, !39, i64 84}
!47 = !{!36, !39, i64 120}
!48 = !{!36, !39, i64 124}
!49 = !{!36, !5, i64 456}
!50 = !{!36, !5, i64 457}
!51 = !{!36, !5, i64 468}
!52 = !{!36, !5, i64 469}
!53 = !{!36, !42, i64 472}
!54 = !{!36, !43, i64 736}
!55 = !{!36, !39, i64 752}
!56 = !{!36, !5, i64 756}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!4, !8, i64 4}
!60 = !{!21, !22, i64 4}
!61 = !{!36, !5, i64 65}
!62 = !{!36, !5, i64 66}
!63 = !{!36, !5, i64 67}
!64 = !{!36, !5, i64 68}
!65 = !{!36, !39, i64 96}
!66 = !{!36, !39, i64 100}
!67 = !{!36, !39, i64 108}
!68 = !{!36, !39, i64 116}
!69 = !{!27, !28, i64 4}
!70 = !{!33, !34, i64 4}
!71 = !{!36, !39, i64 104}
!72 = !{!36, !39, i64 88}
!73 = !{!36, !39, i64 92}
!74 = !{!36, !39, i64 112}
!75 = !{!36, !5, i64 64}
!76 = !{!30, !31, i64 4}
!77 = !{!78, !81, i64 4}
!78 = !{!"_ZTSN6icu_779UInitOnceE", !79, i64 0, !81, i64 4}
!79 = !{!"_ZTSSt6atomicIiE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIiE", !39, i64 0}
!81 = !{!"_ZTS10UErrorCode", !6, i64 0}
