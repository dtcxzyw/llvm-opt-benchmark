; ModuleID = 'bench/icu/original/rbt_rule.ll'
source_filename = "bench/icu/original/rbt_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7719TransliterationRuleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719TransliterationRuleE, ptr @_ZN6icu_7719TransliterationRuleD1Ev, ptr @_ZN6icu_7719TransliterationRuleD0Ev, ptr @_ZNK6icu_7719TransliterationRule16getContextLengthEv, ptr @_ZNK6icu_7719TransliterationRule5masksERKS0_, ptr @_ZNK6icu_7719TransliterationRule6toRuleERNS_13UnicodeStringEa] }, align 8
@_ZL10FORWARD_OP = internal constant [4 x i16] [i16 32, i16 62, i16 32, i16 0], align 2
@_ZTIN6icu_7719TransliterationRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719TransliterationRuleE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719TransliterationRuleE = constant [31 x i8] c"N6icu_7719TransliterationRuleE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i8, i8, ptr, ptr), ptr @_ZN6icu_7719TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode
@_ZN6icu_7719TransliterationRuleC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7719TransliterationRuleC2ERS0_
@_ZN6icu_7719TransliterationRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliterationRuleD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %22) #16
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
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
define void @_ZN6icu_7719TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (40, 50), (104, 112), (128, 136)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, i8 noundef signext %10, ptr noundef %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719TransliterationRuleE, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %17, align 8, !tbaa !28
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %156

20:                                               ; preds = %75
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %157

22:                                               ; preds = %13
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !17
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = icmp sgt i32 %2, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %156

35:                                               ; preds = %24, %22
  %.sink = phi i32 [ 0, %22 ], [ %2, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sink, ptr %36, align 4, !tbaa !29
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  br label %60

47:                                               ; preds = %35
  %48 = icmp samesign ult i32 %3, %.sink
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = icmp sgt i32 %3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49, %47
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %156

60:                                               ; preds = %49, %38
  %.sink74 = phi i32 [ %46, %38 ], [ %3, %49 ]
  %61 = sub nsw i32 %.sink74, %.sink
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %61, ptr %62, align 8, !tbaa !30
  %63 = icmp slt i32 %5, 0
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !17
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  br i1 %63, label %75, label %72

72:                                               ; preds = %60
  %73 = icmp sgt i32 %5, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %156

75:                                               ; preds = %60, %72
  %.0 = phi i32 [ %5, %72 ], [ %71, %60 ]
  store ptr %7, ptr %16, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %76, align 8, !tbaa !31
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %78 unwind label %20

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.not52 = icmp ne i8 %9, 0
  %spec.select = zext i1 %.not52 to i8
  %.not53 = icmp eq i8 %10, 0
  %80 = or disjoint i8 %spec.select, 2
  %spec.select59 = select i1 %.not53, i8 %spec.select, i8 %80
  store i8 %spec.select59, ptr %79, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %82, align 4, !tbaa !29
  %90 = load ptr, ptr %17, align 8, !tbaa !28
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %86, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %90)
          to label %91 unwind label %93

91:                                               ; preds = %88
  store ptr %86, ptr %81, align 8, !tbaa !33
  br label %95

92:                                               ; preds = %85
  store ptr null, ptr %81, align 8, !tbaa !33
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %156

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %86) #14
  br label %157

95:                                               ; preds = %91, %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %82, align 4, !tbaa !29
  %105 = load i32, ptr %97, align 8, !tbaa !30
  %106 = add nsw i32 %105, %104
  %107 = load ptr, ptr %17, align 8, !tbaa !28
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %101, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %104, i32 noundef %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %107)
          to label %108 unwind label %110

108:                                              ; preds = %103
  store ptr %101, ptr %96, align 8, !tbaa !34
  %.pre = load i32, ptr %97, align 8, !tbaa !30
  br label %112

109:                                              ; preds = %100
  store ptr null, ptr %96, align 8, !tbaa !34
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %156

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %101) #14
  br label %157

112:                                              ; preds = %95, %108
  %113 = phi i32 [ %98, %95 ], [ %.pre, %108 ]
  %114 = load i16, ptr %15, align 8, !tbaa !17
  %115 = icmp slt i16 %114, 0
  %116 = ashr i16 %114, 5
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = select i1 %115, i32 %119, i32 %117
  %121 = load i32, ptr %82, align 4, !tbaa !29
  %122 = add i32 %121, %113
  %123 = sub i32 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %124, align 8, !tbaa !35
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %112
  %127 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %82, align 4, !tbaa !29
  %131 = load i32, ptr %97, align 8, !tbaa !30
  %132 = load i16, ptr %15, align 8, !tbaa !17
  %133 = icmp slt i16 %132, 0
  %134 = ashr i16 %132, 5
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %118, align 4
  %137 = select i1 %133, i32 %136, i32 %135
  %138 = add nsw i32 %131, %130
  %139 = load ptr, ptr %17, align 8, !tbaa !28
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %127, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %138, i32 noundef %137, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %139)
          to label %140 unwind label %142

140:                                              ; preds = %129
  store ptr %127, ptr %124, align 8, !tbaa !35
  br label %144

141:                                              ; preds = %126
  store ptr null, ptr %124, align 8, !tbaa !35
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %156

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %127) #14
  br label %157

144:                                              ; preds = %140, %112
  %145 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %.0, %6
  %149 = load ptr, ptr %17, align 8, !tbaa !28
  invoke void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %148, ptr noundef %149)
          to label %150 unwind label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %145, ptr %151, align 8, !tbaa !36
  br label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %153, align 8, !tbaa !36
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %156

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %145) #14
  br label %157

156:                                              ; preds = %150, %141, %152, %13, %109, %92, %74, %59, %34
  ret void

157:                                              ; preds = %142, %154, %110, %93, %20
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %111, %110 ], [ %21, %20 ], [ %155, %154 ], [ %143, %142 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliterationRuleC2ERS0_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719TransliterationRuleE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4, !tbaa !32
  store i8 %16, ptr %14, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %17, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias ptr @uprv_malloc_77(i64 noundef %27) #15
          to label %29 unwind label %35

29:                                               ; preds = %25
  store ptr %28, ptr %20, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %22, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %34, i1 false)
  br label %37

35:                                               ; preds = %64, %58, %49, %40, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(108) %39)
          to label %45 unwind label %35

45:                                               ; preds = %40
  store ptr %44, ptr %3, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not21 = icmp eq ptr %48, null
  br i1 %.not21, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(108) %48)
          to label %54 unwind label %35

54:                                               ; preds = %49
  store ptr %53, ptr %4, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %54, %46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(108) %57)
          to label %63 unwind label %35

63:                                               ; preds = %58
  store ptr %62, ptr %5, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %63, %55
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %71 unwind label %35

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %70, ptr %72, align 8, !tbaa !36
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliterationRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7719TransliterationRuleE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %38

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(108) %6) #14
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(108) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(108) %22) #14
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliterationRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7719TransliterationRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7719TransliterationRule16getContextLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i8, ptr %4, align 4, !tbaa !32
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = add nsw i32 %3, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 -1, 256) i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp eq i32 %3, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %17, i32 noundef %15)
  %19 = icmp eq ptr %18, null
  %20 = trunc i32 %15 to i16
  %21 = and i16 %20, 255
  %22 = select i1 %19, i16 %21, i16 -1
  br label %23

23:                                               ; preds = %1, %13
  %.0 = phi i16 [ %22, %13 ], [ -1, %1 ]
  ret i16 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr %6, ptr %4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %1)
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i8 [ %14, %9 ], [ 1, %2 ]
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719TransliterationRule5masksERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sub nsw i32 %10, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = sub nsw i32 %23, %14
  %25 = and i16 %4, 1
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %26

26:                                               ; preds = %2
  %27 = trunc i16 %17 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_.exit

.sink.split.i.i.i:                                ; preds = %2
  %30 = sub nsw i32 %14, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %32 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %30, i32 noundef %10, ptr noundef %36, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_.exit

_ZNK6icu_7713UnicodeString7compareEiiRKS0_.exit:  ; preds = %26, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %29, %26 ], [ %37, %.sink.split.i.i.i ]
  %38 = icmp eq i32 %12, %14
  %39 = icmp eq i32 %15, %24
  %or.cond35 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond35, label %40, label %58

40:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp sle i32 %42, %44
  %46 = icmp eq i8 %.0.i.i, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %49 = load i8, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %51 = load i8, ptr %50, align 4, !tbaa !32
  %52 = icmp eq i8 %49, %51
  %53 = and i8 %49, 3
  %or.cond36 = icmp eq i8 %53, 0
  %or.cond37 = or i1 %52, %or.cond36
  br i1 %or.cond37, label %70, label %54

54:                                               ; preds = %47
  %55 = and i8 %51, 1
  %.not34 = icmp eq i8 %55, 0
  br i1 %.not34, label %70, label %56

56:                                               ; preds = %54
  %57 = lshr i8 %51, 1
  %.lobit = and i8 %57, 1
  br label %70

58:                                               ; preds = %40, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_.exit
  %.not = icmp sgt i32 %12, %14
  br i1 %.not, label %70, label %59

59:                                               ; preds = %58
  %60 = icmp slt i32 %15, %24
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  br i1 %39, label %62, label %70

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %.not31 = icmp sgt i32 %64, %66
  br i1 %.not31, label %70, label %67

67:                                               ; preds = %62, %59
  %68 = icmp eq i8 %.0.i.i, 0
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %58, %61, %62, %67, %47, %56, %54
  %.0 = phi i8 [ %.lobit, %56 ], [ %69, %67 ], [ 1, %47 ], [ 0, %54 ], [ 0, %62 ], [ 0, %61 ], [ 0, %58 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108) %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %9, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i32, ptr %2, align 4, !tbaa !40
  %19 = icmp sgt i32 %18, 0
  %20 = add nsw i32 %18, -1
  br i1 %19, label %21, label %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit

21:                                               ; preds = %.loopexit
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %20)
  %26 = icmp ult i32 %25, 65536
  %.neg.i = select i1 %26, i32 -1, i32 -2
  %27 = add nsw i32 %.neg.i, %18
  br label %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit

_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit:  ; preds = %.loopexit, %21
  %28 = phi i32 [ %27, %21 ], [ %20, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 0
  %32 = add nsw i32 %30, -1
  br i1 %31, label %33, label %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64

33:                                               ; preds = %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  %38 = icmp ult i32 %37, 65536
  %.neg.i63 = select i1 %38, i32 -1, i32 -2
  %39 = add nsw i32 %.neg.i63, %30
  br label %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64

_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64: ; preds = %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit, %33
  %40 = phi i32 [ %39, %33 ], [ %32, %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit ]
  store i32 %40, ptr %5, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not48 = icmp eq ptr %42, null
  br i1 %.not48, label %48, label %43

43:                                               ; preds = %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(108) %42, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %28, i8 noundef signext 0)
  %.not49 = icmp eq i32 %47, 2
  br i1 %.not49, label %thread-pre-split, label %129

thread-pre-split:                                 ; preds = %43
  %.pr = load i32, ptr %5, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %thread-pre-split, %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64
  %49 = phi i32 [ %.pr, %thread-pre-split ], [ %40, %_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi.exit64 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  %62 = icmp ult i32 %61, 65536
  %63 = select i1 %62, i32 1, i32 2
  br label %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit

_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit:   ; preds = %48, %51, %57
  %.pn.i = phi i32 [ %63, %57 ], [ 1, %51 ], [ 1, %48 ]
  %64 = add nsw i32 %.pn.i, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = load i8, ptr %65, align 4, !tbaa !32
  %67 = and i8 %66, 1
  %.not50 = icmp eq i8 %67, 0
  %68 = load i32, ptr %5, align 4
  %.not51 = icmp eq i32 %68, %28
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %69, label %129

69:                                               ; preds = %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit
  %70 = load i32, ptr %29, align 4, !tbaa !42
  store i32 %70, ptr %5, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = load ptr, ptr %72, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(108) %72, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %75, i8 noundef signext %3)
  %.not53 = icmp eq i32 %79, 2
  br i1 %.not53, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %73
  %.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %._crit_edge, %69
  %81 = phi i32 [ %.pre, %._crit_edge ], [ %70, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %95, label %84

84:                                               ; preds = %80
  %.not55 = icmp ne i8 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %81, %86
  %or.cond62 = select i1 %.not55, i1 %87, i1 false
  br i1 %or.cond62, label %129, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = load ptr, ptr %83, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(108) %83, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %90, i8 noundef signext %3)
  %.not56 = icmp eq i32 %94, 2
  br i1 %.not56, label %95, label %129

95:                                               ; preds = %88, %80
  %96 = load i8, ptr %65, align 4, !tbaa !32
  %97 = and i8 %96, 2
  %.not57 = icmp eq i8 %97, 0
  br i1 %.not57, label %103, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %.not58 = icmp eq i32 %99, %101
  br i1 %.not58, label %102, label %129

102:                                              ; preds = %98
  %.not59 = icmp eq i8 %3, 0
  br i1 %.not59, label %103, label %129

103:                                              ; preds = %102, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %110 = load i32, ptr %29, align 4, !tbaa !42
  %111 = load ptr, ptr %109, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %110, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %115 = load i32, ptr %29, align 4, !tbaa !42
  %.neg = sub i32 %115, %81
  %116 = add i32 %.neg, %114
  %117 = load i32, ptr %5, align 4, !tbaa !12
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %5, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = add nsw i32 %120, %116
  store i32 %121, ptr %119, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = add nsw i32 %123, %116
  store i32 %124, ptr %122, align 4, !tbaa !44
  %125 = call i32 @uprv_min_77(i32 noundef %118, i32 noundef %121)
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = call i32 @uprv_min_77(i32 noundef %125, i32 noundef %126)
  %128 = call i32 @uprv_max_77(i32 noundef %64, i32 noundef %127)
  store i32 %128, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %102, %98, %88, %84, %73, %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit, %43, %103
  %.0 = phi i32 [ 2, %103 ], [ 0, %43 ], [ 0, %_ZN6icu_77L8posAfterERKNS_11ReplaceableEi.exit ], [ %79, %73 ], [ 1, %84 ], [ %94, %88 ], [ 0, %98 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #8

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719TransliterationRule6toRuleERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not, i1 true, i1 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i8, ptr %18, align 4, !tbaa !32
  %20 = and i8 %19, 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 94, ptr %5, align 2, !tbaa !45
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %23

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %12, align 8, !tbaa !33
  br label %25

23:                                               ; preds = %45, %21, %63, %62, %57, %49, %38, %37, %31, %30, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %71

25:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %3
  %26 = phi ptr [ %.pre, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %13, %3 ]
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %spec.select = select i1 %27, ptr null, ptr %28
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %spec.select, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %29 unwind label %23

29:                                               ; preds = %25
  br i1 %17, label %30, label %31

30:                                               ; preds = %29
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 123, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %31 unwind label %23

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %spec.select1 = select i1 %34, ptr null, ptr %35
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %spec.select1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %36 unwind label %23

36:                                               ; preds = %31
  br i1 %17, label %37, label %38

37:                                               ; preds = %36
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 125, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %38 unwind label %23

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %spec.select2 = select i1 %40, ptr null, ptr %41
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %spec.select2, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %42 unwind label %23

42:                                               ; preds = %38
  %43 = load i8, ptr %18, align 4, !tbaa !32
  %44 = and i8 %43, 2
  %.not30 = icmp eq i8 %44, 0
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 36, ptr %4, align 2, !tbaa !45
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit35 unwind label %23

_ZN6icu_7713UnicodeString6appendEDs.exit35:       ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit35, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZL10FORWARD_OP, ptr %9, align 8, !tbaa !47
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef 3)
          to label %48 unwind label %65

48:                                               ; preds = %47
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %49 unwind label %67

49:                                               ; preds = %48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #14, !srcloc !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %57 unwind label %23

57:                                               ; preds = %49
  %58 = load ptr, ptr %56, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %2)
          to label %62 unwind label %23

62:                                               ; preds = %57
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %61, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %63 unwind label %23

63:                                               ; preds = %62
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 59, i8 noundef signext 1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %64 unwind label %23

64:                                               ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %70) #14, !srcloc !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %69, %23
  %.pn32 = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32
}

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((128, 136)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef %1)
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(108) %19, ptr noundef %1)
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %11

._crit_edge:                                      ; preds = %25, %2
  ret void

11:                                               ; preds = %.lr.ph, %25
  %.012 = phi i32 [ %4, %.lr.ph ], [ %15, %25 ]
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.012)
  %13 = icmp ult i32 %12, 65536
  %14 = select i1 %13, i32 1, i32 2
  %15 = add nsw i32 %14, %.012
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = tail call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %16, i32 noundef %12)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %12)
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %25

25:                                               ; preds = %21, %19
  %26 = icmp slt i32 %15, %7
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !51
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!17 = !{!7, !7, i64 0}
!18 = !{!19, !25, i64 104}
!19 = !{!"_ZTSN6icu_7719TransliterationRuleE", !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !25, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !7, i64 124, !27, i64 128}
!20 = !{!"p1 _ZTSN6icu_7713StringMatcherE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !6, i64 0}
!22 = !{!"_ZTSN6icu_7713UnicodeStringE", !23, i64 0, !7, i64 8}
!23 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !6, i64 0}
!28 = !{!19, !27, i64 128}
!29 = !{!19, !9, i64 116}
!30 = !{!19, !9, i64 120}
!31 = !{!19, !9, i64 112}
!32 = !{!19, !7, i64 124}
!33 = !{!19, !20, i64 8}
!34 = !{!19, !20, i64 16}
!35 = !{!19, !20, i64 24}
!36 = !{!19, !21, i64 32}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTS14UTransPosition", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 12}
!44 = !{!41, !9, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"char16_t", !7, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !49, i64 0}
!49 = !{!"p1 char16_t", !6, i64 0}
!50 = !{i64 2148955144}
!51 = distinct !{!51, !39}
