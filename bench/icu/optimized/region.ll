; ModuleID = 'bench/icu/original/region.ll'
source_filename = "bench/icu/original/region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

@_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L10allRegionsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"territory\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"codeMappings\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"idValidity\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"macroregion\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"territoryContainment\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@_ZN6icu_77L8WORLD_IDE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZN6icu_77L17UNKNOWN_REGION_IDE = internal constant [3 x i16] [i16 90, i16 90, i16 0], align 2
@_ZN6icu_77L26OUTLYING_OCEANIA_REGION_IDE = internal constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.14 = private unnamed_addr constant [19 x i8] c"containedGroupings\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN6icu_77L16availableRegionsE = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@_ZN6icu_77L14numericCodeMapE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L11regionIDMapE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L13regionAliasesE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_776RegionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776RegionE, ptr @_ZN6icu_776RegionD1Ev, ptr @_ZN6icu_776RegionD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7721RegionNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721RegionNameEnumerationE, ptr @_ZN6icu_7721RegionNameEnumerationD1Ev, ptr @_ZN6icu_7721RegionNameEnumerationD0Ev, ptr @_ZNK6icu_7721RegionNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721RegionNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721RegionNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721RegionNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_776RegionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776RegionE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776RegionE = constant [17 x i8] c"N6icu_776RegionE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7721RegionNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721RegionNameEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721RegionNameEnumerationE = constant [33 x i8] c"N6icu_7721RegionNameEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L19gRegionDataInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776RegionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776RegionC2Ev
@_ZN6icu_776RegionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776RegionD2Ev
@_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7721RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode
@_ZN6icu_7721RegionNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721RegionNameEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721RegionNameEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721RegionNameEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %25 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %31 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %32 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %33 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %34 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %35 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %36 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %37 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %38 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca [6 x i16], align 2
  %41 = alloca %"class.icu_77::Char16Ptr", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca [6 x i16], align 2
  %44 = alloca %"class.icu_77::Char16Ptr", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca %"class.icu_77::UnicodeString", align 8
  %62 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %63 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %63, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %64 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %0)
          to label %65 unwind label %118

65:                                               ; preds = %1
  store ptr %64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %66 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull %0)
          to label %67 unwind label %120

67:                                               ; preds = %65
  store ptr %66, ptr %25, align 8, !tbaa !15
  %68 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %122

71:                                               ; preds = %67
  %72 = load i32, ptr %0, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit, label %74

74:                                               ; preds = %71
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %70, %74, %71
  %75 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636 unwind label %124

78:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %79 = load i32, ptr %0, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636, label %81

81:                                               ; preds = %78
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636: ; preds = %77, %81, %78
  %82 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638 unwind label %126

85:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit636
  %86 = load i32, ptr %0, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638, label %88

88:                                               ; preds = %85
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638: ; preds = %84, %88, %85
  store ptr %82, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %89 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %0)
          to label %90 unwind label %128

90:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638
  store ptr %89, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %89, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %0)
          to label %92 unwind label %130

92:                                               ; preds = %90
  store ptr %91, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %93 = invoke ptr @ures_getByKey_77(ptr noundef %91, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %0)
          to label %94 unwind label %132

94:                                               ; preds = %92
  store ptr %93, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %95 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %96 unwind label %134

96:                                               ; preds = %94
  store ptr %95, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %97 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %0)
          to label %98 unwind label %136

98:                                               ; preds = %96
  store ptr %97, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %99 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %0)
          to label %100 unwind label %138

100:                                              ; preds = %98
  store ptr %99, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %101 = invoke ptr @ures_getByKey_77(ptr noundef %99, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %0)
          to label %102 unwind label %140

102:                                              ; preds = %100
  store ptr %101, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %103 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %0)
          to label %104 unwind label %142

104:                                              ; preds = %102
  store ptr %103, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %105 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %0)
          to label %106 unwind label %144

106:                                              ; preds = %104
  store ptr %105, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %107 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %0)
          to label %108 unwind label %146

108:                                              ; preds = %106
  store ptr %107, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %109 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %0)
          to label %110 unwind label %148

110:                                              ; preds = %108
  store ptr %109, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %111 = invoke ptr @ures_getByKey_77(ptr noundef %109, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %0)
          to label %112 unwind label %150

112:                                              ; preds = %110
  store ptr %111, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %113 = invoke ptr @ures_getByKey_77(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %0)
          to label %114 unwind label %152

114:                                              ; preds = %112
  store ptr %113, ptr %38, align 8, !tbaa !20
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 34, ptr noundef nonnull @_ZL14region_cleanupv)
          to label %115 unwind label %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %114
  %116 = load i32, ptr %0, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %154, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1264

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1263

122:                                              ; preds = %70
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %68) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811

124:                                              ; preds = %77
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %75) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %82) #19
  br label %1256

128:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %1255

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1254

134:                                              ; preds = %94
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1253

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1252

138:                                              ; preds = %98
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1251

140:                                              ; preds = %100
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %1250

142:                                              ; preds = %102
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1249

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %1248

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1247

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1246

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %1245

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1244

.loopexit995:                                     ; preds = %401
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp996.loopexit:                   ; preds = %368
  %lpad.loopexit1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp996.loopexit.split-lp.loopexit: ; preds = %268
  %lpad.loopexit1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164
  %lpad.loopexit1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %156, %154, %114
  %lpad.loopexit.split-lp1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

154:                                              ; preds = %115
  %155 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %63, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %156 unwind label %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %154
  %157 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %66, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %.preheader1006 unwind label %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader1006:                                   ; preds = %156
  %158 = load i32, ptr %0, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.critedge14, label %.lr.ph1086

.lr.ph1086:                                       ; preds = %.preheader1006
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %164

164:                                              ; preds = %.lr.ph1086, %.critedge12
  %165 = invoke signext i8 @ures_hasNext_77(ptr noundef %103)
          to label %166 unwind label %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %164
  %.not465 = icmp eq i8 %165, 0
  br i1 %.not465, label %.critedge, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %39, align 8, !tbaa !26, !alias.scope !23
  store i16 2, ptr %160, align 8, !tbaa !28, !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !23
  store i32 0, ptr %21, align 4, !tbaa !12, !noalias !23
  %168 = invoke ptr @ures_getNextString_77(ptr noundef %103, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %0)
          to label %169 unwind label %177, !noalias !23

169:                                              ; preds = %167
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %168) #19, !noalias !23, !srcloc !29
  %170 = load i32, ptr %0, align 4, !tbaa !13, !noalias !23
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %169
  store ptr %168, ptr %22, align 8, !tbaa !30, !noalias !23
  %173 = load i32, ptr %21, align 4, !tbaa !12, !noalias !23
  %174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef %173)
          to label %175 unwind label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %176) #19, !srcloc !29
  br label %186

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %185

179:                                              ; preds = %184
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %185

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %22, align 8, !tbaa !30, !noalias !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %183) #19, !srcloc !29
  br label %185

184:                                              ; preds = %169
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %186 unwind label %179

185:                                              ; preds = %181, %179, %177
  %.pn10.i = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !23
  br label %.body

186:                                              ; preds = %184, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %187 = load i16, ptr %160, align 8, !tbaa !28
  %188 = icmp slt i16 %187, 0
  %189 = ashr i16 %187, 5
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %161, align 4
  %192 = select i1 %188, i32 %191, i32 %190
  %193 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %192)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %242

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %40, ptr %41, align 8, !tbaa !33
  %194 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %41, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %195 unwind label %244

195:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %196 = load ptr, ptr %41, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %196) #19, !srcloc !35
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %195
  %199 = add nuw nsw i32 %193, 1
  %200 = load i16, ptr %160, align 8, !tbaa !28
  %201 = icmp slt i16 %200, 0
  %202 = ashr i16 %200, 5
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %161, align 4
  %205 = select i1 %201, i32 %204, i32 %203
  %206 = icmp ult i32 %199, %205
  br i1 %206, label %207, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

207:                                              ; preds = %198
  %208 = and i16 %200, 2
  %.not.i.i.i = icmp eq i16 %208, 0
  %209 = load ptr, ptr %163, align 8
  %210 = select i1 %.not.i.i.i, ptr %209, ptr %162
  %211 = zext nneg i32 %199 to i64
  %212 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %207, %198
  %.0.i.i = phi i16 [ %213, %207 ], [ -1, %198 ]
  %214 = zext nneg i32 %193 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %214
  store i16 0, ptr %215, align 2, !tbaa !36
  %216 = load i32, ptr %0, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.critedge12, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %218 = getelementptr i8, ptr %215, i64 -2
  %.pre = load i16, ptr %218, align 2, !tbaa !36
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %220 = phi i16 [ %.pre, %.lr.ph ], [ %239, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %.not595 = icmp ugt i16 %220, %.0.i.i
  br i1 %.not595, label %.critedge12, label %221

221:                                              ; preds = %219
  %222 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit, label %224

224:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %222, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i16 2, ptr %225, align 8, !tbaa !28
  br label %226

226:                                              ; preds = %226, %224
  %.0.i.i.i.i = phi i64 [ 0, %224 ], [ %230, %226 ]
  %227 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %.0.i.i.i.i
  %228 = load i16, ptr %227, align 2, !tbaa !36
  %229 = icmp eq i16 %228, 0
  %230 = add i64 %.0.i.i.i.i, 1
  br i1 %229, label %231, label %226, !llvm.loop !38

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %222, i64 %.0.i.i.i.i, ptr nonnull align 2 dereferenceable(12) %40)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %.body639

.body639:                                         ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %222) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %222) #19
  br label %262

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %221
  %234 = load i32, ptr %0, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %236

236:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %231, %236, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %237 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef %222, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %238 = load i16, ptr %218, align 2, !tbaa !36
  %239 = add i16 %238, 1
  store i16 %239, ptr %218, align 2, !tbaa !36
  %240 = load i32, ptr %0, align 4, !tbaa !13
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.critedge12, label %219, !llvm.loop !40

242:                                              ; preds = %186
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %41, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %246) #19, !srcloc !35
  br label %262

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %262

248:                                              ; preds = %195
  %249 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644 unwind label %257

252:                                              ; preds = %248
  %253 = load i32, ptr %0, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644, label %255

255:                                              ; preds = %252
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644: ; preds = %251, %255, %252
  %256 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge12 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %249) #19
  br label %262

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

.critedge12:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %219, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %260 = load i32, ptr %0, align 4, !tbaa !13
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.critedge14, label %164, !llvm.loop !41

262:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646, %257, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642, %.body639, %244
  %.pn596.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %233, %.body639 ], [ %258, %257 ], [ %247, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642 ], [ %259, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %242, %262, %185
  %.pn596.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i, %185 ], [ %.pn596.pn.pn, %262 ], [ %243, %242 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge:                                        ; preds = %166
  %.pre1205.pre = load i32, ptr %0, align 4, !tbaa !13
  %263 = icmp sgt i32 %.pre1205.pre, 0
  br i1 %263, label %.critedge14, label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.critedge
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %268

268:                                              ; preds = %.lr.ph1091, %.critedge16
  %269 = invoke signext i8 @ures_hasNext_77(ptr noundef %105)
          to label %270 unwind label %.loopexit.split-lp996.loopexit.split-lp.loopexit

270:                                              ; preds = %268
  %.not467 = icmp eq i8 %269, 0
  br i1 %.not467, label %.critedge14, label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %42, align 8, !tbaa !26, !alias.scope !42
  store i16 2, ptr %264, align 8, !tbaa !28, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !42
  store i32 0, ptr %19, align 4, !tbaa !12, !noalias !42
  %272 = invoke ptr @ures_getNextString_77(ptr noundef %105, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %0)
          to label %273 unwind label %281, !noalias !42

273:                                              ; preds = %271
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %272) #19, !noalias !42, !srcloc !29
  %274 = load i32, ptr %0, align 4, !tbaa !13, !noalias !42
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  store ptr %272, ptr %20, align 8, !tbaa !30, !noalias !42
  %277 = load i32, ptr %19, align 4, !tbaa !12, !noalias !42
  %278 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef %277)
          to label %279 unwind label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %280) #19, !srcloc !29
  br label %290

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %289

283:                                              ; preds = %288
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %289

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %287) #19, !srcloc !29
  br label %289

288:                                              ; preds = %273
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %290 unwind label %283

289:                                              ; preds = %285, %283, %281
  %.pn10.i647 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !42
  br label %.body648

290:                                              ; preds = %288, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %291 = load i16, ptr %264, align 8, !tbaa !28
  %292 = icmp slt i16 %291, 0
  %293 = ashr i16 %291, 5
  %294 = sext i16 %293 to i32
  %295 = load i32, ptr %265, align 4
  %296 = select i1 %292, i32 %295, i32 %294
  %297 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %296)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651 unwind label %344

_ZNK6icu_7713UnicodeString7indexOfEDs.exit651:    ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %43, ptr %44, align 8, !tbaa !33
  %298 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %44, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %299 unwind label %346

299:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651
  %300 = load ptr, ptr %44, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %300) #19, !srcloc !35
  %301 = icmp sgt i32 %297, 0
  br i1 %301, label %302, label %350

302:                                              ; preds = %299
  %303 = add nuw nsw i32 %297, 1
  %304 = load i16, ptr %264, align 8, !tbaa !28
  %305 = icmp slt i16 %304, 0
  %306 = ashr i16 %304, 5
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %265, align 4
  %309 = select i1 %305, i32 %308, i32 %307
  %310 = icmp ult i32 %303, %309
  br i1 %310, label %311, label %_ZNK6icu_7713UnicodeString6charAtEi.exit654

311:                                              ; preds = %302
  %312 = and i16 %304, 2
  %.not.i.i.i653 = icmp eq i16 %312, 0
  %313 = load ptr, ptr %267, align 8
  %314 = select i1 %.not.i.i.i653, ptr %313, ptr %266
  %315 = zext nneg i32 %303 to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %314, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit654

_ZNK6icu_7713UnicodeString6charAtEi.exit654:      ; preds = %311, %302
  %.0.i.i652 = phi i16 [ %317, %311 ], [ -1, %302 ]
  %318 = zext nneg i32 %297 to i64
  %319 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %318
  store i16 0, ptr %319, align 2, !tbaa !36
  %320 = getelementptr i8, ptr %319, i64 -2
  %321 = load i16, ptr %320, align 2, !tbaa !36
  %.not5841088 = icmp ugt i16 %321, %.0.i.i652
  %322 = load i32, ptr %0, align 4
  %323 = icmp sgt i32 %322, 0
  %or.cond9711089 = select i1 %.not5841088, i1 true, i1 %323
  br i1 %or.cond9711089, label %.critedge16, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit654, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661
  %324 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658, label %326

326:                                              ; preds = %.lr.ph1090
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %324, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i16 2, ptr %327, align 8, !tbaa !28
  br label %328

328:                                              ; preds = %328, %326
  %.0.i.i.i.i655 = phi i64 [ 0, %326 ], [ %332, %328 ]
  %329 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %.0.i.i.i.i655
  %330 = load i16, ptr %329, align 2, !tbaa !36
  %331 = icmp eq i16 %330, 0
  %332 = add i64 %.0.i.i.i.i655, 1
  br i1 %331, label %333, label %328, !llvm.loop !38

333:                                              ; preds = %328
  %334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %324, i64 %.0.i.i.i.i655, ptr nonnull align 2 dereferenceable(12) %43)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660 unwind label %.body656

.body656:                                         ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %324) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %324) #19
  br label %364

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658: ; preds = %.lr.ph1090
  %336 = load i32, ptr %0, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660, label %338

338:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660: ; preds = %333, %338, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658
  %339 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef %324, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660
  %340 = load i16, ptr %320, align 2, !tbaa !36
  %341 = add i16 %340, 1
  store i16 %341, ptr %320, align 2, !tbaa !36
  %.not584 = icmp ugt i16 %341, %.0.i.i652
  %342 = load i32, ptr %0, align 4
  %343 = icmp sgt i32 %342, 0
  %or.cond971 = select i1 %.not584, i1 true, i1 %343
  br i1 %or.cond971, label %.critedge16, label %.lr.ph1090, !llvm.loop !45

344:                                              ; preds = %290
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

346:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %44, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %348) #19, !srcloc !35
  br label %364

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %364

350:                                              ; preds = %299
  %351 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %351, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664 unwind label %359

354:                                              ; preds = %350
  %355 = load i32, ptr %0, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664, label %357

357:                                              ; preds = %354
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664: ; preds = %353, %357, %354
  %358 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge16 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %351) #19
  br label %364

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

.critedge16:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661, %_ZNK6icu_7713UnicodeString6charAtEi.exit654, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %362 = load i32, ptr %0, align 4, !tbaa !13
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.critedge14, label %268, !llvm.loop !46

364:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666, %359, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662, %.body656, %346
  %.pn586.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %335, %.body656 ], [ %360, %359 ], [ %349, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662 ], [ %361, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body648

.body648:                                         ; preds = %344, %364, %289
  %.pn586.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i647, %289 ], [ %.pn586.pn.pn, %364 ], [ %345, %344 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge14:                                      ; preds = %.critedge12, %270, %.critedge16, %.preheader1006, %.critedge
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671: ; preds = %.critedge624, %.critedge14
  %366 = load i32, ptr %0, align 4, !tbaa !13
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.critedge18.preheader, label %368

368:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671
  %369 = invoke signext i8 @ures_hasNext_77(ptr noundef %107)
          to label %370 unwind label %.loopexit.split-lp996.loopexit

370:                                              ; preds = %368
  %.not469 = icmp eq i8 %369, 0
  br i1 %.not469, label %.critedge18.preheader, label %371

.critedge18.preheader:                            ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671, %370
  br label %.critedge18

371:                                              ; preds = %370
  %372 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %.not579 = icmp eq ptr %372, null
  br i1 %.not579, label %.critedge624, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %45, align 8, !tbaa !26, !alias.scope !47
  store i16 2, ptr %365, align 8, !tbaa !28, !alias.scope !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !47
  store i32 0, ptr %17, align 4, !tbaa !12, !noalias !47
  %374 = invoke ptr @ures_getNextString_77(ptr noundef %107, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %0)
          to label %375 unwind label %383, !noalias !47

375:                                              ; preds = %373
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %374) #19, !noalias !47, !srcloc !29
  %376 = load i32, ptr %0, align 4, !tbaa !13, !noalias !47
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %375
  store ptr %374, ptr %18, align 8, !tbaa !30, !noalias !47
  %379 = load i32, ptr %17, align 4, !tbaa !12, !noalias !47
  %380 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef %379)
          to label %381 unwind label %387

381:                                              ; preds = %378
  %382 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %382) #19, !srcloc !29
  br label %392

383:                                              ; preds = %373
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %391

385:                                              ; preds = %390
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %391

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %389) #19, !srcloc !29
  br label %391

390:                                              ; preds = %375
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %392 unwind label %385

391:                                              ; preds = %387, %385, %383
  %.pn10.i667 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !47
  br label %.body668

392:                                              ; preds = %390, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %393 = load i32, ptr %0, align 4, !tbaa !13
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %372, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %393)
          to label %394 unwind label %396

394:                                              ; preds = %392
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge624

.critedge624:                                     ; preds = %371, %394
  %395 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672, !llvm.loop !50

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body668

.body668:                                         ; preds = %391, %396
  %.pn577 = phi { ptr, i32 } [ %397, %396 ], [ %.pn10.i667, %391 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %372) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672: ; preds = %.critedge624
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge18:                                      ; preds = %.critedge18.preheader, %427
  %399 = load i32, ptr %0, align 4, !tbaa !13
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, label %401

401:                                              ; preds = %.critedge18
  %402 = load ptr, ptr %37, align 8, !tbaa !20
  %403 = invoke signext i8 @ures_hasNext_77(ptr noundef %402)
          to label %404 unwind label %.loopexit995

404:                                              ; preds = %401
  %.not471 = icmp eq i8 %403, 0
  br i1 %.not471, label %.critedge20, label %405

405:                                              ; preds = %404
  %406 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %407 = icmp eq ptr %406, null
  br i1 %407, label %427, label %408

408:                                              ; preds = %405
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %406, align 8, !tbaa !26, !alias.scope !51
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i16 2, ptr %409, align 8, !tbaa !28, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !51
  store i32 0, ptr %15, align 4, !tbaa !12, !noalias !51
  %410 = invoke ptr @ures_getNextString_77(ptr noundef %402, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %0)
          to label %411 unwind label %419, !noalias !51

411:                                              ; preds = %408
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %410) #19, !noalias !51, !srcloc !29
  %412 = load i32, ptr %0, align 4, !tbaa !13, !noalias !51
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %426, label %414

414:                                              ; preds = %411
  store ptr %410, ptr %16, align 8, !tbaa !30, !noalias !51
  %415 = load i32, ptr %15, align 4, !tbaa !12, !noalias !51
  %416 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %406, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef %415)
          to label %417 unwind label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %418) #19, !srcloc !29
  br label %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676

419:                                              ; preds = %408
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

421:                                              ; preds = %426
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

423:                                              ; preds = %414
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %425) #19, !srcloc !29
  br label %.body674

426:                                              ; preds = %411
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %406)
          to label %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676 unwind label %421

.body674:                                         ; preds = %423, %421, %419
  %.pn10.i673 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %406) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %406) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676: ; preds = %417, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %427

427:                                              ; preds = %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676, %405
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %406, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge18 unwind label %428, !llvm.loop !54

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge20:                                      ; preds = %404
  %.pre1206 = load i32, ptr %0, align 4, !tbaa !13
  %430 = icmp slt i32 %.pre1206, 1
  br i1 %430, label %.preheader994, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

.preheader994:                                    ; preds = %.critedge20
  %431 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !55
  %.not4771093 = icmp sgt i32 %433, 0
  br i1 %.not4771093, label %.lr.ph1095, label %.lr.ph1097

.critedge628.preheader:                           ; preds = %479
  %.pre1208 = load i32, ptr %0, align 4, !tbaa !13
  %434 = icmp sgt i32 %.pre1208, 0
  br i1 %434, label %.critedge22, label %.lr.ph1097

.lr.ph1097:                                       ; preds = %.preheader994, %.critedge628.preheader
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre1209 = load ptr, ptr %38, align 8, !tbaa !20
  br label %494

.lr.ph1095:                                       ; preds = %.preheader994, %479
  %.04191094 = phi i32 [ %480, %479 ], [ 0, %.preheader994 ]
  %436 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #19
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %.lr.ph1095
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %436)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit unwind label %444

439:                                              ; preds = %.lr.ph1095
  %440 = load i32, ptr %0, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, label %442

442:                                              ; preds = %439
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit: ; preds = %438
  %.pre1207 = load i32, ptr %0, align 4, !tbaa !13
  %443 = icmp slt i32 %.pre1207, 1
  br i1 %443, label %446, label %.critedge626

444:                                              ; preds = %438
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %436) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

446:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit
  %447 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %448 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 noundef %.04191094)
          to label %449 unwind label %.thread

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %451 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 8 dereferenceable(64) %448)
          to label %452 unwind label %.thread

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %454 = load i16, ptr %453, align 8, !tbaa !28
  %455 = icmp slt i16 %454, 0
  %456 = ashr i16 %454, 5
  %457 = sext i16 %456 to i32
  %458 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = select i1 %455, i32 %459, i32 %457
  %461 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %462 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %450, i32 noundef 0, i32 noundef %460, ptr noundef nonnull %461, i32 noundef 4, i32 noundef 0)
          to label %463 unwind label %.thread

463:                                              ; preds = %452
  %464 = getelementptr inbounds nuw i8, ptr %436, i64 84
  store i32 1, ptr %464, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !12
  %465 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %466 unwind label %485

466:                                              ; preds = %463
  %467 = load i32, ptr %46, align 4, !tbaa !12
  %468 = icmp sgt i32 %467, 0
  %469 = getelementptr inbounds nuw i8, ptr %436, i64 80
  br i1 %468, label %470, label %475

470:                                              ; preds = %466
  store i32 %465, ptr %469, align 8, !tbaa !65
  %471 = load ptr, ptr %24, align 8, !tbaa !15
  %472 = invoke ptr @uhash_iput_77(ptr noundef %471, i32 noundef %465, ptr noundef nonnull %436, ptr noundef nonnull %0)
          to label %473 unwind label %485

473:                                              ; preds = %470
  store i32 4, ptr %464, align 4, !tbaa !59
  br label %476

.thread:                                          ; preds = %446, %449, %452
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %487

475:                                              ; preds = %466
  store i32 -1, ptr %469, align 8, !tbaa !65
  br label %476

476:                                              ; preds = %475, %473
  %477 = load ptr, ptr %23, align 8, !tbaa !15
  %478 = invoke ptr @uhash_put_77(ptr noundef %477, ptr noundef nonnull %450, ptr noundef nonnull %436, ptr noundef nonnull %0)
          to label %479 unwind label %.thread1313

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %480 = add nuw nsw i32 %.04191094, 1
  %481 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !55
  %.not477 = icmp slt i32 %480, %483
  br i1 %.not477, label %.lr.ph1095, label %.critedge628.preheader, !llvm.loop !66

.thread1313:                                      ; preds = %476
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

485:                                              ; preds = %463, %470
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %487

487:                                              ; preds = %485, %.thread
  %.pn.pn1312 = phi { ptr, i32 } [ %474, %.thread ], [ %486, %485 ]
  %488 = load ptr, ptr %436, align 8, !tbaa !26
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(112) %436) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge626:                                     ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit
  %491 = load ptr, ptr %436, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(112) %436) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

494:                                              ; preds = %.lr.ph1097, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691
  %.04211096 = phi ptr [ null, %.lr.ph1097 ], [ %498, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691 ]
  %495 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1209)
          to label %496 unwind label %.loopexit.split-lp982.loopexit.split-lp.loopexit

496:                                              ; preds = %494
  %.not479 = icmp eq i8 %495, 0
  br i1 %.not479, label %.critedge22, label %497

497:                                              ; preds = %496
  %498 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1209, ptr noundef %.04211096, ptr noundef nonnull %0)
          to label %499 unwind label %.loopexit.split-lp982.loopexit.split-lp.loopexit

499:                                              ; preds = %497
  %500 = load i32, ptr %0, align 4, !tbaa !13
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %502, label %.critedge22

.loopexit981:                                     ; preds = %798
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp982.loopexit:                   ; preds = %592
  %lpad.loopexit987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp982.loopexit.split-lp.loopexit: ; preds = %494, %497
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp982.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge22
  %lpad.loopexit.split-lp992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

502:                                              ; preds = %499
  %503 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %504 = icmp eq ptr %503, null
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = invoke ptr @ures_getKey_77(ptr noundef %498)
          to label %507 unwind label %515

507:                                              ; preds = %505
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %503, ptr noundef %506, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681 unwind label %515

508:                                              ; preds = %502
  %509 = load i32, ptr %0, align 4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681, label %511

511:                                              ; preds = %508
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681: ; preds = %507, %511, %508
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %503, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %512 unwind label %517

512:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681
  %513 = load i32, ptr %0, align 4, !tbaa !13
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %519, label %.critedge22

515:                                              ; preds = %507, %505
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %503) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

517:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

519:                                              ; preds = %512
  %520 = load ptr, ptr %23, align 8, !tbaa !15
  %521 = invoke ptr @uhash_get_77(ptr noundef %520, ptr noundef %503)
          to label %522 unwind label %530

522:                                              ; preds = %519
  %.not482 = icmp eq ptr %521, null
  br i1 %.not482, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split, label %.preheader990

.preheader990:                                    ; preds = %522
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 96
  br label %524

524:                                              ; preds = %.preheader990, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread
  %.0425 = phi i32 [ %582, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread ], [ 0, %.preheader990 ]
  %525 = invoke i32 @ures_getSize_77(ptr noundef %498)
          to label %526 unwind label %532

526:                                              ; preds = %524
  %527 = icmp sge i32 %.0425, %525
  %528 = load i32, ptr %0, align 4
  %529 = icmp sgt i32 %528, 0
  %or.cond974 = select i1 %527, i1 true, i1 %529
  br i1 %or.cond974, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691, label %534

530:                                              ; preds = %519
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

532:                                              ; preds = %524
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

534:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %47, align 8, !tbaa !26, !alias.scope !67
  store i16 2, ptr %435, align 8, !tbaa !28, !alias.scope !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !67
  store i32 0, ptr %13, align 4, !tbaa !12, !noalias !67
  %535 = invoke ptr @ures_getStringByIndex_77(ptr noundef %498, i32 noundef %.0425, ptr noundef nonnull %13, ptr noundef nonnull %0)
          to label %536 unwind label %544, !noalias !67

536:                                              ; preds = %534
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %535) #19, !noalias !67, !srcloc !29
  %537 = load i32, ptr %0, align 4, !tbaa !13, !noalias !67
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %551, label %539

539:                                              ; preds = %536
  store ptr %535, ptr %14, align 8, !tbaa !30, !noalias !67
  %540 = load i32, ptr %13, align 4, !tbaa !12, !noalias !67
  %541 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef %540)
          to label %542 unwind label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %543) #19, !srcloc !29
  br label %553

544:                                              ; preds = %534
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %552

546:                                              ; preds = %551
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %552

548:                                              ; preds = %539
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %550) #19, !srcloc !29
  br label %552

551:                                              ; preds = %536
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %553 unwind label %546

552:                                              ; preds = %548, %546, %544
  %.pn10.i682 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !67
  br label %.body683

553:                                              ; preds = %551, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %554 = load i32, ptr %0, align 4, !tbaa !13
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %523, align 8, !tbaa !70
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  %560 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %560, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %568

563:                                              ; preds = %559
  %564 = load i32, ptr %0, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread, label %566

566:                                              ; preds = %563
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread: ; preds = %563, %566
  store ptr %560, ptr %523, align 8, !tbaa !70
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %562
  %.pre1210 = load i32, ptr %0, align 4, !tbaa !13
  %567 = icmp slt i32 %.pre1210, 1
  store ptr %560, ptr %523, align 8, !tbaa !70
  br i1 %567, label %570, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689

568:                                              ; preds = %562
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %560) #19
  br label %.body683

570:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %556
  %571 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %571, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688 unwind label %579

574:                                              ; preds = %570
  %575 = load i32, ptr %0, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688, label %577

577:                                              ; preds = %574
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688: ; preds = %573, %577, %574
  %578 = load ptr, ptr %523, align 8, !tbaa !70
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef %571, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690

579:                                              ; preds = %573
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %571) #19
  br label %.body683

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread: ; preds = %553, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %582 = add nuw nsw i32 %.0425, 1
  br label %524, !llvm.loop !71

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split

.body683:                                         ; preds = %568, %579, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690, %552
  %.pn488.pn.pn = phi { ptr, i32 } [ %.pn10.i682, %552 ], [ %569, %568 ], [ %580, %579 ], [ %581, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split: ; preds = %522, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689
  %.pr1316 = load i32, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691: ; preds = %526, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split
  %583 = phi i32 [ %.pr1316, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split ], [ %528, %526 ]
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.critedge22, label %494

.critedge22:                                      ; preds = %496, %499, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691, %512, %.critedge628.preheader
  %.1422 = phi ptr [ null, %.critedge628.preheader ], [ %498, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691 ], [ %498, %512 ], [ %498, %499 ], [ %.04211096, %496 ]
  invoke void @ures_close_77(ptr noundef %.1422)
          to label %.preheader986 unwind label %.loopexit.split-lp982.loopexit.split-lp.loopexit.split-lp

.preheader986:                                    ; preds = %.critedge22
  %585 = load i32, ptr %0, align 4, !tbaa !13
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.critedge26, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %.preheader986
  %587 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %590 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %591 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.pre1211 = load ptr, ptr %28, align 8, !tbaa !20
  br label %592

592:                                              ; preds = %.lr.ph1105, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %593 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1211)
          to label %594 unwind label %.loopexit.split-lp982.loopexit

594:                                              ; preds = %592
  %.not498 = icmp eq i8 %593, 0
  br i1 %.not498, label %.critedge26, label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %596 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1211, ptr noundef null, ptr noundef nonnull %0)
          to label %597 unwind label %638

597:                                              ; preds = %595
  store ptr %596, ptr %48, align 8, !tbaa !20
  %598 = invoke ptr @ures_getKey_77(ptr noundef %596)
          to label %599 unwind label %640

599:                                              ; preds = %597
  %600 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %600, ptr noundef %598, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694 unwind label %642

603:                                              ; preds = %599
  %604 = load i32, ptr %0, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694, label %606

606:                                              ; preds = %603
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694: ; preds = %602, %606, %603
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %49, align 8, !tbaa !26, !alias.scope !72
  store i16 2, ptr %587, align 8, !tbaa !28, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !72
  store i32 0, ptr %11, align 4, !tbaa !12, !noalias !72
  %607 = invoke ptr @ures_getStringByKey_77(ptr noundef %596, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %0)
          to label %608 unwind label %616, !noalias !72

608:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %607) #19, !noalias !72, !srcloc !29
  %609 = load i32, ptr %0, align 4, !tbaa !13, !noalias !72
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %623, label %611

611:                                              ; preds = %608
  store ptr %607, ptr %12, align 8, !tbaa !30, !noalias !72
  %612 = load i32, ptr %11, align 4, !tbaa !12, !noalias !72
  %613 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef %612)
          to label %614 unwind label %620

614:                                              ; preds = %611
  %615 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !72
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %615) #19, !srcloc !29
  br label %625

616:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %624

618:                                              ; preds = %623
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %624

620:                                              ; preds = %611
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !72
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %622) #19, !srcloc !29
  br label %624

623:                                              ; preds = %608
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %625 unwind label %618

624:                                              ; preds = %620, %618, %616
  %.pn10.i695 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  br label %.body696

625:                                              ; preds = %623, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %596, null
  br i1 %.not.i, label %627, label %626

626:                                              ; preds = %625
  invoke void @ures_close_77(ptr noundef nonnull %596)
          to label %627 unwind label %644

627:                                              ; preds = %625, %626
  store ptr null, ptr %48, align 8, !tbaa !20
  %628 = load ptr, ptr %23, align 8, !tbaa !15
  %629 = invoke ptr @uhash_get_77(ptr noundef %628, ptr noundef nonnull %49)
          to label %630 unwind label %646

630:                                              ; preds = %627
  %631 = invoke ptr @uhash_get_77(ptr noundef %628, ptr noundef %600)
          to label %632 unwind label %648

632:                                              ; preds = %630
  %633 = icmp ne ptr %629, null
  %634 = icmp eq ptr %631, null
  %or.cond = select i1 %633, i1 %634, i1 false
  br i1 %or.cond, label %635, label %650

635:                                              ; preds = %632
  %636 = load ptr, ptr %25, align 8, !tbaa !15
  %637 = invoke ptr @uhash_put_77(ptr noundef %636, ptr noundef %600, ptr noundef nonnull %629, ptr noundef nonnull %0)
          to label %.thread933 unwind label %648

.thread933:                                       ; preds = %635
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

638:                                              ; preds = %595
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %791

640:                                              ; preds = %597
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

642:                                              ; preds = %602
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %600) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

644:                                              ; preds = %626
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

646:                                              ; preds = %627
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

648:                                              ; preds = %635, %630
  %.sroa.0834.0 = phi ptr [ null, %635 ], [ %600, %630 ]
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

650:                                              ; preds = %632
  br i1 %634, label %651, label %697

651:                                              ; preds = %650
  %652 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #19
  %653 = icmp eq ptr %652, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %652)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699 unwind label %663

655:                                              ; preds = %651
  %656 = load i32, ptr %0, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.critedge630, label %658

658:                                              ; preds = %655
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699: ; preds = %654
  %.pre1212 = load i32, ptr %0, align 4, !tbaa !13
  %659 = icmp sgt i32 %.pre1212, 0
  br i1 %659, label %692, label %660

660:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %662 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %661, ptr noundef nonnull align 8 dereferenceable(64) %600, i8 noundef signext 0)
          to label %667 unwind label %665

663:                                              ; preds = %654
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %652) #19
  br label %.body696

665:                                              ; preds = %660, %678, %667
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %669 = load i16, ptr %668, align 8, !tbaa !28
  %670 = icmp slt i16 %669, 0
  %671 = ashr i16 %669, 5
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 28
  %674 = load i32, ptr %673, align 4
  %675 = select i1 %670, i32 %674, i32 %672
  %676 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %677 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %661, i32 noundef 0, i32 noundef %675, ptr noundef nonnull %676, i32 noundef 4, i32 noundef 0)
          to label %678 unwind label %665

678:                                              ; preds = %667
  %679 = invoke ptr @uhash_put_77(ptr noundef %628, ptr noundef nonnull %661, ptr noundef nonnull %652, ptr noundef nonnull %0)
          to label %680 unwind label %665

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !12
  %681 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %661, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %682 unwind label %689

682:                                              ; preds = %680
  %683 = load i32, ptr %50, align 4, !tbaa !12
  %684 = icmp sgt i32 %683, 0
  %685 = getelementptr inbounds nuw i8, ptr %652, i64 80
  br i1 %684, label %686, label %691

686:                                              ; preds = %682
  store i32 %681, ptr %685, align 8, !tbaa !65
  %687 = load ptr, ptr %24, align 8, !tbaa !15
  %688 = invoke ptr @uhash_iput_77(ptr noundef %687, i32 noundef %681, ptr noundef nonnull %652, ptr noundef nonnull %0)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701 unwind label %689

689:                                              ; preds = %686, %680
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body696

691:                                              ; preds = %682
  store i32 -1, ptr %685, align 8, !tbaa !65
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701

692:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699
  %693 = load ptr, ptr %652, align 8, !tbaa !26
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(112) %652) #19
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701: ; preds = %691, %686
  %696 = getelementptr inbounds nuw i8, ptr %652, i64 84
  store i32 6, ptr %696, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %699

697:                                              ; preds = %650
  %698 = getelementptr inbounds nuw i8, ptr %631, i64 84
  store i32 6, ptr %698, align 4, !tbaa !59
  br label %699

699:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701, %697
  %.1424 = phi ptr [ %652, %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701 ], [ %631, %697 ]
  %700 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705 unwind label %710

703:                                              ; preds = %699
  %704 = load i32, ptr %0, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread, label %706

706:                                              ; preds = %703
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread: ; preds = %703, %706
  %707 = getelementptr inbounds nuw i8, ptr %.1424, i64 104
  store ptr %700, ptr %707, align 8, !tbaa !75
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705: ; preds = %702
  %.pre1213 = load i32, ptr %0, align 4, !tbaa !13
  %708 = icmp slt i32 %.pre1213, 1
  %709 = getelementptr inbounds nuw i8, ptr %.1424, i64 104
  store ptr %700, ptr %709, align 8, !tbaa !75
  br i1 %708, label %712, label %.critedge630

710:                                              ; preds = %702
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %700) #19
  br label %.body696

712:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %51, align 8, !tbaa !26
  store i16 2, ptr %588, align 8, !tbaa !28
  %713 = load i16, ptr %587, align 8, !tbaa !28
  %714 = icmp slt i16 %713, 0
  %715 = ashr i16 %713, 5
  %716 = sext i16 %715 to i32
  %717 = load i32, ptr %589, align 4
  %718 = select i1 %714, i32 %717, i32 %716
  %719 = icmp slt i32 %718, 1
  %720 = load i32, ptr %0, align 4
  %721 = icmp sgt i32 %720, 0
  %or.cond9771103 = select i1 %719, i1 true, i1 %721
  br i1 %or.cond9771103, label %._crit_edge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit708

722:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit711
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %780

_ZNK6icu_7713UnicodeString6charAtEi.exit708:      ; preds = %712, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread
  %724 = phi i32 [ %770, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ %717, %712 ]
  %725 = phi i16 [ %771, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ %713, %712 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ 0, %712 ]
  %726 = and i16 %725, 2
  %.not.i.i.i707 = icmp eq i16 %726, 0
  %727 = load ptr, ptr %591, align 8
  %728 = select i1 %.not.i.i.i707, ptr %727, ptr %590
  %729 = getelementptr inbounds nuw [2 x i8], ptr %728, i64 %indvars.iv
  %730 = load i16, ptr %729, align 2, !tbaa !36
  %.not558 = icmp eq i16 %730, 32
  br i1 %.not558, label %732, label %_ZNK6icu_7713UnicodeString6charAtEi.exit711

_ZNK6icu_7713UnicodeString6charAtEi.exit711:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit708
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %730, ptr %10, align 2, !tbaa !36
  %731 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %722

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit711
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre1214 = load i16, ptr %587, align 8, !tbaa !28
  %.pre1215 = load i32, ptr %589, align 4
  br label %732

732:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit708
  %733 = phi i32 [ %.pre1215, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %724, %_ZNK6icu_7713UnicodeString6charAtEi.exit708 ]
  %734 = phi i16 [ %.pre1214, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %725, %_ZNK6icu_7713UnicodeString6charAtEi.exit708 ]
  %735 = icmp slt i16 %734, 0
  %736 = ashr i16 %734, 5
  %737 = sext i16 %736 to i32
  %738 = select i1 %735, i32 %733, i32 %737
  %739 = zext i32 %738 to i64
  %740 = icmp samesign ult i64 %indvars.iv, %739
  br i1 %740, label %_ZNK6icu_7713UnicodeString6charAtEi.exit715, label %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge

._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge: ; preds = %732
  %.pre1227 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit715:      ; preds = %732
  %741 = and i16 %734, 2
  %.not.i.i.i714 = icmp eq i16 %741, 0
  %742 = load ptr, ptr %591, align 8
  %743 = select i1 %.not.i.i.i714, ptr %742, ptr %590
  %744 = getelementptr inbounds nuw [2 x i8], ptr %743, i64 %indvars.iv
  %745 = load i16, ptr %744, align 2, !tbaa !36
  %746 = icmp eq i16 %745, 32
  %747 = add nuw nsw i64 %indvars.iv, 1
  %748 = icmp eq i64 %747, %739
  %or.cond968 = select i1 %746, i1 true, i1 %748
  br i1 %or.cond968, label %749, label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

749:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit715
  %750 = invoke ptr @uhash_get_77(ptr noundef %628, ptr noundef nonnull %51)
          to label %751 unwind label %762

751:                                              ; preds = %749
  %.not559 = icmp eq ptr %750, null
  br i1 %.not559, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718, label %752

752:                                              ; preds = %751
  %753 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %754 = icmp eq ptr %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %753, ptr noundef nonnull align 8 dereferenceable(64) %756)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717 unwind label %764

757:                                              ; preds = %752
  %758 = load i32, ptr %0, align 4
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717, label %760

760:                                              ; preds = %757
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717: ; preds = %755, %760, %757
  %761 = load ptr, ptr %709, align 8, !tbaa !75
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %761, ptr noundef %753, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719

762:                                              ; preds = %749
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %780

764:                                              ; preds = %755
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %753) #19
  br label %780

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %780

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717, %751
  %767 = load i16, ptr %588, align 8, !tbaa !28
  %768 = and i16 %767, 1
  %.not.i720 = icmp eq i16 %768, 0
  %769 = and i16 %767, 30
  %storemerge.i = select i1 %.not.i720, i16 %769, i16 2
  store i16 %storemerge.i, ptr %588, align 8, !tbaa !28
  %.pre1216 = load i16, ptr %587, align 8, !tbaa !28
  %.pre1217 = load i32, ptr %589, align 4
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit715, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1227, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %747, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %747, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %770 = phi i32 [ %733, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %733, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %.pre1217, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %771 = phi i16 [ %734, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %734, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %.pre1216, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %772 = icmp slt i16 %771, 0
  %773 = ashr i16 %771, 5
  %774 = sext i16 %773 to i32
  %775 = select i1 %772, i32 %770, i32 %774
  %776 = sext i32 %775 to i64
  %777 = icmp sge i64 %indvars.iv.next.pre-phi, %776
  %778 = load i32, ptr %0, align 4
  %779 = icmp sgt i32 %778, 0
  %or.cond977 = select i1 %777, i1 true, i1 %779
  br i1 %or.cond977, label %._crit_edge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit708, !llvm.loop !76

780:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719, %764, %762, %722
  %.pn562.pn = phi { ptr, i32 } [ %723, %722 ], [ %763, %762 ], [ %766, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719 ], [ %765, %764 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body696

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread, %712
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %601, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %781

781:                                              ; preds = %._crit_edge
  %782 = load ptr, ptr %600, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(64) %600) #19
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %.thread933, %._crit_edge, %781
  %.pre1218 = load i32, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %785 = icmp sgt i32 %.pre1218, 0
  br i1 %785, label %.critedge26, label %592, !llvm.loop !77

.body696:                                         ; preds = %644, %648, %780, %646, %689, %665, %663, %710, %624
  %.sroa.0834.1 = phi ptr [ %600, %624 ], [ %.sroa.0834.0, %648 ], [ %600, %780 ], [ %600, %665 ], [ %600, %644 ], [ %600, %646 ], [ %600, %663 ], [ %600, %710 ], [ %600, %689 ]
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i695, %624 ], [ %649, %648 ], [ %.pn562.pn, %780 ], [ %666, %665 ], [ %645, %644 ], [ %647, %646 ], [ %664, %663 ], [ %711, %710 ], [ %690, %689 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %786 = icmp eq ptr %.sroa.0834.1, null
  br i1 %786, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723, label %787

787:                                              ; preds = %.body696
  %788 = load ptr, ptr %.sroa.0834.1, align 8, !tbaa !26
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0834.1) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723: ; preds = %642, %.body696, %787, %640
  %.pn566.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %643, %642 ], [ %.pn566.pn.pn.pn, %787 ], [ %.pn566.pn.pn.pn, %.body696 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %791

791:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723, %638
  %.pn566.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge26:                                      ; preds = %594, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %.preheader986
  %792 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %795

795:                                              ; preds = %906, %.critedge26
  %796 = load i32, ptr %0, align 4, !tbaa !13
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.critedge31, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %30, align 8, !tbaa !20
  %800 = invoke signext i8 @ures_hasNext_77(ptr noundef %799)
          to label %801 unwind label %.loopexit981

801:                                              ; preds = %798
  %.not500 = icmp eq i8 %800, 0
  br i1 %.not500, label %.critedge31, label %802

802:                                              ; preds = %801
  %803 = invoke ptr @ures_getNextResource_77(ptr noundef %799, ptr noundef null, ptr noundef nonnull %0)
          to label %804 unwind label %885

804:                                              ; preds = %802
  %805 = load i32, ptr %0, align 4, !tbaa !13
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %906, label %807

807:                                              ; preds = %804
  %808 = invoke i32 @ures_getType_77(ptr noundef %803)
          to label %809 unwind label %885

809:                                              ; preds = %807
  %810 = icmp eq i32 %808, 8
  br i1 %810, label %811, label %906

811:                                              ; preds = %809
  %812 = invoke i32 @ures_getSize_77(ptr noundef %803)
          to label %813 unwind label %885

813:                                              ; preds = %811
  %814 = icmp eq i32 %812, 3
  br i1 %814, label %815, label %906

815:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %52, align 8, !tbaa !26, !alias.scope !78
  store i16 2, ptr %792, align 8, !tbaa !28, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !78
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !78
  %816 = invoke ptr @ures_getStringByIndex_77(ptr noundef %803, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %817 unwind label %825, !noalias !78

817:                                              ; preds = %815
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %816) #19, !noalias !78, !srcloc !29
  %818 = load i32, ptr %0, align 4, !tbaa !13, !noalias !78
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %832, label %820

820:                                              ; preds = %817
  store ptr %816, ptr %9, align 8, !tbaa !30, !noalias !78
  %821 = load i32, ptr %8, align 4, !tbaa !12, !noalias !78
  %822 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %821)
          to label %823 unwind label %829

823:                                              ; preds = %820
  %824 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %824) #19, !srcloc !29
  br label %834

825:                                              ; preds = %815
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %833

827:                                              ; preds = %832
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %833

829:                                              ; preds = %820
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %831) #19, !srcloc !29
  br label %833

832:                                              ; preds = %817
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %834 unwind label %827

833:                                              ; preds = %829, %827, %825
  %.pn10.i724 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  br label %.body725

834:                                              ; preds = %832, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %53, align 8, !tbaa !26, !alias.scope !81
  store i16 2, ptr %793, align 8, !tbaa !28, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !81
  %835 = invoke ptr @ures_getStringByIndex_77(ptr noundef %803, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %0)
          to label %836 unwind label %844, !noalias !81

836:                                              ; preds = %834
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %835) #19, !noalias !81, !srcloc !29
  %837 = load i32, ptr %0, align 4, !tbaa !13, !noalias !81
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %851, label %839

839:                                              ; preds = %836
  store ptr %835, ptr %7, align 8, !tbaa !30, !noalias !81
  %840 = load i32, ptr %6, align 4, !tbaa !12, !noalias !81
  %841 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %840)
          to label %842 unwind label %848

842:                                              ; preds = %839
  %843 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !81
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %843) #19, !srcloc !29
  br label %853

844:                                              ; preds = %834
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %852

846:                                              ; preds = %851
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %852

848:                                              ; preds = %839
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !81
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %850) #19, !srcloc !29
  br label %852

851:                                              ; preds = %836
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %853 unwind label %846

852:                                              ; preds = %848, %846, %844
  %.pn10.i728 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %.body729

853:                                              ; preds = %851, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %54, align 8, !tbaa !26, !alias.scope !84
  store i16 2, ptr %794, align 8, !tbaa !28, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store i32 0, ptr %4, align 4, !tbaa !12, !noalias !84
  %854 = invoke ptr @ures_getStringByIndex_77(ptr noundef %803, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %0)
          to label %855 unwind label %863, !noalias !84

855:                                              ; preds = %853
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %854) #19, !noalias !84, !srcloc !29
  %856 = load i32, ptr %0, align 4, !tbaa !13, !noalias !84
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %870, label %858

858:                                              ; preds = %855
  store ptr %854, ptr %5, align 8, !tbaa !30, !noalias !84
  %859 = load i32, ptr %4, align 4, !tbaa !12, !noalias !84
  %860 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %859)
          to label %861 unwind label %867

861:                                              ; preds = %858
  %862 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %862) #19, !srcloc !29
  br label %872

863:                                              ; preds = %853
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %871

865:                                              ; preds = %870
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %871

867:                                              ; preds = %858
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %869) #19, !srcloc !29
  br label %871

870:                                              ; preds = %855
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %872 unwind label %865

871:                                              ; preds = %867, %865, %863
  %.pn10.i732 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  br label %.body733

872:                                              ; preds = %870, %861
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %873 = load ptr, ptr %23, align 8, !tbaa !15
  %874 = invoke ptr @uhash_get_77(ptr noundef %873, ptr noundef nonnull %52)
          to label %875 unwind label %887

875:                                              ; preds = %872
  %.not540 = icmp eq ptr %874, null
  br i1 %.not540, label %905, label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !12
  %877 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %878 unwind label %889

878:                                              ; preds = %876
  %879 = load i32, ptr %55, align 4, !tbaa !12
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %891

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 80
  store i32 %877, ptr %882, align 8, !tbaa !65
  %883 = load ptr, ptr %24, align 8, !tbaa !15
  %884 = invoke ptr @uhash_iput_77(ptr noundef %883, i32 noundef %877, ptr noundef nonnull %874, ptr noundef nonnull %0)
          to label %891 unwind label %889

885:                                              ; preds = %906, %811, %807, %802
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

887:                                              ; preds = %872
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

889:                                              ; preds = %881, %876
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %904

891:                                              ; preds = %881, %878
  %892 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %893 = icmp eq ptr %892, null
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %892, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737 unwind label %901

895:                                              ; preds = %891
  %896 = load i32, ptr %0, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737, label %898

898:                                              ; preds = %895
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737: ; preds = %894, %898, %895
  %899 = load ptr, ptr %25, align 8, !tbaa !15
  %900 = invoke ptr @uhash_put_77(ptr noundef %899, ptr noundef %892, ptr noundef nonnull %874, ptr noundef nonnull %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %905

901:                                              ; preds = %894
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %892) #19
  br label %904

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739, %901, %889
  %.pn541.pn = phi { ptr, i32 } [ %890, %889 ], [ %903, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body733

905:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738, %875
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %906

.body733:                                         ; preds = %887, %904, %871
  %.pn541.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i732, %871 ], [ %.pn541.pn, %904 ], [ %888, %887 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body729

.body729:                                         ; preds = %852, %.body733
  %.pn541.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn.pn, %.body733 ], [ %.pn10.i728, %852 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body725

.body725:                                         ; preds = %833, %.body729
  %.pn541.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn.pn.pn, %.body729 ], [ %.pn10.i724, %833 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

906:                                              ; preds = %905, %813, %809, %804
  invoke void @ures_close_77(ptr noundef %803)
          to label %795 unwind label %885, !llvm.loop !87

.critedge31:                                      ; preds = %795, %801
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %56, align 8, !tbaa !26
  %907 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 2, ptr %907, align 8, !tbaa !28
  %908 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %56, i64 3, ptr nonnull @_ZN6icu_77L8WORLD_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %909

909:                                              ; preds = %.critedge31
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %.body741

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %.critedge31
  %911 = load ptr, ptr %23, align 8, !tbaa !15
  %912 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %56)
          to label %913 unwind label %916

913:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %.not501 = icmp eq ptr %912, null
  br i1 %.not501, label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 84
  store i32 2, ptr %915, align 4, !tbaa !59
  br label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i

916:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1243

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %914, %913
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %57, align 8, !tbaa !26
  %918 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 2, ptr %918, align 8, !tbaa !28
  %919 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 2, ptr nonnull @_ZN6icu_77L17UNKNOWN_REGION_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit unwind label %920

920:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  br label %.body744

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %922 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %57)
          to label %923 unwind label %926

923:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  %.not502 = icmp eq ptr %922, null
  br i1 %.not502, label %928, label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 84
  store i32 0, ptr %925, align 4, !tbaa !59
  br label %928

926:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %1242

928:                                              ; preds = %924, %923
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !55
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %.lr.ph1109, label %.preheader980

.preheader980:                                    ; preds = %943, %928
  %932 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !55
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph1111, label %._crit_edge1112

935:                                              ; preds = %938, %.lr.ph1109
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1242

.lr.ph1109:                                       ; preds = %928, %943
  %.04161107 = phi i32 [ %944, %943 ], [ 0, %928 ]
  %937 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %.04161107)
          to label %938 unwind label %935

938:                                              ; preds = %.lr.ph1109
  %939 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef %937)
          to label %940 unwind label %935

940:                                              ; preds = %938
  %.not538 = icmp eq ptr %939, null
  br i1 %.not538, label %943, label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 84
  store i32 3, ptr %942, align 4, !tbaa !59
  br label %943

943:                                              ; preds = %940, %941
  %944 = add nuw nsw i32 %.04161107, 1
  %945 = load i32, ptr %929, align 8, !tbaa !55
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %.lr.ph1109, label %.preheader980, !llvm.loop !88

._crit_edge1112:                                  ; preds = %959, %.preheader980
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %58, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 2, ptr %947, align 8, !tbaa !28
  %948 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %58, i64 2, ptr nonnull @_ZN6icu_77L26OUTLYING_OCEANIA_REGION_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750 unwind label %949

949:                                              ; preds = %._crit_edge1112
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  br label %.body748

951:                                              ; preds = %954, %.lr.ph1111
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1242

.lr.ph1111:                                       ; preds = %.preheader980, %959
  %.04151110 = phi i32 [ %960, %959 ], [ 0, %.preheader980 ]
  %953 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %.04151110)
          to label %954 unwind label %951

954:                                              ; preds = %.lr.ph1111
  %955 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef %953)
          to label %956 unwind label %951

956:                                              ; preds = %954
  %.not532 = icmp eq ptr %955, null
  br i1 %.not532, label %959, label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 84
  store i32 5, ptr %958, align 4, !tbaa !59
  br label %959

959:                                              ; preds = %956, %957
  %960 = add nuw nsw i32 %.04151110, 1
  %961 = load i32, ptr %932, align 8, !tbaa !55
  %962 = icmp slt i32 %960, %961
  br i1 %962, label %.lr.ph1111, label %._crit_edge1112, !llvm.loop !89

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750: ; preds = %._crit_edge1112
  %963 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %58)
          to label %964 unwind label %.loopexit.split-lp

964:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750
  %.not503 = icmp eq ptr %963, null
  br i1 %.not503, label %967, label %965

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 84
  store i32 4, ptr %966, align 4, !tbaa !59
  br label %967

.loopexit978:                                     ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1241

.loopexit.split-lp:                               ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1241

967:                                              ; preds = %965, %964
  %968 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre1219 = load ptr, ptr %36, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %967
  %969 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1219)
          to label %970 unwind label %.loopexit978

970:                                              ; preds = %.backedge
  %.not504 = icmp eq i8 %969, 0
  br i1 %.not504, label %1096, label %971

971:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %972 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1219, ptr noundef null, ptr noundef nonnull %0)
          to label %973 unwind label %976

973:                                              ; preds = %971
  store ptr %972, ptr %59, align 8, !tbaa !20
  %974 = load i32, ptr %0, align 4, !tbaa !13
  %975 = icmp slt i32 %974, 1
  br i1 %975, label %978, label %thread-pre-split

976:                                              ; preds = %971
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1095

978:                                              ; preds = %973
  %979 = invoke ptr @ures_getKey_77(ptr noundef %972)
          to label %980 unwind label %986

980:                                              ; preds = %978
  %981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %979, ptr noundef nonnull dereferenceable(19) @.str.14) #22
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %thread-pre-split, label %983, !llvm.loop !90

983:                                              ; preds = %980
  %984 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %979, ptr noundef nonnull dereferenceable(11) @.str.15) #22
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %thread-pre-split, label %988, !llvm.loop !90

986:                                              ; preds = %978
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1094

988:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %979, i32 noundef -1, i32 noundef 0)
          to label %989 unwind label %1016

989:                                              ; preds = %988
  %990 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %60)
          to label %.preheader unwind label %1018

.preheader:                                       ; preds = %989
  %.fr1125 = freeze ptr %990
  %.not = icmp eq ptr %.fr1125, null
  %991 = getelementptr inbounds nuw i8, ptr %.fr1125, i64 96
  %992 = getelementptr inbounds nuw i8, ptr %.fr1125, i64 84
  %.pre1223 = load ptr, ptr %59, align 8, !tbaa !20
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us
  %.0414.us = phi i32 [ %1008, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us ], [ 0, %.preheader ]
  %993 = invoke i32 @ures_getSize_77(ptr noundef %.pre1223)
          to label %994 unwind label %.split.us

994:                                              ; preds = %.preheader.split.us
  %.not531.us = icmp slt i32 %.0414.us, %993
  br i1 %.not531.us, label %995, label %.loopexit

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %61, align 8, !tbaa !26, !alias.scope !91
  store i16 2, ptr %968, align 8, !tbaa !28, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  store i32 0, ptr %2, align 4, !tbaa !12, !noalias !91
  %996 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.pre1223, i32 noundef %.0414.us, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %997 unwind label %.split1114.us, !noalias !91

997:                                              ; preds = %995
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %996) #19, !noalias !91, !srcloc !29
  %998 = load i32, ptr %0, align 4, !tbaa !13, !noalias !91
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %997
  store ptr %996, ptr %3, align 8, !tbaa !30, !noalias !91
  %1001 = load i32, ptr %2, align 4, !tbaa !12, !noalias !91
  %1002 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef %1001)
          to label %1003 unwind label %.split1117.us

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1004) #19, !srcloc !29
  br label %1006

1005:                                             ; preds = %997
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1006 unwind label %.split1120.us

1006:                                             ; preds = %1005, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1007 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %61)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us unwind label %.split1123.us

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us: ; preds = %1006
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1008 = add nuw nsw i32 %.0414.us, 1
  br label %.preheader.split.us, !llvm.loop !94

.split.us:                                        ; preds = %.preheader.split.us
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1092

.split1114.us:                                    ; preds = %995
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.split1117.us:                                    ; preds = %1000
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1034

.split1120.us:                                    ; preds = %1005
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.split1123.us:                                    ; preds = %1006
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.preheader.split:                                 ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761
  %.0414 = phi i32 [ %1086, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761 ], [ 0, %.preheader ]
  %1014 = invoke i32 @ures_getSize_77(ptr noundef %.pre1223)
          to label %1015 unwind label %.split

1015:                                             ; preds = %.preheader.split
  %.not531 = icmp slt i32 %.0414, %1014
  br i1 %.not531, label %1021, label %.loopexit

1016:                                             ; preds = %988
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1018:                                             ; preds = %989
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1092

.split:                                           ; preds = %.preheader.split
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1021:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %61, align 8, !tbaa !26, !alias.scope !91
  store i16 2, ptr %968, align 8, !tbaa !28, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  store i32 0, ptr %2, align 4, !tbaa !12, !noalias !91
  %1022 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.pre1223, i32 noundef %.0414, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %1023 unwind label %.split1114, !noalias !91

1023:                                             ; preds = %1021
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1022) #19, !noalias !91, !srcloc !29
  %1024 = load i32, ptr %0, align 4, !tbaa !13, !noalias !91
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1036, label %1026

1026:                                             ; preds = %1023
  store ptr %1022, ptr %3, align 8, !tbaa !30, !noalias !91
  %1027 = load i32, ptr %2, align 4, !tbaa !12, !noalias !91
  %1028 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef %1027)
          to label %1029 unwind label %.split1117

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1030) #19, !srcloc !29
  br label %1038

.split1114:                                       ; preds = %1021
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.split1120:                                       ; preds = %1036
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.split1117:                                       ; preds = %1026
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1034:                                             ; preds = %.split1117.us, %.split1117
  %.us-phi1118 = phi { ptr, i32 } [ %1033, %.split1117 ], [ %1011, %.split1117.us ]
  %1035 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1035) #19, !srcloc !29
  br label %1037

1036:                                             ; preds = %1023
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1038 unwind label %.split1120

1037:                                             ; preds = %.split1120, %.split1120.us, %.split1114, %.split1114.us, %1034
  %.pn10.i751 = phi { ptr, i32 } [ %.us-phi1118, %1034 ], [ %1010, %.split1114.us ], [ %1031, %.split1114 ], [ %1032, %.split1120 ], [ %1012, %.split1120.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  br label %.body752

1038:                                             ; preds = %1036, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1039 = invoke ptr @uhash_get_77(ptr noundef %911, ptr noundef nonnull %61)
          to label %1040 unwind label %.split1123

1040:                                             ; preds = %1038
  %.not1126 = icmp eq ptr %1039, null
  br i1 %.not1126, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761, label %1041

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %991, align 8, !tbaa !70
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1056

1044:                                             ; preds = %1041
  %1045 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1044
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1045, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757 unwind label %1054

1048:                                             ; preds = %1044
  %1049 = load i32, ptr %0, align 4
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread, label %1051

1051:                                             ; preds = %1048
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread: ; preds = %1048, %1051
  store ptr %1045, ptr %991, align 8, !tbaa !70
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757: ; preds = %1047
  %.pre1221 = load i32, ptr %0, align 4, !tbaa !13
  %1052 = icmp slt i32 %.pre1221, 1
  store ptr %1045, ptr %991, align 8, !tbaa !70
  br i1 %1052, label %1056, label %.critedge634

.split1123:                                       ; preds = %1038
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1054:                                             ; preds = %1047
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1045) #19
  br label %.body752

1056:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757, %1041
  %1057 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %0, align 4
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.critedge634, label %1062

1062:                                             ; preds = %1059
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759: ; preds = %1056
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %1057, align 8, !tbaa !26
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i16 2, ptr %1063, align 8, !tbaa !28
  %.pre1222 = load i32, ptr %0, align 4, !tbaa !13
  %1064 = icmp slt i32 %.pre1222, 1
  br i1 %1064, label %1070, label %.critedge632

1065:                                             ; preds = %1070
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %1057, align 8, !tbaa !26
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(64) %1057) #19
  br label %.body752

1070:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759
  %1071 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1072 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1057, ptr noundef nonnull align 8 dereferenceable(64) %1071)
          to label %1073 unwind label %1065

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %991, align 8, !tbaa !70
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1074, ptr noundef nonnull %1057, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %1076 unwind label %.thread946

.thread946:                                       ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %0, align 4, !tbaa !13
  %1078 = icmp slt i32 %1077, 1
  br i1 %1078, label %1079, label %.critedge634

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %992, align 4, !tbaa !59
  %.not530 = icmp eq i32 %1080, 5
  br i1 %.not530, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761, label %1081

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1039, i64 88
  store ptr %.fr1125, ptr %1082, align 8, !tbaa !95
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761

.critedge632:                                     ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759
  %1083 = load ptr, ptr %1057, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(64) %1057) #19
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761: ; preds = %1079, %1081, %1040
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1086 = add nuw nsw i32 %.0414, 1
  br label %.preheader.split, !llvm.loop !94

.body752:                                         ; preds = %1054, %1065, %.thread946, %.split1123.us, %.split1123, %1037
  %.pn518.pn.pn = phi { ptr, i32 } [ %.pn10.i751, %1037 ], [ %1055, %1054 ], [ %1075, %.thread946 ], [ %1066, %1065 ], [ %1053, %.split1123 ], [ %1013, %.split1123.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1092

.critedge634:                                     ; preds = %1076, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757, %1062, %1059, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread, %.critedge632
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit

.loopexit:                                        ; preds = %1015, %994, %.critedge634
  %spec.store.select = phi i32 [ 1, %.critedge634 ], [ 0, %994 ], [ 0, %1015 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %983, %980, %973
  %1087 = phi ptr [ %972, %973 ], [ %972, %980 ], [ %972, %983 ], [ %.pr.pre, %.loopexit ]
  %.7406 = phi i32 [ 1, %973 ], [ 35, %980 ], [ 35, %983 ], [ %spec.store.select, %.loopexit ]
  %.not.i763 = icmp eq ptr %1087, null
  br i1 %.not.i763, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, label %1088

1088:                                             ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %1087)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764 unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764: ; preds = %thread-pre-split, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  switch i32 %.7406, label %.loopexit979 [
    i32 0, label %.backedge.backedge
    i32 35, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764
  br label %.backedge, !llvm.loop !90

1092:                                             ; preds = %.split, %.split.us, %.body752, %1018
  %.pn518.pn.pn.pn.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn518.pn.pn, %.body752 ], [ %1020, %.split ], [ %1009, %.split.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  br label %1093

1093:                                             ; preds = %1092, %1016
  %.pn518.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn, %1092 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1094

1094:                                             ; preds = %1093, %986
  %.pn518.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn, %1093 ], [ %987, %986 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %1095

1095:                                             ; preds = %1094, %976
  %.pn518.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn, %1094 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1241

1096:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 -1, ptr %62, align 4, !tbaa !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771: ; preds = %1136, %1096
  %1097 = invoke ptr @uhash_nextElement_77(ptr noundef %911, ptr noundef nonnull %62)
          to label %1098 unwind label %1099

1098:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771
  %.not505 = icmp eq ptr %1097, null
  br i1 %.not505, label %1146, label %1101

1099:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !28
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 84
  %1105 = load i32, ptr %1104, align 4, !tbaa !59
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !18
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1123

1110:                                             ; preds = %1101
  %1111 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1114, label %1113

1113:                                             ; preds = %1110
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1111, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767 unwind label %1121

1114:                                             ; preds = %1110
  %1115 = load i32, ptr %0, align 4
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767, label %1117

1117:                                             ; preds = %1114
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767: ; preds = %1113, %1114, %1117
  %1118 = load i32, ptr %1104, align 4, !tbaa !59
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %1119
  store ptr %1111, ptr %1120, align 8, !tbaa !18
  br label %1123

1121:                                             ; preds = %1113
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1111) #19
  br label %1145

1123:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767, %1101
  %1124 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1124, ptr noundef nonnull align 8 dereferenceable(64) %1127)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769 unwind label %1133

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %0, align 4
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread, label %1131

1131:                                             ; preds = %1128
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769: ; preds = %1126
  %.pre1225 = load i32, ptr %0, align 4, !tbaa !13
  %1132 = icmp slt i32 %.pre1225, 1
  br i1 %1132, label %1136, label %1141

1133:                                             ; preds = %1126
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1124) #19
  br label %1145

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770: ; preds = %1136
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1136:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769
  %1137 = load i32, ptr %1104, align 4, !tbaa !59
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1140, ptr noundef nonnull %1124, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770

1141:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769
  %1142 = load ptr, ptr %1124, align 8, !tbaa !26
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(64) %1124) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

1145:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770, %1133, %1121, %1099
  %.pn509.pn.pn = phi { ptr, i32 } [ %1100, %1099 ], [ %1122, %1121 ], [ %1134, %1133 ], [ %1135, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1241

1146:                                             ; preds = %1098
  %1147 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr null, ptr %24, align 8, !tbaa !15
  store ptr %1147, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  store ptr null, ptr %23, align 8, !tbaa !15
  store ptr %911, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %1148 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr null, ptr %25, align 8, !tbaa !15
  store ptr %1148, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread: ; preds = %1131, %1128, %1141, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit979

.loopexit979:                                     ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

.critedge630:                                     ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705, %658, %655, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread, %692
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %601, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774, label %1149

1149:                                             ; preds = %.critedge630
  %1150 = load ptr, ptr %600, align 8, !tbaa !26
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(64) %600) #19
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774: ; preds = %1149, %.critedge630
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679: ; preds = %.critedge18, %442, %439, %.critedge626, %.loopexit979, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774, %.critedge20, %115
  %1153 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i775 = icmp eq ptr %1153, null
  br i1 %.not.i775, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776, label %1154

1154:                                             ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679
  invoke void @ures_close_77(ptr noundef nonnull %1153)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776 unwind label %1155

1155:                                             ; preds = %1154
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776: ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1158 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i777 = icmp eq ptr %1158, null
  br i1 %.not.i777, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778, label %1159

1159:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776
  invoke void @ures_close_77(ptr noundef nonnull %1158)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778 unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1163 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i779 = icmp eq ptr %1163, null
  br i1 %.not.i779, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780, label %1164

1164:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778
  invoke void @ures_close_77(ptr noundef nonnull %1163)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780 unwind label %1165

1165:                                             ; preds = %1164
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1168 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i781 = icmp eq ptr %1168, null
  br i1 %.not.i781, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782, label %1169

1169:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780
  invoke void @ures_close_77(ptr noundef nonnull %1168)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1173 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i783 = icmp eq ptr %1173, null
  br i1 %.not.i783, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784, label %1174

1174:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782
  invoke void @ures_close_77(ptr noundef nonnull %1173)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1178 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i785 = icmp eq ptr %1178, null
  br i1 %.not.i785, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786, label %1179

1179:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784
  invoke void @ures_close_77(ptr noundef nonnull %1178)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786 unwind label %1180

1180:                                             ; preds = %1179
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1183 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i787 = icmp eq ptr %1183, null
  br i1 %.not.i787, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788, label %1184

1184:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786
  invoke void @ures_close_77(ptr noundef nonnull %1183)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1188 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i789 = icmp eq ptr %1188, null
  br i1 %.not.i789, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790, label %1189

1189:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788
  invoke void @ures_close_77(ptr noundef nonnull %1188)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790 unwind label %1190

1190:                                             ; preds = %1189
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1193 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i791 = icmp eq ptr %1193, null
  br i1 %.not.i791, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792, label %1194

1194:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790
  invoke void @ures_close_77(ptr noundef nonnull %1193)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792 unwind label %1195

1195:                                             ; preds = %1194
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1198 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i793 = icmp eq ptr %1198, null
  br i1 %.not.i793, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794, label %1199

1199:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792
  invoke void @ures_close_77(ptr noundef nonnull %1198)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794 unwind label %1200

1200:                                             ; preds = %1199
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1203 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i795 = icmp eq ptr %1203, null
  br i1 %.not.i795, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796, label %1204

1204:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794
  invoke void @ures_close_77(ptr noundef nonnull %1203)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796 unwind label %1205

1205:                                             ; preds = %1204
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1208 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i797 = icmp eq ptr %1208, null
  br i1 %.not.i797, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798, label %1209

1209:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796
  invoke void @ures_close_77(ptr noundef nonnull %1208)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798 unwind label %1210

1210:                                             ; preds = %1209
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1213 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i799 = icmp eq ptr %1213, null
  br i1 %.not.i799, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801, label %1214

1214:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798
  invoke void @ures_close_77(ptr noundef nonnull %1213)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801 unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #21
  unreachable

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801: ; preds = %1214, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802, label %1218

1218:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801
  %1219 = load ptr, ptr %75, align 8, !tbaa !26
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801, %1218
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803, label %1222

1222:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802
  %1223 = load ptr, ptr %68, align 8, !tbaa !26
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802, %1222
  %1226 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i804 = icmp eq ptr %1226, null
  br i1 %.not.i804, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit, label %1227

1227:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803
  invoke void @uhash_close_77(ptr noundef nonnull %1226)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit unwind label %1228

1228:                                             ; preds = %1227
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1231 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i805 = icmp eq ptr %1231, null
  br i1 %.not.i805, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806, label %1232

1232:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %1231)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806 unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806: ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1236 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i807 = icmp eq ptr %1236, null
  br i1 %.not.i807, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808, label %1237

1237:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806
  invoke void @uhash_close_77(ptr noundef nonnull %1236)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808: ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

1241:                                             ; preds = %.loopexit978, %.loopexit.split-lp, %1145, %1095
  %.pn518.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn.pn, %1095 ], [ %.pn509.pn.pn, %1145 ], [ %lpad.loopexit, %.loopexit978 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  br label %.body748

.body748:                                         ; preds = %949, %1241
  %.pn518.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn.pn.pn, %1241 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1242

1242:                                             ; preds = %.body748, %951, %935, %926
  %.pn533 = phi { ptr, i32 } [ %936, %935 ], [ %952, %951 ], [ %.pn518.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body748 ], [ %927, %926 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  br label %.body744

.body744:                                         ; preds = %920, %1242
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1242 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1243

1243:                                             ; preds = %.body744, %916
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %.body744 ], [ %917, %916 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %.body741

.body741:                                         ; preds = %909, %1243
  %.pn533.pn.pn.pn = phi { ptr, i32 } [ %.pn533.pn.pn, %1243 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678: ; preds = %.thread1313, %.loopexit981, %.loopexit.split-lp982.loopexit.split-lp.loopexit, %.loopexit.split-lp982.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp982.loopexit, %.loopexit995, %.loopexit.split-lp996.loopexit.split-lp.loopexit, %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp996.loopexit, %517, %532, %.body683, %530, %444, %487, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672, %.body668, %791, %.body741, %515, %.body725, %885, %428, %.body674, %.body648, %.body
  %.pn596.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn, %.body ], [ %.pn586.pn.pn.pn.pn, %.body648 ], [ %.pn541.pn.pn.pn.pn.pn, %.body725 ], [ %531, %530 ], [ %.pn10.i673, %.body674 ], [ %.pn577, %.body668 ], [ %429, %428 ], [ %.pn566.pn.pn.pn.pn.pn.pn, %791 ], [ %516, %515 ], [ %.pn533.pn.pn.pn, %.body741 ], [ %lpad.loopexit.split-lp1008, %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn1312, %487 ], [ %886, %885 ], [ %398, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672 ], [ %445, %444 ], [ %533, %532 ], [ %484, %.thread1313 ], [ %.pn488.pn.pn, %.body683 ], [ %518, %517 ], [ %lpad.loopexit997, %.loopexit995 ], [ %lpad.loopexit1000, %.loopexit.split-lp996.loopexit ], [ %lpad.loopexit1003, %.loopexit.split-lp996.loopexit.split-lp.loopexit ], [ %lpad.loopexit1007, %.loopexit.split-lp996.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit983, %.loopexit981 ], [ %lpad.loopexit987, %.loopexit.split-lp982.loopexit ], [ %lpad.loopexit991, %.loopexit.split-lp982.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp982.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %1244

1244:                                             ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678, %152
  %.pn596.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %1245

1245:                                             ; preds = %1244, %150
  %.pn596.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn, %1244 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %1246

1246:                                             ; preds = %1245, %148
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn, %1245 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %1247

1247:                                             ; preds = %1246, %146
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn, %1246 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %1248

1248:                                             ; preds = %1247, %144
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1247 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1249

1249:                                             ; preds = %1248, %142
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1248 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %1250

1250:                                             ; preds = %1249, %140
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1249 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1251

1251:                                             ; preds = %1250, %138
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1250 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1252

1252:                                             ; preds = %1251, %136
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1251 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %1253

1253:                                             ; preds = %1252, %134
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1252 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %1254

1254:                                             ; preds = %1253, %132
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1253 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %1255

1255:                                             ; preds = %1254, %130
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1254 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809: ; preds = %128, %1255
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1255 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1256

1256:                                             ; preds = %126, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809 ], [ %127, %126 ]
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810, label %.thread960

.thread960:                                       ; preds = %1256
  %1257 = load ptr, ptr %75, align 8, !tbaa !26
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810: ; preds = %.thread960, %1256, %124
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread960 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1256 ]
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810
  %1260 = load ptr, ptr %68, align 8, !tbaa !26
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810, %122
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %1263

1263:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811, %120
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %1264

1264:                                             ; preds = %1263, %118
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1263 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare i32 @uhash_hashLong_77(ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14region_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  br label %3

1:                                                ; preds = %10
  %2 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %11

3:                                                ; preds = %10, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %10 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %6, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %1, label %3, !llvm.loop !97

11:                                               ; preds = %1
  tail call void @uhash_close_77(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %15, label %14

14:                                               ; preds = %12
  tail call void @uhash_close_77(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %18, label %17

17:                                               ; preds = %15
  tail call void @uhash_close_77(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %_ZN6icu_776Region17cleanupRegionDataEv.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  store ptr null, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  br label %_ZN6icu_776Region17cleanupRegionDataEv.exit

_ZN6icu_776Region17cleanupRegionDataEv.exit:      ; preds = %18, %20
  store ptr null, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  store ptr null, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  store ptr null, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  store atomic i32 0, ptr @_ZN6icu_77L19gRegionDataInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Region17cleanupRegionDataEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

1:                                                ; preds = %10
  %2 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

3:                                                ; preds = %0, %10
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %1, label %3, !llvm.loop !97

11:                                               ; preds = %1
  tail call void @uhash_close_77(ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %12
  tail call void @uhash_close_77(ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %15
  tail call void @uhash_close_77(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  store ptr null, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %20, %18
  store ptr null, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  store ptr null, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  store ptr null, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  store atomic i32 0, ptr @_ZN6icu_77L19gRegionDataInitOnceE seq_cst, align 4
  ret void
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776RegionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 9), (16, 26), (80, 112)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776RegionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776RegionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #19
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776RegionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776RegioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = trunc i16 %9 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %7, %11, %28
  %.0.i = phi i1 [ %10, %7 ], [ %35, %28 ], [ false, %11 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776RegionneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = trunc i16 %9 to i1
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

11:                                               ; preds = %2
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i.i = and i1 %.not9.i.i, %27
  br i1 %or.cond.i.i, label %28, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

28:                                               ; preds = %11
  %29 = and i16 %19, 2
  %.not.i.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %33, i32 noundef %17)
  %35 = icmp ne i8 %34, 0
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %7, %11, %28
  %.0.i.i = phi i1 [ %10, %7 ], [ %35, %28 ], [ false, %11 ]
  %36 = xor i1 %.0.i.i, true
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

6:                                                ; preds = %2
  %7 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

12:                                               ; preds = %8, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %10, %12
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %.pr, 1
  br i1 %16, label %17, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %18, label %19

18:                                               ; preds = %17
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %21 = invoke ptr @uhash_get_77(ptr noundef %20, ptr noundef nonnull %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %23, label %.thread

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  %25 = invoke ptr @uhash_get_77(ptr noundef %24, ptr noundef nonnull %3)
          to label %28 unwind label %26

26:                                               ; preds = %23, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %62

28:                                               ; preds = %23
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %29, label %.thread

29:                                               ; preds = %28
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %61

.thread:                                          ; preds = %22, %28
  %.02136 = phi ptr [ %25, %28 ], [ %21, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02136, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %61

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %.02136, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = invoke noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.02136, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(116) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(116) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %50 unwind label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %52 = invoke ptr @uhash_get_77(ptr noundef %51, ptr noundef %49)
          to label %53 unwind label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %40, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(116) %40) #19
  br label %61

57:                                               ; preds = %41, %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %50, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %62

61:                                               ; preds = %.thread, %33, %53, %29
  %.1 = phi ptr [ null, %29 ], [ %52, %53 ], [ %.02136, %33 ], [ %.02136, %.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

62:                                               ; preds = %57, %59, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %15, %2, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %61, %18
  %.0 = phi ptr [ null, %18 ], [ %.1, %61 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %2 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

11:                                               ; preds = %7, %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %2, %9, %11, %14
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %18, 6
  %or.cond = select i1 %16, i1 %.not9, i1 false
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #19
  resume { ptr, i32 } %26

27:                                               ; preds = %19, %22, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %19 ], [ %20, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region11getInstanceEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

6:                                                ; preds = %2
  %7 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %8
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

12:                                               ; preds = %8, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %10, %12
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %.pr, 1
  br i1 %16, label %17, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %18 = load ptr, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  %19 = tail call ptr @uhash_iget_77(ptr noundef %18, i32 noundef %0)
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %21, align 8, !tbaa !28
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %0, i32 noundef 10, i32 noundef 1)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  %25 = invoke ptr @uhash_get_77(ptr noundef %24, ptr noundef nonnull %3)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %17
  %.021 = phi ptr [ %19, %17 ], [ %25, %26 ]
  %30 = load i32, ptr %1, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

32:                                               ; preds = %29
  %.not26 = icmp eq ptr %.021, null
  br i1 %.not26, label %33, label %34

33:                                               ; preds = %32
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

44:                                               ; preds = %38
  %45 = call noundef ptr @_ZNK6icu_776Region18getPreferredValuesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.021, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(116) %45, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %49 = load ptr, ptr %45, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(116) %45, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %53 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %54 = call ptr @uhash_get_77(ptr noundef %53, ptr noundef %52)
  %55 = load ptr, ptr %45, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(116) %45) #19
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %15, %2, %33, %29, %44, %38, %34, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %33 ], [ null, %29 ], [ %54, %44 ], [ %.021, %38 ], [ %.021, %34 ], [ null, %2 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Region12getAvailableE11URegionTypeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

11:                                               ; preds = %7, %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %9, %11
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %.pr, 1
  br i1 %15, label %16, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

16:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %19

19:                                               ; preds = %16
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16availableRegionsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  resume { ptr, i32 } %24

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %14, %2, %16, %19, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %16 ], [ %17, %19 ], [ null, %2 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainingRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %3, 2
  br i1 %.not11.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %5, 0
  br i1 %.not12.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %6

6:                                                ; preds = %4
  call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainingRegionE11URegionType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %4, 2
  br i1 %.not11.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %6, 0
  br i1 %.not12.i, label %9, label %7

7:                                                ; preds = %5
  call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

9:                                                ; preds = %5, %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %12

12:                                               ; preds = %9
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %7, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK6icu_776Region19getContainingRegionE11URegionType(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %1)
  br label %22

22:                                               ; preds = %20, %16, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ %21, %20 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

11:                                               ; preds = %7, %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %9, %11
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %.pr, 1
  br i1 %15, label %16, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

16:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  resume { ptr, i32 } %23

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %14, %2, %16, %19, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %16 ], [ %17, %19 ], [ null, %2 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

7:                                                ; preds = %3
  %8 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %13, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

13:                                               ; preds = %9, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %3, %11, %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = invoke noundef ptr @_ZNK6icu_776Region19getContainedRegionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %19 = icmp ne ptr %17, null
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 0
  %or.cond.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %18
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %.preheader79, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit61

23:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

.preheader79:                                     ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %.preheader79.backedge
  %25 = load ptr, ptr %17, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(116) %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %40

29:                                               ; preds = %.preheader79
  %.not43 = icmp eq ptr %28, null
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  %or.cond = select i1 %.not43, i1 true, i1 %31
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader79.backedge unwind label %42

40:                                               ; preds = %.preheader79
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60

42:                                               ; preds = %38, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60

44:                                               ; preds = %34
  %45 = invoke noundef ptr @_ZNK6icu_776Region19getContainedRegionsE11URegionTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %44, %56
  %46 = load i32, ptr %2, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %.preheader
  %49 = load ptr, ptr %45, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(116) %45, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %53 unwind label %60

53:                                               ; preds = %48
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %.critedge2.thread, label %54

54:                                               ; preds = %53
  %55 = invoke noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %62, !llvm.loop !102

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56

62:                                               ; preds = %56, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56

.critedge2:                                       ; preds = %.preheader
  %64 = icmp eq ptr %45, null
  br i1 %64, label %.preheader79.backedge, label %.critedge2.thread

.critedge2.thread:                                ; preds = %53, %.critedge2
  %65 = load ptr, ptr %45, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(116) %45) #19
  br label %.preheader79.backedge

.preheader79.backedge:                            ; preds = %.critedge2.thread, %.critedge2, %38
  br label %.preheader79, !llvm.loop !103

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56: ; preds = %62, %60
  %.pn49 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %68 = load ptr, ptr %45, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(116) %45) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60

.critedge:                                        ; preds = %29
  %71 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.critedge
  invoke void @_ZN6icu_7721RegionNameEnumerationC1EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit58 unwind label %83

74:                                               ; preds = %.critedge
  %75 = load i32, ptr %2, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread, label %77

77:                                               ; preds = %74
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit58: ; preds = %73
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %78 = icmp sgt i32 %.pre, 0
  br i1 %78, label %79, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread

79:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit58
  %80 = load ptr, ptr %71, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(116) %71) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60: ; preds = %83, %58, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56, %42, %40
  %.pn52.pn = phi { ptr, i32 } [ %41, %40 ], [ %59, %58 ], [ %43, %42 ], [ %.pn49, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56 ], [ %84, %83 ]
  %85 = load ptr, ptr %17, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(116) %17) #19
  br label %92

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %88 = icmp eq ptr %17, null
  br i1 %88, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit61, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread: ; preds = %77, %74, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit58, %79, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59
  %.073 = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59 ], [ null, %79 ], [ %71, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit58 ], [ null, %74 ], [ null, %77 ]
  %89 = load ptr, ptr %17, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(116) %17) #19
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit61

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit61: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread
  %.074 = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59 ], [ %.073, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit59.thread ], [ null, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.074

92:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60, %23
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60 ], [ %24, %23 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn.pn
}

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776Region7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_776Region8containsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load atomic i32, ptr @_ZN6icu_77L19gRegionDataInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %4, 2
  br i1 %.not11.i, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  %.not12.i = icmp eq i8 %6, 0
  br i1 %.not12.i, label %9, label %7

7:                                                ; preds = %5
  call void @_ZN6icu_776Region14loadRegionDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gRegionDataInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

9:                                                ; preds = %5, %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gRegionDataInitOnceE, i64 4), align 4, !tbaa !98
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %12

12:                                               ; preds = %9
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %7, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %.not2021 = icmp sgt i32 %21, 0
  br i1 %.not2021, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.critedge
  %22 = phi ptr [ %29, %.critedge ], [ %19, %.preheader ]
  %.01422 = phi i32 [ %28, %.critedge ], [ 0, %.preheader ]
  %23 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %.01422)
  %24 = load ptr, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %25 = call ptr @uhash_get_77(ptr noundef %24, ptr noundef %23)
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = call noundef signext i8 @_ZNK6icu_776Region8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %26, %.lr.ph
  %28 = add nuw nsw i32 %.01422, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %.not20 = icmp slt i32 %28, %31
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %26, %.critedge, %.preheader, %15, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi i8 [ 0, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ 1, %15 ], [ 0, %.preheader ], [ 1, %26 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_776Region13getRegionCodeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776Region14getNumericCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RegionNameEnumerationC2EPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721RegionNameEnumerationE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %4, align 4, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %5, align 8, !tbaa !108
  %.not = icmp eq ptr %1, null
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !55
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %23

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36, label %17

17:                                               ; preds = %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %11
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp sgt i32 %.pre, 0
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.02456 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %21 = load i32, ptr %19, align 8, !tbaa !55
  %22 = icmp slt i32 %.02456, %21
  br i1 %22, label %25, label %.thread52

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

25:                                               ; preds = %20
  %26 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.02456)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %34

34:                                               ; preds = %31
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %30, %34, %31
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %.thread46

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %35 = add nuw nsw i32 %.02456, 1
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.loopexit, label %20, !llvm.loop !109

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #19
  br label %43

.thread46:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %38, %40, %.thread46
  %.pn.pn48 = phi { ptr, i32 } [ %42, %.thread46 ], [ %39, %38 ], [ %41, %40 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread52:                                        ; preds = %20
  store ptr %9, ptr %5, align 8, !tbaa !108
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36

.loopexit:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %43, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn48, %43 ]
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #19
  resume { ptr, i32 } %.pn.pn.pn

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit36: ; preds = %17, %14, %.loopexit, %.thread52, %3
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RegionNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !105
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !105
  br label %16

16:                                               ; preds = %9, %13, %2, %5
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %12, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721RegionNameEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7721RegionNameEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RegionNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721RegionNameEnumerationE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RegionNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721RegionNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !17, i64 0}
!17 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !22, i64 0}
!22 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!25 = distinct !{!25, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{i64 2149815592}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !32, i64 0}
!32 = !{!"p1 char16_t", !6, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSN6icu_779Char16PtrE", !32, i64 0}
!35 = !{i64 2149815486}
!36 = !{!37, !37, i64 0}
!37 = !{!"char16_t", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!44 = distinct !{!44, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!49 = distinct !{!49, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!50 = distinct !{!50, !39}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!53 = distinct !{!53, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!54 = distinct !{!54, !39}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN6icu_777UVectorE", !57, i64 0, !9, i64 8, !9, i64 12, !58, i64 16, !6, i64 24, !6, i64 32}
!57 = !{!"_ZTSN6icu_777UObjectE"}
!58 = !{!"p1 _ZTS8UElement", !6, i64 0}
!59 = !{!60, !63, i64 84}
!60 = !{!"_ZTSN6icu_776RegionE", !57, i64 0, !7, i64 8, !61, i64 16, !9, i64 80, !63, i64 84, !64, i64 88, !19, i64 96, !19, i64 104}
!61 = !{!"_ZTSN6icu_7713UnicodeStringE", !62, i64 0, !7, i64 8}
!62 = !{!"_ZTSN6icu_7711ReplaceableE", !57, i64 0}
!63 = !{!"_ZTS11URegionType", !7, i64 0}
!64 = !{!"p1 _ZTSN6icu_776RegionE", !6, i64 0}
!65 = !{!60, !9, i64 80}
!66 = distinct !{!66, !39}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!69 = distinct !{!69, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!70 = !{!60, !19, i64 96}
!71 = distinct !{!71, !39}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: argument 0"}
!74 = distinct !{!74, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!75 = !{!60, !19, i64 104}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!80 = distinct !{!80, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!83 = distinct !{!83, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!86 = distinct !{!86, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!93 = distinct !{!93, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!94 = distinct !{!94, !39}
!95 = !{!60, !64, i64 88}
!96 = !{!17, !17, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!99, !14, i64 4}
!99 = !{!"_ZTSN6icu_779UInitOnceE", !100, i64 0, !14, i64 4}
!100 = !{!"_ZTSSt6atomicIiE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!106, !9, i64 116}
!106 = !{!"_ZTSN6icu_7721RegionNameEnumerationE", !107, i64 0, !9, i64 116, !19, i64 120}
!107 = !{!"_ZTSN6icu_7717StringEnumerationE", !57, i64 0, !61, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!108 = !{!106, !19, i64 120}
!109 = distinct !{!109, !39}
