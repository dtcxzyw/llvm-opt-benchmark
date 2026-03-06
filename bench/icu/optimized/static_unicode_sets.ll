; ModuleID = 'bench/icu/original/static_unicode_sets.ll'
source_filename = "bench/icu/original/static_unicode_sets.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::ParseDataSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

@_ZN12_GLOBAL__N_116gEmptyUnicodeSetE = internal global [200 x i8] zeroinitializer, align 8
@_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [55 x i16] [i16 91, i16 91, i16 58, i16 90, i16 115, i16 58, i16 93, i16 91, i16 92, i16 117, i16 48, i16 48, i16 48, i16 57, i16 93, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 91, i16 58, i16 86, i16 97, i16 114, i16 105, i16 97, i16 116, i16 105, i16 111, i16 110, i16 95, i16 83, i16 101, i16 108, i16 101, i16 99, i16 116, i16 111, i16 114, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112gUnicodeSetsE = internal unnamed_addr global [24 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i16] [i16 91, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.5 = private unnamed_addr constant [48 x i16] [i16 91, i16 1644, i16 8216, i16 92, i16 117, i16 48, i16 48, i16 50, i16 48, i16 92, i16 117, i16 48, i16 48, i16 65, i16 48, i16 92, i16 117, i16 50, i16 48, i16 48, i16 48, i16 45, i16 92, i16 117, i16 50, i16 48, i16 48, i16 65, i16 92, i16 117, i16 50, i16 48, i16 50, i16 70, i16 92, i16 117, i16 50, i16 48, i16 53, i16 70, i16 92, i16 117, i16 51, i16 48, i16 48, i16 48, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [4 x i16] [i16 91, i16 8734, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113ParseDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_113ParseDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ParseDataSinkE = internal constant [32 x i8] c"N12_GLOBAL__N_113ParseDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lenient\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.(anonymous namespace)::ParseDataSink", align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = load atomic i32, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %11, 2
  br i1 %.not11.i, label %111, label %12

12:                                               ; preds = %1
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  %.not12.i = icmp eq i8 %13, 0
  br i1 %.not12.i, label %111, label %14

14:                                               ; preds = %12
  tail call void @ucln_common_registerCleanup_77(i32 noundef 0, ptr noundef nonnull @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv)
  tail call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  %15 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  store i1 true, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %18, align 8, !tbaa !9
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 54, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_.exit.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_.exit.i: ; preds = %17
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %22 unwind label %32

.thread.i:                                        ; preds = %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 8), align 8, !tbaa !10
  br label %.critedge114.i

22:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_.exit.i
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 8), align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge114.i

.critedge114.i:                                   ; preds = %22, %.thread.i
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %.not91.i = icmp eq ptr %23, null
  br i1 %.not91.i, label %.thread138.i, label %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %24, align 8, !tbaa !9
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 18, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit.i unwind label %26

26:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %.body130.i

_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %34

.thread138.i:                                     ; preds = %.critedge114.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 16), align 16, !tbaa !10
  br label %.critedge118.i

28:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit.i
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 16), align 16, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge118.i

.critedge118.i:                                   ; preds = %28, %.thread138.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call ptr @ures_open_77(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %29, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %36, label %101

32:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #9
  br label %.body.i

.body.i:                                          ; preds = %32, %20
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #9
  br label %109

34:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %.body130.i

.body130.i:                                       ; preds = %34, %26
  %.pn89.i = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #9
  br label %109

36:                                               ; preds = %.critedge118.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113ParseDataSinkE, i64 16), ptr %5, align 8, !tbaa !7
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %42, label %100

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %108

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %.not143.i = icmp eq ptr %43, null
  br i1 %.not143.i, label %48, label %_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %44, align 8, !tbaa !9
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 47, ptr nonnull @.str.5)
          to label %_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_.exit.i unwind label %46

46:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %55

_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.critedge120.i unwind label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i, label %51

51:                                               ; preds = %48
  store i32 7, ptr %10, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

.critedge120.i:                                   ; preds = %_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_.exit.i
  store ptr %43, ptr %6, align 8, !tbaa !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %.pre.i, 1
  br i1 %52, label %58, label %.loopexit.i

53:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %55

55:                                               ; preds = %53, %46
  %.pn94.i = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #9
  br label %107

56:                                               ; preds = %88, %90, %61, %63, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %106

58:                                               ; preds = %.critedge120.i
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 56), align 8, !tbaa !10
  %60 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef nonnull align 8 dereferenceable(200) %59)
          to label %61 unwind label %56

61:                                               ; preds = %58
  store ptr null, ptr %6, align 8, !tbaa !16
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 64), align 16, !tbaa !10
  %62 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef 3, i32 noundef 4)
          to label %63 unwind label %56

63:                                               ; preds = %61
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 72), align 8, !tbaa !10
  %64 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef 5, i32 noundef 6)
          to label %65 unwind label %56

65:                                               ; preds = %63
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 80), align 16, !tbaa !10
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %.not99.i = icmp eq ptr %66, null
  br i1 %.not99.i, label %.thread141.i, label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %67, align 8, !tbaa !9
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 3, ptr nonnull @.str.6)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i unwind label %69

69:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %.body136.i

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i:  ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %71 unwind label %74

.thread141.i:                                     ; preds = %65
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 120), align 8, !tbaa !10
  br label %.critedge124.i

71:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 120), align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge124.i

.critedge124.i:                                   ; preds = %71, %.thread141.i
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %76, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

74:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %.body136.i

.body136.i:                                       ; preds = %74, %69
  %.pn97.i = phi { ptr, i32 } [ %75, %74 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %66) #9
  br label %106

76:                                               ; preds = %.critedge124.i
  %77 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %.not103.i = icmp eq ptr %77, null
  br i1 %.not103.i, label %.thread142.i, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(20) @.str.7)
          to label %79 unwind label %83

79:                                               ; preds = %78
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %80 unwind label %85

.thread142.i:                                     ; preds = %76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 168), align 8, !tbaa !10
  br label %.critedge128.i

80:                                               ; preds = %79
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 168), align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge128.i

.critedge128.i:                                   ; preds = %80, %.thread142.i
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %88, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  br label %87

87:                                               ; preds = %85, %83
  %.pn101.i = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #9
  br label %106

88:                                               ; preds = %.critedge128.i
  %89 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef 9)
          to label %90 unwind label %56

90:                                               ; preds = %88
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 176), align 16, !tbaa !10
  %91 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef 10)
          to label %92 unwind label %56

92:                                               ; preds = %90
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 184), align 8, !tbaa !10
  br label %93

93:                                               ; preds = %99, %92
  %.051.idx144.i = phi i64 [ 0, %92 ], [ %.051.add.i, %99 ]
  %.051.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %.051.idx144.i
  %94 = load ptr, ptr %.051.ptr.i, align 8, !tbaa !10
  %.not106.i = icmp eq ptr %94, null
  br i1 %.not106.i, label %99, label %95

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %94)
          to label %99 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %106

99:                                               ; preds = %95, %93
  %.051.add.i = add nuw nsw i64 %.051.idx144.i, 8
  %.not105.i = icmp eq i64 %.051.add.i, 192
  br i1 %.not105.i, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i, label %93

.loopexit.i:                                      ; preds = %.critedge120.i
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %43) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #9
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i: ; preds = %99, %.loopexit.i, %.critedge128.i, %.critedge124.i, %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i, %37
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %100, %.critedge118.i
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit, label %102

102:                                              ; preds = %101
  invoke void @ures_close_77(ptr noundef nonnull %29)
          to label %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #10
  unreachable

106:                                              ; preds = %97, %87, %.body136.i, %56
  %.pn107.i = phi { ptr, i32 } [ %98, %97 ], [ %57, %56 ], [ %.pn101.i, %87 ], [ %.pn97.i, %.body136.i ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %107

107:                                              ; preds = %106, %55
  %.pn107.pn.i = phi { ptr, i32 } [ %.pn107.i, %106 ], [ %.pn94.i, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %107, %40
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.i, %107 ], [ %41, %40 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %108, %.body130.i, %.body.i
  %.pn107.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %108 ], [ %.pn89.i, %.body130.i ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit: ; preds = %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, i64 4), align 4, !tbaa !18
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  %.pr.old = load i32, ptr %10, align 4, !tbaa !3
  %.old = icmp slt i32 %.pr.old, 1
  br i1 %.old, label %115, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

111:                                              ; preds = %12, %1
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, i64 4), align 4, !tbaa !18
  %113 = icmp slt i32 %112, 1
  %.pr = load i32, ptr %10, align 4
  %114 = icmp slt i32 %.pr, 1
  %or.cond = select i1 %113, i1 %114, i1 false
  br i1 %or.cond, label %115, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

115:                                              ; preds = %111, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit
  %116 = sext i32 %0 to i64
  %117 = getelementptr inbounds [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = icmp eq ptr %118, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %119, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %118
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %111, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit, %115
  %.0 = phi ptr [ %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i, %115 ], [ @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, %_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode.exit ], [ @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %1)
  %4 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, i32 -1, i32 %1
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = tail call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %1)
  %6 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  %9 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %14

10:                                               ; preds = %.noexc
  %.not.i = icmp eq i8 %9, 0
  %11 = select i1 %.not.i, i32 -1, i32 %2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi i32 [ %11, %10 ], [ %1, %3 ]
  ret i32 %13

14:                                               ; preds = %.noexc, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  resume { ptr, i32 } %15
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv() #5 {
  %.b = load i1, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  br i1 %.b, label %1, label %.preheader

.preheader:                                       ; preds = %1, %0
  br label %3

1:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #9
  store i1 false, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1
  br label %.preheader

2:                                                ; preds = %8
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE seq_cst, align 4
  ret i8 1

3:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.preheader ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %4, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !23
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef range(i32 3, 6) %0, i32 noundef range(i32 4, 7) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #9
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %12, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %11
  %13 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i)
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i14 = select i1 %17, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %16
  %18 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i14)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 64), align 16, !tbaa !10
  %20 = icmp eq ptr %19, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i15 = select i1 %20, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %19
  %21 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i15)
  %22 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %.thread

.thread:                                          ; preds = %2, %8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !25
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit, label %4, !llvm.loop !27

_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit: ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  ret void

11:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef range(i32 9, 11) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 168), align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i = select i1 %9, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %8
  %10 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i)
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i12 = select i1 %14, ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %_ZN12_GLOBAL__N_116gEmptyUnicodeSetE..i12)
  %16 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  br label %.thread

.thread:                                          ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  %11 = alloca %"class.icu_77::ResourceArray", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %5
  %18 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not54136 = icmp eq i8 %18, 0
  br i1 %.not54136, label %.loopexit121, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader120
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %22

22:                                               ; preds = %.lr.ph138, %226
  %.051137 = phi i32 [ 0, %.lr.ph138 ], [ %227, %226 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.8) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %226, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.preheader119, label %.loopexit121.sink.split

.preheader119:                                    ; preds = %26
  %32 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not56133 = icmp eq i8 %32, 0
  br i1 %.not56133, label %.critedge80, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader119, %._crit_edge
  %.053134 = phi i32 [ %224, %._crit_edge ], [ 0, %.preheader119 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph135
  %41 = load i32, ptr %19, align 8, !tbaa !30
  %.not72.not131 = icmp sgt i32 %41, 0
  br i1 %.not72.not131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %42 = select i1 %35, i64 4, i64 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %42
  %44 = select i1 %35, i64 3, i64 5
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %44
  br label %49

46:                                               ; preds = %221
  %47 = add nuw nsw i32 %.052132, 1
  %48 = load i32, ptr %19, align 8, !tbaa !30
  %.not72.not = icmp slt i32 %47, %48
  br i1 %.not72.not, label %49, label %._crit_edge, !llvm.loop !35

49:                                               ; preds = %.lr.ph, %46
  %.052132 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %50 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %11, i32 noundef %.052132, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  store i32 0, ptr %6, align 4, !tbaa !39, !noalias !36
  %51 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !36
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !36
  store ptr %54, ptr %7, align 8, !tbaa !40, !noalias !36
  %55 = load i32, ptr %6, align 4, !tbaa !39, !noalias !36
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %55)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %56

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %58) #9, !srcloc !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #9, !srcloc !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %64, label %.critedge

62:                                               ; preds = %.invoke, %212, %204, %190, %176, %162, %148, %134, %120, %106, %92, %78, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %118, %146, %174, %62, %202, %188, %160, %132, %104, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %91, %90 ], [ %105, %104 ], [ %119, %118 ], [ %133, %132 ], [ %147, %146 ], [ %161, %160 ], [ %175, %174 ], [ %189, %188 ], [ %63, %62 ], [ %203, %202 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

64:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %65 = load i16, ptr %20, align 8, !tbaa !9
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %21, align 4
  %70 = select i1 %66, i32 %69, i32 %68
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %70)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %64
  %.not59 = icmp eq i32 %71, -1
  br i1 %.not59, label %78, label %72

72:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %73 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %73, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %73) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit: ; preds = %72, %75
  store ptr %73, ptr %43, align 16, !tbaa !10
  br label %221

78:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %79 = load i16, ptr %20, align 8, !tbaa !9
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %21, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 44, i32 noundef 0, i32 noundef %84)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit81:     ; preds = %78
  %.not60 = icmp eq i32 %85, -1
  br i1 %.not60, label %92, label %86

86:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84, label %89

89:                                               ; preds = %86
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %87) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84: ; preds = %86, %89
  store ptr %87, ptr %45, align 8, !tbaa !10
  br label %221

92:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit81
  %93 = load i16, ptr %20, align 8, !tbaa !9
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %21, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  %99 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 43, i32 noundef 0, i32 noundef %98)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit85 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit85:     ; preds = %92
  %.not61 = icmp eq i32 %99, -1
  br i1 %.not61, label %106, label %100

100:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit85
  %101 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit88, label %103

103:                                              ; preds = %100
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit88 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %101) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit88: ; preds = %100, %103
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 96), align 16, !tbaa !10
  br label %221

106:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit85
  %107 = load i16, ptr %20, align 8, !tbaa !9
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %21, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 45, i32 noundef 0, i32 noundef %112)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit89 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit89:     ; preds = %106
  %.not62 = icmp eq i32 %113, -1
  br i1 %.not62, label %120, label %114

114:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit89
  %115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit92, label %117

117:                                              ; preds = %114
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %115, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit92 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %115) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit92: ; preds = %114, %117
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 88), align 8, !tbaa !10
  br label %221

120:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit89
  %121 = load i16, ptr %20, align 8, !tbaa !9
  %122 = icmp slt i16 %121, 0
  %123 = ashr i16 %121, 5
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %21, align 4
  %126 = select i1 %122, i32 %125, i32 %124
  %127 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 36, i32 noundef 0, i32 noundef %126)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit93 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit93:     ; preds = %120
  %.not63 = icmp eq i32 %127, -1
  br i1 %.not63, label %134, label %128

128:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit93
  %129 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit96, label %131

131:                                              ; preds = %128
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %129, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit96 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %129) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit96: ; preds = %128, %131
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 128), align 16, !tbaa !10
  br label %221

134:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit93
  %135 = load i16, ptr %20, align 8, !tbaa !9
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %21, align 4
  %140 = select i1 %136, i32 %139, i32 %138
  %141 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 163, i32 noundef 0, i32 noundef %140)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit97 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit97:     ; preds = %134
  %.not64 = icmp eq i32 %141, -1
  br i1 %.not64, label %148, label %142

142:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit97
  %143 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit100, label %145

145:                                              ; preds = %142
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %143, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit100 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %143) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit100: ; preds = %142, %145
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 136), align 8, !tbaa !10
  br label %221

148:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit97
  %149 = load i16, ptr %20, align 8, !tbaa !9
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %21, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 8377, i32 noundef 0, i32 noundef %154)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit101 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit101:    ; preds = %148
  %.not65 = icmp eq i32 %155, -1
  br i1 %.not65, label %162, label %156

156:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit101
  %157 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit104, label %159

159:                                              ; preds = %156
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %157, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit104 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %157) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit104: ; preds = %156, %159
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 144), align 16, !tbaa !10
  br label %221

162:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit101
  %163 = load i16, ptr %20, align 8, !tbaa !9
  %164 = icmp slt i16 %163, 0
  %165 = ashr i16 %163, 5
  %166 = sext i16 %165 to i32
  %167 = load i32, ptr %21, align 4
  %168 = select i1 %164, i32 %167, i32 %166
  %169 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 165, i32 noundef 0, i32 noundef %168)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit105 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit105:    ; preds = %162
  %.not66 = icmp eq i32 %169, -1
  br i1 %.not66, label %176, label %170

170:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit105
  %171 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit108, label %173

173:                                              ; preds = %170
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %171, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit108 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %171) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit108: ; preds = %170, %173
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 152), align 8, !tbaa !10
  br label %221

176:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit105
  %177 = load i16, ptr %20, align 8, !tbaa !9
  %178 = icmp slt i16 %177, 0
  %179 = ashr i16 %177, 5
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %21, align 4
  %182 = select i1 %178, i32 %181, i32 %180
  %183 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 8361, i32 noundef 0, i32 noundef %182)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit109:    ; preds = %176
  %.not67 = icmp eq i32 %183, -1
  br i1 %.not67, label %190, label %184

184:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109
  %185 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit112, label %187

187:                                              ; preds = %184
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %185, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit112 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %185) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit112: ; preds = %184, %187
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 160), align 16, !tbaa !10
  br label %221

190:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit109
  %191 = load i16, ptr %20, align 8, !tbaa !9
  %192 = icmp slt i16 %191, 0
  %193 = ashr i16 %191, 5
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %21, align 4
  %196 = select i1 %192, i32 %195, i32 %194
  %197 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 37, i32 noundef 0, i32 noundef %196)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit113 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit113:    ; preds = %190
  %.not68 = icmp eq i32 %197, -1
  br i1 %.not68, label %204, label %198

198:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit113
  %199 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit116, label %201

201:                                              ; preds = %198
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %199, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit116 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %199) #9
  br label %.body

_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit116: ; preds = %198, %201
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 104), align 8, !tbaa !10
  br label %221

204:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit113
  %205 = load i16, ptr %20, align 8, !tbaa !9
  %206 = icmp slt i16 %205, 0
  %207 = ashr i16 %205, 5
  %208 = sext i16 %207 to i32
  %209 = load i32, ptr %21, align 4
  %210 = select i1 %206, i32 %209, i32 %208
  %211 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 8240, i32 noundef 0, i32 noundef %210)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit117 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit117:    ; preds = %204
  %.not69 = icmp eq i32 %211, -1
  br i1 %.not69, label %212, label %.invoke

212:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit117
  %213 = load i16, ptr %20, align 8, !tbaa !9
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %21, align 4
  %218 = select i1 %214, i32 %217, i32 %216
  %219 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 8217, i32 noundef 0, i32 noundef %218)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit118 unwind label %62

_ZNK6icu_7713UnicodeString7indexOfEDs.exit118:    ; preds = %212
  %.not70 = icmp eq i32 %219, -1
  br i1 %.not70, label %221, label %.invoke

.invoke:                                          ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit118, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit117
  %220 = phi i32 [ 14, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit117 ], [ 7, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit118 ]
  invoke fastcc void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %221 unwind label %62

221:                                              ; preds = %.invoke, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit116, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit112, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit108, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit104, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit100, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit96, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit92, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit88, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit84, %_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode.exit, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit118
  %222 = load i32, ptr %4, align 4, !tbaa !3
  %223 = icmp slt i32 %222, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %223, label %46, label %.loopexit

.critedge:                                        ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

._crit_edge:                                      ; preds = %46, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = add nuw nsw i32 %.053134, 1
  %225 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not56 = icmp eq i8 %225, 0
  br i1 %.not56, label %.critedge80, label %.lr.ph135, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph135, %221, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit121.sink.split

.critedge80:                                      ; preds = %._crit_edge, %.preheader119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

226:                                              ; preds = %.critedge80, %22
  %227 = add nuw nsw i32 %.051137, 1
  %228 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not54 = icmp eq i8 %228, 0
  br i1 %.not54, label %.loopexit121, label %22, !llvm.loop !45

.loopexit121.sink.split:                          ; preds = %26, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit121

.loopexit121:                                     ; preds = %226, %.loopexit121.sink.split, %.preheader120, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef range(i32 3, 21) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %10

7:                                                ; preds = %6, %3
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 %8
  store ptr %4, ptr %9, align 8, !tbaa !10
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #9
  resume { ptr, i32 } %11
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ures_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !15, i64 0}
!15 = !{!"p1 _ZTS15UResourceBundle", !12, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !11, i64 0}
!18 = !{!19, !4, i64 4}
!19 = !{!"_ZTSN6icu_779UInitOnceE", !20, i64 0, !4, i64 4}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"char16_t", !5, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!31, !22, i64 16}
!31 = !{!"_ZTSN6icu_7713ResourceArrayE", !32, i64 0, !33, i64 8, !22, i64 16, !34, i64 20}
!32 = !{!"p1 short", !12, i64 0}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!35 = distinct !{!35, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!38 = distinct !{!38, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!39 = !{!22, !22, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !42, i64 0}
!42 = !{!"p1 char16_t", !12, i64 0}
!43 = !{i64 2148939162}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
