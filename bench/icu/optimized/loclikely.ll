; ModuleID = 'bench/icu/original/loclikely.ll'
source_filename = "bench/icu/original/loclikely.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RegionValidateMap" = type { %"class.icu_77::UObject", [22 x i32] }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN6icu_773LSRD2Ev = comdat any

@_ZL15LANG_DIR_STRING = internal constant [57 x i8] c"root-en-es-pt-zh-ja-ko-de-fr-it-ar+he+fa+ru-nl-pl-th-tr-\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZTVN6icu_7717RegionValidateMapE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717RegionValidateMapE, ptr @_ZN6icu_7717RegionValidateMapD1Ev, ptr @_ZN6icu_7717RegionValidateMapD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN12_GLOBAL__N_115gValidRegionMapE = internal unnamed_addr constant [22 x i32] [i32 -287352452, i32 -555893265, i32 362037055, i32 234935680, i32 -1341563904, i32 1440671, i32 2015102605, i32 54542351, i32 -198501120, i32 -45121215, i32 634912764, i32 16779339, i32 1401896000, i32 1073741825, i32 -34516736, i32 -1615103257, i32 68174234, i32 4228439, i32 16386, i32 1048577, i32 4195336, i32 1], align 16
@_ZTIN6icu_7717RegionValidateMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RegionValidateMapE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RegionValidateMapE = constant [29 x i8] c"N6icu_7717RegionValidateMapE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid = internal global %"class.icu_77::RegionValidateMap" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid = internal global i64 0, align 8
@__dso_handle = external hidden global i8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717RegionValidateMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegionValidateMapC2Ev
@_ZN6icu_7717RegionValidateMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegionValidateMapD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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

; Function Attrs: mustprogress uwtable
define i32 @uloc_addLikelySubtags_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ24uloc_addLikelySubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit"

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %11

"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %8
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %23

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !18
  %.not17.i = icmp eq i8 %17, 0
  br i1 %.not17.i, label %21, label %18

18:                                               ; preds = %13
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %23

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

21:                                               ; preds = %13
  %22 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %19

23:                                               ; preds = %21, %18, %"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %15, %18 ], [ %22, %21 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ24uloc_addLikelySubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit"

24:                                               ; preds = %19, %11
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ24uloc_addLikelySubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %4, %23
  %.0.i = phi i32 [ %.1.i, %23 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load i32, ptr %2, align 4, !tbaa !13, !noalias !19
  %6 = icmp slt i32 %5, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !22, !alias.scope !19
  %8 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !19
  store i8 0, ptr %8, align 1, !tbaa !24
  br i1 %6, label %9, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 %0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %"_ZZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i" unwind label %13

"_ZZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i": ; preds = %10
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit": ; preds = %3, %"_ZZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %122

14:                                               ; preds = %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @uloc_getDefault_77()
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %17, %16 ], [ %0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %11, i64 %19, ptr nonnull %.0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode.exit

23:                                               ; preds = %18
  %24 = icmp eq ptr %20, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode.exit

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %29 unwind label %42

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %35 unwind label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !25
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %38, ptr nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %39 unwind label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %113

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %121

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %120

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %119

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %118

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %36, align 8, !tbaa !22
  %.not12.i.i = icmp slt i32 %52, 1
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %50
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %.0913.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %59 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !24
  switch i8 %54, label %55 [
    i8 95, label %59
    i8 45, label %59
  ]

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i32 %.0913.i.i, 8
  br i1 %56, label %_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %.0913.i.i, 1
  br label %59

59:                                               ; preds = %57, %.lr.ph.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %58, %57 ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i: ; preds = %55
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %113

.loopexit.i:                                      ; preds = %59, %50
  %60 = load i32, ptr %27, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %.loopexit.i
  %63 = load i32, ptr %30, align 8, !tbaa !22
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %67

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  store i32 0, ptr %27, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %66, align 1, !tbaa !24
  br label %71

67:                                               ; preds = %62
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %113

68:                                               ; preds = %.loopexit.i
  %69 = icmp sgt i32 %60, 8
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %113

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  %74 = trunc i64 %73 to i32
  %75 = invoke noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %76 unwind label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %81, label %113

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %118

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %9, ptr noundef nonnull %20)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %84 = load i8, ptr %83, align 8, !tbaa !28
  %.not34.i = icmp eq i8 %84, 0
  br i1 %.not34.i, label %88, label %85

85:                                               ; preds = %82
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %112

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %117

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(217) %9, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %92

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %94, label %111

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %116

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(4) @.str.2) #21
  %97 = icmp eq i32 %96, 0
  %spec.store.select.i = select i1 %97, ptr @.str.3, ptr %95
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #21
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #21
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #21
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i32, ptr %36, align 8, !tbaa !22
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  invoke fastcc void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef nonnull %spec.store.select.i, i32 noundef %99, ptr noundef nonnull %101, i32 noundef %103, ptr noundef nonnull %105, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %111 unwind label %114

111:                                              ; preds = %94, %89
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %111, %85
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %112, %76, %70, %67, %_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode.exit

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %116

116:                                              ; preds = %114, %92
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #18
  br label %117

117:                                              ; preds = %116, %86
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %116 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

118:                                              ; preds = %117, %79, %48
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.i, %117 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #18
  br label %119

119:                                              ; preds = %118, %46
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %118 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %120

120:                                              ; preds = %119, %44
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %119 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  br label %121

121:                                              ; preds = %120, %42
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %120 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode.exit: ; preds = %113, %25, %18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

122:                                              ; preds = %3, %_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode.exit
  ret void

123:                                              ; preds = %26
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %121 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @uloc_minimizeSubtags_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_minimizeSubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit"

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %1, i32 noundef %2)
  invoke void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" unwind label %11

"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i": ; preds = %8
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %23

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !18
  %.not17.i = icmp eq i8 %17, 0
  br i1 %.not17.i, label %19, label %18

18:                                               ; preds = %13
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %23

19:                                               ; preds = %13
  %20 = invoke i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %19, %18, %"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i"
  %.1.i = phi i32 [ 0, %"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode.exit.i" ], [ %15, %18 ], [ %20, %19 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_minimizeSubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit"

24:                                               ; preds = %21, %11
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %12, %11 ]
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_minimizeSubtags_77E3$_0vEEiPciOT_R10UErrorCode.exit": ; preds = %4, %23
  %.0.i = phi i32 [ %.1.i, %23 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = load i32, ptr %3, align 4, !tbaa !13, !noalias !35
  %7 = icmp slt i32 %6, 1
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !22, !alias.scope !35
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !35
  store i8 0, ptr %9, align 1, !tbaa !24
  br i1 %7, label %10, label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %"_ZZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i" unwind label %14

"_ZZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i": ; preds = %11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br label %"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %.pn.i

"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_.exit": ; preds = %4, %"_ZZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %109

15:                                               ; preds = %4
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @uloc_getDefault_77()
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %18, %17 ], [ %0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %12, i64 %20, ptr nonnull %.0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %108

24:                                               ; preds = %19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %108

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %30 unwind label %43

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !25
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %39, ptr nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %51, label %100

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %37, align 8, !tbaa !22
  %.not12.i.i = icmp slt i32 %53, 1
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.0913.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %60 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !24
  switch i8 %55, label %56 [
    i8 95, label %60
    i8 45, label %60
  ]

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq i32 %.0913.i.i, 8
  br i1 %57, label %_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %.0913.i.i, 1
  br label %60

60:                                               ; preds = %58, %.lr.ph.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %59, %58 ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i: ; preds = %56
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %100

.loopexit.i:                                      ; preds = %60, %51
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #21
  %63 = trunc i64 %62 to i32
  %64 = invoke noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %68

65:                                               ; preds = %.loopexit.i
  %66 = load i32, ptr %3, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %70, label %100

68:                                               ; preds = %.loopexit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %104

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %28, align 8, !tbaa !22
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %31, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %34, align 8, !tbaa !22
  store ptr %75, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %76, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr %71, i32 %72, ptr %73, i32 %74, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %11, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %77 unwind label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %82, label %99

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %103

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(4) @.str.2) #21
  %85 = icmp eq i32 %84, 0
  %spec.store.select.i = select i1 %85, ptr @.str.3, ptr %83
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #21
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #21
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %37, align 8, !tbaa !22
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  invoke fastcc void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef nonnull %spec.store.select.i, i32 noundef %87, ptr noundef nonnull %89, i32 noundef %91, ptr noundef nonnull %93, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %99 unwind label %101

99:                                               ; preds = %82, %77
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %65, %_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  br label %103

103:                                              ; preds = %101, %80
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %103, %68, %49
  %.pn.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i, %103 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #18
  br label %105

105:                                              ; preds = %104, %47
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #18
  br label %106

106:                                              ; preds = %105, %45
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %105 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %107

107:                                              ; preds = %106, %43
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %106 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

108:                                              ; preds = %100, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %4, %108
  ret void

110:                                              ; preds = %27
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn.pn.pn.pn.i, %107 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define signext i8 @uloc_isRightToLeft_77(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::CharStringByteSink", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %9 unwind label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !24
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = invoke ptr @uloc_getDefault_77()
          to label %15 unwind label %33

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ %0, %9 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %17, ptr nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %62

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !22
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %36, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @_ZL15LANG_DIR_STRING, ptr noundef nonnull dereferenceable(1) %25) #21
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %36, label %27

27:                                               ; preds = %24
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !24
  switch i8 %30, label %36 [
    i8 45, label %.thread
    i8 43, label %35
  ]

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %70

33:                                               ; preds = %15, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %27
  br label %.thread

36:                                               ; preds = %27, %24, %22
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %38, align 8, !tbaa !22, !alias.scope !44
  %39 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !44
  store i8 0, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %6)
          to label %40 unwind label %41

40:                                               ; preds = %37
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %.body

46:                                               ; preds = %40
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %51, label %.thread40

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %38, align 8, !tbaa !22
  %54 = sext i32 %53 to i64
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %54, ptr %52, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %60, label %.thread40

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %.body

.thread40:                                        ; preds = %55, %46
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 8, !tbaa !22
  %.not44 = icmp eq i32 %61, 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not44, label %.thread, label %62

.body:                                            ; preds = %49, %45, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %50, %49 ], [ %.pn.i.i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

62:                                               ; preds = %18, %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %63)
          to label %65 unwind label %67

65:                                               ; preds = %62
  %66 = invoke signext i8 @uscript_isRightToLeft_77(i32 noundef %64)
          to label %.thread unwind label %67

67:                                               ; preds = %65, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

.thread:                                          ; preds = %27, %35, %.thread40, %65, %60
  %.2 = phi i8 [ 0, %.thread40 ], [ 0, %60 ], [ %66, %65 ], [ 0, %27 ], [ 1, %35 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.2

69:                                               ; preds = %67, %.body, %33
  %.pn30 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %.body ], [ %34, %33 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  br label %70

70:                                               ; preds = %69, %31
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %69 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn
}

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @uscript_isRightToLeft_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776Locale13isRightToLeftEv(ptr noundef nonnull align 8 dereferenceable(217) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %3 = tail call signext i8 @uloc_isRightToLeft_77(ptr noundef %2)
  ret i8 %3
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !24
  br label %63

15:                                               ; preds = %4
  tail call fastcc void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i64 2, ptr nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %63

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = invoke ptr @uloc_getDefault_77()
          to label %25 unwind label %52

25:                                               ; preds = %21, %23
  %26 = phi ptr [ %24, %23 ], [ %1, %21 ]
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, i64 %27, ptr nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %52

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %19, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 0
  %or.cond = and i1 %2, %34
  br i1 %or.cond, label %35, label %63

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef %1, i64 2, ptr nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  %40 = load i32, ptr %19, align 8
  %.not37 = icmp eq i32 %40, 0
  %or.cond38 = select i1 %39, i1 %.not37, i1 false
  br i1 %or.cond38, label %41, label %63

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %42 unwind label %56

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, i64 %49, ptr %46, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %58

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %9) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

52:                                               ; preds = %25, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #18
  br label %61

60:                                               ; preds = %50, %42
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

61:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %61, %54, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %15, %18, %36, %60, %32, %28, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %6, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %73

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  %14 = add i32 %11, -3
  %15 = icmp ult i32 %14, 4
  %or.cond3 = and i1 %13, %15
  br i1 %or.cond3, label %16, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %18)
          to label %20 unwind label %75

20:                                               ; preds = %16
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %24)
          to label %26 unwind label %75

26:                                               ; preds = %21
  %.not16 = icmp eq i8 %25, 0
  br i1 %.not16, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %27

27:                                               ; preds = %26
  %28 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35, !prof !45

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #18
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %30
  invoke void @_ZN6icu_7717RegionValidateMapC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid)
          to label %33 unwind label %77

33:                                               ; preds = %32
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7717RegionValidateMapD1Ev, ptr nonnull @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #18
  br label %35

35:                                               ; preds = %33, %30, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %37)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %35
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %41

41:                                               ; preds = %.noexc
  %42 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %39)
          to label %.noexc20 unwind label %79

.noexc20:                                         ; preds = %41
  %.not5.i.i = icmp eq i8 %42, 0
  br i1 %.not5.i.i, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.i

_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.i:  ; preds = %.noexc20
  %43 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %37)
          to label %.noexc21 unwind label %79

.noexc21:                                         ; preds = %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.i
  %44 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %39)
          to label %.noexc22 unwind label %79

.noexc22:                                         ; preds = %.noexc21
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 26
  %47 = sext i8 %44 to i32
  %48 = add nsw i32 %46, -1755
  %49 = add nsw i32 %48, %47
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit

_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit:    ; preds = %.noexc22
  %51 = lshr i32 %49, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid, i64 8), i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = and i32 %49, 31
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 1, %57
  %59 = and i64 %58, %55
  %.not26 = icmp eq i64 %59, 0
  br i1 %.not26, label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread, label %60

60:                                               ; preds = %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %62)
          to label %64 unwind label %79

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %63, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %69)
          to label %71 unwind label %79

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %70, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread unwind label %79

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %82

75:                                               ; preds = %21, %16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #18
  br label %81

79:                                               ; preds = %.noexc21, %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.i, %41, %35, %71, %66, %64, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit.thread: ; preds = %.noexc20, %.noexc, %.noexc22, %_ZNK6icu_7717RegionValidateMap5isSetEPKc.exit, %71, %26, %20, %9
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

81:                                               ; preds = %79, %77, %75
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %82

82:                                               ; preds = %81, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7717RegionValidateMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717RegionValidateMapE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 16 dereferenceable(88) @_ZN12_GLOBAL__N_115gValidRegionMapE, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegionValidateMapD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegionValidateMapD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717RegionValidateMapD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RegionValidateMap5isSetEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !24
  %4 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %3)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %7)
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread

_ZNK6icu_7717RegionValidateMap5valueEPKc.exit:    ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !24
  %14 = tail call signext i8 @uprv_toupper_77(i8 noundef signext %13)
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, 26
  %17 = load i8, ptr %6, align 1, !tbaa !24
  %18 = tail call signext i8 @uprv_toupper_77(i8 noundef signext %17)
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, -1755
  %21 = add nsw i32 %20, %19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread, label %23

23:                                               ; preds = %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = lshr i32 %21, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = and i32 %21, 31
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 1, %31
  %33 = and i64 %32, %29
  %34 = icmp ne i64 %33, 0
  br label %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread

_ZNK6icu_7717RegionValidateMap5valueEPKc.exit.thread: ; preds = %2, %5, %9, %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit, %23
  %.0 = phi i1 [ %34, %23 ], [ false, %_ZNK6icu_7717RegionValidateMap5valueEPKc.exit ], [ false, %9 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -5211, 1675) i32 @_ZNK6icu_7717RegionValidateMap5valueEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !24
  %4 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %3)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = tail call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %7)
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8, ptr %1, align 1, !tbaa !24
  %15 = tail call signext i8 @uprv_toupper_77(i8 noundef signext %14)
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 26
  %18 = load i8, ptr %6, align 1, !tbaa !24
  %19 = tail call signext i8 @uprv_toupper_77(i8 noundef signext %18)
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %17, -1755
  %22 = add nsw i32 %21, %20
  br label %23

23:                                               ; preds = %2, %5, %9, %13
  %.0 = phi i32 [ %22, %13 ], [ -1, %9 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7717RegionValidateMap6equalsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(88) %3, ptr noundef nonnull dereferenceable(88) %4, i64 88)
  %5 = icmp eq i32 %bcmp, 0
  ret i1 %5
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) local_unnamed_addr #8

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %11) unnamed_addr #1 {
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = icmp sgt i32 %1, 11
  %17 = icmp sgt i32 %3, 5
  %or.cond = or i1 %16, %17
  %18 = icmp sgt i32 %5, 3
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %65

20:                                               ; preds = %15
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %0, i32 noundef %1)
  br label %26

26:                                               ; preds = %22, %20
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i32 noundef 1)
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2, i32 noundef %3)
  br label %35

35:                                               ; preds = %28, %26
  %36 = icmp sgt i32 %5, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i32 noundef 1)
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4, i32 noundef %5)
  br label %44

44:                                               ; preds = %37, %35
  %45 = icmp sgt i32 %7, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = icmp eq i32 %5, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i32 noundef 1)
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %10, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4, i32 noundef 1)
  %56 = load ptr, ptr %10, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %6, i32 noundef %7)
  br label %59

59:                                               ; preds = %52, %44
  %60 = icmp sgt i32 %9, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %8, i32 noundef %9)
  br label %65

65:                                               ; preds = %12, %61, %59, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_77::StringPiece") align 8, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !9, i64 24}
!16 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !17, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28}
!17 = !{!"_ZTSN6icu_778ByteSinkE"}
!18 = !{!16, !7, i64 28}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_: argument 0"}
!21 = distinct !{!21, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!24 = !{!7, !7, i64 0}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSN6icu_776LocaleE", !30, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN6icu_773LSRE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!33 = !{!32, !5, i64 8}
!34 = !{!32, !5, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_: argument 0"}
!37 = distinct !{!37, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode: argument 0"}
!40 = distinct !{!40, !"_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_: argument 0"}
!43 = distinct !{!43, !"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"}
!44 = !{!42, !39}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!32, !5, i64 24}
