; ModuleID = 'bench/icu/original/characterproperties.ll'
source_filename = "bench/icu/original/characterproperties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Inclusion" = type { ptr, %"struct.icu_77::UInitOnce" }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev = comdat any

@_ZN12_GLOBAL__N_111gInclusionsE = internal global [47 x %"struct.(anonymous namespace)::Inclusion"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_17cpMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14setsE = internal unnamed_addr global [76 x ptr] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14mapsE = internal unnamed_addr global [27 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = add i32 %0, -4096
  %or.cond = icmp ult i32 %7, 27
  br i1 %or.cond, label %8, label %67

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [16 x i8], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -65216
  %12 = getelementptr i8, ptr %10, i64 -65208
  %13 = load atomic i32, ptr %12 acquire, align 8
  %.not11.i = icmp eq i32 %13, 2
  br i1 %.not11.i, label %61, label %14

14:                                               ; preds = %8
  %15 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %.not12.i = icmp eq i8 %15, 0
  br i1 %.not12.i, label %61, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @uprops_getSource_77(i32 noundef %0)
  %18 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread50.i, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef 0, i32 noundef 0)
          to label %27 unwind label %25

.thread50.i:                                      ; preds = %21
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #8
  br label %58

27:                                               ; preds = %24
  store ptr %22, ptr %3, align 8, !tbaa !7
  %28 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %.preheader51.i unwind label %33

.preheader51.i:                                   ; preds = %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph58.i, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %._crit_edge.i, %.preheader51.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !11
  %32 = and i8 %31, 1
  %.not41.i = icmp eq i8 %32, 0
  br i1 %.not41.i, label %53, label %56

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

.lr.ph58.i:                                       ; preds = %.preheader51.i, %._crit_edge.i
  %.02857.i = phi i32 [ %38, %._crit_edge.i ], [ 0, %.preheader51.i ]
  %.02956.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader51.i ]
  %35 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %.02857.i)
          to label %36 unwind label %39

36:                                               ; preds = %.lr.ph58.i
  %37 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %.02857.i)
          to label %.preheader.i unwind label %41

.preheader.i:                                     ; preds = %36
  %.not4253.i = icmp sgt i32 %37, %35
  br i1 %.not4253.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %49, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.02956.i, %.preheader.i ], [ %.2.i, %49 ]
  %38 = add nuw nsw i32 %.02857.i, 1
  %exitcond60.not.i = icmp eq i32 %38, %28
  br i1 %exitcond60.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !23

39:                                               ; preds = %.lr.ph58.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %.055.i = phi i32 [ %50, %49 ], [ %37, %.preheader.i ]
  %.154.i = phi i32 [ %.2.i, %49 ], [ %.02956.i, %.preheader.i ]
  %43 = invoke i32 @u_getIntPropertyValue_77(i32 noundef %.055.i, i32 noundef %0)
          to label %44 unwind label %47

44:                                               ; preds = %.lr.ph.i
  %.not43.i = icmp eq i32 %43, %.154.i
  br i1 %.not43.i, label %49, label %45

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef %.055.i)
          to label %49 unwind label %47

47:                                               ; preds = %45, %.lr.ph.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %45, %44
  %.2.i = phi i32 [ %.154.i, %44 ], [ %43, %45 ]
  %50 = add i32 %.055.i, 1
  %exitcond.not.i = icmp eq i32 %.055.i, %35
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

51:                                               ; preds = %55, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %._crit_edge59.i
  %54 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %55 unwind label %51

55:                                               ; preds = %53
  store ptr null, ptr %3, align 8, !tbaa !7
  store ptr %22, ptr %11, align 16, !tbaa !26
  invoke void @ucln_common_registerCleanup_77(i32 noundef 16, ptr noundef nonnull @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i unwind label %51

56:                                               ; preds = %._crit_edge59.i
  store i32 7, ptr %1, align 4, !tbaa !3
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #8
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i: ; preds = %56, %55, %.thread50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit

57:                                               ; preds = %51, %47, %41, %39, %33
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %52, %51 ], [ %40, %39 ], [ %48, %47 ], [ %42, %41 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %58

58:                                               ; preds = %57, %25
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %57 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit: ; preds = %16, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i
  %59 = phi i32 [ %19, %16 ], [ %.pre, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i ]
  %60 = getelementptr i8, ptr %10, i64 -65204
  store i32 %59, ptr %60, align 4, !tbaa !31
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

61:                                               ; preds = %14, %8
  %62 = getelementptr i8, ptr %10, i64 -65204
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %65

65:                                               ; preds = %61
  store i32 %63, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode.exit, %61, %65
  %66 = load ptr, ptr %11, align 16, !tbaa !26
  br label %70

67:                                               ; preds = %6
  %68 = tail call i32 @uprops_getSource_77(i32 noundef %0)
  %69 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %70

70:                                               ; preds = %2, %67, %_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit
  %.0 = phi ptr [ %69, %67 ], [ %66, %_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @uprops_getSource_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = alloca %struct.USetAdder, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %110

7:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 19
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %110

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 acquire, align 8
  %.not11.i = icmp eq i32 %13, 2
  br i1 %.not11.i, label %104, label %14

14:                                               ; preds = %9
  %15 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %.not12.i = icmp eq i8 %15, 0
  br i1 %.not12.i, label %104, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 5, ptr %1, align 4, !tbaa !3
  br label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread62.i, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %25 unwind label %23

.thread62.i:                                      ; preds = %19
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #8
  br label %101

25:                                               ; preds = %22
  store ptr %20, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  switch i32 %0, label %.thread.sink.split.i [
    i32 1, label %32
    i32 2, label %.invoke70.i
    i32 6, label %33
    i32 7, label %34
    i32 8, label %43
    i32 9, label %51
    i32 10, label %59
    i32 11, label %67
    i32 4, label %75
    i32 5, label %76
    i32 12, label %.invoke.i
    i32 13, label %.invoke.i
    i32 14, label %.invoke.i
    i32 15, label %77
    i32 16, label %85
    i32 17, label %.invoke.i
    i32 19, label %.invoke.i
    i32 18, label %89
  ]

30:                                               ; preds = %98, %96, %89, %.invoke.i, %_ZN12_GLOBAL__N_18_set_addEP4USeti.exit.i, %85, %76, %75, %.invoke70.i, %33, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %100

32:                                               ; preds = %25
  invoke void @uchar_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

33:                                               ; preds = %25
  invoke void @uchar_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.invoke70.i unwind label %30

.invoke70.i:                                      ; preds = %33, %25
  invoke void @upropsvec_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

34:                                               ; preds = %25
  %35 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %40

40:                                               ; preds = %42, %39, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %100

42:                                               ; preds = %39, %36
  invoke void @ucase_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %40

43:                                               ; preds = %25
  %44 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.thread.i, label %48

48:                                               ; preds = %45
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %49

49:                                               ; preds = %48, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %100

51:                                               ; preds = %25
  %52 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.thread.i, label %56

56:                                               ; preds = %53
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %57

57:                                               ; preds = %56, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %100

59:                                               ; preds = %25
  %60 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %61
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %65

65:                                               ; preds = %64, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %100

67:                                               ; preds = %25
  %68 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.thread.i, label %72

72:                                               ; preds = %69
  invoke void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %73

73:                                               ; preds = %72, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %100

75:                                               ; preds = %25
  invoke void @ucase_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

76:                                               ; preds = %25
  invoke void @ubidi_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

77:                                               ; preds = %25
  %78 = invoke noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = load i32, ptr %1, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread.i, label %82

82:                                               ; preds = %79
  invoke void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %83

83:                                               ; preds = %82, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %100

85:                                               ; preds = %25
  %86 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 12286)
          to label %_ZN12_GLOBAL__N_18_set_addEP4USeti.exit.i unwind label %30

_ZN12_GLOBAL__N_18_set_addEP4USeti.exit.i:        ; preds = %85
  %87 = load ptr, ptr %26, align 8, !tbaa !35
  %88 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void %87(ptr noundef %88, i32 noundef 12288)
          to label %90 unwind label %30

.invoke.i:                                        ; preds = %25, %25, %25, %25, %25
  invoke void @uprops_addPropertyStarts_77(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

89:                                               ; preds = %25
  invoke void @ublock_addPropertyStarts_77(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %30

90:                                               ; preds = %89, %.invoke.i, %_ZN12_GLOBAL__N_18_set_addEP4USeti.exit.i, %82, %76, %75, %72, %64, %56, %48, %42, %.invoke70.i, %32
  %.pr65.i = load i32, ptr %1, align 4, !tbaa !3
  %91 = icmp slt i32 %.pr65.i, 1
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %94 = load i8, ptr %93, align 8, !tbaa !11
  %95 = and i8 %94, 1
  %.not58.i = icmp eq i8 %95, 0
  br i1 %.not58.i, label %96, label %.thread.sink.split.i

96:                                               ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %98 unwind label %30

98:                                               ; preds = %96
  store ptr null, ptr %3, align 8, !tbaa !7
  store ptr %20, ptr %11, align 16, !tbaa !26
  invoke void @ucln_common_registerCleanup_77(i32 noundef 16, ptr noundef nonnull @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %99 unwind label %30

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

.thread.sink.split.i:                             ; preds = %92, %25
  %.sink.i = phi i32 [ 5, %25 ], [ 7, %92 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !3
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %90, %79, %69, %61, %53, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #8
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i: ; preds = %.thread.i, %99, %.thread62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit

100:                                              ; preds = %83, %73, %65, %57, %49, %40, %30
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %41, %40 ], [ %50, %49 ], [ %58, %57 ], [ %66, %65 ], [ %74, %73 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %101

101:                                              ; preds = %100, %23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %100 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.i

_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit: ; preds = %18, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i
  %102 = phi i32 [ 5, %18 ], [ %.pre, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !31
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

104:                                              ; preds = %14, %9
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %108

108:                                              ; preds = %104
  store i32 %106, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode.exit, %104, %108
  %109 = load ptr, ptr %11, align 16, !tbaa !26
  br label %110

110:                                              ; preds = %2, %_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, %8
  %.0 = phi ptr [ %109, %_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = alloca %struct.USetAdder, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_775MutexD2Ev.exit16

7:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 75
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_775MutexD2Ev.exit16

9:                                                ; preds = %7
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_14setsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %90

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %24 unwind label %22

21:                                               ; preds = %17
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #8
  br label %.body

24:                                               ; preds = %20
  store ptr %18, ptr %3, align 8, !tbaa !7
  %25 = add nsw i32 %0, -65
  %or.cond.i = icmp ult i32 %25, 7
  br i1 %or.cond.i, label %26, label %46

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %.thread79.thread.i

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %4, i32 noundef range(i32 0, 76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %38 unwind label %42

38:                                               ; preds = %33
  switch i32 %0, label %39 [
    i32 71, label %44
    i32 65, label %44
  ]

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !7
  br label %44

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

44:                                               ; preds = %41, %38, %38
  %45 = phi ptr [ null, %41 ], [ %18, %38 ], [ %18, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %0, label %.thread79.i [
    i32 71, label %46
    i32 65, label %46
  ]

46:                                               ; preds = %44, %44, %24
  %47 = phi ptr [ %45, %44 ], [ %45, %44 ], [ %18, %24 ]
  %48 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef range(i32 0, 76) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %54, label %.thread79.i

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %49
  %55 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %48)
          to label %.preheader86.i unwind label %58

.preheader86.i:                                   ; preds = %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph96.i, label %._crit_edge97.thread.i

._crit_edge97.i:                                  ; preds = %._crit_edge.i
  %57 = icmp sgt i32 %.145.lcssa.i, -1
  br i1 %57, label %77, label %._crit_edge97.thread.i

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %86

.lr.ph96.i:                                       ; preds = %.preheader86.i, %._crit_edge.i
  %.04395.i = phi i32 [ %63, %._crit_edge.i ], [ 0, %.preheader86.i ]
  %.04494.i = phi i32 [ %.145.lcssa.i, %._crit_edge.i ], [ -1, %.preheader86.i ]
  %60 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %48, i32 noundef %.04395.i)
          to label %61 unwind label %64

61:                                               ; preds = %.lr.ph96.i
  %62 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %48, i32 noundef %.04395.i)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %61
  %.not6991.i = icmp sgt i32 %62, %60
  br i1 %.not6991.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %75, %.preheader.i
  %.145.lcssa.i = phi i32 [ %.04494.i, %.preheader.i ], [ %.246.i, %75 ]
  %63 = add nuw nsw i32 %.04395.i, 1
  %exitcond99.not.i = icmp eq i32 %63, %55
  br i1 %exitcond99.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !39

64:                                               ; preds = %.lr.ph96.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.i:                                      ; preds = %72, %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp.i:                             ; preds = %61
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %86

.lr.ph.i:                                         ; preds = %.preheader.i, %75
  %.093.i = phi i32 [ %76, %75 ], [ %62, %.preheader.i ]
  %.14592.i = phi i32 [ %.246.i, %75 ], [ %.04494.i, %.preheader.i ]
  %66 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %.093.i, i32 noundef range(i32 0, 76) %0)
          to label %67 unwind label %.loopexit.i

67:                                               ; preds = %.lr.ph.i
  %.not70.i = icmp eq i8 %66, 0
  br i1 %.not70.i, label %70, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %.14592.i, 0
  %spec.select.i = select i1 %69, i32 %.093.i, i32 %.14592.i
  br label %75

70:                                               ; preds = %67
  %71 = icmp sgt i32 %.14592.i, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add nsw i32 %.093.i, -1
  %74 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %.14592.i, i32 noundef %73)
          to label %75 unwind label %.loopexit.i

75:                                               ; preds = %72, %70, %68
  %.246.i = phi i32 [ %.14592.i, %70 ], [ -1, %72 ], [ %spec.select.i, %68 ]
  %76 = add i32 %.093.i, 1
  %exitcond.not.i = icmp eq i32 %.093.i, %60
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

77:                                               ; preds = %._crit_edge97.i
  %78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %.145.lcssa.i, i32 noundef 1114111)
          to label %._crit_edge100.i unwind label %79

._crit_edge100.i:                                 ; preds = %77
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !7
  br label %._crit_edge97.thread.i

79:                                               ; preds = %._crit_edge97.thread.i, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

._crit_edge97.thread.i:                           ; preds = %._crit_edge100.i, %._crit_edge97.i, %.preheader86.i
  %81 = phi ptr [ %.pre.i, %._crit_edge100.i ], [ %47, %._crit_edge97.i ], [ %47, %.preheader86.i ]
  %82 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %81)
          to label %83 unwind label %79

83:                                               ; preds = %._crit_edge97.thread.i
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

.thread79.i:                                      ; preds = %49, %44
  %.pr.i = phi ptr [ %45, %44 ], [ %47, %49 ]
  %.1.ph.i = phi ptr [ %18, %44 ], [ null, %49 ]
  %85 = icmp eq ptr %.pr.i, null
  br i1 %85, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i, label %.thread79.thread.i

.thread79.thread.i:                               ; preds = %.thread79.i, %28
  %.1.ph111.i = phi ptr [ %.1.ph.i, %.thread79.i ], [ null, %28 ]
  %.pr110.i = phi ptr [ %.pr.i, %.thread79.i ], [ %18, %28 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %.pr110.i) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.pr110.i) #8
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i: ; preds = %.thread79.thread.i, %.thread79.i, %83, %21
  %.185.i = phi ptr [ %.1.ph111.i, %.thread79.thread.i ], [ %.1.ph.i, %.thread79.i ], [ %84, %83 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode.exit

86:                                               ; preds = %79, %.loopexit.split-lp.i, %.loopexit.i, %64, %58, %52, %42, %31
  %.pn71.pn.pn.pn.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ], [ %53, %52 ], [ %59, %58 ], [ %80, %79 ], [ %65, %64 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %.body

.body:                                            ; preds = %86, %22
  %.pn71.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.i, %86 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %87

_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode.exit: ; preds = %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i, %14
  %.042.i = phi ptr [ %.185.i, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit.i ], [ null, %14 ]
  store ptr %.042.i, ptr %11, align 8, !tbaa !38
  br label %90

87:                                               ; preds = %.body
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.body
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.i

90:                                               ; preds = %_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode.exit, %9
  %.013 = phi ptr [ %.042.i, %_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode.exit ], [ %12, %9 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit16 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit16:                      ; preds = %90, %2, %8
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %.013, %90 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define ptr @u_getBinaryPropertySet_77(i32 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  %spec.select = select i1 %5, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define ptr @u_getIntPropertyMap_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_775MutexD2Ev.exit16

6:                                                ; preds = %2
  %7 = add i32 %0, -4123
  %or.cond = icmp ult i32 %7, -27
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_775MutexD2Ev.exit16

9:                                                ; preds = %6
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr @_ZN12_GLOBAL__N_14mapsE, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -32768
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode.exit

18:                                               ; preds = %15
  %19 = icmp eq i32 %0, 4106
  %20 = select i1 %19, i32 103, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = invoke ptr @umutablecptrie_open_77(i32 noundef %20, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  store ptr %21, ptr %3, align 8, !tbaa !43
  %22 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef range(i32 4096, 4123) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %26

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %62

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %67

28:                                               ; preds = %23
  %29 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
          to label %.preheader76.i unwind label %31

.preheader76.i:                                   ; preds = %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph93.i, label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge.i, %.preheader76.i
  %.061.lcssa.i = phi i32 [ 0, %.preheader76.i ], [ %.162.lcssa.i, %._crit_edge.i ]
  %.058.lcssa.i = phi i32 [ %20, %.preheader76.i ], [ %.159.lcssa.i, %._crit_edge.i ]
  %.not67.i = icmp eq i32 %.058.lcssa.i, 0
  br i1 %.not67.i, label %53, label %50

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %67

.lr.ph93.i:                                       ; preds = %.preheader76.i, %._crit_edge.i
  %.05792.i = phi i32 [ %36, %._crit_edge.i ], [ 0, %.preheader76.i ]
  %.05891.i = phi i32 [ %.159.lcssa.i, %._crit_edge.i ], [ %20, %.preheader76.i ]
  %.06190.i = phi i32 [ %.162.lcssa.i, %._crit_edge.i ], [ 0, %.preheader76.i ]
  %33 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef %.05792.i)
          to label %34 unwind label %37

34:                                               ; preds = %.lr.ph93.i
  %35 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef %.05792.i)
          to label %.preheader.i unwind label %39

.preheader.i:                                     ; preds = %34
  %.not6885.i = icmp sgt i32 %35, %33
  br i1 %.not6885.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %.162.lcssa.i = phi i32 [ %.06190.i, %.preheader.i ], [ %.263.i, %48 ]
  %.159.lcssa.i = phi i32 [ %.05891.i, %.preheader.i ], [ %.260.i, %48 ]
  %36 = add nuw nsw i32 %.05792.i, 1
  %exitcond97.not.i = icmp eq i32 %36, %29
  br i1 %exitcond97.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !46

37:                                               ; preds = %.lr.ph93.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %67

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %.05188.i = phi i32 [ %49, %48 ], [ %35, %.preheader.i ]
  %.15987.i = phi i32 [ %.260.i, %48 ], [ %.05891.i, %.preheader.i ]
  %.16286.i = phi i32 [ %.263.i, %48 ], [ %.06190.i, %.preheader.i ]
  %41 = invoke i32 @u_getIntPropertyValue_77(i32 noundef %.05188.i, i32 noundef range(i32 4096, 4123) %0)
          to label %42 unwind label %46

42:                                               ; preds = %.lr.ph.i
  %.not69.i = icmp eq i32 %.15987.i, %41
  br i1 %.not69.i, label %48, label %43

43:                                               ; preds = %42
  %.not70.i = icmp eq i32 %.15987.i, %20
  br i1 %.not70.i, label %48, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.05188.i, -1
  invoke void @umutablecptrie_setRange_77(ptr noundef %21, i32 noundef %.16286.i, i32 noundef %45, i32 noundef %.15987.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %48 unwind label %46

46:                                               ; preds = %44, %.lr.ph.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %67

48:                                               ; preds = %44, %43, %42
  %.263.i = phi i32 [ %.16286.i, %42 ], [ %.05188.i, %44 ], [ %.05188.i, %43 ]
  %.260.i = phi i32 [ %.15987.i, %42 ], [ %41, %44 ], [ %41, %43 ]
  %49 = add i32 %.05188.i, 1
  %exitcond.not.i = icmp eq i32 %.05188.i, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

50:                                               ; preds = %._crit_edge94.i
  invoke void @umutablecptrie_setRange_77(ptr noundef %21, i32 noundef %.061.lcssa.i, i32 noundef 1114111, i32 noundef %.058.lcssa.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %50, %._crit_edge94.i
  %54 = invoke i32 @u_getIntPropertyMaxValue_77(i32 noundef range(i32 4096, 4123) %0)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %switch.selectcmp.case2.i = icmp ne i32 %0, 4096
  %switch.selectcmp.case1.i = icmp ne i32 %0, 4101
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %56 = zext i1 %switch.selectcmp.not.i to i32
  %57 = icmp slt i32 %54, 256
  %58 = icmp sgt i32 %54, 65535
  %..i = zext i1 %58 to i32
  %.047.i = select i1 %57, i32 2, i32 %..i
  %59 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %21, i32 noundef %56, i32 noundef %.047.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %62 unwind label %60

60:                                               ; preds = %55, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %55, %23
  %.1.i = phi ptr [ null, %23 ], [ %59, %55 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i, label %63

63:                                               ; preds = %62
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #9
  unreachable

_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i: ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode.exit

67:                                               ; preds = %60, %51, %46, %39, %37, %31, %26
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %32, %31 ], [ %52, %51 ], [ %61, %60 ], [ %38, %37 ], [ %47, %46 ], [ %40, %39 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode.exit: ; preds = %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i, %15
  %.0.i = phi ptr [ %.1.i, %_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev.exit.i ], [ null, %15 ]
  store ptr %.0.i, ptr %12, align 8, !tbaa !41
  br label %73

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn.pn.i, %67 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %70

70:                                               ; preds = %.body
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

73:                                               ; preds = %_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode.exit, %9
  %.013 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode.exit ], [ %13, %9 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN12_GLOBAL__N_17cpMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit16 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #9
  unreachable

_ZN6icu_775MutexD2Ev.exit16:                      ; preds = %73, %2, %8
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %.013, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_127characterproperties_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %0, %5
  %.015.idx19 = phi i64 [ 0, %0 ], [ %.015.add, %5 ]
  %.015.ptr20 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 %.015.idx19
  %2 = load ptr, ptr %.015.ptr20, align 16, !tbaa !26
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %.015.ptr20, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.015.ptr20, i64 8
  store atomic i32 0, ptr %6 seq_cst, align 8
  %.015.add = add nuw nsw i64 %.015.idx19, 16
  %.not = icmp eq i64 %.015.add, 752
  br i1 %.not, label %.preheader18, label %1

.preheader18:                                     ; preds = %5, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_14setsE, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader18
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %.preheader18
  store ptr null, ptr %7, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 76
  br i1 %exitcond.not, label %.preheader, label %.preheader18, !llvm.loop !48

12:                                               ; preds = %.preheader
  ret i8 1

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.preheader ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_14mapsE, i64 %indvars.iv24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @ucptrie_close_77(ptr noundef %14)
  store ptr null, ptr %13, align 8, !tbaa !41
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 27
  br i1 %exitcond27.not, label %12, label %.preheader, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18_set_addEP4USeti(ptr noundef nonnull %0, i32 noundef %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.lobit = lshr i32 %2, 31
  %6 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %5, align 8, !tbaa !50
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %6, ptr noundef nonnull %5, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #8, !srcloc !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #8, !srcloc !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @uchar_addPropertyStarts_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @upropsvec_addPropertyStarts_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucase_addPropertyStarts_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ubidi_addPropertyStarts_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprops_addPropertyStarts_77(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ublock_addPropertyStarts_77(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_getIntPropertyMaxValue_77(i32 noundef) local_unnamed_addr #1

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @umutablecptrie_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"_ZTSN6icu_7710UnicodeSetE", !13, i64 0, !17, i64 16, !18, i64 24, !18, i64 28, !5, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !20, i64 64, !18, i64 72, !21, i64 80, !22, i64 88, !5, i64 96}
!13 = !{!"_ZTSN6icu_7713UnicodeFilterE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !15, i64 0}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTSN6icu_776BMPSetE", !10, i64 0}
!20 = !{!"p1 char16_t", !10, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UVectorE", !10, i64 0}
!22 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN12_GLOBAL__N_19InclusionE", !9, i64 0, !28, i64 8}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !29, i64 0, !4, i64 4}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!31 = !{!28, !4, i64 4}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS9USetAdder", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!34 = !{!"p1 _ZTS4USet", !10, i64 0}
!35 = !{!33, !10, i64 8}
!36 = !{!33, !10, i64 16}
!37 = !{!33, !10, i64 24}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6UCPMap", !10, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !45, i64 0}
!45 = !{!"p1 _ZTS14UMutableCPTrie", !10, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!52 = !{i64 2150021924}
