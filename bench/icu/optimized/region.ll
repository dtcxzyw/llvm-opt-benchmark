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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721RegionNameEnumeration16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
  ret ptr @_ZZN6icu_7721RegionNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721RegionNameEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  %63 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %63, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %64 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashLong_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef null, ptr noundef nonnull %0)
          to label %65 unwind label %118

65:                                               ; preds = %1
  store ptr %64, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  %89 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %0)
          to label %90 unwind label %128

90:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638
  store ptr %89, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %89, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %0)
          to label %92 unwind label %130

92:                                               ; preds = %90
  store ptr %91, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %93 = invoke ptr @ures_getByKey_77(ptr noundef %91, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %0)
          to label %94 unwind label %132

94:                                               ; preds = %92
  store ptr %93, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %95 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
          to label %96 unwind label %134

96:                                               ; preds = %94
  store ptr %95, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %97 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %0)
          to label %98 unwind label %136

98:                                               ; preds = %96
  store ptr %97, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %99 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %0)
          to label %100 unwind label %138

100:                                              ; preds = %98
  store ptr %99, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #19
  %101 = invoke ptr @ures_getByKey_77(ptr noundef %99, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %0)
          to label %102 unwind label %140

102:                                              ; preds = %100
  store ptr %101, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  %103 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %0)
          to label %104 unwind label %142

104:                                              ; preds = %102
  store ptr %103, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  %105 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %0)
          to label %106 unwind label %144

106:                                              ; preds = %104
  store ptr %105, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  %107 = invoke ptr @ures_getByKey_77(ptr noundef %101, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %0)
          to label %108 unwind label %146

108:                                              ; preds = %106
  store ptr %107, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  %109 = invoke ptr @ures_getByKey_77(ptr noundef %95, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %0)
          to label %110 unwind label %148

110:                                              ; preds = %108
  store ptr %109, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  %111 = invoke ptr @ures_getByKey_77(ptr noundef %109, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %0)
          to label %112 unwind label %150

112:                                              ; preds = %110
  store ptr %111, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  %113 = invoke ptr @ures_getByKey_77(ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %0)
          to label %114 unwind label %152

114:                                              ; preds = %112
  store ptr %113, ptr %38, align 8, !tbaa !20
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 34, ptr noundef nonnull @_ZL14region_cleanupv)
          to label %115 unwind label %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %114
  %116 = load i32, ptr %0, align 4, !tbaa !13
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %154, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1268

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1267

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
  br label %1260

128:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit638
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %1259

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1258

134:                                              ; preds = %94
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1257

136:                                              ; preds = %96
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1256

138:                                              ; preds = %98
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1255

140:                                              ; preds = %100
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %1254

142:                                              ; preds = %102
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1253

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %1252

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1251

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1250

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %1249

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1248

.loopexit996:                                     ; preds = %405
  %lpad.loopexit998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp997.loopexit:                   ; preds = %372
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp997.loopexit.split-lp.loopexit: ; preds = %270
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %156, %154, %114
  %lpad.loopexit.split-lp1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

154:                                              ; preds = %115
  %155 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %63, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %156 unwind label %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %154
  %157 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %66, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %.preheader1007 unwind label %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader1007:                                   ; preds = %156
  %158 = load i32, ptr %0, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.critedge14, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.preheader1007
  %160 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %164

164:                                              ; preds = %.lr.ph1087, %.critedge12
  %165 = invoke signext i8 @ures_hasNext_77(ptr noundef %103)
          to label %166 unwind label %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %164
  %.not465 = icmp eq i8 %165, 0
  br i1 %.not465, label %.critedge, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %39, align 8, !tbaa !26, !alias.scope !23
  store i16 2, ptr %160, align 8, !tbaa !28, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #19, !noalias !23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19, !noalias !23
  br label %.body

186:                                              ; preds = %184, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #19, !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %187 = load i16, ptr %160, align 8, !tbaa !28
  %188 = icmp slt i16 %187, 0
  %189 = ashr i16 %187, 5
  %190 = sext i16 %189 to i32
  %191 = load i32, ptr %161, align 4
  %192 = select i1 %188, i32 %191, i32 %190
  %193 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %192)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %244

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %186
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #19
  store ptr %40, ptr %41, align 8, !tbaa !33
  %194 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %41, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %195 unwind label %246

195:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %196 = load ptr, ptr %41, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %196) #19, !srcloc !35
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %198, label %250

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
  %212 = getelementptr inbounds nuw i16, ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %207, %198
  %.0.i.i = phi i16 [ %213, %207 ], [ -1, %198 ]
  %214 = zext nneg i32 %193 to i64
  %215 = getelementptr inbounds nuw [6 x i16], ptr %40, i64 0, i64 %214
  store i16 0, ptr %215, align 2, !tbaa !36
  %216 = load i32, ptr %0, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.critedge12, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %218 = add nsw i32 %193, -1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [6 x i16], ptr %40, i64 0, i64 %219
  %.pre = load i16, ptr %220, align 2, !tbaa !36
  br label %221

221:                                              ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %222 = phi i16 [ %.pre, %.lr.ph ], [ %241, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ]
  %.not595 = icmp ugt i16 %222, %.0.i.i
  br i1 %.not595, label %.critedge12, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit, label %226

226:                                              ; preds = %223
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %224, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i16 2, ptr %227, align 8, !tbaa !28
  br label %228

228:                                              ; preds = %228, %226
  %.0.i.i.i.i = phi i64 [ 0, %226 ], [ %232, %228 ]
  %229 = getelementptr inbounds nuw i16, ptr %40, i64 %.0.i.i.i.i
  %230 = load i16, ptr %229, align 2, !tbaa !36
  %231 = icmp eq i16 %230, 0
  %232 = add i64 %.0.i.i.i.i, 1
  br i1 %231, label %233, label %228, !llvm.loop !38

233:                                              ; preds = %228
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %224, i64 %.0.i.i.i.i, ptr nonnull align 2 dereferenceable(12) %40)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %.body639

.body639:                                         ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %224) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %224) #19
  br label %264

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %223
  %236 = load i32, ptr %0, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %238

238:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %233, %238, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %239 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %224, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %240 = load i16, ptr %220, align 2, !tbaa !36
  %241 = add i16 %240, 1
  store i16 %241, ptr %220, align 2, !tbaa !36
  %242 = load i32, ptr %0, align 4, !tbaa !13
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.critedge12, label %221, !llvm.loop !40

244:                                              ; preds = %186
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %41, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %248) #19, !srcloc !35
  br label %264

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

250:                                              ; preds = %195
  %251 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644 unwind label %259

254:                                              ; preds = %250
  %255 = load i32, ptr %0, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644, label %257

257:                                              ; preds = %254
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644: ; preds = %253, %257, %254
  %258 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge12 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %251) #19
  br label %264

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

.critedge12:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %221, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit644
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #19
  %262 = load i32, ptr %0, align 4, !tbaa !13
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.critedge14, label %164, !llvm.loop !41

264:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646, %259, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642, %.body639, %246
  %.pn596.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit642 ], [ %235, %.body639 ], [ %261, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit646 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #19
  br label %.body

.body:                                            ; preds = %244, %264, %185
  %.pn596.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i, %185 ], [ %.pn596.pn.pn, %264 ], [ %245, %244 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge:                                        ; preds = %166
  %.pre1206.pre = load i32, ptr %0, align 4, !tbaa !13
  %265 = icmp sgt i32 %.pre1206.pre, 0
  br i1 %265, label %.critedge14, label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.critedge
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %270

270:                                              ; preds = %.lr.ph1092, %.critedge16
  %271 = invoke signext i8 @ures_hasNext_77(ptr noundef %105)
          to label %272 unwind label %.loopexit.split-lp997.loopexit.split-lp.loopexit

272:                                              ; preds = %270
  %.not467 = icmp eq i8 %271, 0
  br i1 %.not467, label %.critedge14, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %42, align 8, !tbaa !26, !alias.scope !42
  store i16 2, ptr %266, align 8, !tbaa !28, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19, !noalias !42
  store i32 0, ptr %19, align 4, !tbaa !12, !noalias !42
  %274 = invoke ptr @ures_getNextString_77(ptr noundef %105, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %0)
          to label %275 unwind label %283, !noalias !42

275:                                              ; preds = %273
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %274) #19, !noalias !42, !srcloc !29
  %276 = load i32, ptr %0, align 4, !tbaa !13, !noalias !42
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %275
  store ptr %274, ptr %20, align 8, !tbaa !30, !noalias !42
  %279 = load i32, ptr %19, align 4, !tbaa !12, !noalias !42
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef %279)
          to label %281 unwind label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %282) #19, !srcloc !29
  br label %292

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %291

285:                                              ; preds = %290
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %289) #19, !srcloc !29
  br label %291

290:                                              ; preds = %275
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %292 unwind label %285

291:                                              ; preds = %287, %285, %283
  %.pn10.i647 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19, !noalias !42
  br label %.body648

292:                                              ; preds = %290, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %293 = load i16, ptr %266, align 8, !tbaa !28
  %294 = icmp slt i16 %293, 0
  %295 = ashr i16 %293, 5
  %296 = sext i16 %295 to i32
  %297 = load i32, ptr %267, align 4
  %298 = select i1 %294, i32 %297, i32 %296
  %299 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %298)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651 unwind label %348

_ZNK6icu_7713UnicodeString7indexOfEDs.exit651:    ; preds = %292
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #19
  store ptr %43, ptr %44, align 8, !tbaa !33
  %300 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull %44, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %301 unwind label %350

301:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651
  %302 = load ptr, ptr %44, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %302) #19, !srcloc !35
  %303 = icmp sgt i32 %299, 0
  br i1 %303, label %304, label %354

304:                                              ; preds = %301
  %305 = add nuw nsw i32 %299, 1
  %306 = load i16, ptr %266, align 8, !tbaa !28
  %307 = icmp slt i16 %306, 0
  %308 = ashr i16 %306, 5
  %309 = sext i16 %308 to i32
  %310 = load i32, ptr %267, align 4
  %311 = select i1 %307, i32 %310, i32 %309
  %312 = icmp ult i32 %305, %311
  br i1 %312, label %313, label %_ZNK6icu_7713UnicodeString6charAtEi.exit654

313:                                              ; preds = %304
  %314 = and i16 %306, 2
  %.not.i.i.i653 = icmp eq i16 %314, 0
  %315 = load ptr, ptr %269, align 8
  %316 = select i1 %.not.i.i.i653, ptr %315, ptr %268
  %317 = zext nneg i32 %305 to i64
  %318 = getelementptr inbounds nuw i16, ptr %316, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit654

_ZNK6icu_7713UnicodeString6charAtEi.exit654:      ; preds = %313, %304
  %.0.i.i652 = phi i16 [ %319, %313 ], [ -1, %304 ]
  %320 = zext nneg i32 %299 to i64
  %321 = getelementptr inbounds nuw [6 x i16], ptr %43, i64 0, i64 %320
  store i16 0, ptr %321, align 2, !tbaa !36
  %322 = add nsw i32 %299, -1
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [6 x i16], ptr %43, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !36
  %.not5841089 = icmp ugt i16 %325, %.0.i.i652
  %326 = load i32, ptr %0, align 4
  %327 = icmp sgt i32 %326, 0
  %or.cond9721090 = select i1 %.not5841089, i1 true, i1 %327
  br i1 %or.cond9721090, label %.critedge16, label %.lr.ph1091

.lr.ph1091:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit654, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661
  %328 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658, label %330

330:                                              ; preds = %.lr.ph1091
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %328, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i16 2, ptr %331, align 8, !tbaa !28
  br label %332

332:                                              ; preds = %332, %330
  %.0.i.i.i.i655 = phi i64 [ 0, %330 ], [ %336, %332 ]
  %333 = getelementptr inbounds nuw i16, ptr %43, i64 %.0.i.i.i.i655
  %334 = load i16, ptr %333, align 2, !tbaa !36
  %335 = icmp eq i16 %334, 0
  %336 = add i64 %.0.i.i.i.i655, 1
  br i1 %335, label %337, label %332, !llvm.loop !38

337:                                              ; preds = %332
  %338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %328, i64 %.0.i.i.i.i655, ptr nonnull align 2 dereferenceable(12) %43)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660 unwind label %.body656

.body656:                                         ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %328) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %328) #19
  br label %368

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658: ; preds = %.lr.ph1091
  %340 = load i32, ptr %0, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660, label %342

342:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660: ; preds = %337, %342, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit658
  %343 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef %328, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660
  %344 = load i16, ptr %324, align 2, !tbaa !36
  %345 = add i16 %344, 1
  store i16 %345, ptr %324, align 2, !tbaa !36
  %.not584 = icmp ugt i16 %345, %.0.i.i652
  %346 = load i32, ptr %0, align 4
  %347 = icmp sgt i32 %346, 0
  %or.cond972 = select i1 %.not584, i1 true, i1 %347
  br i1 %or.cond972, label %.critedge16, label %.lr.ph1091, !llvm.loop !45

348:                                              ; preds = %292
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

350:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit651
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %44, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %352) #19, !srcloc !35
  br label %368

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit660
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %368

354:                                              ; preds = %301
  %355 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664 unwind label %363

358:                                              ; preds = %354
  %359 = load i32, ptr %0, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664, label %361

361:                                              ; preds = %358
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664: ; preds = %357, %361, %358
  %362 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef %355, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge16 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %355) #19
  br label %368

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

.critedge16:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit661, %_ZNK6icu_7713UnicodeString6charAtEi.exit654, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit664
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #19
  %366 = load i32, ptr %0, align 4, !tbaa !13
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.critedge14, label %270, !llvm.loop !46

368:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666, %363, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662, %.body656, %350
  %.pn586.pn.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit662 ], [ %339, %.body656 ], [ %365, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit666 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #19
  br label %.body648

.body648:                                         ; preds = %348, %368, %291
  %.pn586.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i647, %291 ], [ %.pn586.pn.pn, %368 ], [ %349, %348 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge14:                                      ; preds = %.critedge12, %272, %.critedge16, %.preheader1007, %.critedge
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671: ; preds = %.critedge624, %.critedge14
  %370 = load i32, ptr %0, align 4, !tbaa !13
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.critedge18.preheader, label %372

372:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671
  %373 = invoke signext i8 @ures_hasNext_77(ptr noundef %107)
          to label %374 unwind label %.loopexit.split-lp997.loopexit

374:                                              ; preds = %372
  %.not469 = icmp eq i8 %373, 0
  br i1 %.not469, label %.critedge18.preheader, label %375

.critedge18.preheader:                            ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671, %374
  br label %.critedge18

375:                                              ; preds = %374
  %376 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %.not579 = icmp eq ptr %376, null
  br i1 %.not579, label %.critedge624, label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %45, align 8, !tbaa !26, !alias.scope !47
  store i16 2, ptr %369, align 8, !tbaa !28, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19, !noalias !47
  store i32 0, ptr %17, align 4, !tbaa !12, !noalias !47
  %378 = invoke ptr @ures_getNextString_77(ptr noundef %107, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %0)
          to label %379 unwind label %387, !noalias !47

379:                                              ; preds = %377
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %378) #19, !noalias !47, !srcloc !29
  %380 = load i32, ptr %0, align 4, !tbaa !13, !noalias !47
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %394, label %382

382:                                              ; preds = %379
  store ptr %378, ptr %18, align 8, !tbaa !30, !noalias !47
  %383 = load i32, ptr %17, align 4, !tbaa !12, !noalias !47
  %384 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef %383)
          to label %385 unwind label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %386) #19, !srcloc !29
  br label %396

387:                                              ; preds = %377
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %395

389:                                              ; preds = %394
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %395

391:                                              ; preds = %382
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %393) #19, !srcloc !29
  br label %395

394:                                              ; preds = %379
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %396 unwind label %389

395:                                              ; preds = %391, %389, %387
  %.pn10.i667 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19, !noalias !47
  br label %.body668

396:                                              ; preds = %394, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19, !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %397 = load i32, ptr %0, align 4, !tbaa !13
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %376, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %397)
          to label %398 unwind label %400

398:                                              ; preds = %396
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #19
  br label %.critedge624

.critedge624:                                     ; preds = %375, %398
  %399 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit671 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672, !llvm.loop !50

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body668

.body668:                                         ; preds = %395, %400
  %.pn577 = phi { ptr, i32 } [ %401, %400 ], [ %.pn10.i667, %395 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %376) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672: ; preds = %.critedge624
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge18:                                      ; preds = %.critedge18.preheader, %431
  %403 = load i32, ptr %0, align 4, !tbaa !13
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, label %405

405:                                              ; preds = %.critedge18
  %406 = load ptr, ptr %37, align 8, !tbaa !20
  %407 = invoke signext i8 @ures_hasNext_77(ptr noundef %406)
          to label %408 unwind label %.loopexit996

408:                                              ; preds = %405
  %.not471 = icmp eq i8 %407, 0
  br i1 %.not471, label %.critedge20, label %409

409:                                              ; preds = %408
  %410 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %411 = icmp eq ptr %410, null
  br i1 %411, label %431, label %412

412:                                              ; preds = %409
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %410, align 8, !tbaa !26, !alias.scope !51
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i16 2, ptr %413, align 8, !tbaa !28, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19, !noalias !51
  store i32 0, ptr %15, align 4, !tbaa !12, !noalias !51
  %414 = invoke ptr @ures_getNextString_77(ptr noundef %406, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %0)
          to label %415 unwind label %423, !noalias !51

415:                                              ; preds = %412
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %414) #19, !noalias !51, !srcloc !29
  %416 = load i32, ptr %0, align 4, !tbaa !13, !noalias !51
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %415
  store ptr %414, ptr %16, align 8, !tbaa !30, !noalias !51
  %419 = load i32, ptr %15, align 4, !tbaa !12, !noalias !51
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %410, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef %419)
          to label %421 unwind label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %422) #19, !srcloc !29
  br label %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676

423:                                              ; preds = %412
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

425:                                              ; preds = %430
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

427:                                              ; preds = %418
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %429) #19, !srcloc !29
  br label %.body674

430:                                              ; preds = %415
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %410)
          to label %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676 unwind label %425

.body674:                                         ; preds = %427, %425, %423
  %.pn10.i673 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19, !noalias !51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %410) #19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %410) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676: ; preds = %421, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %431

431:                                              ; preds = %_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode.exit676, %409
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %410, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.critedge18 unwind label %432, !llvm.loop !54

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge20:                                      ; preds = %408
  %.pre1207 = load i32, ptr %0, align 4, !tbaa !13
  %434 = icmp slt i32 %.pre1207, 1
  br i1 %434, label %.preheader995, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

.preheader995:                                    ; preds = %.critedge20
  %435 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !55
  %.not4771094 = icmp sgt i32 %437, 0
  br i1 %.not4771094, label %.lr.ph1096, label %.lr.ph1098

.critedge628.preheader:                           ; preds = %483
  %.pre1209 = load i32, ptr %0, align 4, !tbaa !13
  %438 = icmp sgt i32 %.pre1209, 0
  br i1 %438, label %.critedge22, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.preheader995, %.critedge628.preheader
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre1210 = load ptr, ptr %38, align 8, !tbaa !20
  br label %498

.lr.ph1096:                                       ; preds = %.preheader995, %483
  %.04191095 = phi i32 [ %484, %483 ], [ 0, %.preheader995 ]
  %440 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #19
  %441 = icmp eq ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %.lr.ph1096
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %440)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit unwind label %448

443:                                              ; preds = %.lr.ph1096
  %444 = load i32, ptr %0, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, label %446

446:                                              ; preds = %443
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit: ; preds = %442
  %.pre1208 = load i32, ptr %0, align 4, !tbaa !13
  %447 = icmp slt i32 %.pre1208, 1
  br i1 %447, label %450, label %.critedge626

448:                                              ; preds = %442
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %440) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

450:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit
  %451 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %452 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 noundef %.04191095)
          to label %453 unwind label %.thread

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 8 dereferenceable(64) %452)
          to label %456 unwind label %.thread

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %458 = load i16, ptr %457, align 8, !tbaa !28
  %459 = icmp slt i16 %458, 0
  %460 = ashr i16 %458, 5
  %461 = sext i16 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = select i1 %459, i32 %463, i32 %461
  %465 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %466 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %454, i32 noundef 0, i32 noundef %464, ptr noundef nonnull %465, i32 noundef 4, i32 noundef 0)
          to label %467 unwind label %.thread

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %440, i64 84
  store i32 1, ptr %468, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #19
  store i32 0, ptr %46, align 4, !tbaa !12
  %469 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %470 unwind label %489

470:                                              ; preds = %467
  %471 = load i32, ptr %46, align 4, !tbaa !12
  %472 = icmp sgt i32 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %440, i64 80
  br i1 %472, label %474, label %479

474:                                              ; preds = %470
  store i32 %469, ptr %473, align 8, !tbaa !65
  %475 = load ptr, ptr %24, align 8, !tbaa !15
  %476 = invoke ptr @uhash_iput_77(ptr noundef %475, i32 noundef %469, ptr noundef nonnull %440, ptr noundef nonnull %0)
          to label %477 unwind label %489

477:                                              ; preds = %474
  store i32 4, ptr %468, align 4, !tbaa !59
  br label %480

.thread:                                          ; preds = %450, %453, %456
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %491

479:                                              ; preds = %470
  store i32 -1, ptr %473, align 8, !tbaa !65
  br label %480

480:                                              ; preds = %479, %477
  %481 = load ptr, ptr %23, align 8, !tbaa !15
  %482 = invoke ptr @uhash_put_77(ptr noundef %481, ptr noundef nonnull %454, ptr noundef nonnull %440, ptr noundef nonnull %0)
          to label %483 unwind label %.thread1233

483:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #19
  %484 = add nuw nsw i32 %.04191095, 1
  %485 = load ptr, ptr @_ZN6icu_77L10allRegionsE, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !55
  %.not477 = icmp slt i32 %484, %487
  br i1 %.not477, label %.lr.ph1096, label %.critedge628.preheader, !llvm.loop !66

.thread1233:                                      ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

489:                                              ; preds = %467, %474
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #19
  br label %491

491:                                              ; preds = %489, %.thread
  %.pn.pn1232 = phi { ptr, i32 } [ %478, %.thread ], [ %490, %489 ]
  %492 = load ptr, ptr %440, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(112) %440) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge626:                                     ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit
  %495 = load ptr, ptr %440, align 8, !tbaa !26
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(112) %440) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

498:                                              ; preds = %.lr.ph1098, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691
  %.04211097 = phi ptr [ null, %.lr.ph1098 ], [ %502, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691 ]
  %499 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1210)
          to label %500 unwind label %.loopexit.split-lp983.loopexit.split-lp.loopexit

500:                                              ; preds = %498
  %.not479 = icmp eq i8 %499, 0
  br i1 %.not479, label %.critedge22, label %501

501:                                              ; preds = %500
  %502 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1210, ptr noundef %.04211097, ptr noundef nonnull %0)
          to label %503 unwind label %.loopexit.split-lp983.loopexit.split-lp.loopexit

503:                                              ; preds = %501
  %504 = load i32, ptr %0, align 4, !tbaa !13
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %506, label %.critedge22

.loopexit982:                                     ; preds = %802
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp983.loopexit:                   ; preds = %596
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp983.loopexit.split-lp.loopexit: ; preds = %498, %501
  %lpad.loopexit992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.loopexit.split-lp983.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge22
  %lpad.loopexit.split-lp993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

506:                                              ; preds = %503
  %507 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %508 = icmp eq ptr %507, null
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = invoke ptr @ures_getKey_77(ptr noundef %502)
          to label %511 unwind label %519

511:                                              ; preds = %509
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %507, ptr noundef %510, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681 unwind label %519

512:                                              ; preds = %506
  %513 = load i32, ptr %0, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681, label %515

515:                                              ; preds = %512
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681: ; preds = %511, %515, %512
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %507, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %516 unwind label %521

516:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681
  %517 = load i32, ptr %0, align 4, !tbaa !13
  %518 = icmp slt i32 %517, 1
  br i1 %518, label %523, label %.critedge22

519:                                              ; preds = %511, %509
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %507) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

521:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit681
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

523:                                              ; preds = %516
  %524 = load ptr, ptr %23, align 8, !tbaa !15
  %525 = invoke ptr @uhash_get_77(ptr noundef %524, ptr noundef %507)
          to label %526 unwind label %534

526:                                              ; preds = %523
  %.not482 = icmp eq ptr %525, null
  br i1 %.not482, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split, label %.preheader991

.preheader991:                                    ; preds = %526
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 96
  br label %528

528:                                              ; preds = %.preheader991, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread
  %.0425 = phi i32 [ %586, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread ], [ 0, %.preheader991 ]
  %529 = invoke i32 @ures_getSize_77(ptr noundef %502)
          to label %530 unwind label %536

530:                                              ; preds = %528
  %531 = icmp sge i32 %.0425, %529
  %532 = load i32, ptr %0, align 4
  %533 = icmp sgt i32 %532, 0
  %or.cond975 = select i1 %531, i1 true, i1 %533
  br i1 %or.cond975, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691, label %538

534:                                              ; preds = %523
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

538:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %47, align 8, !tbaa !26, !alias.scope !67
  store i16 2, ptr %439, align 8, !tbaa !28, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19, !noalias !67
  store i32 0, ptr %13, align 4, !tbaa !12, !noalias !67
  %539 = invoke ptr @ures_getStringByIndex_77(ptr noundef %502, i32 noundef %.0425, ptr noundef nonnull %13, ptr noundef nonnull %0)
          to label %540 unwind label %548, !noalias !67

540:                                              ; preds = %538
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %539) #19, !noalias !67, !srcloc !29
  %541 = load i32, ptr %0, align 4, !tbaa !13, !noalias !67
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %555, label %543

543:                                              ; preds = %540
  store ptr %539, ptr %14, align 8, !tbaa !30, !noalias !67
  %544 = load i32, ptr %13, align 4, !tbaa !12, !noalias !67
  %545 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef %544)
          to label %546 unwind label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %547) #19, !srcloc !29
  br label %557

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %556

550:                                              ; preds = %555
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %556

552:                                              ; preds = %543
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %554) #19, !srcloc !29
  br label %556

555:                                              ; preds = %540
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %557 unwind label %550

556:                                              ; preds = %552, %550, %548
  %.pn10.i682 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19, !noalias !67
  br label %.body683

557:                                              ; preds = %555, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %558 = load i32, ptr %0, align 4, !tbaa !13
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %527, align 8, !tbaa !70
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %574

563:                                              ; preds = %560
  %564 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %572

567:                                              ; preds = %563
  %568 = load i32, ptr %0, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread, label %570

570:                                              ; preds = %567
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread: ; preds = %567, %570
  store ptr %564, ptr %527, align 8, !tbaa !70
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %566
  %.pre1211 = load i32, ptr %0, align 4, !tbaa !13
  %571 = icmp slt i32 %.pre1211, 1
  store ptr %564, ptr %527, align 8, !tbaa !70
  br i1 %571, label %574, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %564) #19
  br label %.body683

574:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %560
  %575 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %575, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688 unwind label %583

578:                                              ; preds = %574
  %579 = load i32, ptr %0, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688, label %581

581:                                              ; preds = %578
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688: ; preds = %577, %581, %578
  %582 = load ptr, ptr %527, align 8, !tbaa !70
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %582, ptr noundef %575, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690

583:                                              ; preds = %577
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %575) #19
  br label %.body683

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body683

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689.thread: ; preds = %557, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit688
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #19
  %586 = add nuw nsw i32 %.0425, 1
  br label %528, !llvm.loop !71

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split

.body683:                                         ; preds = %572, %583, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690, %556
  %.pn488.pn.pn = phi { ptr, i32 } [ %.pn10.i682, %556 ], [ %573, %572 ], [ %585, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit690 ], [ %584, %583 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split: ; preds = %526, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit689
  %.pr1236 = load i32, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691: ; preds = %530, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split
  %587 = phi i32 [ %.pr1236, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691thread-pre-split ], [ %532, %530 ]
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.critedge22, label %498

.critedge22:                                      ; preds = %500, %503, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691, %516, %.critedge628.preheader
  %.1422 = phi ptr [ null, %.critedge628.preheader ], [ %502, %516 ], [ %502, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit691 ], [ %502, %503 ], [ %.04211097, %500 ]
  invoke void @ures_close_77(ptr noundef %.1422)
          to label %.preheader987 unwind label %.loopexit.split-lp983.loopexit.split-lp.loopexit.split-lp

.preheader987:                                    ; preds = %.critedge22
  %589 = load i32, ptr %0, align 4, !tbaa !13
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.critedge26, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.preheader987
  %591 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %594 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.pre1212 = load ptr, ptr %28, align 8, !tbaa !20
  br label %596

596:                                              ; preds = %.lr.ph1106, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %597 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1212)
          to label %598 unwind label %.loopexit.split-lp983.loopexit

598:                                              ; preds = %596
  %.not498 = icmp eq i8 %597, 0
  br i1 %.not498, label %.critedge26, label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  %600 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1212, ptr noundef null, ptr noundef nonnull %0)
          to label %601 unwind label %642

601:                                              ; preds = %599
  store ptr %600, ptr %48, align 8, !tbaa !20
  %602 = invoke ptr @ures_getKey_77(ptr noundef %600)
          to label %603 unwind label %644

603:                                              ; preds = %601
  %604 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %605 = icmp eq ptr %604, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %604, ptr noundef %602, i32 noundef -1, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694 unwind label %646

607:                                              ; preds = %603
  %608 = load i32, ptr %0, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694, label %610

610:                                              ; preds = %607
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694: ; preds = %606, %610, %607
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %49, align 8, !tbaa !26, !alias.scope !72
  store i16 2, ptr %591, align 8, !tbaa !28, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19, !noalias !72
  store i32 0, ptr %11, align 4, !tbaa !12, !noalias !72
  %611 = invoke ptr @ures_getStringByKey_77(ptr noundef %600, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, ptr noundef nonnull %0)
          to label %612 unwind label %620, !noalias !72

612:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %611) #19, !noalias !72, !srcloc !29
  %613 = load i32, ptr %0, align 4, !tbaa !13, !noalias !72
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %627, label %615

615:                                              ; preds = %612
  store ptr %611, ptr %12, align 8, !tbaa !30, !noalias !72
  %616 = load i32, ptr %11, align 4, !tbaa !12, !noalias !72
  %617 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef %616)
          to label %618 unwind label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !72
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %619) #19, !srcloc !29
  br label %629

620:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit694
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %628

622:                                              ; preds = %627
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %628

624:                                              ; preds = %615
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !72
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %626) #19, !srcloc !29
  br label %628

627:                                              ; preds = %612
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %629 unwind label %622

628:                                              ; preds = %624, %622, %620
  %.pn10.i695 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19, !noalias !72
  br label %.body696

629:                                              ; preds = %627, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19, !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i = icmp eq ptr %600, null
  br i1 %.not.i, label %631, label %630

630:                                              ; preds = %629
  invoke void @ures_close_77(ptr noundef nonnull %600)
          to label %631 unwind label %648

631:                                              ; preds = %629, %630
  store ptr null, ptr %48, align 8, !tbaa !20
  %632 = load ptr, ptr %23, align 8, !tbaa !15
  %633 = invoke ptr @uhash_get_77(ptr noundef %632, ptr noundef nonnull %49)
          to label %634 unwind label %650

634:                                              ; preds = %631
  %635 = invoke ptr @uhash_get_77(ptr noundef %632, ptr noundef %604)
          to label %636 unwind label %652

636:                                              ; preds = %634
  %637 = icmp ne ptr %633, null
  %638 = icmp eq ptr %635, null
  %or.cond = select i1 %637, i1 %638, i1 false
  br i1 %or.cond, label %639, label %654

639:                                              ; preds = %636
  %640 = load ptr, ptr %25, align 8, !tbaa !15
  %641 = invoke ptr @uhash_put_77(ptr noundef %640, ptr noundef %604, ptr noundef nonnull %633, ptr noundef nonnull %0)
          to label %.thread934 unwind label %652

.thread934:                                       ; preds = %639
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

642:                                              ; preds = %599
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %795

644:                                              ; preds = %601
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

646:                                              ; preds = %606
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %604) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

648:                                              ; preds = %630
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

650:                                              ; preds = %631
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

652:                                              ; preds = %639, %634
  %.sroa.0834.0 = phi ptr [ null, %639 ], [ %604, %634 ]
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

654:                                              ; preds = %636
  br i1 %638, label %655, label %701

655:                                              ; preds = %654
  %656 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #19
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  invoke void @_ZN6icu_776RegionC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %656)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699 unwind label %667

659:                                              ; preds = %655
  %660 = load i32, ptr %0, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.critedge630, label %662

662:                                              ; preds = %659
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699: ; preds = %658
  %.pre1213 = load i32, ptr %0, align 4, !tbaa !13
  %663 = icmp sgt i32 %.pre1213, 0
  br i1 %663, label %696, label %664

664:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %666 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %665, ptr noundef nonnull align 8 dereferenceable(64) %604, i8 noundef signext 0)
          to label %671 unwind label %669

667:                                              ; preds = %658
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %656) #19
  br label %.body696

669:                                              ; preds = %664, %682, %671
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body696

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %673 = load i16, ptr %672, align 8, !tbaa !28
  %674 = icmp slt i16 %673, 0
  %675 = ashr i16 %673, 5
  %676 = sext i16 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %656, i64 28
  %678 = load i32, ptr %677, align 4
  %679 = select i1 %674, i32 %678, i32 %676
  %680 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %681 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %665, i32 noundef 0, i32 noundef %679, ptr noundef nonnull %680, i32 noundef 4, i32 noundef 0)
          to label %682 unwind label %669

682:                                              ; preds = %671
  %683 = invoke ptr @uhash_put_77(ptr noundef %632, ptr noundef nonnull %665, ptr noundef nonnull %656, ptr noundef nonnull %0)
          to label %684 unwind label %669

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #19
  store i32 0, ptr %50, align 4, !tbaa !12
  %685 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %665, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %686 unwind label %693

686:                                              ; preds = %684
  %687 = load i32, ptr %50, align 4, !tbaa !12
  %688 = icmp sgt i32 %687, 0
  %689 = getelementptr inbounds nuw i8, ptr %656, i64 80
  br i1 %688, label %690, label %695

690:                                              ; preds = %686
  store i32 %685, ptr %689, align 8, !tbaa !65
  %691 = load ptr, ptr %24, align 8, !tbaa !15
  %692 = invoke ptr @uhash_iput_77(ptr noundef %691, i32 noundef %685, ptr noundef nonnull %656, ptr noundef nonnull %0)
          to label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701 unwind label %693

693:                                              ; preds = %690, %684
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #19
  br label %.body696

695:                                              ; preds = %686
  store i32 -1, ptr %689, align 8, !tbaa !65
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701

696:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEEC2EPS1_R10UErrorCode.exit699
  %697 = load ptr, ptr %656, align 8, !tbaa !26
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(112) %656) #19
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701: ; preds = %695, %690
  %700 = getelementptr inbounds nuw i8, ptr %656, i64 84
  store i32 6, ptr %700, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #19
  br label %703

701:                                              ; preds = %654
  %702 = getelementptr inbounds nuw i8, ptr %635, i64 84
  store i32 6, ptr %702, align 4, !tbaa !59
  br label %703

703:                                              ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701, %701
  %.1424 = phi ptr [ %656, %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit701 ], [ %635, %701 ]
  %704 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %705 = icmp eq ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %704, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705 unwind label %714

707:                                              ; preds = %703
  %708 = load i32, ptr %0, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread, label %710

710:                                              ; preds = %707
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread: ; preds = %707, %710
  %711 = getelementptr inbounds nuw i8, ptr %.1424, i64 104
  store ptr %704, ptr %711, align 8, !tbaa !75
  br label %.critedge630

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705: ; preds = %706
  %.pre1214 = load i32, ptr %0, align 4, !tbaa !13
  %712 = icmp slt i32 %.pre1214, 1
  %713 = getelementptr inbounds nuw i8, ptr %.1424, i64 104
  store ptr %704, ptr %713, align 8, !tbaa !75
  br i1 %712, label %716, label %.critedge630

714:                                              ; preds = %706
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %704) #19
  br label %.body696

716:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %51, align 8, !tbaa !26
  store i16 2, ptr %592, align 8, !tbaa !28
  %717 = load i16, ptr %591, align 8, !tbaa !28
  %718 = icmp slt i16 %717, 0
  %719 = ashr i16 %717, 5
  %720 = sext i16 %719 to i32
  %721 = load i32, ptr %593, align 4
  %722 = select i1 %718, i32 %721, i32 %720
  %723 = icmp slt i32 %722, 1
  %724 = load i32, ptr %0, align 4
  %725 = icmp sgt i32 %724, 0
  %or.cond9781104 = select i1 %723, i1 true, i1 %725
  br i1 %or.cond9781104, label %._crit_edge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit708

726:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit711
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %784

_ZNK6icu_7713UnicodeString6charAtEi.exit708:      ; preds = %716, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread
  %728 = phi i32 [ %774, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ %721, %716 ]
  %729 = phi i16 [ %775, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ %717, %716 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread ], [ 0, %716 ]
  %730 = and i16 %729, 2
  %.not.i.i.i707 = icmp eq i16 %730, 0
  %731 = load ptr, ptr %595, align 8
  %732 = select i1 %.not.i.i.i707, ptr %731, ptr %594
  %733 = getelementptr inbounds nuw i16, ptr %732, i64 %indvars.iv
  %734 = load i16, ptr %733, align 2, !tbaa !36
  %.not558 = icmp eq i16 %734, 32
  br i1 %.not558, label %736, label %_ZNK6icu_7713UnicodeString6charAtEi.exit711

_ZNK6icu_7713UnicodeString6charAtEi.exit711:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit708
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %734, ptr %10, align 2, !tbaa !36
  %735 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %726

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit711
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %.pre1215 = load i16, ptr %591, align 8, !tbaa !28
  %.pre1216 = load i32, ptr %593, align 4
  br label %736

736:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit708
  %737 = phi i32 [ %.pre1216, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %728, %_ZNK6icu_7713UnicodeString6charAtEi.exit708 ]
  %738 = phi i16 [ %.pre1215, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %729, %_ZNK6icu_7713UnicodeString6charAtEi.exit708 ]
  %739 = icmp slt i16 %738, 0
  %740 = ashr i16 %738, 5
  %741 = sext i16 %740 to i32
  %742 = select i1 %739, i32 %737, i32 %741
  %743 = zext i32 %742 to i64
  %744 = icmp ult i64 %indvars.iv, %743
  br i1 %744, label %_ZNK6icu_7713UnicodeString6charAtEi.exit715, label %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge

._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge: ; preds = %736
  %.pre1228 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit715:      ; preds = %736
  %745 = and i16 %738, 2
  %.not.i.i.i714 = icmp eq i16 %745, 0
  %746 = load ptr, ptr %595, align 8
  %747 = select i1 %.not.i.i.i714, ptr %746, ptr %594
  %748 = getelementptr inbounds nuw i16, ptr %747, i64 %indvars.iv
  %749 = load i16, ptr %748, align 2, !tbaa !36
  %750 = icmp eq i16 %749, 32
  %751 = add nuw nsw i64 %indvars.iv, 1
  %752 = icmp eq i64 %751, %743
  %or.cond969 = select i1 %750, i1 true, i1 %752
  br i1 %or.cond969, label %753, label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

753:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit715
  %754 = invoke ptr @uhash_get_77(ptr noundef %632, ptr noundef nonnull %51)
          to label %755 unwind label %766

755:                                              ; preds = %753
  %.not559 = icmp eq ptr %754, null
  br i1 %.not559, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718, label %756

756:                                              ; preds = %755
  %757 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %758 = icmp eq ptr %757, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %757, ptr noundef nonnull align 8 dereferenceable(64) %760)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717 unwind label %768

761:                                              ; preds = %756
  %762 = load i32, ptr %0, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717, label %764

764:                                              ; preds = %761
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717: ; preds = %759, %764, %761
  %765 = load ptr, ptr %713, align 8, !tbaa !75
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %765, ptr noundef %757, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719

766:                                              ; preds = %753
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %784

768:                                              ; preds = %759
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %757) #19
  br label %784

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %784

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit717, %755
  %771 = load i16, ptr %592, align 8, !tbaa !28
  %772 = and i16 %771, 1
  %.not.i720 = icmp eq i16 %772, 0
  %773 = and i16 %771, 30
  %storemerge.i = select i1 %.not.i720, i16 %773, i16 2
  store i16 %storemerge.i, ptr %592, align 8, !tbaa !28
  %.pre1217 = load i16, ptr %591, align 8, !tbaa !28
  %.pre1218 = load i32, ptr %593, align 4
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit715, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1228, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %751, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %751, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %774 = phi i32 [ %737, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %737, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %.pre1218, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %775 = phi i16 [ %738, %._ZNK6icu_7713UnicodeString6charAtEi.exit715.thread_crit_edge ], [ %738, %_ZNK6icu_7713UnicodeString6charAtEi.exit715 ], [ %.pre1217, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit718 ]
  %776 = icmp slt i16 %775, 0
  %777 = ashr i16 %775, 5
  %778 = sext i16 %777 to i32
  %779 = select i1 %776, i32 %774, i32 %778
  %780 = sext i32 %779 to i64
  %781 = icmp sge i64 %indvars.iv.next.pre-phi, %780
  %782 = load i32, ptr %0, align 4
  %783 = icmp sgt i32 %782, 0
  %or.cond978 = select i1 %781, i1 true, i1 %783
  br i1 %or.cond978, label %._crit_edge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit708, !llvm.loop !76

784:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719, %768, %766, %726
  %.pn562.pn = phi { ptr, i32 } [ %727, %726 ], [ %767, %766 ], [ %770, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit719 ], [ %769, %768 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  br label %.body696

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit715.thread, %716
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  br i1 %605, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %785

785:                                              ; preds = %._crit_edge
  %786 = load ptr, ptr %604, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(64) %604) #19
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %.thread934, %._crit_edge, %785
  %.pre1219 = load i32, ptr %0, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  %789 = icmp sgt i32 %.pre1219, 0
  br i1 %789, label %.critedge26, label %596, !llvm.loop !77

.body696:                                         ; preds = %648, %652, %784, %650, %693, %669, %667, %714, %628
  %.sroa.0834.1 = phi ptr [ %604, %628 ], [ %.sroa.0834.0, %652 ], [ %604, %784 ], [ %604, %650 ], [ %604, %648 ], [ %604, %667 ], [ %604, %693 ], [ %604, %669 ], [ %604, %714 ]
  %.pn566.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i695, %628 ], [ %653, %652 ], [ %.pn562.pn, %784 ], [ %651, %650 ], [ %649, %648 ], [ %668, %667 ], [ %694, %693 ], [ %670, %669 ], [ %715, %714 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  %790 = icmp eq ptr %.sroa.0834.1, null
  br i1 %790, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723, label %791

791:                                              ; preds = %.body696
  %792 = load ptr, ptr %.sroa.0834.1, align 8, !tbaa !26
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0834.1) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723: ; preds = %646, %.body696, %791, %644
  %.pn566.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %647, %646 ], [ %.pn566.pn.pn.pn, %.body696 ], [ %.pn566.pn.pn.pn, %791 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %795

795:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723, %642
  %.pn566.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn566.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit723 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

.critedge26:                                      ; preds = %598, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %.preheader987
  %796 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %799

799:                                              ; preds = %910, %.critedge26
  %800 = load i32, ptr %0, align 4, !tbaa !13
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.critedge31, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %30, align 8, !tbaa !20
  %804 = invoke signext i8 @ures_hasNext_77(ptr noundef %803)
          to label %805 unwind label %.loopexit982

805:                                              ; preds = %802
  %.not500 = icmp eq i8 %804, 0
  br i1 %.not500, label %.critedge31, label %806

806:                                              ; preds = %805
  %807 = invoke ptr @ures_getNextResource_77(ptr noundef %803, ptr noundef null, ptr noundef nonnull %0)
          to label %808 unwind label %889

808:                                              ; preds = %806
  %809 = load i32, ptr %0, align 4, !tbaa !13
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %910, label %811

811:                                              ; preds = %808
  %812 = invoke i32 @ures_getType_77(ptr noundef %807)
          to label %813 unwind label %889

813:                                              ; preds = %811
  %814 = icmp eq i32 %812, 8
  br i1 %814, label %815, label %910

815:                                              ; preds = %813
  %816 = invoke i32 @ures_getSize_77(ptr noundef %807)
          to label %817 unwind label %889

817:                                              ; preds = %815
  %818 = icmp eq i32 %816, 3
  br i1 %818, label %819, label %910

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %52, align 8, !tbaa !26, !alias.scope !78
  store i16 2, ptr %796, align 8, !tbaa !28, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19, !noalias !78
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !78
  %820 = invoke ptr @ures_getStringByIndex_77(ptr noundef %807, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %0)
          to label %821 unwind label %829, !noalias !78

821:                                              ; preds = %819
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %820) #19, !noalias !78, !srcloc !29
  %822 = load i32, ptr %0, align 4, !tbaa !13, !noalias !78
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %836, label %824

824:                                              ; preds = %821
  store ptr %820, ptr %9, align 8, !tbaa !30, !noalias !78
  %825 = load i32, ptr %8, align 4, !tbaa !12, !noalias !78
  %826 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %825)
          to label %827 unwind label %833

827:                                              ; preds = %824
  %828 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %828) #19, !srcloc !29
  br label %838

829:                                              ; preds = %819
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %837

831:                                              ; preds = %836
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %837

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %835) #19, !srcloc !29
  br label %837

836:                                              ; preds = %821
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %838 unwind label %831

837:                                              ; preds = %833, %831, %829
  %.pn10.i724 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19, !noalias !78
  br label %.body725

838:                                              ; preds = %836, %827
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %53, align 8, !tbaa !26, !alias.scope !81
  store i16 2, ptr %797, align 8, !tbaa !28, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19, !noalias !81
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !81
  %839 = invoke ptr @ures_getStringByIndex_77(ptr noundef %807, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %0)
          to label %840 unwind label %848, !noalias !81

840:                                              ; preds = %838
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %839) #19, !noalias !81, !srcloc !29
  %841 = load i32, ptr %0, align 4, !tbaa !13, !noalias !81
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %855, label %843

843:                                              ; preds = %840
  store ptr %839, ptr %7, align 8, !tbaa !30, !noalias !81
  %844 = load i32, ptr %6, align 4, !tbaa !12, !noalias !81
  %845 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %844)
          to label %846 unwind label %852

846:                                              ; preds = %843
  %847 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !81
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %847) #19, !srcloc !29
  br label %857

848:                                              ; preds = %838
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %856

850:                                              ; preds = %855
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %856

852:                                              ; preds = %843
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !81
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %854) #19, !srcloc !29
  br label %856

855:                                              ; preds = %840
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %857 unwind label %850

856:                                              ; preds = %852, %850, %848
  %.pn10.i728 = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19, !noalias !81
  br label %.body729

857:                                              ; preds = %855, %846
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %54, align 8, !tbaa !26, !alias.scope !84
  store i16 2, ptr %798, align 8, !tbaa !28, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19, !noalias !84
  store i32 0, ptr %4, align 4, !tbaa !12, !noalias !84
  %858 = invoke ptr @ures_getStringByIndex_77(ptr noundef %807, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %0)
          to label %859 unwind label %867, !noalias !84

859:                                              ; preds = %857
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %858) #19, !noalias !84, !srcloc !29
  %860 = load i32, ptr %0, align 4, !tbaa !13, !noalias !84
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %874, label %862

862:                                              ; preds = %859
  store ptr %858, ptr %5, align 8, !tbaa !30, !noalias !84
  %863 = load i32, ptr %4, align 4, !tbaa !12, !noalias !84
  %864 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %863)
          to label %865 unwind label %871

865:                                              ; preds = %862
  %866 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %866) #19, !srcloc !29
  br label %876

867:                                              ; preds = %857
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %875

869:                                              ; preds = %874
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %875

871:                                              ; preds = %862
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %873) #19, !srcloc !29
  br label %875

874:                                              ; preds = %859
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %876 unwind label %869

875:                                              ; preds = %871, %869, %867
  %.pn10.i732 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19, !noalias !84
  br label %.body733

876:                                              ; preds = %874, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %877 = load ptr, ptr %23, align 8, !tbaa !15
  %878 = invoke ptr @uhash_get_77(ptr noundef %877, ptr noundef nonnull %52)
          to label %879 unwind label %891

879:                                              ; preds = %876
  %.not540 = icmp eq ptr %878, null
  br i1 %.not540, label %909, label %880

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #19
  store i32 0, ptr %55, align 4, !tbaa !12
  %881 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %882 unwind label %893

882:                                              ; preds = %880
  %883 = load i32, ptr %55, align 4, !tbaa !12
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %895

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 80
  store i32 %881, ptr %886, align 8, !tbaa !65
  %887 = load ptr, ptr %24, align 8, !tbaa !15
  %888 = invoke ptr @uhash_iput_77(ptr noundef %887, i32 noundef %881, ptr noundef nonnull %878, ptr noundef nonnull %0)
          to label %895 unwind label %893

889:                                              ; preds = %910, %815, %811, %806
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

891:                                              ; preds = %876
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

893:                                              ; preds = %885, %880
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %908

895:                                              ; preds = %885, %882
  %896 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %897 = icmp eq ptr %896, null
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %896, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737 unwind label %905

899:                                              ; preds = %895
  %900 = load i32, ptr %0, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737, label %902

902:                                              ; preds = %899
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737: ; preds = %898, %902, %899
  %903 = load ptr, ptr %25, align 8, !tbaa !15
  %904 = invoke ptr @uhash_put_77(ptr noundef %903, ptr noundef %896, ptr noundef nonnull %878, ptr noundef nonnull %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #19
  br label %909

905:                                              ; preds = %898
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %896) #19
  br label %908

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit737
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %908

908:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739, %905, %893
  %.pn541.pn = phi { ptr, i32 } [ %894, %893 ], [ %907, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit739 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #19
  br label %.body733

909:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit738, %879
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #19
  br label %910

.body733:                                         ; preds = %891, %908, %875
  %.pn541.pn.pn.pn = phi { ptr, i32 } [ %.pn10.i732, %875 ], [ %.pn541.pn, %908 ], [ %892, %891 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54) #19
  br label %.body729

.body729:                                         ; preds = %856, %.body733
  %.pn541.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn.pn, %.body733 ], [ %.pn10.i728, %856 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53) #19
  br label %.body725

.body725:                                         ; preds = %837, %.body729
  %.pn541.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn.pn.pn, %.body729 ], [ %.pn10.i724, %837 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

910:                                              ; preds = %909, %817, %813, %808
  invoke void @ures_close_77(ptr noundef %807)
          to label %799 unwind label %889, !llvm.loop !87

.critedge31:                                      ; preds = %799, %805
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %56, align 8, !tbaa !26
  %911 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 2, ptr %911, align 8, !tbaa !28
  %912 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %56, i64 3, ptr nonnull @_ZN6icu_77L8WORLD_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %913

913:                                              ; preds = %.critedge31
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %.body741

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %.critedge31
  %915 = load ptr, ptr %23, align 8, !tbaa !15
  %916 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %56)
          to label %917 unwind label %920

917:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %.not501 = icmp eq ptr %916, null
  br i1 %.not501, label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 84
  store i32 2, ptr %919, align 4, !tbaa !59
  br label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i

920:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %1247

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %918, %917
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %57, align 8, !tbaa !26
  %922 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 2, ptr %922, align 8, !tbaa !28
  %923 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 2, ptr nonnull @_ZN6icu_77L17UNKNOWN_REGION_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit unwind label %924

924:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  br label %.body744

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %926 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %57)
          to label %927 unwind label %930

927:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  %.not502 = icmp eq ptr %926, null
  br i1 %.not502, label %932, label %928

928:                                              ; preds = %927
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 84
  store i32 0, ptr %929, align 4, !tbaa !59
  br label %932

930:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %1246

932:                                              ; preds = %928, %927
  %933 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %934 = load i32, ptr %933, align 8, !tbaa !55
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph1110, label %.preheader981

.preheader981:                                    ; preds = %947, %932
  %936 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !55
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph1112, label %._crit_edge1113

939:                                              ; preds = %942, %.lr.ph1110
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1246

.lr.ph1110:                                       ; preds = %932, %947
  %.04161108 = phi i32 [ %948, %947 ], [ 0, %932 ]
  %941 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %.04161108)
          to label %942 unwind label %939

942:                                              ; preds = %.lr.ph1110
  %943 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef %941)
          to label %944 unwind label %939

944:                                              ; preds = %942
  %.not538 = icmp eq ptr %943, null
  br i1 %.not538, label %947, label %945

945:                                              ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 84
  store i32 3, ptr %946, align 4, !tbaa !59
  br label %947

947:                                              ; preds = %944, %945
  %948 = add nuw nsw i32 %.04161108, 1
  %949 = load i32, ptr %933, align 8, !tbaa !55
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %.lr.ph1110, label %.preheader981, !llvm.loop !88

._crit_edge1113:                                  ; preds = %963, %.preheader981
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58) #19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %58, align 8, !tbaa !26
  %951 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 2, ptr %951, align 8, !tbaa !28
  %952 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %58, i64 2, ptr nonnull @_ZN6icu_77L26OUTLYING_OCEANIA_REGION_IDE)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750 unwind label %953

953:                                              ; preds = %._crit_edge1113
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  br label %.body748

955:                                              ; preds = %958, %.lr.ph1112
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1246

.lr.ph1112:                                       ; preds = %.preheader981, %963
  %.04151111 = phi i32 [ %964, %963 ], [ 0, %.preheader981 ]
  %957 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %.04151111)
          to label %958 unwind label %955

958:                                              ; preds = %.lr.ph1112
  %959 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef %957)
          to label %960 unwind label %955

960:                                              ; preds = %958
  %.not532 = icmp eq ptr %959, null
  br i1 %.not532, label %963, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 84
  store i32 5, ptr %962, align 4, !tbaa !59
  br label %963

963:                                              ; preds = %960, %961
  %964 = add nuw nsw i32 %.04151111, 1
  %965 = load i32, ptr %936, align 8, !tbaa !55
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %.lr.ph1112, label %._crit_edge1113, !llvm.loop !89

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750: ; preds = %._crit_edge1113
  %967 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %58)
          to label %968 unwind label %.loopexit.split-lp

968:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750
  %.not503 = icmp eq ptr %967, null
  br i1 %.not503, label %971, label %969

969:                                              ; preds = %968
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 84
  store i32 4, ptr %970, align 4, !tbaa !59
  br label %971

.loopexit979:                                     ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1245

.loopexit.split-lp:                               ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit750
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1245

971:                                              ; preds = %969, %968
  %972 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre1220 = load ptr, ptr %36, align 8, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %971
  %973 = invoke signext i8 @ures_hasNext_77(ptr noundef %.pre1220)
          to label %974 unwind label %.loopexit979

974:                                              ; preds = %.backedge
  %.not504 = icmp eq i8 %973, 0
  br i1 %.not504, label %1100, label %975

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  %976 = invoke ptr @ures_getNextResource_77(ptr noundef %.pre1220, ptr noundef null, ptr noundef nonnull %0)
          to label %977 unwind label %980

977:                                              ; preds = %975
  store ptr %976, ptr %59, align 8, !tbaa !20
  %978 = load i32, ptr %0, align 4, !tbaa !13
  %979 = icmp slt i32 %978, 1
  br i1 %979, label %982, label %thread-pre-split

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %1099

982:                                              ; preds = %977
  %983 = invoke ptr @ures_getKey_77(ptr noundef %976)
          to label %984 unwind label %990

984:                                              ; preds = %982
  %985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(19) @.str.14) #22
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %thread-pre-split, label %987, !llvm.loop !90

987:                                              ; preds = %984
  %988 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(11) @.str.15) #22
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %thread-pre-split, label %992, !llvm.loop !90

990:                                              ; preds = %982
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1098

992:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #19
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %983, i32 noundef -1, i32 noundef 0)
          to label %993 unwind label %1020

993:                                              ; preds = %992
  %994 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %60)
          to label %.preheader unwind label %1022

.preheader:                                       ; preds = %993
  %.fr1126 = freeze ptr %994
  %.not = icmp eq ptr %.fr1126, null
  %995 = getelementptr inbounds nuw i8, ptr %.fr1126, i64 96
  %996 = getelementptr inbounds nuw i8, ptr %.fr1126, i64 84
  %.pre1224 = load ptr, ptr %59, align 8, !tbaa !20
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us
  %.0414.us = phi i32 [ %1012, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us ], [ 0, %.preheader ]
  %997 = invoke i32 @ures_getSize_77(ptr noundef %.pre1224)
          to label %998 unwind label %.split.us

998:                                              ; preds = %.preheader.split.us
  %.not531.us = icmp slt i32 %.0414.us, %997
  br i1 %.not531.us, label %999, label %.loopexit

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %61, align 8, !tbaa !26, !alias.scope !91
  store i16 2, ptr %972, align 8, !tbaa !28, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19, !noalias !91
  store i32 0, ptr %2, align 4, !tbaa !12, !noalias !91
  %1000 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.pre1224, i32 noundef %.0414.us, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %1001 unwind label %.split1115.us, !noalias !91

1001:                                             ; preds = %999
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1000) #19, !noalias !91, !srcloc !29
  %1002 = load i32, ptr %0, align 4, !tbaa !13, !noalias !91
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %1001
  store ptr %1000, ptr %3, align 8, !tbaa !30, !noalias !91
  %1005 = load i32, ptr %2, align 4, !tbaa !12, !noalias !91
  %1006 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef %1005)
          to label %1007 unwind label %.split1118.us

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1008) #19, !srcloc !29
  br label %1010

1009:                                             ; preds = %1001
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1010 unwind label %.split1121.us

1010:                                             ; preds = %1009, %1007
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1011 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %61)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us unwind label %.split1124.us

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761.us: ; preds = %1010
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #19
  %1012 = add nuw nsw i32 %.0414.us, 1
  br label %.preheader.split.us, !llvm.loop !94

.split.us:                                        ; preds = %.preheader.split.us
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.split1115.us:                                    ; preds = %999
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.split1118.us:                                    ; preds = %1004
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1038

.split1121.us:                                    ; preds = %1009
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.split1124.us:                                    ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.preheader.split:                                 ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761
  %.0414 = phi i32 [ %1090, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761 ], [ 0, %.preheader ]
  %1018 = invoke i32 @ures_getSize_77(ptr noundef %.pre1224)
          to label %1019 unwind label %.split

1019:                                             ; preds = %.preheader.split
  %.not531 = icmp slt i32 %.0414, %1018
  br i1 %.not531, label %1025, label %.loopexit

1020:                                             ; preds = %992
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1022:                                             ; preds = %993
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.split:                                           ; preds = %.preheader.split
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1025:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %61, align 8, !tbaa !26, !alias.scope !91
  store i16 2, ptr %972, align 8, !tbaa !28, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19, !noalias !91
  store i32 0, ptr %2, align 4, !tbaa !12, !noalias !91
  %1026 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.pre1224, i32 noundef %.0414, ptr noundef nonnull %2, ptr noundef nonnull %0)
          to label %1027 unwind label %.split1115, !noalias !91

1027:                                             ; preds = %1025
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1026) #19, !noalias !91, !srcloc !29
  %1028 = load i32, ptr %0, align 4, !tbaa !13, !noalias !91
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1040, label %1030

1030:                                             ; preds = %1027
  store ptr %1026, ptr %3, align 8, !tbaa !30, !noalias !91
  %1031 = load i32, ptr %2, align 4, !tbaa !12, !noalias !91
  %1032 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef %1031)
          to label %1033 unwind label %.split1118

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1034) #19, !srcloc !29
  br label %1042

.split1115:                                       ; preds = %1025
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.split1121:                                       ; preds = %1040
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.split1118:                                       ; preds = %1030
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1038:                                             ; preds = %.split1118.us, %.split1118
  %.us-phi1119 = phi { ptr, i32 } [ %1037, %.split1118 ], [ %1015, %.split1118.us ]
  %1039 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1039) #19, !srcloc !29
  br label %1041

1040:                                             ; preds = %1027
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %1042 unwind label %.split1121

1041:                                             ; preds = %.split1121, %.split1121.us, %.split1115, %.split1115.us, %1038
  %.pn10.i751 = phi { ptr, i32 } [ %.us-phi1119, %1038 ], [ %1035, %.split1115 ], [ %1014, %.split1115.us ], [ %1036, %.split1121 ], [ %1016, %.split1121.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19, !noalias !91
  br label %.body752

1042:                                             ; preds = %1040, %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1043 = invoke ptr @uhash_get_77(ptr noundef %915, ptr noundef nonnull %61)
          to label %1044 unwind label %.split1124

1044:                                             ; preds = %1042
  %.not1127 = icmp eq ptr %1043, null
  br i1 %.not1127, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761, label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %995, align 8, !tbaa !70
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1060

1048:                                             ; preds = %1045
  %1049 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1049, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757 unwind label %1058

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %0, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread, label %1055

1055:                                             ; preds = %1052
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread: ; preds = %1052, %1055
  store ptr %1049, ptr %995, align 8, !tbaa !70
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757: ; preds = %1051
  %.pre1222 = load i32, ptr %0, align 4, !tbaa !13
  %1056 = icmp slt i32 %.pre1222, 1
  store ptr %1049, ptr %995, align 8, !tbaa !70
  br i1 %1056, label %1060, label %.critedge634

.split1124:                                       ; preds = %1042
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1058:                                             ; preds = %1051
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1049) #19
  br label %.body752

1060:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757, %1045
  %1061 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %0, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.critedge634, label %1066

1066:                                             ; preds = %1063
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759: ; preds = %1060
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %1061, align 8, !tbaa !26
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store i16 2, ptr %1067, align 8, !tbaa !28
  %.pre1223 = load i32, ptr %0, align 4, !tbaa !13
  %1068 = icmp slt i32 %.pre1223, 1
  br i1 %1068, label %1074, label %.critedge632

1069:                                             ; preds = %1074
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %1061, align 8, !tbaa !26
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(64) %1061) #19
  br label %.body752

1074:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759
  %1075 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1076 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1061, ptr noundef nonnull align 8 dereferenceable(64) %1075)
          to label %1077 unwind label %1069

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %995, align 8, !tbaa !70
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1078, ptr noundef nonnull %1061, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %1080 unwind label %.thread947

.thread947:                                       ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %0, align 4, !tbaa !13
  %1082 = icmp slt i32 %1081, 1
  br i1 %1082, label %1083, label %.critedge634

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %996, align 4, !tbaa !59
  %.not530 = icmp eq i32 %1084, 5
  br i1 %.not530, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1043, i64 88
  store ptr %.fr1126, ptr %1086, align 8, !tbaa !95
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761

.critedge632:                                     ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit759
  %1087 = load ptr, ptr %1061, align 8, !tbaa !26
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(64) %1061) #19
  br label %.critedge634

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit761: ; preds = %1083, %1085, %1044
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #19
  %1090 = add nuw nsw i32 %.0414, 1
  br label %.preheader.split, !llvm.loop !94

.body752:                                         ; preds = %1058, %1069, %.thread947, %.split1124.us, %.split1124, %1041
  %.pn518.pn.pn = phi { ptr, i32 } [ %.pn10.i751, %1041 ], [ %1059, %1058 ], [ %1079, %.thread947 ], [ %1070, %1069 ], [ %1057, %.split1124 ], [ %1017, %.split1124.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #19
  br label %1096

.critedge634:                                     ; preds = %1080, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757, %1066, %1063, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit757.thread, %.critedge632
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61) #19
  br label %.loopexit

.loopexit:                                        ; preds = %1019, %998, %.critedge634
  %spec.store.select = phi i32 [ 1, %.critedge634 ], [ 0, %998 ], [ 0, %1019 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #19
  %.pr.pre = load ptr, ptr %59, align 8, !tbaa !20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %987, %984, %977
  %1091 = phi ptr [ %976, %977 ], [ %976, %984 ], [ %976, %987 ], [ %.pr.pre, %.loopexit ]
  %.7406 = phi i32 [ 1, %977 ], [ 35, %984 ], [ 35, %987 ], [ %spec.store.select, %.loopexit ]
  %.not.i763 = icmp eq ptr %1091, null
  br i1 %.not.i763, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, label %1092

1092:                                             ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %1091)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764 unwind label %1093

1093:                                             ; preds = %1092
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764: ; preds = %thread-pre-split, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  switch i32 %.7406, label %.loopexit980 [
    i32 0, label %.backedge.backedge
    i32 35, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764
  br label %.backedge, !llvm.loop !90

1096:                                             ; preds = %.split, %.split.us, %.body752, %1022
  %.pn518.pn.pn.pn.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn518.pn.pn, %.body752 ], [ %1024, %.split ], [ %1013, %.split.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  br label %1097

1097:                                             ; preds = %1096, %1020
  %.pn518.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn, %1096 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #19
  br label %1098

1098:                                             ; preds = %1097, %990
  %.pn518.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn, %1097 ], [ %991, %990 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #19
  br label %1099

1099:                                             ; preds = %1098, %980
  %.pn518.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn, %1098 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %1245

1100:                                             ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #19
  store i32 -1, ptr %62, align 4, !tbaa !12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771: ; preds = %1140, %1100
  %1101 = invoke ptr @uhash_nextElement_77(ptr noundef %915, ptr noundef nonnull %62)
          to label %1102 unwind label %1103

1102:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771
  %.not505 = icmp eq ptr %1101, null
  br i1 %.not505, label %1150, label %1105

1103:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !28
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 84
  %1109 = load i32, ptr %1108, align 4, !tbaa !59
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !18
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1114, label %1127

1114:                                             ; preds = %1105
  %1115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #19
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1114
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1115, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767 unwind label %1125

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %0, align 4
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767, label %1121

1121:                                             ; preds = %1118
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767: ; preds = %1117, %1118, %1121
  %1122 = load i32, ptr %1108, align 4, !tbaa !59
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %1123
  store ptr %1115, ptr %1124, align 8, !tbaa !18
  br label %1127

1125:                                             ; preds = %1117
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1115) #19
  br label %1149

1127:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit767, %1105
  %1128 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #19
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1128, ptr noundef nonnull align 8 dereferenceable(64) %1131)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769 unwind label %1137

1132:                                             ; preds = %1127
  %1133 = load i32, ptr %0, align 4
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread, label %1135

1135:                                             ; preds = %1132
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769: ; preds = %1130
  %.pre1226 = load i32, ptr %0, align 4, !tbaa !13
  %1136 = icmp slt i32 %.pre1226, 1
  br i1 %1136, label %1140, label %1145

1137:                                             ; preds = %1130
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1128) #19
  br label %1149

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770: ; preds = %1140
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1140:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769
  %1141 = load i32, ptr %1108, align 4, !tbaa !59
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !18
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1144, ptr noundef nonnull %1128, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770

1145:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit769
  %1146 = load ptr, ptr %1128, align 8, !tbaa !26
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(64) %1128) #19
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

1149:                                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770, %1137, %1125, %1103
  %.pn509.pn.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %1126, %1125 ], [ %1139, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit770 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #19
  br label %1245

1150:                                             ; preds = %1102
  %1151 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr null, ptr %24, align 8, !tbaa !15
  store ptr %1151, ptr @_ZN6icu_77L14numericCodeMapE, align 8, !tbaa !96
  store ptr null, ptr %23, align 8, !tbaa !15
  store ptr %915, ptr @_ZN6icu_77L11regionIDMapE, align 8, !tbaa !96
  %1152 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr null, ptr %25, align 8, !tbaa !15
  store ptr %1152, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread: ; preds = %1135, %1132, %1145, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #19
  br label %.loopexit980

.loopexit980:                                     ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit764, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit771.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

.critedge630:                                     ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705, %662, %659, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit705.thread, %696
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #19
  br i1 %605, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774, label %1153

1153:                                             ; preds = %.critedge630
  %1154 = load ptr, ptr %604, align 8, !tbaa !26
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(64) %604) #19
  br label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774: ; preds = %1153, %.critedge630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679: ; preds = %.critedge18, %446, %443, %.critedge626, %.loopexit980, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit774, %.critedge20, %115
  %1157 = load ptr, ptr %38, align 8, !tbaa !20
  %.not.i775 = icmp eq ptr %1157, null
  br i1 %.not.i775, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776, label %1158

1158:                                             ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679
  invoke void @ures_close_77(ptr noundef nonnull %1157)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776: ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit679, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  %1162 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i777 = icmp eq ptr %1162, null
  br i1 %.not.i777, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778, label %1163

1163:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776
  invoke void @ures_close_77(ptr noundef nonnull %1162)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778 unwind label %1164

1164:                                             ; preds = %1163
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit776, %1163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  %1167 = load ptr, ptr %36, align 8, !tbaa !20
  %.not.i779 = icmp eq ptr %1167, null
  br i1 %.not.i779, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780, label %1168

1168:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778
  invoke void @ures_close_77(ptr noundef nonnull %1167)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780 unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit778, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %1172 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i781 = icmp eq ptr %1172, null
  br i1 %.not.i781, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782, label %1173

1173:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780
  invoke void @ures_close_77(ptr noundef nonnull %1172)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782 unwind label %1174

1174:                                             ; preds = %1173
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit780, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  %1177 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i783 = icmp eq ptr %1177, null
  br i1 %.not.i783, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784, label %1178

1178:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782
  invoke void @ures_close_77(ptr noundef nonnull %1177)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784 unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit782, %1178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  %1182 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i785 = icmp eq ptr %1182, null
  br i1 %.not.i785, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786, label %1183

1183:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784
  invoke void @ures_close_77(ptr noundef nonnull %1182)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786 unwind label %1184

1184:                                             ; preds = %1183
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit784, %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %1187 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i787 = icmp eq ptr %1187, null
  br i1 %.not.i787, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788, label %1188

1188:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786
  invoke void @ures_close_77(ptr noundef nonnull %1187)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788 unwind label %1189

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit786, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  %1192 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i789 = icmp eq ptr %1192, null
  br i1 %.not.i789, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790, label %1193

1193:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788
  invoke void @ures_close_77(ptr noundef nonnull %1192)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit788, %1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %1197 = load ptr, ptr %30, align 8, !tbaa !20
  %.not.i791 = icmp eq ptr %1197, null
  br i1 %.not.i791, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792, label %1198

1198:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790
  invoke void @ures_close_77(ptr noundef nonnull %1197)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792 unwind label %1199

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit790, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %1202 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i793 = icmp eq ptr %1202, null
  br i1 %.not.i793, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794, label %1203

1203:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792
  invoke void @ures_close_77(ptr noundef nonnull %1202)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794 unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit792, %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %1207 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i795 = icmp eq ptr %1207, null
  br i1 %.not.i795, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796, label %1208

1208:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794
  invoke void @ures_close_77(ptr noundef nonnull %1207)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit794, %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  %1212 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i797 = icmp eq ptr %1212, null
  br i1 %.not.i797, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798, label %1213

1213:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796
  invoke void @ures_close_77(ptr noundef nonnull %1212)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit796, %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %1217 = load ptr, ptr %26, align 8, !tbaa !20
  %.not.i799 = icmp eq ptr %1217, null
  br i1 %.not.i799, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801, label %1218

1218:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798
  invoke void @ures_close_77(ptr noundef nonnull %1217)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801 unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #21
  unreachable

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801: ; preds = %1218, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802, label %1222

1222:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801
  %1223 = load ptr, ptr %75, align 8, !tbaa !26
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit801, %1222
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803, label %1226

1226:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802
  %1227 = load ptr, ptr %68, align 8, !tbaa !26
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit802, %1226
  %1230 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i804 = icmp eq ptr %1230, null
  br i1 %.not.i804, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit, label %1231

1231:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803
  invoke void @uhash_close_77(ptr noundef nonnull %1230)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit803, %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %1235 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i805 = icmp eq ptr %1235, null
  br i1 %.not.i805, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806, label %1236

1236:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %1235)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806: ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %1240 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i807 = icmp eq ptr %1240, null
  br i1 %.not.i807, label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808, label %1241

1241:                                             ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806
  invoke void @uhash_close_77(ptr noundef nonnull %1240)
          to label %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808 unwind label %1242

1242:                                             ; preds = %1241
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit808: ; preds = %_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev.exit806, %1241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  ret void

1245:                                             ; preds = %.loopexit979, %.loopexit.split-lp, %1149, %1099
  %.pn518.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn.pn, %1099 ], [ %.pn509.pn.pn, %1149 ], [ %lpad.loopexit, %.loopexit979 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #19
  br label %.body748

.body748:                                         ; preds = %953, %1245
  %.pn518.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn518.pn.pn.pn.pn.pn.pn.pn.pn, %1245 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58) #19
  br label %1246

1246:                                             ; preds = %.body748, %955, %939, %930
  %.pn533 = phi { ptr, i32 } [ %940, %939 ], [ %956, %955 ], [ %.pn518.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body748 ], [ %931, %930 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #19
  br label %.body744

.body744:                                         ; preds = %924, %1246
  %.pn533.pn = phi { ptr, i32 } [ %.pn533, %1246 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57) #19
  br label %1247

1247:                                             ; preds = %.body744, %920
  %.pn533.pn.pn = phi { ptr, i32 } [ %.pn533.pn, %.body744 ], [ %921, %920 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %.body741

.body741:                                         ; preds = %913, %1247
  %.pn533.pn.pn.pn = phi { ptr, i32 } [ %.pn533.pn.pn, %1247 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #19
  br label %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678

_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678: ; preds = %.thread1233, %.loopexit982, %.loopexit.split-lp983.loopexit.split-lp.loopexit, %.loopexit.split-lp983.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp983.loopexit, %.loopexit996, %.loopexit.split-lp997.loopexit.split-lp.loopexit, %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp997.loopexit, %521, %536, %.body683, %534, %448, %491, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672, %.body668, %795, %.body741, %519, %.body725, %889, %432, %.body674, %.body648, %.body
  %.pn596.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn, %.body ], [ %.pn586.pn.pn.pn.pn, %.body648 ], [ %433, %432 ], [ %.pn10.i673, %.body674 ], [ %.pn566.pn.pn.pn.pn.pn.pn, %795 ], [ %.pn533.pn.pn.pn, %.body741 ], [ %520, %519 ], [ %890, %889 ], [ %.pn541.pn.pn.pn.pn.pn, %.body725 ], [ %402, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit672 ], [ %.pn577, %.body668 ], [ %449, %448 ], [ %.pn.pn1232, %491 ], [ %522, %521 ], [ %535, %534 ], [ %.pn488.pn.pn, %.body683 ], [ %537, %536 ], [ %lpad.loopexit998, %.loopexit996 ], [ %lpad.loopexit1001, %.loopexit.split-lp997.loopexit ], [ %lpad.loopexit1004, %.loopexit.split-lp997.loopexit.split-lp.loopexit ], [ %lpad.loopexit1008, %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1009, %.loopexit.split-lp997.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit984, %.loopexit982 ], [ %lpad.loopexit988, %.loopexit.split-lp983.loopexit ], [ %lpad.loopexit992, %.loopexit.split-lp983.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp993, %.loopexit.split-lp983.loopexit.split-lp.loopexit.split-lp ], [ %488, %.thread1233 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %1248

1248:                                             ; preds = %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678, %152
  %.pn596.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_6RegionEED2Ev.exit678 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %1249

1249:                                             ; preds = %1248, %150
  %.pn596.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn, %1248 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %1250

1250:                                             ; preds = %1249, %148
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn, %1249 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %1251

1251:                                             ; preds = %1250, %146
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn, %1250 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %1252

1252:                                             ; preds = %1251, %144
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1251 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1253

1253:                                             ; preds = %1252, %142
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1252 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %1254

1254:                                             ; preds = %1253, %140
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1253 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1255

1255:                                             ; preds = %1254, %138
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1254 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %1256

1256:                                             ; preds = %1255, %136
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1255 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %1257

1257:                                             ; preds = %1256, %134
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1256 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %1258

1258:                                             ; preds = %1257, %132
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1257 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %1259

1259:                                             ; preds = %1258, %130
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1258 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809: ; preds = %128, %1259
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1259 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %1260

1260:                                             ; preds = %126, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit809 ], [ %127, %126 ]
  br i1 %76, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810, label %.thread961

.thread961:                                       ; preds = %1260
  %1261 = load ptr, ptr %75, align 8, !tbaa !26
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810: ; preds = %.thread961, %1260, %124
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1260 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread961 ]
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810
  %1264 = load ptr, ptr %68, align 8, !tbaa !26
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811: ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810, %122
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810 ], [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit810.thread ]
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %1267

1267:                                             ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811, %120
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit811 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %1268

1268:                                             ; preds = %1267, %118
  %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1267 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  resume { ptr, i32 } %.pn596.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @uhash_hashUnicodeString_77(ptr) #9

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #9

declare i32 @uhash_hashLong_77(ptr) #9

declare signext i8 @uhash_compareLong_77(ptr, ptr) #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @uprv_deleteUObject_77(ptr noundef) #9

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14region_cleanupv() #1 personality ptr @__gxx_personality_v0 {
  br label %3

1:                                                ; preds = %10
  %2 = load ptr, ptr @_ZN6icu_77L13regionAliasesE, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %11

3:                                                ; preds = %10, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %10 ]
  %4 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %indvars.iv.i
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

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #9

declare void @ures_close_77(ptr noundef) local_unnamed_addr #9

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

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #9

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
  %4 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %indvars.iv
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

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776RegionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 9), (16, 26), (80, 112)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = and i16 %9, 1
  %11 = icmp ne i16 %10, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

12:                                               ; preds = %2
  %13 = icmp slt i16 %5, 0
  %14 = ashr i16 %5, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = and i16 %20, 1
  %.not9.i = icmp eq i16 %27, 0
  %28 = icmp eq i32 %18, %26
  %or.cond.i = and i1 %.not9.i, %28
  br i1 %or.cond.i, label %29, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

29:                                               ; preds = %12
  %30 = and i16 %20, 2
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %31
  %35 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %34, i32 noundef %18)
  %36 = icmp ne i8 %35, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %7, %12, %29
  %.0.i = phi i1 [ %11, %7 ], [ false, %12 ], [ %36, %29 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776RegionneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !28
  %10 = and i16 %9, 1
  %11 = icmp ne i16 %10, 0
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

12:                                               ; preds = %2
  %13 = icmp slt i16 %5, 0
  %14 = ashr i16 %5, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = and i16 %20, 1
  %.not9.i.i = icmp eq i16 %27, 0
  %28 = icmp eq i32 %18, %26
  %or.cond.i.i = and i1 %.not9.i.i, %28
  br i1 %or.cond.i.i, label %29, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

29:                                               ; preds = %12
  %30 = and i16 %20, 2
  %.not.i.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i.i, ptr %33, ptr %31
  %35 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %34, i32 noundef %18)
  %36 = icmp ne i8 %35, 0
  br label %_ZNK6icu_7713UnicodeStringneERKS0_.exit

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %7, %12, %29
  %.0.i.i = phi i1 [ %11, %7 ], [ false, %12 ], [ %36, %29 ]
  %37 = xor i1 %.0.i.i, true
  ret i1 %37
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

62:                                               ; preds = %57, %59, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %15, %2, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %61, %18
  %.0 = phi ptr [ %.1, %61 ], [ null, %18 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %2 ], [ null, %15 ]
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  br label %29

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
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

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

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
  %21 = getelementptr inbounds nuw [7 x ptr], ptr @_ZN6icu_77L16availableRegionsE, i64 0, i64 %20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Region19getContainingRegionE11URegionType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
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
  %.pn52.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %.pn49, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit56 ], [ %59, %58 ], [ %84, %83 ]
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret ptr %.074

92:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60, %23
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit60 ], [ %24, %23 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn52.pn.pn
}

declare signext i8 @uhash_compareChars_77(ptr, ptr) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776Region7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_776Region8containsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_776Region13getRegionCodeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776Region14getNumericCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #14 align 2 {
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

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #11

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
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ %12, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721RegionNameEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7721RegionNameEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #15 align 2 {
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

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #9

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
