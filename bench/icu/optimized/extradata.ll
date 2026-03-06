; ModuleID = 'bench/icu/original/extradata.ll'
source_filename = "bench/icu/original/extradata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779ExtraDataD2Ev = comdat any

$_ZN6icu_779ExtraDataD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN6icu_779ExtraDataE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779ExtraDataE, ptr @_ZN6icu_779ExtraDataD2Ev, ptr @_ZN6icu_779ExtraDataD0Ev, ptr @_ZN6icu_779ExtraData12rangeHandlerEiiRNS_4NormE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"gennorm2 error: raw mapping for U+%04lX longer than maximum of %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"gennorm2/writeExtraData()/Hashtable.putiAllowZero()\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"gennorm2 error: U+%04lX combines-forward and has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"gennorm2 error: unexpected shared data for multiple code points U+%04lX..U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"gennorm2 error: U+%04lX %s\0A\00", align 1
@_ZTIN6icu_779ExtraDataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779ExtraDataE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779ExtraDataE = dso_local constant [20 x i8] c"N6icu_779ExtraDataE\00", align 1
@_ZTIN6icu_775Norms10EnumeratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_779ExtraDataC1ERNS_5NormsEa = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_779ExtraDataC2ERNS_5NormsEa

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraDataC2ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016) initializes((0, 26), (80, 90), (144, 154)) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i8 noundef signext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ExtraDataE, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 1000, i32 noundef 65535, i32 noundef 2)
          to label %16 unwind label %66

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %18 unwind label %68

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %20 unwind label %70

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i16 2, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i16 2, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i16 2, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i16 2, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 %2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = invoke ptr @uhash_init_77(ptr noundef nonnull %31, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %20
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %.noexc
  store ptr %31, ptr %30, align 8, !tbaa !24
  %36 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %31, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %37 unwind label %72

37:                                               ; preds = %.noexc, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %40 = invoke ptr @uhash_init_77(ptr noundef nonnull %39, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc33 unwind label %74

.noexc33:                                         ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %.noexc33
  store ptr %39, ptr %38, align 8, !tbaa !24
  %44 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %39, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %45 unwind label %74

45:                                               ; preds = %.noexc33, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %48 = invoke ptr @uhash_init_77(ptr noundef nonnull %47, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc36 unwind label %76

.noexc36:                                         ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !25
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %.noexc36
  store ptr %47, ptr %46, align 8, !tbaa !24
  %52 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %47, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %53 unwind label %76

53:                                               ; preds = %.noexc36, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr null, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %56 = invoke ptr @uhash_init_77(ptr noundef nonnull %55, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc39 unwind label %78

.noexc39:                                         ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !25
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %.noexc39
  store ptr %55, ptr %54, align 8, !tbaa !24
  %60 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %55, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %61 unwind label %78

61:                                               ; preds = %.noexc39, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i16 noundef zeroext 2)
          to label %63 unwind label %80

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i16 noundef zeroext 3)
          to label %65 unwind label %80

65:                                               ; preds = %63
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %16
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %35, %20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %43, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %51, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %59, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %63, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %54) #11
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #11
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #11
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #11
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %86

86:                                               ; preds = %85, %70
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %85 ], [ %71, %70 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %87

87:                                               ; preds = %86, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %86 ], [ %69, %68 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %87 ], [ %67, %66 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, 34) i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %19 = load i8, ptr %18, align 2, !tbaa !34
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %77, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !11
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8, !tbaa !36
  %37 = sext i32 %1 to i64
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, i64 noundef %37, i32 noundef 31) #13
  tail call void @exit(i32 noundef 3) #14
  unreachable

39:                                               ; preds = %25
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %40

40:                                               ; preds = %39
  %41 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = select i1 %.not.i.i.i, ptr %44, ptr %42
  %46 = load i16, ptr %45, align 2, !tbaa !38
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %39, %40
  %.0.i.i = phi i16 [ %46, %40 ], [ -1, %39 ]
  %47 = add nsw i32 %17, -1
  %48 = icmp eq i32 %33, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %50 = and i16 %11, 1
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %51

51:                                               ; preds = %49
  %52 = trunc i16 %27 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %49
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 2)
  %55 = sub nsw i32 %17, %spec.select.i.i
  %spec.select13.i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 99)
  %56 = and i16 %11, 2
  %.not.i.i.i43 = icmp eq i16 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i43, ptr %59, ptr %57
  %61 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 1, i32 noundef 99, ptr noundef %60, i32 noundef %spec.select.i.i, i32 noundef %spec.select13.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %51, %.sink.split.i.i.i
  %.0.i.i42 = phi i8 [ %54, %51 ], [ %61, %.sink.split.i.i.i ]
  %62 = icmp eq i8 %.0.i.i42, 0
  %63 = icmp ugt i16 %.0.i.i, 31
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge: ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  %.pre = load i16, ptr %26, align 8, !tbaa !11
  %.pre45 = load i32, ptr %31, align 4
  %.pre46 = ashr i16 %.pre, 5
  %.pre47 = sext i16 %.pre46 to i32
  br label %66

64:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.0.i.i, ptr %8, align 2, !tbaa !38
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

66:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.pre-phi48 = phi i32 [ %.pre47, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge ], [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %67 = phi i32 [ %.pre45, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge ], [ %32, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %68 = phi i16 [ %.pre, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit._crit_edge ], [ %27, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %69 = icmp slt i16 %68, 0
  %70 = select i1 %69, i32 %67, i32 %.pre-phi48
  %71 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0, i32 noundef %70)
  %72 = trunc i32 %33 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %72, ptr %7, align 2, !tbaa !38
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = add nsw i32 %33, 1
  br label %75

75:                                               ; preds = %66, %64
  %.137 = phi i32 [ 1, %64 ], [ %74, %66 ]
  %76 = or i32 %22, 64
  br label %77

77:                                               ; preds = %75, %4
  %.036 = phi i32 [ %.137, %75 ], [ 0, %4 ]
  %.0 = phi i32 [ %76, %75 ], [ %22, %4 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load i16, ptr %78, align 8
  %.not41 = icmp eq i16 %79, 0
  br i1 %.not41, label %84, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %79, ptr %6, align 2, !tbaa !38
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = add nsw i32 %.036, 1
  %83 = or i32 %.0, 128
  br label %84

84:                                               ; preds = %80, %77
  %.2 = phi i32 [ %82, %80 ], [ %.036, %77 ]
  %.1 = phi i32 [ %83, %80 ], [ %.0, %77 ]
  %85 = trunc i32 %.1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %85, ptr %5, align 2, !tbaa !38
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load i16, ptr %10, align 8, !tbaa !11
  %88 = icmp slt i16 %87, 0
  %89 = ashr i16 %87, 5
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %15, align 4
  %92 = select i1 %88, i32 %91, i32 %90
  %93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %92)
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = invoke noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %11 unwind label %15

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = invoke noundef i32 @uhash_getiAndFound_77(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa.exit unwind label %17

_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa.exit: ; preds = %11
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %50

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %52

17:                                               ; preds = %19, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %51

19:                                               ; preds = %_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !11
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = add nsw i32 %27, %10
  %29 = load i16, ptr %9, align 8, !tbaa !11
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %35)
          to label %37 unwind label %17

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %38, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43, %37
  %45 = invoke noundef i32 @uhash_putiAllowZero_77(ptr noundef %40, ptr noundef %41, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #11
  br label %.body

_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %44
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

50:                                               ; preds = %_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa.exit, %_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode.exit
  %.0 = phi i32 [ %28, %_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode.exit ], [ %13, %_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

51:                                               ; preds = %.body, %17
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %51, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %16, %15 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 128
  %9 = icmp samesign ugt i32 %5, 127
  %or.cond17 = and i1 %8, %9
  br i1 %or.cond17, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %12, i32 noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 8, !tbaa !44
  %19 = sub nsw i32 %18, %1
  %20 = add i32 %19, 64
  %or.cond = icmp ult i32 %20, 129
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 9, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %19, ptr %23, align 4, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %17, %3, %10, %7, %21
  %.1 = phi i8 [ 1, %21 ], [ 0, %3 ], [ 0, %7 ], [ 0, %10 ], [ 0, %17 ]
  ret i8 %.1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !48
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !36
  %12 = sext i32 %1 to i64
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef %12) #13
  tail call void @exit(i32 noundef 3) #14
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6icu_774Norm19getCompositionPairsERi.exit

_ZNK6icu_774Norm19getCompositionPairsERi.exit:    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_774Norm19getCompositionPairsERi.exit
  %23 = lshr i32 %19, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = add nsw i32 %23, -1
  %26 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

._crit_edge:                                      ; preds = %63, %14, %_ZNK6icu_774Norm19getCompositionPairsERi.exit
  ret void

27:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = shl i32 %30, 1
  %32 = load ptr, ptr %24, align 8, !tbaa !45
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %32, i32 noundef %30)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not37 = icmp ne ptr %35, null
  %36 = zext i1 %.not37 to i32
  %spec.select = or disjoint i32 %31, %36
  %37 = load i32, ptr %28, align 4, !tbaa !56
  %38 = icmp slt i32 %37, 13312
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = icmp slt i32 %spec.select, 65536
  %41 = shl i32 %37, 1
  br i1 %40, label %52, label %42

42:                                               ; preds = %39
  %43 = or disjoint i32 %41, 1
  %44 = lshr i32 %31, 16
  br label %52

45:                                               ; preds = %27
  %46 = lshr i32 %37, 9
  %47 = or i32 %46, 1
  %48 = add nuw nsw i32 %47, 13312
  %49 = shl i32 %37, 6
  %50 = ashr i32 %31, 16
  %51 = or i32 %49, %50
  br label %52

52:                                               ; preds = %39, %42, %45
  %.030 = phi i32 [ %48, %45 ], [ %43, %42 ], [ %41, %39 ]
  %.029 = phi i32 [ %51, %45 ], [ %44, %42 ], [ %spec.select, %39 ]
  %.0 = phi i32 [ %spec.select, %45 ], [ %spec.select, %42 ], [ -1, %39 ]
  %53 = icmp eq i64 %indvars.iv, %26
  %54 = or i32 %.030, 32768
  %spec.select35 = select i1 %53, i32 %54, i32 %.030
  %55 = trunc i32 %spec.select35 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %55, ptr %7, align 2, !tbaa !38
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = trunc i32 %.029 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %57, ptr %6, align 2, !tbaa !38
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = icmp sgt i32 %.0, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = trunc i32 %.0 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %61, ptr %5, align 2, !tbaa !38
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %60, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !36
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i64 noundef %7, i64 noundef %8) #13
  tail call void @exit(i32 noundef 5) #14
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !36
  %15 = sext i32 %1 to i64
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, i64 noundef %15, ptr noundef nonnull %12) #13
  tail call void @exit(i32 noundef 3) #14
  unreachable

17:                                               ; preds = %10
  tail call void @_ZN6icu_779ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !46
  switch i32 %5, label %142 [
    i32 1, label %143
    i32 2, label %6
    i32 3, label %17
    i32 4, label %30
    i32 5, label %43
    i32 6, label %69
    i32 7, label %95
    i32 8, label %100
    i32 10, label %105
    i32 11, label %118
    i32 12, label %131
    i32 13, label %143
    i32 14, label %143
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i16, ptr %8, align 8, !tbaa !11
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %15, ptr %16, align 4, !tbaa !47
  tail call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %143

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i16, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = tail call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %28, ptr %29, align 4, !tbaa !47
  tail call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %143

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load i16, ptr %32, align 8, !tbaa !11
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = tail call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %41, ptr %42, align 4, !tbaa !47
  br label %143

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %45 = load i8, ptr %44, align 8, !tbaa !12
  %.not40 = icmp eq i8 %45, 0
  br i1 %.not40, label %46, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread

50:                                               ; preds = %46
  %51 = icmp slt i32 %1, 128
  %52 = icmp samesign ugt i32 %48, 127
  %or.cond17.i = and i1 %51, %52
  br i1 %or.cond17.i, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %55, i32 noundef %48)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread

60:                                               ; preds = %53
  %61 = load i32, ptr %47, align 8, !tbaa !44
  %62 = sub nsw i32 %61, %1
  %63 = add i32 %62, 64
  %or.cond.i = icmp ult i32 %63, 129
  br i1 %or.cond.i, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread

_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit: ; preds = %60
  store i32 9, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %62, ptr %64, align 4, !tbaa !47
  br label %143

_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread: ; preds = %60, %53, %50, %46, %43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %67 = tail call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %67, ptr %68, align 4, !tbaa !47
  br label %143

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %71 = load i8, ptr %70, align 8, !tbaa !12
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %72, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread

76:                                               ; preds = %72
  %77 = icmp slt i32 %1, 128
  %78 = icmp samesign ugt i32 %74, 127
  %or.cond17.i43 = and i1 %77, %78
  br i1 %or.cond17.i43, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %81, i32 noundef %74)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %86, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread

86:                                               ; preds = %79
  %87 = load i32, ptr %73, align 8, !tbaa !44
  %88 = sub nsw i32 %87, %1
  %89 = add i32 %88, 64
  %or.cond.i44 = icmp ult i32 %89, 129
  br i1 %or.cond.i44, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45, label %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread

_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45: ; preds = %86
  store i32 9, ptr %4, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %88, ptr %90, align 4, !tbaa !47
  br label %143

_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread: ; preds = %86, %79, %76, %72, %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %93 = tail call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(88) %92)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %93, ptr %94, align 4, !tbaa !47
  br label %143

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %98 = tail call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(88) %97)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %98, ptr %99, align 4, !tbaa !47
  br label %143

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %103 = tail call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(88) %102)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %103, ptr %104, align 4, !tbaa !47
  br label %143

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i16, ptr %107, align 8, !tbaa !11
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %109, i32 %113, i32 %111
  %115 = tail call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %106)
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %116, ptr %117, align 4, !tbaa !47
  br label %143

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load i16, ptr %120, align 8, !tbaa !11
  %122 = icmp slt i16 %121, 0
  %123 = ashr i16 %121, 5
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %126 = load i32, ptr %125, align 4
  %127 = select i1 %122, i32 %126, i32 %124
  %128 = tail call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %119)
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %129, ptr %130, align 4, !tbaa !47
  tail call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %119)
  br label %143

131:                                              ; preds = %3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load i16, ptr %133, align 8, !tbaa !11
  %135 = icmp slt i16 %134, 0
  %136 = ashr i16 %134, 5
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %139 = load i32, ptr %138, align 4
  %140 = select i1 %135, i32 %139, i32 %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %140, ptr %141, align 4, !tbaa !47
  tail call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %132)
  br label %143

142:                                              ; preds = %3
  tail call void @exit(i32 noundef 5) #14
  unreachable

143:                                              ; preds = %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45, %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit, %131, %118, %105, %100, %95, %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit45.thread, %_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE.exit.thread, %30, %17, %6, %3, %3, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ExtraDataE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6icu_779HashtableD2Ev.exit2, label %10

10:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %9)
          to label %_ZN6icu_779HashtableD2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN6icu_779HashtableD2Ev.exit2:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZN6icu_779HashtableD2Ev.exit4, label %16

16:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit2
  invoke void @uhash_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_779HashtableD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN6icu_779HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit2, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZN6icu_779HashtableD2Ev.exit6, label %22

22:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit4
  invoke void @uhash_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_779HashtableD2Ev.exit6 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN6icu_779HashtableD2Ev.exit6:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit4, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  tail call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1016) #15
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_775NormsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 656}
!13 = !{!"_ZTSN6icu_779ExtraDataE", !14, i64 0, !15, i64 16, !15, i64 80, !15, i64 144, !15, i64 208, !15, i64 272, !15, i64 336, !15, i64 400, !15, i64 464, !15, i64 528, !15, i64 592, !7, i64 656, !18, i64 664, !18, i64 752, !18, i64 840, !18, i64 928}
!14 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !5, i64 8}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !7, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !17, i64 0}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!"_ZTSN6icu_779HashtableE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!20 = !{!"_ZTS10UHashtable", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !23, i64 64, !23, i64 68, !7, i64 72, !7, i64 73}
!21 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!18, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6icu_774NormE", !29, i64 0, !29, i64 8, !22, i64 16, !22, i64 20, !30, i64 24, !31, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !32, i64 48, !22, i64 52, !33, i64 56}
!29 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!30 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !7, i64 0}
!31 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!32 = !{!"_ZTSN6icu_774Norm4TypeE", !7, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!28, !7, i64 42}
!35 = !{!28, !29, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !7, i64 0}
!40 = !{!41, !26, i64 8}
!41 = !{!"_ZTSN6icu_779ErrorCodeE", !26, i64 8}
!42 = !{!43, !33, i64 16}
!43 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !41, i64 0, !33, i64 16}
!44 = !{!28, !22, i64 16}
!45 = !{!14, !5, i64 8}
!46 = !{!28, !32, i64 48}
!47 = !{!28, !22, i64 52}
!48 = !{!28, !7, i64 40}
!49 = !{!28, !31, i64 32}
!50 = !{!51, !22, i64 8}
!51 = !{!"_ZTSN6icu_779UVector32E", !17, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !52, i64 24}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!51, !52, i64 24}
!54 = !{!55, !22, i64 4}
!55 = !{!"_ZTSN6icu_7715CompositionPairE", !22, i64 0, !22, i64 4}
!56 = !{!55, !22, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!28, !33, i64 56}
