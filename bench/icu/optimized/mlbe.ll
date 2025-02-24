; ModuleID = 'bench/icu/original/mlbe.ll'
source_filename = "bench/icu/original/mlbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7713MlBreakEngineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7713MlBreakEngineE, ptr @_ZN6icu_7713MlBreakEngineD1Ev, ptr @_ZN6icu_7713MlBreakEngineD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jaml\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UW1Keys\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"UW1Values\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UW2Keys\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"UW2Values\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UW3Keys\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"UW3Values\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UW4Keys\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UW4Values\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UW5Keys\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UW5Values\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"UW6Keys\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"UW6Values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BW1Keys\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BW1Values\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BW2Keys\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"BW2Values\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BW3Keys\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BW3Values\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TW1Keys\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TW1Values\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"TW2Keys\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TW2Values\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TW3Keys\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TW3Values\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TW4Keys\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"TW4Values\00", align 1
@_ZTIN6icu_7713MlBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MlBreakEngineE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713MlBreakEngineE = constant [25 x i8] c"N6icu_7713MlBreakEngineE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7717ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713MlBreakEngineC1ERKNS_10UnicodeSetES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode
@_ZN6icu_7713MlBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MlBreakEngineD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713MlBreakEngineE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %.preheader25 unwind label %20

.preheader25:                                     ; preds = %4, %14
  %.idx = phi i64 [ %.add, %14 ], [ 408, %4 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr null, ptr %.ptr.ptr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  %9 = invoke ptr @uhash_init_77(ptr noundef nonnull %8, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.preheader25
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %.noexc
  store ptr %8, ptr %.ptr.ptr, align 8, !tbaa !17
  %13 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %14 unwind label %22

14:                                               ; preds = %.noexc, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %.add = add nuw nsw i64 %.idx, 88
  %15 = icmp samesign eq i64 %.add, 1552
  br i1 %15, label %16, label %.preheader25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %12, %.preheader25
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq i64 %.idx, 408
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %.idx13 = phi i64 [ %.add14, %.preheader ], [ %.idx, %22 ]
  %.add14 = add nsw i64 %.idx13, -88
  %.ptr16 = getelementptr inbounds i8, ptr %0, i64 %.add14
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.ptr16) #13
  %25 = icmp eq i64 %.add14, 408
  br i1 %25, label %.loopexit, label %.preheader

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16
  invoke void @_ZN6icu_7713MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %26

29:                                               ; preds = %16, %28
  ret void

30:                                               ; preds = %30, %26
  %.idx17 = phi i64 [ 1552, %26 ], [ %.add18, %30 ]
  %.add18 = add nsw i64 %.idx17, -88
  %.ptr19 = getelementptr inbounds i8, ptr %0, i64 %.add18
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.ptr19) #13
  %31 = icmp eq i64 %.add18, 408
  br i1 %31, label %.loopexit, label %30

.loopexit:                                        ; preds = %.preheader, %30, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %30 ], [ %23, %.preheader ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #13
  br label %32

32:                                               ; preds = %.loopexit, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %21, %20 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(1556) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %5 = alloca %"class.icu_77::ResourceDataValue", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #13
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %14 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
          to label %15 unwind label %20

15:                                               ; preds = %11
  store ptr %14, ptr %6, align 8, !tbaa !42
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %22, label %52

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %61

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %60

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %58

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %26 unwind label %58

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %58

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %46 unwind label %58

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %49, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %15, %48
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %57

57:                                               ; preds = %2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  ret void

58:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %60

60:                                               ; preds = %58, %20
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  br label %61

61:                                               ; preds = %60, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MlBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713MlBreakEngineE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  %.idx = phi i64 [ 1552, %1 ], [ %.add, %_ZN6icu_779HashtableD2Ev.exit ]
  %.add = add nsw i64 %.idx, -88
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %2
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %2, %4
  %8 = icmp eq i64 %.add, 408
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZN6icu_779HashtableD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MlBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713MlBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MlBreakEngine13divideUpRangeEP5UTextiiRNS_9UVector32ERKNS_13UnicodeStringERKNS_12LocalPointerIS3_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UVector32", align 8
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %189

12:                                               ; preds = %8
  %.not97 = icmp slt i32 %2, %3
  br i1 %.not97, label %14, label %13

13:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %189

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
  %16 = add nsw i32 %15, 1
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7711LocalMemoryIiED2Ev.exit118

19:                                               ; preds = %14
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = add nsw i32 %20, 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = invoke noalias ptr @uprv_malloc_77(i64 noundef %24) #14
          to label %26 unwind label %30

26:                                               ; preds = %21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %32

27:                                               ; preds = %26
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %185

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIiED2Ev.exit

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIiED2Ev.exit

32:                                               ; preds = %26
  %33 = invoke noundef i32 @_ZNK6icu_7713MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp slt i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = load i32, ptr %38, align 4
  %.not.i.i = icmp sle i32 %39, %36
  %or.cond.i.i = select i1 %37, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %34
  %40 = add nsw i32 %36, 1
  %41 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %35, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %34
  %42 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = load i32, ptr %35, align 8, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %35, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.preheader, label %185

.preheader:                                       ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %25, i64 24
  %51 = icmp slt i32 %20, 2
  br i1 %51, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %52 = zext nneg i32 %20 to i64
  br label %.lr.ph

53:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %88, %86, %_ZNK6icu_779UVector3212lastElementiEv.exit, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %181

.critedge:                                        ; preds = %70
  %55 = icmp slt i32 %72, 1
  br i1 %55, label %.critedge.thread, label %185

56:                                               ; preds = %64, %.lr.ph
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv140 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next141, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %.086132 = phi i32 [ %33, %.lr.ph.preheader ], [ %.187, %70 ]
  %.088131 = phi i32 [ 1, %.lr.ph.preheader ], [ %59, %70 ]
  %58 = trunc nuw nsw i64 %indvars.iv140 to i32
  %59 = invoke noundef i32 @_ZNK6icu_7713MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %25, i32 noundef %58, i32 noundef %.086132, i32 noundef %.088131, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %56

60:                                               ; preds = %.lr.ph
  %61 = trunc i64 %indvars.iv140 to i32
  %62 = add i32 %61, 4
  %63 = icmp slt i32 %62, %20
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv140
  store i32 %.086132, ptr %gep, align 4, !tbaa !12
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.086132)
          to label %66 unwind label %56

66:                                               ; preds = %64
  %67 = icmp ult i32 %65, 65536
  %68 = select i1 %67, i32 1, i32 2
  %69 = add nsw i32 %68, %.086132
  br label %70

70:                                               ; preds = %60, %66
  %.187 = phi i32 [ %69, %66 ], [ %.086132, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp samesign uge i64 %indvars.iv.next, %52
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %72, 0
  %or.cond = select i1 %71, i1 true, i1 %73
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.088.lcssa149 = phi i32 [ %59, %.critedge ], [ 1, %.preheader ]
  %74 = load i32, ptr %35, align 8, !tbaa !45
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %_ZNK6icu_779UVector3212lastElementiEv.exit

76:                                               ; preds = %.critedge.thread
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr i32, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3212lastElementiEv.exit

_ZNK6icu_779UVector3212lastElementiEv.exit:       ; preds = %76, %.critedge.thread
  %83 = phi i32 [ %82, %76 ], [ 0, %.critedge.thread ]
  %84 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %85 unwind label %53

85:                                               ; preds = %_ZNK6icu_779UVector3212lastElementiEv.exit
  %.not103 = icmp eq i32 %83, %84
  br i1 %.not103, label %91, label %86

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %88 unwind label %53

88:                                               ; preds = %86
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %89 unwind label %53

89:                                               ; preds = %88
  %90 = add nsw i32 %.088.lcssa149, 1
  br label %91

91:                                               ; preds = %89, %85
  %.189 = phi i32 [ %90, %89 ], [ %.088.lcssa149, %85 ]
  %92 = icmp sgt i32 %.189, 0
  br i1 %92, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = icmp sgt i32 %2, 0
  %99 = add nsw i32 %2, -1
  %100 = zext nneg i32 %99 to i64
  br label %103

._crit_edge:                                      ; preds = %152, %91
  %.081.lcssa = phi i32 [ 0, %91 ], [ %.182, %152 ]
  %101 = sext i32 %3 to i64
  %102 = invoke i32 @utext_char32At_77(ptr noundef %1, i64 noundef %101)
          to label %155 unwind label %179

103:                                              ; preds = %.lr.ph138, %152
  %indvars.iv145 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next146, %152 ]
  %.081136 = phi i32 [ 0, %.lr.ph138 ], [ %.182, %152 ]
  %.084135 = phi i32 [ -1, %.lr.ph138 ], [ %126, %152 ]
  %.290134 = phi i32 [ %.189, %.lr.ph138 ], [ %.391, %152 ]
  %104 = load i32, ptr %35, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv145, %105
  br i1 %106, label %107, label %_ZNK6icu_779UVector3210elementAtiEi.exit

107:                                              ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv145
  %110 = load i32, ptr %109, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %103, %107
  %111 = phi i32 [ %110, %107 ], [ 0, %103 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !50
  %.not126 = icmp eq ptr %112, null
  br i1 %.not126, label %124, label %113

113:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %114 = icmp sgt i32 %111, -1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, %111
  %or.cond.i114 = select i1 %114, i1 %117, i1 false
  br i1 %or.cond.i114, label %118, label %_ZNK6icu_779UVector3210elementAtiEi.exit115

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = zext nneg i32 %111 to i64
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit115

124:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %125 = add nsw i32 %111, %2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit115

_ZNK6icu_779UVector3210elementAtiEi.exit115:      ; preds = %118, %113, %124
  %126 = phi i32 [ %125, %124 ], [ %123, %118 ], [ 0, %113 ]
  %127 = icmp sgt i32 %126, %.084135
  br i1 %127, label %128, label %150

128:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit115
  %.not107 = icmp eq i32 %126, %2
  br i1 %.not107, label %129, label %135

129:                                              ; preds = %128
  br i1 %98, label %130, label %152

130:                                              ; preds = %129
  %131 = invoke i32 @utext_char32At_77(ptr noundef %1, i64 noundef %100)
          to label %132 unwind label %148

132:                                              ; preds = %130
  %133 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %94, i32 noundef %131)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %.not108 = icmp eq i8 %133, 0
  br i1 %.not108, label %152, label %135

135:                                              ; preds = %134, %128
  %136 = load i32, ptr %95, align 8, !tbaa !45
  %137 = icmp slt i32 %136, -1
  %138 = load i32, ptr %96, align 4
  %.not.i.i.i = icmp sle i32 %138, %136
  %or.cond.i.i.i = select i1 %137, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %135
  %139 = add nsw i32 %136, 1
  %140 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc117 unwind label %148

.noexc117:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i
  %.not.i.i116 = icmp eq i8 %140, 0
  br i1 %.not.i.i116, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i: ; preds = %.noexc117
  %.pre.i.i = load i32, ptr %95, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i, %135
  %141 = phi i32 [ %.pre.i.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i.i ], [ %136, %135 ]
  %142 = load ptr, ptr %97, align 8, !tbaa !47
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  store i32 %126, ptr %144, align 4, !tbaa !12
  %145 = load i32, ptr %95, align 8, !tbaa !45
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %95, align 8, !tbaa !45
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i, %.noexc117
  %147 = add nsw i32 %.081136, 1
  br label %152

148:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %132, %130
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %181

150:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit115
  %151 = add nsw i32 %.290134, -1
  br label %152

152:                                              ; preds = %129, %134, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, %150
  %.391 = phi i32 [ %.290134, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.290134, %134 ], [ %.290134, %129 ], [ %151, %150 ]
  %.182 = phi i32 [ %147, %_ZN6icu_779UVector324pushEiR10UErrorCode.exit ], [ %.081136, %134 ], [ %.081136, %129 ], [ %.081136, %150 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %153 = sext i32 %.391 to i64
  %154 = icmp slt i64 %indvars.iv.next146, %153
  br i1 %154, label %103, label %._crit_edge, !llvm.loop !53

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !45
  %.not125 = icmp eq i32 %157, 0
  br i1 %.not125, label %185, label %158

158:                                              ; preds = %155
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %_ZNK6icu_779UVector325peekiEv.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr i32, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector325peekiEv.exit

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %160, %158
  %167 = phi i32 [ %166, %160 ], [ 0, %158 ]
  %168 = icmp eq i32 %167, %3
  br i1 %168, label %169, label %185

169:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %170, i32 noundef %102)
          to label %172 unwind label %179

172:                                              ; preds = %169
  %.not105 = icmp eq i8 %171, 0
  br i1 %.not105, label %173, label %185

173:                                              ; preds = %172
  %174 = load i32, ptr %156, align 8, !tbaa !45
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %_ZN6icu_779UVector324popiEv.exit

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %156, align 8, !tbaa !45
  br label %_ZN6icu_779UVector324popiEv.exit

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %173, %176
  %178 = add nsw i32 %.081.lcssa, -1
  br label %185

179:                                              ; preds = %169, %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %148, %179, %56, %53
  %.pn110 = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ], [ %149, %148 ], [ %180, %179 ]
  invoke void @uprv_free_77(ptr noundef nonnull %25)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

185:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %.critedge, %172, %_ZN6icu_779UVector324popiEv.exit, %_ZNK6icu_779UVector325peekiEv.exit, %155, %27
  %.2 = phi i32 [ 0, %27 ], [ 0, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ 0, %.critedge ], [ %.081.lcssa, %155 ], [ %.081.lcssa, %172 ], [ %178, %_ZN6icu_779UVector324popiEv.exit ], [ %.081.lcssa, %_ZNK6icu_779UVector325peekiEv.exit ]
  invoke void @uprv_free_77(ptr noundef %25)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit118 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %30, %181, %28
  %.pn110.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %.pn110, %181 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  resume { ptr, i32 } %.pn110.pn.pn

_ZN6icu_7711LocalMemoryIiED2Ev.exit118:           ; preds = %185, %14
  %.1 = phi i32 [ 0, %14 ], [ %.2, %185 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %189

189:                                              ; preds = %8, %_ZN6icu_7711LocalMemoryIiED2Ev.exit118, %13
  %.0 = phi i32 [ 0, %13 ], [ %.1, %_ZN6icu_7711LocalMemoryIiED2Ev.exit118 ], [ 0, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 9) i32 @_ZNK6icu_7713MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 2147483647)
  %9 = add nsw i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 -1, i64 %11, i1 false)
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %16 = icmp ult i32 %15, 65536
  %17 = select i1 %16, i32 1, i32 2
  %.not28 = icmp eq i32 %8, 1
  br i1 %.not28, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %17, ptr %19, align 4, !tbaa !12
  %20 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %17)
  %21 = icmp ult i32 %20, 65536
  %22 = select i1 %21, i32 1, i32 2
  %23 = add nuw nsw i32 %22, %17
  %24 = icmp samesign ugt i32 %8, 2
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %26, align 4, !tbaa !12
  %27 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %23)
  %28 = icmp ult i32 %27, 65536
  %29 = select i1 %28, i32 1, i32 2
  %30 = add nuw nsw i32 %29, %23
  %.not29 = icmp eq i32 %8, 3
  br i1 %.not29, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %30, ptr %32, align 4, !tbaa !12
  %33 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %30)
  %34 = icmp ult i32 %33, 65536
  %35 = select i1 %34, i32 1, i32 2
  %36 = add nuw nsw i32 %35, %30
  br label %37

37:                                               ; preds = %7, %18, %31, %25, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %36, %31 ], [ %30, %25 ], [ %23, %18 ], [ %17, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sle i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !45
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %91

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = sext i32 %3 to i64
  %invariant.gep117 = getelementptr i32, ptr %2, i64 %18
  br label %19

.preheader98:                                     ; preds = %31
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  br label %32

19:                                               ; preds = %14, %31
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %31 ]
  %.078102 = phi i32 [ %16, %14 ], [ %.1, %31 ]
  %gep118 = getelementptr i32, ptr %invariant.gep117, i64 %indvars.iv
  %20 = load i32, ptr %gep118, align 4, !tbaa !12
  %.not91 = icmp eq i32 %20, -1
  br i1 %.not91, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %gep118, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %.not92 = icmp eq i32 %23, -1
  %. = select i1 %.not92, i32 %4, i32 %23
  %24 = getelementptr inbounds nuw [13 x %"class.icu_77::Hashtable"], ptr %17, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  %25 = sub nsw i32 %., %20
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %24, align 8, !tbaa !17
  %27 = invoke noundef i32 @uhash_geti_77(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit unwind label %29

_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit: ; preds = %21
  %28 = add nsw i32 %27, %.078102
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  br label %31

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  br label %90

31:                                               ; preds = %19, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit
  %.1 = phi i32 [ %28, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit ], [ %.078102, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader98, label %19, !llvm.loop !54

.preheader:                                       ; preds = %50
  %invariant.gep119 = getelementptr i32, ptr %2, i64 %18
  br label %53

32:                                               ; preds = %.preheader98, %50
  %indvars.iv109 = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next110, %50 ]
  %.2104 = phi i32 [ %.1, %.preheader98 ], [ %.3, %50 ]
  %33 = add nsw i64 %indvars.iv109, %18
  %gep = getelementptr i32, ptr %invariant.gep, i64 %33
  %34 = load i32, ptr %gep, align 4, !tbaa !12
  %.not88 = icmp eq i32 %34, -1
  br i1 %.not88, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr i32, ptr %2, i64 %33
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %.not89 = icmp eq i32 %38, -1
  br i1 %.not89, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %.not90 = icmp eq i32 %41, -1
  %.94 = select i1 %.not90, i32 %4, i32 %41
  %42 = add nuw nsw i64 %indvars.iv109, 6
  %43 = getelementptr inbounds nuw [13 x %"class.icu_77::Hashtable"], ptr %17, i64 0, i64 %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  %44 = sub nsw i32 %.94, %34
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %34, i32 noundef %44)
  %45 = load ptr, ptr %43, align 8, !tbaa !17
  %46 = invoke noundef i32 @uhash_geti_77(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit96 unwind label %48

_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit96: ; preds = %39
  %47 = add nsw i32 %46, %.2104
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  br label %50

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  br label %90

50:                                               ; preds = %32, %35, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit96
  %.3 = phi i32 [ %47, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit96 ], [ %.2104, %35 ], [ %.2104, %32 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %.preheader, label %32, !llvm.loop !55

51:                                               ; preds = %72
  %52 = icmp sgt i32 %.5, 0
  br i1 %52, label %73, label %91

53:                                               ; preds = %.preheader, %72
  %indvars.iv113 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next114, %72 ]
  %.4106 = phi i32 [ %.3, %.preheader ], [ %.5, %72 ]
  %gep120 = getelementptr i32, ptr %invariant.gep119, i64 %indvars.iv113
  %54 = load i32, ptr %gep120, align 4, !tbaa !12
  %.not84 = icmp eq i32 %54, -1
  br i1 %.not84, label %72, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %gep120, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %.not85 = icmp eq i32 %57, -1
  br i1 %.not85, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %gep120, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %.not86 = icmp eq i32 %60, -1
  br i1 %.not86, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %gep120, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %.not87 = icmp eq i32 %63, -1
  %.95 = select i1 %.not87, i32 %4, i32 %63
  %64 = add nuw nsw i64 %indvars.iv113, 9
  %65 = getelementptr inbounds nuw [13 x %"class.icu_77::Hashtable"], ptr %17, i64 0, i64 %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #13
  %66 = sub nsw i32 %.95, %54
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %54, i32 noundef %66)
  %67 = load ptr, ptr %65, align 8, !tbaa !17
  %68 = invoke noundef i32 @uhash_geti_77(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit97 unwind label %70

_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit97: ; preds = %61
  %69 = add nsw i32 %68, %.4106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  br label %72

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  br label %90

72:                                               ; preds = %53, %55, %58, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit97
  %.5 = phi i32 [ %69, %_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE.exit97 ], [ %.4106, %58 ], [ %.4106, %55 ], [ %.4106, %53 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 4
  br i1 %exitcond116.not, label %51, label %53, !llvm.loop !56

73:                                               ; preds = %51
  %74 = add nsw i32 %3, 1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = icmp slt i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = load i32, ptr %78, align 4
  %.not.i.i = icmp sle i32 %79, %76
  %or.cond.i.i = select i1 %77, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %73
  %80 = add nsw i32 %76, 1
  %81 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %75, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %73
  %82 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  store i32 %74, ptr %86, align 4, !tbaa !12
  %87 = load i32, ptr %75, align 8, !tbaa !45
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %75, align 8, !tbaa !45
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %89 = add nsw i32 %5, 1
  br label %91

90:                                               ; preds = %70, %48, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %49, %48 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn

91:                                               ; preds = %51, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %8
  %.079 = phi i32 [ %5, %8 ], [ %89, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %5, %51 ]
  ret i32 %.079
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #9

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(1556) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %11 = alloca %"class.icu_77::ResourceDataValue", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::ResourceArray", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #13
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %16 unwind label %25

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 -1, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %19 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef %3, ptr noundef null, ptr noundef nonnull %5)
          to label %20 unwind label %27

20:                                               ; preds = %16
  store ptr %19, ptr %12, align 8, !tbaa !42
  %21 = invoke ptr @ures_getIntVector_77(ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %31, label %78

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %85

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %84

29:                                               ; preds = %31, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %83

31:                                               ; preds = %22
  invoke void @ures_getValueWithFallback_77(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %29

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  %38 = icmp sgt i32 %35, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

43:                                               ; preds = %.lr.ph, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = invoke noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %74

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  %47 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %76

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  store i16 2, ptr %39, align 8, !tbaa !35
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %53, %.preheader.i.i ], [ 0, %48 ]
  %50 = getelementptr inbounds nuw i16, ptr %47, i64 %.0.i.i.i.i
  %51 = load i16, ptr %50, align 2, !tbaa !60
  %52 = icmp eq i16 %51, 0
  %53 = add i64 %.0.i.i.i.i, 1
  br i1 %52, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.preheader.i.i, %48
  %.sroa.02.0.i.i = phi i64 [ 0, %48 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 %.sroa.02.0.i.i, ptr %47)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %55

55:                                               ; preds = %.loopexit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %60

60:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %61 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load i32, ptr %40, align 8, !tbaa !23
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %40, align 8, !tbaa !23
  %65 = load i32, ptr %61, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %70 unwind label %72

70:                                               ; preds = %69, %60
  %71 = invoke noundef i32 @uhash_puti_77(ptr noundef %66, ptr noundef %67, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %74

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #13
  br label %.body39

74:                                               ; preds = %70, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  br label %.body39

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %70, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  br label %78

78:                                               ; preds = %22, %.loopexit
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %79

79:                                               ; preds = %78
  invoke void @ures_close_77(ptr noundef nonnull %19)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret void

.body39:                                          ; preds = %74, %72, %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  br label %83

83:                                               ; preds = %.body39, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body39 ], [ %30, %29 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %84

84:                                               ; preds = %83, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #13
  br label %85

85:                                               ; preds = %84, %25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %84 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare i32 @uhash_hashUnicodeString_77(ptr) #9

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #9

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @uprv_deleteUObject_77(ptr noundef) #9

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @ures_close_77(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_779HashtableE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!20 = !{!"_ZTS10UHashtable", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !22, i64 64, !22, i64 68, !7, i64 72, !7, i64 73}
!21 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !9, i64 1552}
!24 = !{!"_ZTSN6icu_7713MlBreakEngineE", !25, i64 8, !25, i64 208, !7, i64 408, !9, i64 1552}
!25 = !{!"_ZTSN6icu_7710UnicodeSetE", !26, i64 0, !30, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !31, i64 40, !30, i64 48, !9, i64 56, !32, i64 64, !9, i64 72, !33, i64 80, !34, i64 88, !7, i64 96}
!26 = !{!"_ZTSN6icu_7713UnicodeFilterE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !28, i64 0}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!32 = !{!"p1 char16_t", !6, i64 0}
!33 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!34 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !9, i64 24}
!37 = !{!"_ZTSN6icu_7717ResourceDataValueE", !38, i64 0, !39, i64 8, !40, i64 16, !9, i64 24, !41, i64 28}
!38 = !{!"_ZTSN6icu_7713ResourceValueE", !28, i64 0}
!39 = !{!"p1 _ZTS12ResourceData", !6, i64 0}
!40 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!41 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !44, i64 0}
!44 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!45 = !{!46, !9, i64 8}
!46 = !{!"_ZTSN6icu_779UVector32E", !28, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !30, i64 24}
!47 = !{!46, !30, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = !{!58, !9, i64 16}
!58 = !{!"_ZTSN6icu_7713ResourceArrayE", !59, i64 0, !30, i64 8, !9, i64 16, !41, i64 20}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"char16_t", !7, i64 0}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
