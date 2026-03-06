; ModuleID = 'bench/icu/original/rbt_pars.ll'
source_filename = "bench/icu/original/rbt_pars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::RuleHalf" = type { [8 x i8], %"class.icu_77::UnicodeString", i32, i32, i32, i32, i32, i8, i8, i32, ptr }

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

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_779ParseDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_779ParseDataE, ptr @_ZN6icu_779ParseDataD1Ev, ptr @_ZN6icu_779ParseDataD0Ev, ptr @_ZNK6icu_779ParseData6lookupERKNS_13UnicodeStringE, ptr @_ZNK6icu_779ParseData13lookupMatcherEi, ptr @_ZNK6icu_779ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi] }, align 8
@_ZL11ILLEGAL_TOP = internal constant [2 x i16] [i16 41, i16 0], align 2
@_ZL11HALF_ENDERS = internal constant [8 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 59, i16 0], align 16
@_ZL11ILLEGAL_SEG = internal constant [5 x i16] [i16 123, i16 125, i16 124, i16 64, i16 0], align 2
@_ZL12ILLEGAL_FUNC = internal constant [11 x i16] [i16 94, i16 40, i16 46, i16 42, i16 43, i16 63, i16 123, i16 125, i16 124, i16 64, i16 0], align 16
@_ZL8ID_TOKEN = internal constant [2 x i16] [i16 58, i16 58], align 2
@_ZN6icu_77L10PRAGMA_USEE = internal constant [5 x i16] [i16 117, i16 115, i16 101, i16 32, i16 0], align 2
@_ZN6icu_77L21PRAGMA_VARIABLE_RANGEE = internal constant [22 x i16] [i16 126, i16 118, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 35, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L21PRAGMA_MAXIMUM_BACKUPE = internal constant [20 x i16] [i16 126, i16 109, i16 97, i16 120, i16 105, i16 109, i16 117, i16 109, i16 32, i16 98, i16 97, i16 99, i16 107, i16 117, i16 112, i16 32, i16 35, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L16PRAGMA_NFD_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 100, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZN6icu_77L16PRAGMA_NFC_RULESE = internal constant [13 x i16] [i16 126, i16 110, i16 102, i16 99, i16 32, i16 114, i16 117, i16 108, i16 101, i16 115, i16 126, i16 59, i16 0], align 16
@_ZL10gOPERATORS = internal constant [7 x i16] [i16 61, i16 62, i16 60, i16 8594, i16 8592, i16 8596, i16 0], align 2
@_ZL7DOT_SET = internal constant [21 x i16] [i16 91, i16 94, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 92, i16 114, i16 92, i16 110, i16 36, i16 93, i16 0], align 16
@_ZTIN6icu_779ParseDataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_779ParseDataE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7711SymbolTableE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779ParseDataE = constant [20 x i8] c"N6icu_779ParseDataE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7711SymbolTableE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_779ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_779ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE
@_ZN6icu_779ParseDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779ParseDataD2Ev
@_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778RuleHalfC2ERNS_20TransliteratorParserE
@_ZN6icu_778RuleHalfD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778RuleHalfD2Ev
@_ZN6icu_7720TransliteratorParserC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720TransliteratorParserC2ER10UErrorCode
@_ZN6icu_7720TransliteratorParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720TransliteratorParserD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779ParseDataC2EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_779ParseDataE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ParseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779ParseDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_779ParseDataD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779ParseData6lookupERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call noundef ptr @uhash_get_77(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779ParseData13lookupMatcherEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1162
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %1, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %8)
  br label %18

18:                                               ; preds = %16, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %17, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779ParseData14parseReferenceERKNS_13UnicodeStringERNS_13ParsePositionEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = sext i32 %7 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 %4)
  %wide.trip.count = sext i32 %smax to i64
  br label %14

14:                                               ; preds = %37, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %13, %5 ]
  %15 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %9, align 8, !tbaa !44
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %10, align 4
  %22 = select i1 %18, i32 %21, i32 %20
  %23 = icmp ugt i32 %22, %15
  br i1 %23, label %24, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

24:                                               ; preds = %16
  %25 = and i16 %17, 2
  %.not.i.i.i = icmp eq i16 %25, 0
  %26 = load ptr, ptr %12, align 8
  %27 = select i1 %.not.i.i.i, ptr %26, ptr %11
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = zext i16 %29 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %24, %16
  %.0.i.i = phi i32 [ %30, %24 ], [ 65535, %16 ]
  %31 = icmp eq i64 %indvars.iv, %13
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %33 = invoke signext i8 @u_isIDStart_77(i32 noundef %.0.i.i)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %36 = invoke signext i8 @u_isIDPart_77(i32 noundef %.0.i.i)
          to label %37 unwind label %38

37:                                               ; preds = %35
  %.not26 = icmp eq i8 %36, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not26, label %.thread, label %14

38:                                               ; preds = %35, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread:                                          ; preds = %37, %34, %14
  %.023.lcssa = phi i32 [ %15, %37 ], [ %15, %34 ], [ %smax, %14 ]
  %40 = icmp eq i32 %.023.lcssa, %7
  br i1 %40, label %47, label %41

41:                                               ; preds = %.thread
  store i32 %.023.lcssa, ptr %6, align 8, !tbaa !42
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %7, i32 noundef %.023.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %47 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %.thread, %41
  ret void

48:                                               ; preds = %45, %38
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %39, %38 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %.pn
}

declare signext i8 @u_isIDStart_77(i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isIDPart_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_779ParseData9isMatcherEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1162
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %1, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %8)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %2, %10, %16, %18
  %.0 = phi i8 [ %24, %18 ], [ 0, %16 ], [ 1, %10 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_779ParseData10isReplacerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1162
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %1, %7
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %8)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %2, %10, %16, %18
  %.0 = phi i8 [ %24, %18 ], [ 0, %16 ], [ 1, %10 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778RuleHalfC2ERNS_20TransliteratorParserE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((8, 18), (72, 94), (96, 100), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(498) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RuleHalfD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !44
  %11 = trunc i16 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

13:                                               ; preds = %5
  %14 = icmp slt i16 %10, 0
  %15 = ashr i16 %10, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %20

20:                                               ; preds = %13
  %21 = and i16 %10, 30
  store i16 %21, ptr %9, align 8, !tbaa !44
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %12, %13, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZL11ILLEGAL_TOP, ptr %7, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %22 unwind label %38

22:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %23 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %40

24:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %.not = icmp eq i32 %31, %33
  br i1 %.not, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %36, i32 noundef 65545, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %44

38:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

44:                                               ; preds = %24, %29, %34
  %.013 = phi i32 [ %2, %34 ], [ %23, %29 ], [ %23, %24 ]
  ret i32 %.013
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !44
  %5 = trunc i16 %4 to i1
  %6 = icmp eq i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

8:                                                ; preds = %2
  %9 = icmp slt i16 %4, 0
  %10 = ashr i16 %4, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

16:                                               ; preds = %8
  %17 = icmp slt i32 %1, 1024
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i16 %4, 31
  %.tr.i.i = trunc i32 %1 to i16
  %20 = shl i16 %.tr.i.i, 5
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %3, align 8, !tbaa !44
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

22:                                               ; preds = %16
  %23 = or i16 %4, -32
  store i16 %23, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %12, align 4, !tbaa !44
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %22, %18, %8, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %8 ], [ 1, %18 ], [ 1, %22 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ParsePosition", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 %2, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %18, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !44
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = icmp slt i32 %2, %3
  br i1 %38, label %.lr.ph683, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

.lr.ph683:                                        ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.not361 = icmp eq i8 %6, 0
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %60

60:                                               ; preds = %.lr.ph683, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit
  %61 = phi i32 [ %2, %.lr.ph683 ], [ %611, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  %.0299681 = phi i32 [ -1, %.lr.ph683 ], [ %.1300, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  %.0303680 = phi i32 [ -1, %.lr.ph683 ], [ %.1304, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  %.0307679 = phi i32 [ -1, %.lr.ph683 ], [ %.1308, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  %.0313678 = phi i32 [ -1, %.lr.ph683 ], [ %.1314, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !12
  %63 = load i16, ptr %39, align 8, !tbaa !44
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %40, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = icmp ult i32 %61, %68
  br i1 %69, label %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

70:                                               ; preds = %60
  %71 = and i16 %63, 2
  %.not.i.i.i = icmp eq i16 %71, 0
  %72 = load ptr, ptr %42, align 8
  %73 = select i1 %.not.i.i.i, ptr %72, ptr %41
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %70, %60
  %.0.i.i = phi i16 [ %76, %70 ], [ -1, %60 ]
  %77 = zext i16 %.0.i.i to i32
  %78 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %77)
          to label %79 unwind label %.loopexit545

79:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not354 = icmp eq i8 %78, 0
  br i1 %.not354, label %80, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, !llvm.loop !63

.loopexit545:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %80, %93, %98, %462, %103, %246, %255, %465, %608
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp546:                            ; preds = %.invoke
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke ptr @u_strchr_77(ptr noundef nonnull @_ZL11HALF_ENDERS, i16 noundef zeroext %.0.i.i)
          to label %82 unwind label %.loopexit545

82:                                               ; preds = %80
  %.not355 = icmp eq ptr %81, null
  br i1 %.not355, label %89, label %83

83:                                               ; preds = %82
  br i1 %.not361, label %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread525_crit_edge, label %84

._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread525_crit_edge: ; preds = %83
  %.pre741 = load i32, ptr %17, align 4, !tbaa !12
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

84:                                               ; preds = %83
  %85 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

.invoke:                                          ; preds = %237, %606, %.thread517, %575, %560, %540, %528, %516, %474, %269, %116, %108, %91, %84
  %86 = phi ptr [ %85, %84 ], [ %92, %91 ], [ %109, %108 ], [ %117, %116 ], [ %607, %606 ], [ %270, %269 ], [ %475, %474 ], [ %517, %516 ], [ %529, %528 ], [ %541, %540 ], [ %561, %560 ], [ %576, %575 ], [ %600, %.thread517 ], [ %238, %237 ]
  %87 = phi i32 [ 65563, %84 ], [ 65542, %91 ], [ 65538, %108 ], [ 65552, %116 ], [ 65555, %606 ], [ 65544, %269 ], [ 65546, %474 ], [ 65549, %516 ], [ 65551, %528 ], [ 65550, %540 ], [ 65545, %560 ], [ 65545, %575 ], [ 65545, %.thread517 ], [ 65566, %237 ]
  %88 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp546

89:                                               ; preds = %82
  %90 = load i8, ptr %43, align 1, !tbaa !65
  %.not356 = icmp eq i8 %90, 0
  br i1 %.not356, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

93:                                               ; preds = %89
  %94 = load i32, ptr %17, align 4, !tbaa !12
  %95 = add nsw i32 %94, -1
  %96 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %95)
          to label %97 unwind label %.loopexit545

97:                                               ; preds = %93
  %.not357 = icmp eq i8 %96, 0
  br i1 %.not357, label %112, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %27, align 8, !tbaa !42
  %101 = load ptr, ptr %44, align 8, !tbaa !61
  %102 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %101, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %.loopexit545

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %102, ptr %16, align 2, !tbaa !45
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %105 unwind label %.loopexit545

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

110:                                              ; preds = %105
  %111 = load i32, ptr %27, align 8, !tbaa !42
  store i32 %111, ptr %17, align 4, !tbaa !12
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, !llvm.loop !63

112:                                              ; preds = %97
  switch i16 %.0.i.i, label %237 [
    i16 92, label %113
    i16 39, label %137
  ]

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = icmp eq i32 %114, %3
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

118:                                              ; preds = %113
  %119 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %120 unwind label %.loopexit553

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, -1
  %122 = load ptr, ptr %44, align 8, !tbaa !61
  br i1 %121, label %.invoke834, label %125

.invoke834:                                       ; preds = %120, %125
  %123 = phi i32 [ 65566, %125 ], [ 65540, %120 ]
  %124 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %122, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp554

.loopexit553:                                     ; preds = %118, %135
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp554:                            ; preds = %.invoke834
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1162
  %129 = load i16, ptr %128, align 2, !tbaa !31
  %130 = zext i16 %129 to i32
  %.not.i = icmp sge i32 %119, %130
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 426
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %119, %133
  %narrow.i.not = select i1 %.not.i, i1 %134, i1 false
  br i1 %narrow.i.not, label %.invoke834, label %135

135:                                              ; preds = %125
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %119)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit unwind label %.loopexit553, !llvm.loop !63

137:                                              ; preds = %112
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = icmp slt i32 %138, 0
  %.pre.i = load i16, ptr %39, align 8, !tbaa !44
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %139, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %140

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %137
  %.pre4.i = load i32, ptr %40, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

140:                                              ; preds = %137
  %141 = icmp slt i16 %.pre.i, 0
  %142 = load i32, ptr %40, align 4
  %143 = select i1 %141, i32 %142, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %138, i32 %143)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %140, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %144 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %142, %140 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %140 ]
  %145 = icmp slt i16 %.pre.i, 0
  %146 = select i1 %145, i32 %144, i32 %.pre6.i
  %147 = sub nsw i32 %146, %.0.i
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 39, i32 noundef %.0.i, i32 noundef %147)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 39, ptr %15, align 2, !tbaa !45
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %153 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = load i32, ptr %17, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !12
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %169, %182, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i422
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %151, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke835
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

156:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %157 = load i16, ptr %30, align 8, !tbaa !44
  %158 = icmp slt i16 %157, 0
  %159 = ashr i16 %157, 5
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %35, align 4
  %162 = select i1 %158, i32 %161, i32 %160
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit431

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit431:   ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i422, %156
  %.0330 = phi i32 [ %148, %156 ], [ %209, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i422 ]
  %163 = icmp slt i32 %.0330, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit431
  %165 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke835

166:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit431
  %167 = load i16, ptr %29, align 8, !tbaa !44
  %168 = trunc i16 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %.loopexit

170:                                              ; preds = %166
  %171 = icmp slt i16 %167, 0
  %172 = ashr i16 %167, 5
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %45, align 4
  %175 = select i1 %171, i32 %174, i32 %173
  %.not541 = icmp eq i32 %175, 0
  br i1 %.not541, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %176

176:                                              ; preds = %170
  %177 = and i16 %167, 30
  store i16 %177, ptr %29, align 8, !tbaa !44
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %176, %170, %169
  %178 = load i32, ptr %17, align 4, !tbaa !12
  %179 = load ptr, ptr %1, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %178, i32 noundef %.0330, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %183 = load i16, ptr %29, align 8, !tbaa !44
  %184 = icmp slt i16 %183, 0
  %185 = ashr i16 %183, 5
  %186 = sext i16 %185 to i32
  %187 = load i32, ptr %45, align 4
  %188 = select i1 %184, i32 %187, i32 %186
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %188)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %182
  %190 = add nuw nsw i32 %.0330, 1
  store i32 %190, ptr %17, align 4, !tbaa !12
  %191 = icmp slt i32 %190, %3
  br i1 %191, label %192, label %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread

192:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %193 = load i16, ptr %39, align 8, !tbaa !44
  %194 = icmp slt i16 %193, 0
  %195 = ashr i16 %193, 5
  %196 = sext i16 %195 to i32
  %197 = load i32, ptr %40, align 4
  %198 = select i1 %194, i32 %197, i32 %196
  %199 = icmp ult i32 %190, %198
  br i1 %199, label %_ZNK6icu_7713UnicodeString6charAtEi.exit418, label %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit418:      ; preds = %192
  %200 = and i16 %193, 2
  %.not.i.i.i417 = icmp eq i16 %200, 0
  %201 = load ptr, ptr %42, align 8
  %202 = select i1 %.not.i.i.i417, ptr %201, ptr %41
  %203 = zext nneg i32 %190 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !45
  %206 = icmp eq i16 %205, 39
  br i1 %206, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i422, label %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i422: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit418
  %207 = add nuw nsw i32 %.0330, 2
  %spec.select.i421 = call i32 @llvm.smin.i32(i32 %207, i32 %198)
  %208 = sub nsw i32 %198, %spec.select.i421
  %209 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 39, i32 noundef %spec.select.i421, i32 noundef %208)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit431 unwind label %.loopexit

_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread: ; preds = %192, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit418
  %210 = load i16, ptr %30, align 8, !tbaa !44
  %211 = icmp slt i16 %210, 0
  %212 = ashr i16 %210, 5
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %35, align 4
  %215 = select i1 %211, i32 %214, i32 %213
  %216 = icmp slt i32 %162, %215
  br i1 %216, label %.lr.ph, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, !llvm.loop !63

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread
  %217 = load ptr, ptr %44, align 8, !tbaa !61
  %218 = and i16 %210, 2
  %.not.i.i.i433 = icmp eq i16 %218, 0
  %219 = load ptr, ptr %47, align 8
  %220 = select i1 %.not.i.i.i433, ptr %219, ptr %46
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1162
  %224 = load i16, ptr %223, align 2, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 426
  %226 = load i16, ptr %225, align 2
  %227 = sext i32 %162 to i64
  br label %228, !llvm.loop !63

_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread: ; preds = %228, %_ZNK6icu_7713UnicodeString6charAtEi.exit434
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %215, %lftr.wideiv
  br i1 %exitcond.not, label %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge, label %228, !llvm.loop !72

228:                                              ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread
  %indvars.iv = phi i64 [ %227, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread ]
  %229 = trunc nsw i64 %indvars.iv to i32
  %230 = icmp ugt i32 %215, %229
  br i1 %230, label %_ZNK6icu_7713UnicodeString6charAtEi.exit434, label %_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit434:      ; preds = %228
  %231 = getelementptr inbounds [2 x i8], ptr %220, i64 %indvars.iv
  %232 = load i16, ptr %231, align 2, !tbaa !45
  %.not.i435 = icmp uge i16 %232, %224
  %233 = icmp ult i16 %232, %226
  %narrow.i436.not = select i1 %.not.i435, i1 %233, i1 false
  br i1 %narrow.i436.not, label %.invoke835, label %_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread

.invoke835:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit434, %164
  %234 = phi ptr [ %165, %164 ], [ %217, %_ZNK6icu_7713UnicodeString6charAtEi.exit434 ]
  %235 = phi i32 [ 65556, %164 ], [ 65566, %_ZNK6icu_7713UnicodeString6charAtEi.exit434 ]
  %236 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %234, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %112
  %238 = load ptr, ptr %44, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1162
  %242 = load i16, ptr %241, align 2, !tbaa !31
  %.not.i439 = icmp uge i16 %.0.i.i, %242
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 426
  %244 = load i16, ptr %243, align 2
  %245 = icmp ult i16 %.0.i.i, %244
  %narrow.i440.not = select i1 %.not.i439, i1 %245, i1 false
  br i1 %narrow.i440.not, label %.invoke, label %246

246:                                              ; preds = %237
  %247 = load i16, ptr %48, align 8, !tbaa !44
  %248 = icmp slt i16 %247, 0
  %249 = ashr i16 %247, 5
  %250 = sext i16 %249 to i32
  %251 = load i32, ptr %49, align 4
  %252 = select i1 %248, i32 %251, i32 %250
  %253 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %.0.i.i, i32 noundef 0, i32 noundef %252)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit545

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %246
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445

255:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %256 = load ptr, ptr %44, align 8, !tbaa !61
  %257 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %256, i32 noundef 65567, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445 unwind label %.loopexit545

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445: ; preds = %255, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  switch i16 %.0.i.i, label %601 [
    i16 94, label %259
    i16 40, label %271
    i16 38, label %317
    i16 8710, label %317
    i16 36, label %392
    i16 46, label %462
    i16 42, label %467
    i16 43, label %467
    i16 63, label %467
    i16 41, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread772
    i16 123, label %513
    i16 125, label %525
    i16 124, label %537
    i16 64, label %549
  ]

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread772: ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %258 = load i32, ptr %17, align 4, !tbaa !12
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

259:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %260 = load i16, ptr %30, align 8, !tbaa !44
  %261 = icmp slt i16 %260, 0
  %262 = ashr i16 %260, 5
  %263 = sext i16 %262 to i32
  %264 = load i32, ptr %35, align 4
  %265 = select i1 %261, i32 %264, i32 %263
  %266 = icmp eq i32 %265, 0
  %267 = load i8, ptr %59, align 4
  %.not392 = icmp eq i8 %267, 0
  %or.cond684 = select i1 %266, i1 %.not392, i1 false
  br i1 %or.cond684, label %268, label %269

268:                                              ; preds = %259
  store i8 1, ptr %59, align 4, !tbaa !73
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

269:                                              ; preds = %259
  %270 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

271:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %272 = load i16, ptr %30, align 8, !tbaa !44
  %273 = icmp slt i16 %272, 0
  %274 = ashr i16 %272, 5
  %275 = sext i16 %274 to i32
  %276 = load i32, ptr %35, align 4
  %277 = select i1 %273, i32 %276, i32 %275
  %278 = load i32, ptr %58, align 8, !tbaa !54
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %58, align 8, !tbaa !54
  %280 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @_ZL11ILLEGAL_SEG, ptr %21, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef nonnull %21, i32 noundef -1)
          to label %281 unwind label %300

281:                                              ; preds = %271
  %282 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %280, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %283 unwind label %302

283:                                              ; preds = %281
  store i32 %282, ptr %17, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  %284 = load ptr, ptr %21, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %284) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %285 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #18
  %286 = icmp eq ptr %285, null
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = load i16, ptr %30, align 8, !tbaa !44
  %289 = icmp slt i16 %288, 0
  %290 = ashr i16 %288, 5
  %291 = sext i16 %290 to i32
  %292 = load i32, ptr %35, align 4
  %293 = select i1 %289, i32 %292, i32 %291
  %294 = load ptr, ptr %44, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %296 = load ptr, ptr %295, align 8, !tbaa !66
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %285, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %277, i32 noundef %293, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(1168) %296)
          to label %308 unwind label %306

297:                                              ; preds = %283
  %298 = load ptr, ptr %44, align 8, !tbaa !61
  %299 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %298, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp583

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %281
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %304

304:                                              ; preds = %302, %300
  %.pn385 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %305 = load ptr, ptr %21, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %305) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %285) #18
  br label %.loopexit.split-lp

.loopexit582:                                     ; preds = %308, %310, %312, %315
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp583:                            ; preds = %297
  %lpad.loopexit.split-lp585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

308:                                              ; preds = %287
  %309 = load ptr, ptr %44, align 8, !tbaa !61
  invoke void @_ZN6icu_7720TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %309, i32 noundef %278, ptr noundef nonnull %285, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %310 unwind label %.loopexit582

310:                                              ; preds = %308
  %311 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %277)
          to label %312 unwind label %.loopexit582

312:                                              ; preds = %310
  %313 = load ptr, ptr %44, align 8, !tbaa !61
  %314 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %313, i32 noundef %278, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %315 unwind label %.loopexit582

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %314, ptr %14, align 2, !tbaa !45
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449 unwind label %.loopexit582

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449: ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

317:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %318 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %318, ptr %22, align 4, !tbaa !12
  %319 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %320 unwind label %.loopexit567

320:                                              ; preds = %317
  %321 = icmp eq ptr %319, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %22, i16 noundef zeroext 40)
          to label %324 unwind label %.loopexit567

324:                                              ; preds = %322
  %.not371 = icmp eq i8 %323, 0
  br i1 %.not371, label %325, label %328

325:                                              ; preds = %324, %320
  %326 = load ptr, ptr %44, align 8, !tbaa !61
  %327 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %326, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread unwind label %.loopexit.split-lp568

.loopexit567:                                     ; preds = %317, %322
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp568:                            ; preds = %325
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %391

328:                                              ; preds = %324
  %329 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200) %319)
          to label %330 unwind label %.loopexit572

330:                                              ; preds = %328
  call void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %319) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %319) #18
  %331 = icmp eq ptr %329, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr %44, align 8, !tbaa !61
  %334 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %333, i32 noundef 65570, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread unwind label %.loopexit.split-lp573

.loopexit572:                                     ; preds = %328
  %lpad.loopexit574 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp573:                            ; preds = %332
  %lpad.loopexit.split-lp575 = landingpad { ptr, i32 }
          cleanup
  br label %391

335:                                              ; preds = %330
  %336 = load i16, ptr %30, align 8, !tbaa !44
  %337 = icmp slt i16 %336, 0
  %338 = ashr i16 %336, 5
  %339 = sext i16 %338 to i32
  %340 = load i32, ptr %35, align 4
  %341 = select i1 %337, i32 %340, i32 %339
  %342 = load i32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @_ZL12ILLEGAL_FUNC, ptr %24, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %24, i32 noundef -1)
          to label %343 unwind label %370

343:                                              ; preds = %335
  %344 = invoke noundef i32 @_ZN6icu_778RuleHalf12parseSectionERKNS_13UnicodeStringEiiRS1_S3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %342, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %345 unwind label %372

345:                                              ; preds = %343
  store i32 %344, ptr %17, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  %346 = load ptr, ptr %24, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %346) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !15
  store i16 2, ptr %57, align 8, !tbaa !44
  %347 = load i16, ptr %30, align 8, !tbaa !44
  %348 = icmp slt i16 %347, 0
  %349 = ashr i16 %347, 5
  %350 = sext i16 %349 to i32
  %351 = load i32, ptr %35, align 4
  %352 = select i1 %348, i32 %351, i32 %350
  %353 = load ptr, ptr %4, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %341, i32 noundef %352, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %356 unwind label %376

356:                                              ; preds = %345
  %357 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %358 = icmp eq ptr %357, null
  br i1 %358, label %367, label %359

359:                                              ; preds = %356
  %360 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #18
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %44, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !66
  invoke void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %360, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %365)
          to label %366 unwind label %378

366:                                              ; preds = %362, %359
  invoke void @_ZN6icu_7716FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull %329, ptr noundef %360)
          to label %383 unwind label %380

367:                                              ; preds = %356
  %368 = load ptr, ptr %44, align 8, !tbaa !61
  %369 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %368, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread502 unwind label %.loopexit.split-lp578

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread502: ; preds = %367
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

370:                                              ; preds = %335
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %343
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  br label %374

374:                                              ; preds = %372, %370
  %.pn372 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  %375 = load ptr, ptr %24, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %375) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %391

376:                                              ; preds = %345
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %390

378:                                              ; preds = %362
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %360) #18
  br label %382

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %378
  %.pn374 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %357) #18
  br label %390

.loopexit577:                                     ; preds = %383, %385, %388
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp578:                            ; preds = %367
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %390

383:                                              ; preds = %366
  %384 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %341)
          to label %385 unwind label %.loopexit577

385:                                              ; preds = %383
  %386 = load ptr, ptr %44, align 8, !tbaa !61
  %387 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %386, ptr noundef nonnull %357, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %388 unwind label %.loopexit577

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %387, ptr %13, align 2, !tbaa !45
  %389 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453 unwind label %.loopexit577

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread: ; preds = %325, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453: ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

390:                                              ; preds = %.loopexit577, %.loopexit.split-lp578, %382, %376
  %.pn376.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn374, %382 ], [ %lpad.loopexit579, %.loopexit577 ], [ %lpad.loopexit.split-lp580, %.loopexit.split-lp578 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %391

391:                                              ; preds = %.loopexit572, %.loopexit.split-lp573, %.loopexit567, %.loopexit.split-lp568, %390, %374
  %.pn383 = phi { ptr, i32 } [ %.pn372, %374 ], [ %lpad.loopexit.split-lp570, %.loopexit.split-lp568 ], [ %.pn376.pn, %390 ], [ %lpad.loopexit569, %.loopexit567 ], [ %lpad.loopexit574, %.loopexit572 ], [ %lpad.loopexit.split-lp575, %.loopexit.split-lp573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

392:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %393 = load i32, ptr %17, align 4, !tbaa !12
  %394 = icmp eq i32 %393, %3
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store i8 1, ptr %43, align 1, !tbaa !65
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

396:                                              ; preds = %392
  %397 = load i16, ptr %39, align 8, !tbaa !44
  %398 = icmp slt i16 %397, 0
  %399 = ashr i16 %397, 5
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %40, align 4
  %402 = select i1 %398, i32 %401, i32 %400
  %403 = icmp ult i32 %393, %402
  br i1 %403, label %404, label %_ZNK6icu_7713UnicodeString6charAtEi.exit462

404:                                              ; preds = %396
  %405 = and i16 %397, 2
  %.not.i.i.i461 = icmp eq i16 %405, 0
  %406 = load ptr, ptr %42, align 8
  %407 = select i1 %.not.i.i.i461, ptr %406, ptr %41
  %408 = sext i32 %393 to i64
  %409 = getelementptr inbounds [2 x i8], ptr %407, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !45
  %411 = zext i16 %410 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit462

_ZNK6icu_7713UnicodeString6charAtEi.exit462:      ; preds = %404, %396
  %.0.i.i460 = phi i32 [ %411, %404 ], [ 65535, %396 ]
  %412 = invoke i32 @u_digit_77(i32 noundef %.0.i.i460, i8 noundef signext 10)
          to label %413 unwind label %.loopexit562

413:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit462
  %414 = add i32 %412, -1
  %or.cond = icmp ult i32 %414, 9
  br i1 %or.cond, label %415, label %426

415:                                              ; preds = %413
  %416 = invoke noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %17, i8 noundef signext 10)
          to label %417 unwind label %.loopexit562

417:                                              ; preds = %415
  %418 = icmp slt i32 %416, 0
  %419 = load ptr, ptr %44, align 8, !tbaa !61
  br i1 %418, label %420, label %422

420:                                              ; preds = %417
  %421 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %419, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp563

.loopexit562:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit462, %415, %422, %424
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp563:                            ; preds = %420
  %lpad.loopexit.split-lp565 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

422:                                              ; preds = %417
  %423 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %419, i32 noundef %416, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %424 unwind label %.loopexit562

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %423, ptr %12, align 2, !tbaa !45
  %425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit466 unwind label %.loopexit562

_ZN6icu_7713UnicodeString6appendEDs.exit466:      ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

426:                                              ; preds = %413
  %427 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %427, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %428 = load ptr, ptr %44, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 184
  %430 = load ptr, ptr %429, align 8, !tbaa !74
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %3)
          to label %434 unwind label %441

434:                                              ; preds = %426
  %435 = load i16, ptr %55, align 8, !tbaa !44
  %436 = icmp slt i16 %435, 0
  %437 = ashr i16 %435, 5
  %438 = sext i16 %437 to i32
  %439 = load i32, ptr %56, align 4
  %440 = select i1 %436, i32 %439, i32 %438
  %.not368 = icmp eq i32 %440, 0
  br i1 %.not368, label %610, label %445

441:                                              ; preds = %426
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %461

443:                                              ; preds = %445
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  br label %461

445:                                              ; preds = %434
  %446 = load i32, ptr %27, align 8, !tbaa !42
  store i32 %446, ptr %17, align 4, !tbaa !12
  %447 = load i16, ptr %30, align 8, !tbaa !44
  %448 = load i32, ptr %35, align 4
  %449 = load ptr, ptr %44, align 8, !tbaa !61
  invoke void @_ZN6icu_7720TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %449, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %450 unwind label %443

450:                                              ; preds = %445
  %451 = icmp slt i16 %447, 0
  %452 = ashr i16 %447, 5
  %453 = sext i16 %452 to i32
  %454 = select i1 %451, i32 %448, i32 %453
  %455 = load i16, ptr %30, align 8, !tbaa !44
  %456 = icmp slt i16 %455, 0
  %457 = ashr i16 %455, 5
  %458 = sext i16 %457 to i32
  %459 = load i32, ptr %35, align 4
  %460 = select i1 %456, i32 %459, i32 %458
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

461:                                              ; preds = %443, %441
  %.pn366 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

462:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %463 = load ptr, ptr %44, align 8, !tbaa !61
  %464 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %463, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %465 unwind label %.loopexit545

465:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %464, ptr %11, align 2, !tbaa !45
  %466 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit468 unwind label %.loopexit545

_ZN6icu_7713UnicodeString6appendEDs.exit468:      ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

467:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %.pre = load i16, ptr %30, align 8, !tbaa !44
  %.pre740 = load i32, ptr %35, align 4
  br i1 %.not361, label %._crit_edge, label %468

._crit_edge:                                      ; preds = %467
  %.pre742 = ashr i16 %.pre, 5
  %.pre743 = sext i16 %.pre742 to i32
  br label %476

468:                                              ; preds = %467
  %469 = icmp slt i16 %.pre, 0
  %470 = ashr i16 %.pre, 5
  %471 = sext i16 %470 to i32
  %472 = select i1 %469, i32 %.pre740, i32 %471
  %473 = icmp eq i32 %472, %37
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

476:                                              ; preds = %._crit_edge, %468
  %.pre-phi744 = phi i32 [ %.pre743, %._crit_edge ], [ %471, %468 ]
  %477 = icmp slt i16 %.pre, 0
  %478 = select i1 %477, i32 %.pre740, i32 %.pre-phi744
  %479 = icmp eq i32 %478, %.0303680
  %480 = icmp eq i32 %478, %.0313678
  %481 = add nsw i32 %478, -1
  %spec.select = select i1 %480, i32 %.0307679, i32 %481
  %.0275 = select i1 %479, i32 %.0299681, i32 %spec.select
  %482 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #18
  %483 = icmp eq ptr %482, null
  %484 = load ptr, ptr %44, align 8, !tbaa !61
  br i1 %483, label %488, label %485

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %487 = load ptr, ptr %486, align 8, !tbaa !66
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %482, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.0275, i32 noundef %478, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %487)
          to label %494 unwind label %490

488:                                              ; preds = %476
  %489 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %484, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %492

490:                                              ; preds = %485
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %482) #18
  br label %.loopexit.split-lp

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

494:                                              ; preds = %485
  switch i16 %.0.i.i, label %497 [
    i16 43, label %495
    i16 63, label %496
  ]

495:                                              ; preds = %494
  br label %497

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %495, %494
  %.0260 = phi i32 [ 0, %494 ], [ 1, %495 ], [ 0, %496 ]
  %.0259 = phi i32 [ 2147483647, %494 ], [ 2147483647, %495 ], [ 1, %496 ]
  %498 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %497
  invoke void @_ZN6icu_7710QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull %482, i32 noundef %.0260, i32 noundef %.0259)
          to label %506 unwind label %504

501:                                              ; preds = %497
  %502 = load ptr, ptr %44, align 8, !tbaa !61
  %503 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %502, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread unwind label %.loopexit.split-lp558

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %498) #18
  br label %.loopexit.split-lp

.loopexit557:                                     ; preds = %506, %508, %511
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp558:                            ; preds = %501
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

506:                                              ; preds = %500
  %507 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.0275)
          to label %508 unwind label %.loopexit557

508:                                              ; preds = %506
  %509 = load ptr, ptr %44, align 8, !tbaa !61
  %510 = invoke noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %509, ptr noundef nonnull %498, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %511 unwind label %.loopexit557

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %510, ptr %10, align 2, !tbaa !45
  %512 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472 unwind label %.loopexit557

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472: ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

513:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %514 = load i32, ptr %54, align 4, !tbaa !52
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

518:                                              ; preds = %513
  %519 = load i16, ptr %30, align 8, !tbaa !44
  %520 = icmp slt i16 %519, 0
  %521 = ashr i16 %519, 5
  %522 = sext i16 %521 to i32
  %523 = load i32, ptr %35, align 4
  %524 = select i1 %520, i32 %523, i32 %522
  store i32 %524, ptr %54, align 4, !tbaa !52
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

525:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %526 = load i32, ptr %53, align 8, !tbaa !53
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

530:                                              ; preds = %525
  %531 = load i16, ptr %30, align 8, !tbaa !44
  %532 = icmp slt i16 %531, 0
  %533 = ashr i16 %531, 5
  %534 = sext i16 %533 to i32
  %535 = load i32, ptr %35, align 4
  %536 = select i1 %532, i32 %535, i32 %534
  store i32 %536, ptr %53, align 8, !tbaa !53
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

537:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %538 = load i32, ptr %52, align 8, !tbaa !48
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

542:                                              ; preds = %537
  %543 = load i16, ptr %30, align 8, !tbaa !44
  %544 = icmp slt i16 %543, 0
  %545 = ashr i16 %543, 5
  %546 = sext i16 %545 to i32
  %547 = load i32, ptr %35, align 4
  %548 = select i1 %544, i32 %547, i32 %546
  store i32 %548, ptr %52, align 8, !tbaa !48
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

549:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %550 = load i32, ptr %50, align 4, !tbaa !59
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %553 = load i16, ptr %30, align 8, !tbaa !44
  %554 = icmp slt i16 %553, 0
  %555 = ashr i16 %553, 5
  %556 = sext i16 %555 to i32
  %557 = load i32, ptr %35, align 4
  %558 = select i1 %554, i32 %557, i32 %556
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

562:                                              ; preds = %552
  %563 = add nsw i32 %550, -1
  store i32 %563, ptr %50, align 4, !tbaa !59
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

564:                                              ; preds = %549
  %.not359 = icmp eq i32 %550, 0
  br i1 %.not359, label %579, label %565

565:                                              ; preds = %564
  %566 = load i16, ptr %30, align 8, !tbaa !44
  %567 = icmp slt i16 %566, 0
  %568 = ashr i16 %566, 5
  %569 = sext i16 %568 to i32
  %570 = load i32, ptr %35, align 4
  %571 = select i1 %567, i32 %570, i32 %569
  %572 = load i32, ptr %51, align 8, !tbaa !60
  %.not360 = icmp ne i32 %571, %572
  %573 = load i32, ptr %52, align 8
  %574 = icmp sgt i32 %573, -1
  %or.cond403 = select i1 %.not360, i1 true, i1 %574
  br i1 %or.cond403, label %575, label %577

575:                                              ; preds = %565
  %576 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

577:                                              ; preds = %565
  %578 = add nuw nsw i32 %550, 1
  store i32 %578, ptr %50, align 4, !tbaa !59
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

579:                                              ; preds = %564
  %580 = load i32, ptr %52, align 8, !tbaa !48
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = load i16, ptr %30, align 8, !tbaa !44
  %584 = icmp slt i16 %583, 0
  %585 = ashr i16 %583, 5
  %586 = sext i16 %585 to i32
  %587 = load i32, ptr %35, align 4
  %588 = select i1 %584, i32 %587, i32 %586
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %.thread517

590:                                              ; preds = %582
  store i32 -1, ptr %50, align 4, !tbaa !59
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

591:                                              ; preds = %579
  %592 = icmp slt i32 %580, 0
  br i1 %592, label %593, label %.thread517

593:                                              ; preds = %591
  %594 = load i16, ptr %30, align 8, !tbaa !44
  %595 = icmp slt i16 %594, 0
  %596 = ashr i16 %594, 5
  %597 = sext i16 %596 to i32
  %598 = load i32, ptr %35, align 4
  %599 = select i1 %595, i32 %598, i32 %597
  store i32 %599, ptr %51, align 8, !tbaa !60
  store i32 1, ptr %50, align 4, !tbaa !59
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

.thread517:                                       ; preds = %582, %591
  %600 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

601:                                              ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit445
  %602 = add i16 %.0.i.i, -127
  %or.cond7 = icmp ult i16 %602, -94
  %603 = add nsw i16 %.0.i.i, -48
  %or.cond10 = icmp ult i16 %603, 10
  %or.cond404 = select i1 %or.cond7, i1 true, i1 %or.cond10
  %604 = add nsw i16 %.0.i.i, -65
  %or.cond13 = icmp ult i16 %604, 26
  %or.cond405 = select i1 %or.cond404, i1 true, i1 %or.cond13
  %605 = add nsw i16 %.0.i.i, -97
  %or.cond16 = icmp ult i16 %605, 26
  %or.cond406 = select i1 %or.cond405, i1 true, i1 %or.cond16
  br i1 %or.cond406, label %608, label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %44, align 8, !tbaa !61
  br label %.invoke

608:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %.0.i.i, ptr %9, align 2, !tbaa !45
  %609 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit492 unwind label %.loopexit545

_ZN6icu_7713UnicodeString6appendEDs.exit492:      ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

610:                                              ; preds = %434
  store i8 1, ptr %43, align 1, !tbaa !65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit

._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit434.thread
  br label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, !llvm.loop !63

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge, %450, %_ZN6icu_7713UnicodeString6appendEDs.exit466, %268, %395, %518, %530, %542, %577, %593, %590, %562, %_ZN6icu_7713UnicodeString6appendEDs.exit468, %_ZN6icu_7713UnicodeString6appendEDs.exit492, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472, %153, %135, %79, %610, %110
  %.1314 = phi i32 [ %.0313678, %590 ], [ %.0313678, %79 ], [ %.0313678, %153 ], [ %.0313678, %135 ], [ %.0313678, %_ZN6icu_7713UnicodeString6appendEDs.exit466 ], [ %.0313678, %110 ], [ %.0313678, %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread ], [ %.0313678, %577 ], [ %.0313678, %610 ], [ %.0313678, %_ZN6icu_7713UnicodeString6appendEDs.exit492 ], [ %.0313678, %268 ], [ %.0313678, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449 ], [ %.0313678, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453 ], [ %.0313678, %395 ], [ %460, %450 ], [ %.0313678, %_ZN6icu_7713UnicodeString6appendEDs.exit468 ], [ %.0313678, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472 ], [ %.0313678, %593 ], [ %.0313678, %518 ], [ %.0313678, %530 ], [ %.0313678, %542 ], [ %.0313678, %562 ], [ %.0313678, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge ]
  %.1308 = phi i32 [ %.0307679, %590 ], [ %.0307679, %79 ], [ %.0307679, %153 ], [ %.0307679, %135 ], [ %.0307679, %_ZN6icu_7713UnicodeString6appendEDs.exit466 ], [ %.0307679, %110 ], [ %.0307679, %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread ], [ %.0307679, %577 ], [ %.0307679, %610 ], [ %.0307679, %_ZN6icu_7713UnicodeString6appendEDs.exit492 ], [ %.0307679, %268 ], [ %.0307679, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449 ], [ %.0307679, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453 ], [ %.0307679, %395 ], [ %454, %450 ], [ %.0307679, %_ZN6icu_7713UnicodeString6appendEDs.exit468 ], [ %.0307679, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472 ], [ %.0307679, %593 ], [ %.0307679, %518 ], [ %.0307679, %530 ], [ %.0307679, %542 ], [ %.0307679, %562 ], [ %.0307679, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge ]
  %.1304 = phi i32 [ %.0303680, %590 ], [ %.0303680, %79 ], [ %.0303680, %153 ], [ %.0303680, %135 ], [ %.0303680, %_ZN6icu_7713UnicodeString6appendEDs.exit466 ], [ %.0303680, %110 ], [ %215, %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread ], [ %.0303680, %577 ], [ %.0303680, %610 ], [ %.0303680, %_ZN6icu_7713UnicodeString6appendEDs.exit492 ], [ %.0303680, %268 ], [ %.0303680, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449 ], [ %.0303680, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453 ], [ %.0303680, %395 ], [ %.0303680, %450 ], [ %.0303680, %_ZN6icu_7713UnicodeString6appendEDs.exit468 ], [ %.0303680, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472 ], [ %.0303680, %593 ], [ %.0303680, %518 ], [ %.0303680, %530 ], [ %.0303680, %542 ], [ %.0303680, %562 ], [ %215, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge ]
  %.1300 = phi i32 [ %.0299681, %590 ], [ %.0299681, %79 ], [ %.0299681, %153 ], [ %.0299681, %135 ], [ %.0299681, %_ZN6icu_7713UnicodeString6appendEDs.exit466 ], [ %.0299681, %110 ], [ %162, %_ZNK6icu_7713UnicodeString6charAtEi.exit418.thread ], [ %.0299681, %577 ], [ %.0299681, %610 ], [ %.0299681, %_ZN6icu_7713UnicodeString6appendEDs.exit492 ], [ %.0299681, %268 ], [ %.0299681, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit449 ], [ %.0299681, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453 ], [ %.0299681, %395 ], [ %.0299681, %450 ], [ %.0299681, %_ZN6icu_7713UnicodeString6appendEDs.exit468 ], [ %.0299681, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit472 ], [ %.0299681, %593 ], [ %.0299681, %518 ], [ %.0299681, %530 ], [ %.0299681, %542 ], [ %.0299681, %562 ], [ %162, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.loopexit_crit_edge ]
  %611 = load i32, ptr %17, align 4, !tbaa !12
  %612 = icmp slt i32 %611, %3
  br i1 %612, label %60, label %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread

_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread: ; preds = %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit, %.invoke835, %.invoke834, %.invoke, %8, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread525_crit_edge, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread772, %501, %488, %420, %297, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread502
  %.12 = phi i32 [ %2, %501 ], [ %2, %488 ], [ %2, %8 ], [ %2, %.invoke ], [ %2, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread ], [ %258, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread772 ], [ %2, %420 ], [ %2, %.invoke834 ], [ %2, %.invoke835 ], [ %2, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit453.thread502 ], [ %.pre741, %._ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit.thread525_crit_edge ], [ %2, %297 ], [ %611, %_ZN6icu_778RuleHalf11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.12

.loopexit.split-lp:                               ; preds = %.loopexit557, %.loopexit.split-lp558, %.loopexit562, %.loopexit.split-lp563, %.loopexit582, %.loopexit.split-lp583, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit553, %.loopexit.split-lp554, %.loopexit545, %.loopexit.split-lp546, %391, %304, %306, %461, %492, %490, %504
  %.pn397.pn = phi { ptr, i32 } [ %505, %504 ], [ %493, %492 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp554 ], [ %.pn366, %461 ], [ %.pn383, %391 ], [ %307, %306 ], [ %lpad.loopexit.split-lp565, %.loopexit.split-lp563 ], [ %.pn385, %304 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp585, %.loopexit.split-lp583 ], [ %491, %490 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit555, %.loopexit553 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit550, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit584, %.loopexit582 ], [ %lpad.loopexit564, %.loopexit562 ], [ %lpad.loopexit559, %.loopexit557 ], [ %lpad.loopexit.split-lp560, %.loopexit.split-lp558 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn397.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710UnicodeSet16resemblesPatternERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser8parseSetERKNS_13UnicodeStringERNS_13ParsePositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %11

10:                                               ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %21
  %.01322.i = phi i32 [ %22, %21 ], [ 0, %13 ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.01322.i)
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %.01322.i, 1
  %23 = load i32, ptr %16, align 8, !tbaa !38
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1162
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = trunc i32 %.01322.i to i16
  %31 = add i16 %29, %30
  br label %_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

._crit_edge.i:                                    ; preds = %21, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = load i16, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %35 = load i16, ptr %34, align 2, !tbaa !77
  %.not.i = icmp ult i16 %33, %35
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store i32 65565, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

40:                                               ; preds = %._crit_edge.i
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

47:                                               ; preds = %40
  %48 = load i16, ptr %32, align 8, !tbaa !76
  %49 = add i16 %48, 1
  store i16 %49, ptr %32, align 8, !tbaa !76
  br label %_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit

_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode.exit: ; preds = %47, %43, %36, %25, %10
  %.0 = phi i16 [ 0, %10 ], [ 0, %36 ], [ %31, %25 ], [ %48, %47 ], [ 0, %43 ]
  ret i16 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7720TransliteratorParser18checkVariableRangeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1162
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %.not = icmp slt i32 %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %1, %10
  %narrow = select i1 %.not, i1 true, i1 %11
  %12 = zext i1 %narrow to i8
  ret i8 %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser16setSegmentObjectEiPNS_13StringMatcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1162
  %19 = load i16, ptr %18, align 2, !tbaa !31
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %15, %20
  %22 = add nsw i32 %1, -1
  %23 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %22)
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %21)
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %31, label %27

27:                                               ; preds = %24, %13
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store i32 65568, ptr %3, align 4, !tbaa !13
  br label %32

31:                                               ; preds = %24
  tail call void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %2, i32 noundef %22)
  tail call void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %2, i32 noundef %21)
  br label %32

32:                                               ; preds = %31, %30, %27, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser17getSegmentStandinEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1162
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = add i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = load i16, ptr %11, align 8, !tbaa !44
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %12, align 4
  %18 = select i1 %14, i32 %17, i32 %16
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %9, ptr %4, align 2, !tbaa !45
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load i16, ptr %11, align 8, !tbaa !44
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %12, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa13 = phi i16 [ %13, %3 ], [ %21, %.lr.ph ]
  %.lcssa = phi i32 [ %18, %3 ], [ %26, %.lr.ph ]
  %28 = add nsw i32 %1, -1
  %29 = icmp ult i32 %28, %.lcssa
  br i1 %29, label %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

30:                                               ; preds = %._crit_edge
  %31 = and i16 %.lcssa13, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %32
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %._crit_edge, %30
  %.0.i.i = phi i16 [ %38, %30 ], [ -1, %._crit_edge ]
  %39 = icmp eq i16 %.0.i.i, %9
  br i1 %39, label %40, label %50

40:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load i16, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %44 = load i16, ptr %43, align 2, !tbaa !77
  %.not = icmp ult i16 %42, %44
  br i1 %.not, label %46, label %45

45:                                               ; preds = %40
  store i32 65565, ptr %2, align 4, !tbaa !13
  br label %50

46:                                               ; preds = %40
  %47 = add nuw i16 %42, 1
  store i16 %47, ptr %41, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %28, i16 noundef zeroext %42)
  br label %50

50:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %46, %45
  %.011 = phi i16 [ 0, %45 ], [ %42, %46 ], [ %.0.i.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i16 %.011
}

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseFilterIDERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i16 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser8SingleID14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722TransliteratorIDParser8SingleIDD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret void
}

declare void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7716FunctionReplacerC1EPNS_14TransliteratorEPNS_14UnicodeFunctorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser18generateStandInForEPNS_14UnicodeFunctorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %10
  %.01322 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %8 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.01322)
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.01322, 1
  %12 = load i32, ptr %5, align 8, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !75

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1162
  %18 = load i16, ptr %17, align 2, !tbaa !31
  %19 = trunc i32 %.01322 to i16
  %20 = add i16 %18, %19
  br label %44

._crit_edge:                                      ; preds = %10, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load i16, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %24 = load i16, ptr %23, align 2, !tbaa !77
  %.not = icmp ult i16 %22, %24
  br i1 %.not, label %32, label %25

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %1, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %31

31:                                               ; preds = %27, %25
  store i32 65565, ptr %2, align 4, !tbaa !13
  br label %44

32:                                               ; preds = %._crit_edge
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, ptr %2, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %1, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %44

41:                                               ; preds = %32
  %42 = load i16, ptr %21, align 8, !tbaa !76
  %43 = add i16 %42, 1
  store i16 %43, ptr %21, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %14, %35, %37, %41, %31
  %.1 = phi i16 [ 0, %31 ], [ %20, %14 ], [ %42, %41 ], [ 0, %37 ], [ 0, %35 ]
  ret i16 %.1
}

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser17appendVariableDefERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call noundef ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load i16, ptr %11, align 8, !tbaa !44
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load i16, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %.not = icmp ult i16 %24, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %42

28:                                               ; preds = %20
  %29 = add i16 %26, -1
  store i16 %29, ptr %25, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %29, ptr %5, align 2, !tbaa !45
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

31:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %42

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i16, ptr %33, align 8, !tbaa !44
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %40)
  br label %42

42:                                               ; preds = %28, %32, %31, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7720TransliteratorParser13getDotStandInER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load i16, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %55, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL7DOT_SET, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %14

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %16

16:                                               ; preds = %12, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #18
  resume { ptr, i32 } %.pn

18:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %26
  %.01322.i = phi i32 [ %27, %26 ], [ 0, %18 ]
  %24 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %.01322.i)
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %30, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw nsw i32 %.01322.i, 1
  %28 = load i32, ptr %21, align 8, !tbaa !38
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1162
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = trunc i32 %.01322.i to i16
  %36 = add i16 %34, %35
  br label %.thread27

._crit_edge.i:                                    ; preds = %26, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i16, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %.not.i = icmp ult i16 %38, %40
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %._crit_edge.i
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store i32 65565, ptr %1, align 4, !tbaa !13
  br label %.thread27

45:                                               ; preds = %._crit_edge.i
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %46 = load i32, ptr %1, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.thread27

52:                                               ; preds = %45
  %53 = load i16, ptr %37, align 8, !tbaa !76
  %54 = add i16 %53, 1
  store i16 %54, ptr %37, align 8, !tbaa !76
  br label %.thread27

.thread27:                                        ; preds = %52, %48, %41, %30
  %.1.i = phi i16 [ 0, %41 ], [ %36, %30 ], [ %53, %52 ], [ 0, %48 ]
  store i16 %.1.i, ptr %5, align 8, !tbaa !79
  br label %56

55:                                               ; preds = %8
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %2, %.thread27, %55
  %.1 = phi i16 [ 0, %55 ], [ %.1.i, %.thread27 ], [ %6, %2 ]
  ret i16 %.1
}

declare void @_ZN6icu_7710QuantifierC1EPNS_14UnicodeFunctorEjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZN6icu_7713UnicodeString6removeEii.exit

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = and i16 %9, 1
  %.not.i.i = icmp eq i16 %10, 0
  %11 = and i16 %9, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %11, i16 2
  store i16 %storemerge.i.i, ptr %8, align 8, !tbaa !44
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %3, i32 noundef 2147483647, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %12, %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %18, %_ZN6icu_7713UnicodeString6removeEii.exit
  store i32 -1, ptr %2, align 8, !tbaa !53
  store i32 -1, ptr %15, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %22, align 1, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %23, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_778RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %3, align 8, !tbaa !44
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.01115 = phi i32 [ 0, %.lr.ph ], [ %18, %.backedge ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.01115)
  %16 = icmp ult i32 %15, 65536
  %17 = select i1 %16, i32 1, i32 2
  %18 = add nuw nsw i32 %17, %.01115
  %19 = load ptr, ptr %13, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1162
  %23 = load i16, ptr %22, align 2, !tbaa !31
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %15, %24
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %27
  %34 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %25)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread, label %_ZN6icu_779ParseData10isReplacerEi.exit

_ZN6icu_779ParseData10isReplacerEi.exit:          ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %.backedge

.backedge:                                        ; preds = %14, %27, %_ZN6icu_779ParseData10isReplacerEi.exit
  %39 = load i16, ptr %3, align 8, !tbaa !44
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = icmp slt i32 %18, %44
  br i1 %45, label %14, label %.thread, !llvm.loop !80

.thread:                                          ; preds = %.backedge, %_ZN6icu_779ParseData10isReplacerEi.exit, %33, %2
  %46 = phi i8 [ 1, %2 ], [ 0, %_ZN6icu_779ParseData10isReplacerEi.exit ], [ 0, %33 ], [ 1, %.backedge ]
  ret i8 %46
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_778RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(498) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i16, ptr %3, align 8, !tbaa !44
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.01115 = phi i32 [ 0, %.lr.ph ], [ %18, %.backedge ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %.01115)
  %16 = icmp ult i32 %15, 65536
  %17 = select i1 %16, i32 1, i32 2
  %18 = add nuw nsw i32 %17, %.01115
  %19 = load ptr, ptr %13, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1162
  %23 = load i16, ptr %22, align 2, !tbaa !31
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %15, %24
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %27
  %34 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %25)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.thread, label %_ZN6icu_779ParseData9isMatcherEi.exit

_ZN6icu_779ParseData9isMatcherEi.exit:            ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %.backedge

.backedge:                                        ; preds = %14, %27, %_ZN6icu_779ParseData9isMatcherEi.exit
  %39 = load i16, ptr %3, align 8, !tbaa !44
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = icmp slt i32 %18, %44
  br i1 %45, label %14, label %.thread, !llvm.loop !81

.thread:                                          ; preds = %.backedge, %_ZN6icu_779ParseData9isMatcherEi.exit, %33, %2
  %46 = phi i8 [ 1, %2 ], [ 0, %_ZN6icu_779ParseData9isMatcherEi.exit ], [ 0, %33 ], [ 1, %.backedge ]
  ret i8 %46
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParserC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = invoke ptr @uhash_init_77(ptr noundef nonnull %10, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.noexc
  store ptr %10, ptr %9, align 8, !tbaa !25
  %15 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %10, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %16 unwind label %33

16:                                               ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i16 2, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i16 2, ptr %22, align 8, !tbaa !44
  %23 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %26, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %27, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %37

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %24
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %14, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %24, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %34, %33 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %32, %31 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %42

42:                                               ; preds = %41, %29
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %41 ], [ %30, %29 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720TransliteratorParserD2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %5 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #18
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %14, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %.not510 = icmp eq i32 %26, 0
  br i1 %.not510, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %23, %34
  %27 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.lr.ph12
  %29 = icmp eq ptr %27, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %27, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %34

34:                                               ; preds = %30, %28
  %35 = load i32, ptr %25, align 8, !tbaa !38
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %._crit_edge13, label %.lr.ph12, !llvm.loop !84

._crit_edge13:                                    ; preds = %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %41

41:                                               ; preds = %._crit_edge13
  invoke void @uhash_close_77(ptr noundef nonnull %40)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %._crit_edge13, %41
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void

.loopexit:                                        ; preds = %.lr.ph12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable
}

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  tail call void @_ZN6icu_7720TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !85
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720TransliteratorParser10parseRulesERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) initializes((108, 180)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %16, align 8, !tbaa !86
  store i32 -1, ptr %14, align 4, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %.not347 = icmp eq i32 %19, 0
  br i1 %.not347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %20 = tail call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph
  tail call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %20) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #18
  br label %23

23:                                               ; preds = %22, %.lr.ph
  %24 = load i32, ptr %18, align 8, !tbaa !38
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %23, %4
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %427

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #18
  br label %35

35:                                               ; preds = %34, %27
  store ptr null, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %.not291348 = icmp eq i32 %38, 0
  br i1 %.not291348, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %35, %45
  %39 = tail call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph350
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %45

45:                                               ; preds = %41, %.lr.ph350
  %46 = load i32, ptr %37, align 8, !tbaa !38
  %.not291 = icmp eq i32 %46, 0
  br i1 %.not291, label %._crit_edge351, label %.lr.ph350, !llvm.loop !90

._crit_edge351:                                   ; preds = %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  tail call void @uhash_removeAll_77(ptr noundef %48)
  %49 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %._crit_edge351
  invoke void @_ZN6icu_779ParseDataC1EPKNS_23TransliterationRuleDataEPKNS_7UVectorEPKNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %47)
          to label %56 unwind label %54

52:                                               ; preds = %._crit_edge351
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %53, align 8, !tbaa !74
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %427

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %49) #18
  br label %428

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %49, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i16 -1, ptr %58, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %59, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !44
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %63, i32 %67, i32 %65
  store ptr null, ptr %31, align 8, !tbaa !83
  %69 = icmp slt i32 %68, 1
  %70 = load i32, ptr %3, align 4
  %71 = icmp sgt i32 %70, 0
  %or.cond293353 = select i1 %69, i1 true, i1 %71
  br i1 %or.cond293353, label %.critedge.thread, label %.lr.ph359

.lr.ph359:                                        ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %76 = zext nneg i32 %68 to i64
  br label %77

77:                                               ; preds = %.lr.ph359, %290
  %.0357 = phi i8 [ 1, %.lr.ph359 ], [ %.2, %290 ]
  %.0150356 = phi i32 [ 0, %.lr.ph359 ], [ %.2152, %290 ]
  %.0179355 = phi i32 [ 0, %.lr.ph359 ], [ %.1180, %290 ]
  %.0183354 = phi i32 [ -1, %.lr.ph359 ], [ %.2185, %290 ]
  %78 = add nsw i32 %.0179355, 1
  %79 = load i16, ptr %61, align 8, !tbaa !44
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %66, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = icmp ult i32 %.0179355, %84
  br i1 %85, label %86, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

86:                                               ; preds = %77
  %87 = and i16 %79, 2
  %.not.i.i.i = icmp eq i16 %87, 0
  %88 = load ptr, ptr %73, align 8
  %89 = select i1 %.not.i.i.i, ptr %88, ptr %72
  %90 = sext i32 %.0179355 to i64
  %91 = getelementptr inbounds [2 x i8], ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %86, %77
  %.0.i.i = phi i16 [ %92, %86 ], [ -1, %77 ]
  %93 = zext i16 %.0.i.i to i32
  %94 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %93)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not216 = icmp eq i8 %94, 0
  br i1 %.not216, label %98, label %290, !llvm.loop !91

96:                                               ; preds = %325, %324, %316, %315
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %247, %248, %288, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %95
  switch i16 %.0.i.i, label %112 [
    i16 35, label %99
    i16 59, label %290
  ], !llvm.loop !91

99:                                               ; preds = %98
  %100 = icmp slt i32 %.0179355, -1
  %.pre.i = load i16, ptr %61, align 8, !tbaa !44
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %100, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %101

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %99
  %.pre4.i = load i32, ptr %66, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

101:                                              ; preds = %99
  %102 = icmp slt i16 %.pre.i, 0
  %103 = load i32, ptr %66, align 4
  %104 = select i1 %102, i32 %103, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %78, i32 %104)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %101, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %105 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %103, %101 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %101 ]
  %106 = icmp slt i16 %.pre.i, 0
  %107 = select i1 %106, i32 %105, i32 %.pre6.i
  %108 = sub nsw i32 %107, %.0.i
  %109 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 10, i32 noundef %.0.i, i32 noundef %108)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %110 = add nsw i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %290

112:                                              ; preds = %98
  %113 = add nsw i32 %.0150356, 1
  %114 = add i32 %.0179355, 2
  %115 = add nsw i32 %.0179355, 3
  %.not217 = icmp sgt i32 %115, %68
  br i1 %.not217, label %236, label %116

116:                                              ; preds = %112
  %117 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0179355, i32 noundef 2, ptr noundef nonnull @_ZL8ID_TOKEN, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareEiiPKDs.exit unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString7compareEiiPKDs.exit:   ; preds = %116
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %236

119:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiPKDs.exit
  %120 = load i16, ptr %61, align 8, !tbaa !44
  %121 = icmp slt i16 %120, 0
  %122 = ashr i16 %120, 5
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %66, align 4
  %125 = select i1 %121, i32 %124, i32 %123
  %126 = icmp ult i32 %114, %125
  br i1 %126, label %127, label %._ZNK6icu_7713UnicodeString6charAtEi.exit263_crit_edge

._ZNK6icu_7713UnicodeString6charAtEi.exit263_crit_edge: ; preds = %119
  %.pre391 = sext i32 %114 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader

127:                                              ; preds = %119
  %128 = and i16 %120, 2
  %.not.i.i.i262 = icmp eq i16 %128, 0
  %129 = load ptr, ptr %73, align 8
  %130 = select i1 %.not.i.i.i262, ptr %129, ptr %72
  %131 = sext i32 %114 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %130, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader

_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit263_crit_edge, %127
  %indvars.iv.ph = phi i64 [ %.pre391, %._ZNK6icu_7713UnicodeString6charAtEi.exit263_crit_edge ], [ %131, %127 ]
  %.0189.ph = phi i16 [ -1, %._ZNK6icu_7713UnicodeString6charAtEi.exit263_crit_edge ], [ %133, %127 ]
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263

_ZNK6icu_7713UnicodeString6charAtEi.exit263:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge, %_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader
  %indvars.iv = phi i64 [ %indvars.iv.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge ]
  %.0189 = phi i16 [ %.0189.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit263.preheader ], [ %.0189.be, %_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge ]
  %134 = zext i16 %.0189 to i32
  %135 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %134)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit263
  %137 = icmp ne i8 %135, 0
  %138 = icmp slt i64 %indvars.iv, %76
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %141 = load i16, ptr %61, align 8, !tbaa !44
  %142 = icmp slt i16 %141, 0
  %143 = ashr i16 %141, 5
  %144 = sext i16 %143 to i32
  %145 = load i32, ptr %66, align 4
  %146 = select i1 %142, i32 %145, i32 %144
  %147 = trunc nsw i64 %indvars.iv.next to i32
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge

_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge: ; preds = %140, %149
  %.0189.be = phi i16 [ -1, %140 ], [ %154, %149 ]
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263

149:                                              ; preds = %140
  %150 = and i16 %141, 2
  %.not.i.i.i265 = icmp eq i16 %150, 0
  %151 = load ptr, ptr %73, align 8
  %152 = select i1 %.not.i.i.i265, ptr %151, ptr %72
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 %indvars.iv.next
  %154 = load i16, ptr %153, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263.backedge

155:                                              ; preds = %136
  %156 = trunc nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %156, ptr %11, align 4, !tbaa !12
  %.not221 = icmp eq i8 %.0357, 0
  br i1 %.not221, label %157, label %174

157:                                              ; preds = %155
  %158 = load ptr, ptr %29, align 8, !tbaa !66
  %.not222 = icmp eq ptr %158, null
  br i1 %.not222, label %174, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %30, align 8, !tbaa !89
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %158, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %166 unwind label %163

163:                                              ; preds = %165, %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %235

165:                                              ; preds = %159
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %158, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %166 unwind label %163

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %3, align 4, !tbaa !13
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %29, align 8, !tbaa !66
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %170) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %170) #18
  br label %173

173:                                              ; preds = %169, %172, %166
  store ptr null, ptr %29, align 8, !tbaa !66
  br label %174

174:                                              ; preds = %157, %173, %155
  %175 = load i32, ptr %30, align 8, !tbaa !89
  %176 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %177 unwind label %197

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %.not224 = icmp eq i32 %178, %156
  br i1 %.not224, label %204, label %179

179:                                              ; preds = %177
  %180 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i16 noundef zeroext 59)
          to label %181 unwind label %197

181:                                              ; preds = %179
  %.not225 = icmp eq i8 %180, 0
  br i1 %.not225, label %204, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %30, align 8, !tbaa !89
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load i16, ptr %187, align 8, !tbaa !44
  %189 = icmp slt i16 %188, 0
  %190 = ashr i16 %188, 5
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = select i1 %189, i32 %193, i32 %191
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %186, i32 noundef 0, i32 noundef %194)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %197

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 59, ptr %8, align 2, !tbaa !45
  %196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %197

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread270

197:                                              ; preds = %199, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %185, %201, %179, %174
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %235

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 59, ptr %7, align 2, !tbaa !45
  %200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %201 unwind label %197

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %.thread270 unwind label %197

204:                                              ; preds = %181, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !12
  %205 = load i32, ptr %30, align 8, !tbaa !89
  %206 = invoke noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef null)
          to label %207 unwind label %222

207:                                              ; preds = %204
  %.not226 = icmp eq ptr %206, null
  br i1 %.not226, label %226, label %208

208:                                              ; preds = %207
  %209 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility9parseCharERKNS_13UnicodeStringERiDs(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %11, i16 noundef zeroext 59)
          to label %210 unwind label %222

210:                                              ; preds = %208
  %.not227 = icmp eq i8 %209, 0
  br i1 %.not227, label %225, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %30, align 8, !tbaa !89
  %213 = icmp eq i32 %212, 0
  %214 = load i32, ptr %12, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %213, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %31, align 8, !tbaa !83
  %.not228 = icmp eq ptr %218, null
  br i1 %.not228, label %224, label %219

219:                                              ; preds = %217
  %220 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65559, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %221 unwind label %222

221:                                              ; preds = %219
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %206) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %206) #18
  br label %228

222:                                              ; preds = %226, %219, %208, %204
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

224:                                              ; preds = %217
  store ptr %206, ptr %31, align 8, !tbaa !83
  br label %228

225:                                              ; preds = %210, %211
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %206) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %206) #18
  br label %228

226:                                              ; preds = %207
  %227 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65569, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %228 unwind label %222

228:                                              ; preds = %225, %224, %221, %226
  %.4187 = phi i32 [ %.0183354, %226 ], [ %.0183354, %221 ], [ %113, %224 ], [ %.0183354, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = icmp eq ptr %176, null
  br i1 %229, label %233, label %.thread270

.thread270:                                       ; preds = %201, %_ZN6icu_7713UnicodeString6appendEDs.exit, %228
  %.3186272 = phi i32 [ %.4187, %228 ], [ %.0183354, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %.0183354, %201 ]
  %230 = getelementptr inbounds nuw i8, ptr %176, i64 136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %230) #18
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %231) #18
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %232) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %176) #18
  br label %233

233:                                              ; preds = %.thread270, %228
  %.3186273 = phi i32 [ %.3186272, %.thread270 ], [ %.4187, %228 ]
  %234 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

235:                                              ; preds = %197, %222, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %198, %197 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

236:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareEiiPKDs.exit, %112
  %.not218 = icmp eq i8 %.0357, 0
  br i1 %.not218, label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit, label %237

237:                                              ; preds = %236
  %238 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %244 unwind label %242

241:                                              ; preds = %237
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread277

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %238) #18
  br label %.body

244:                                              ; preds = %240
  %245 = load i32, ptr %30, align 8, !tbaa !89
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %238, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %249 unwind label %.loopexit.split-lp

248:                                              ; preds = %244
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %238, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %248, %247
  %250 = load i32, ptr %3, align 4, !tbaa !13
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %252, label %.thread277

252:                                              ; preds = %249
  %253 = load i16, ptr %60, align 8, !tbaa !44
  %254 = and i16 %253, 1
  %.not.i = icmp eq i16 %254, 0
  %255 = and i16 %253, 30
  %storemerge.i = select i1 %.not.i, i16 %255, i16 2
  store i16 %storemerge.i, ptr %60, align 8, !tbaa !44
  %256 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1168) #18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  invoke void @_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %256, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %262 unwind label %260

259:                                              ; preds = %252
  store ptr null, ptr %29, align 8, !tbaa !66
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread277

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %256) #18
  br label %.body

262:                                              ; preds = %258
  store ptr %256, ptr %29, align 8, !tbaa !66
  %263 = load ptr, ptr %57, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %256, ptr %264, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 1162
  store i16 -4096, ptr %265, align 2, !tbaa !31
  %266 = load i32, ptr %18, align 8, !tbaa !38
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

268:                                              ; preds = %262
  store i16 -4096, ptr %74, align 8, !tbaa !76
  store i16 -1792, ptr %75, align 2, !tbaa !77
  br label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit: ; preds = %268, %262, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6icu_77L10PRAGMA_USEE, ptr %6, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef 4)
          to label %269 unwind label %271

269:                                              ; preds = %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit
  %270 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0179355, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null)
          to label %277 unwind label %273

271:                                              ; preds = %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %275

275:                                              ; preds = %273, %271
  %.pn.i = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  %276 = load ptr, ptr %6, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %276) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

277:                                              ; preds = %269
  %278 = icmp slt i32 %270, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %279 = load ptr, ptr %6, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %279) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %278, label %288, label %280

280:                                              ; preds = %277
  %281 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0179355, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %282 unwind label %286

282:                                              ; preds = %280
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %282
  %285 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65562, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0179355, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %290 unwind label %286

286:                                              ; preds = %284, %280
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %277
  %289 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0179355, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, %233, %284, %282, %288, %98, %95
  %.2185 = phi i32 [ %.0183354, %284 ], [ %.0183354, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %.0183354, %95 ], [ %.0183354, %98 ], [ %.0183354, %288 ], [ %.0183354, %282 ], [ %.3186273, %233 ]
  %.1180 = phi i32 [ -1, %284 ], [ %110, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %78, %95 ], [ %78, %98 ], [ %289, %288 ], [ %281, %282 ], [ %234, %233 ]
  %.2152 = phi i32 [ %113, %284 ], [ %.0150356, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %.0150356, %95 ], [ %.0150356, %98 ], [ %113, %288 ], [ %113, %282 ], [ %113, %233 ]
  %.2 = phi i8 [ 0, %284 ], [ %.0357, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ], [ %.0357, %95 ], [ %.0357, %98 ], [ 0, %288 ], [ 0, %282 ], [ 1, %233 ]
  %291 = icmp sge i32 %.1180, %68
  %292 = load i32, ptr %3, align 4
  %293 = icmp sgt i32 %292, 0
  %or.cond293 = select i1 %291, i1 true, i1 %293
  br i1 %or.cond293, label %.critedge, label %77

.critedge:                                        ; preds = %290, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.0183.lcssa.ph = phi i32 [ %.2185, %290 ], [ %.0183354, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.0150.lcssa.ph = phi i32 [ %.2152, %290 ], [ %.0150356, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.0.lcssa.ph = phi i8 [ %.2, %290 ], [ %.0357, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %294 = icmp eq i8 %.0.lcssa.ph, 0
  %295 = icmp eq i32 %.0183.lcssa.ph, %.0150.lcssa.ph
  %296 = icmp ne i32 %.0183.lcssa.ph, 1
  br i1 %294, label %.critedge255, label %.critedge.thread

.critedge.thread:                                 ; preds = %56, %.critedge
  %.0150.lcssa422 = phi i1 [ %295, %.critedge ], [ false, %56 ]
  %.0183.lcssa419 = phi i1 [ %296, %.critedge ], [ true, %56 ]
  %297 = load i16, ptr %60, align 8, !tbaa !44
  %298 = icmp slt i16 %297, 0
  %299 = ashr i16 %297, 5
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = select i1 %298, i32 %302, i32 %300
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %334

305:                                              ; preds = %.critedge.thread
  %306 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %312 unwind label %310

309:                                              ; preds = %305
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread277

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %306) #18
  br label %.body

312:                                              ; preds = %308
  %313 = load i32, ptr %30, align 8, !tbaa !89
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %306, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %317 unwind label %96

316:                                              ; preds = %312
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %306, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %317 unwind label %96

317:                                              ; preds = %316, %315
  %318 = load i32, ptr %3, align 4, !tbaa !13
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.thread277, label %.thread

.critedge255:                                     ; preds = %.critedge
  %320 = load ptr, ptr %29, align 8, !tbaa !66
  %.not234 = icmp eq ptr %320, null
  br i1 %.not234, label %334, label %321

321:                                              ; preds = %.critedge255
  %322 = load i32, ptr %30, align 8, !tbaa !89
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %320, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %326 unwind label %96

325:                                              ; preds = %321
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %320, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %326 unwind label %96

326:                                              ; preds = %325, %324
  %327 = load i32, ptr %3, align 4, !tbaa !13
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %.thread, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %29, align 8, !tbaa !66
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %330) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %330) #18
  br label %333

333:                                              ; preds = %332, %329
  store ptr null, ptr %29, align 8, !tbaa !66
  br label %334

334:                                              ; preds = %.critedge.thread, %.critedge255, %333
  %.0150.lcssa421.ph = phi i1 [ %295, %333 ], [ %295, %.critedge255 ], [ %.0150.lcssa422, %.critedge.thread ]
  %.0183.lcssa418.ph = phi i1 [ %296, %333 ], [ %296, %.critedge255 ], [ %.0183.lcssa419, %.critedge.thread ]
  %.old.pr = load i32, ptr %3, align 4, !tbaa !13
  %.old294 = icmp sgt i32 %.old.pr, 0
  br i1 %.old294, label %.thread277, label %.thread

.thread:                                          ; preds = %326, %317, %334
  %.0150.lcssa420 = phi i1 [ %.0150.lcssa422, %317 ], [ %.0150.lcssa421.ph, %334 ], [ %295, %326 ]
  %.0183.lcssa417 = phi i1 [ %.0183.lcssa419, %317 ], [ %.0183.lcssa418.ph, %334 ], [ %296, %326 ]
  %335 = load i32, ptr %18, align 8, !tbaa !38
  %.not245370 = icmp sgt i32 %335, 0
  br i1 %.not245370, label %.lr.ph373, label %._crit_edge374

.lr.ph373:                                        ; preds = %.thread, %400
  %.0161371 = phi i32 [ %401, %400 ], [ 0, %.thread ]
  %336 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %.0161371)
          to label %337 unwind label %344

337:                                              ; preds = %.lr.ph373
  %338 = load i32, ptr %37, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 1164
  store i32 %338, ptr %339, align 4, !tbaa !92
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %.thread427, label %346

.thread427:                                       ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 1152
  store ptr null, ptr %341, align 8, !tbaa !93
  br label %._crit_edge369

342:                                              ; preds = %426, %420, %._crit_edge374
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %._crit_edge369, %346, %.lr.ph373
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %337
  %347 = sext i32 %338 to i64
  %348 = shl nsw i64 %347, 3
  %349 = invoke noalias ptr @uprv_malloc_77(i64 noundef %348) #19
          to label %350 unwind label %344

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 1152
  store ptr %349, ptr %351, align 8, !tbaa !93
  %352 = icmp eq ptr %349, null
  br i1 %352, label %.critedge257, label %353

.critedge257:                                     ; preds = %350
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread277

353:                                              ; preds = %350
  %354 = icmp eq i32 %.0161371, 0
  %355 = zext i1 %354 to i8
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 1160
  store i8 %355, ptr %356, align 8, !tbaa !94
  %.pre = load i32, ptr %339, align 4, !tbaa !92
  %357 = icmp sgt i32 %.pre, 0
  br i1 %357, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 1152
  br label %361

._crit_edge369:                                   ; preds = %364, %.thread427, %353
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 1064
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  invoke void @uhash_removeAll_77(ptr noundef %360)
          to label %_ZN6icu_779Hashtable9removeAllEv.exit unwind label %344

361:                                              ; preds = %.lr.ph368, %364
  %indvars.iv387 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next388, %364 ]
  %362 = trunc nuw nsw i64 %indvars.iv387 to i32
  %363 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %362)
          to label %364 unwind label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr %358, align 8, !tbaa !93
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv387
  store ptr %363, ptr %366, align 8, !tbaa !95
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %367 = load i32, ptr %339, align 4, !tbaa !92
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next388, %368
  br i1 %369, label %361, label %._crit_edge369, !llvm.loop !97

370:                                              ; preds = %361
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_779Hashtable9removeAllEv.exit:            ; preds = %._crit_edge369
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !12
  %372 = load ptr, ptr %47, align 8, !tbaa !25
  %373 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %382

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %_ZN6icu_779Hashtable9removeAllEv.exit, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.0153 = phi ptr [ %398, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %373, %_ZN6icu_779Hashtable9removeAllEv.exit ]
  %.not241 = icmp eq ptr %.0153, null
  br i1 %.not241, label %400, label %374

374:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %375 = getelementptr inbounds nuw i8, ptr %.0153, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(64) %376)
          to label %381 unwind label %384

381:                                              ; preds = %374
  %.not244 = icmp eq ptr %380, null
  br i1 %.not244, label %399, label %386

382:                                              ; preds = %_ZN6icu_779Hashtable9removeAllEv.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

384:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %393, %374
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = load ptr, ptr %359, align 8, !tbaa !25
  %390 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(64) %388)
          to label %393 unwind label %395

393:                                              ; preds = %392, %386
  %394 = invoke noundef ptr @uhash_put_77(ptr noundef %389, ptr noundef %390, ptr noundef nonnull %380, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %384

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %390) #18
  br label %.body267

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %393
  %397 = load ptr, ptr %47, align 8, !tbaa !25
  %398 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %384, !llvm.loop !98

399:                                              ; preds = %381
  store i32 7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread277

400:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %401 = add nuw nsw i32 %.0161371, 1
  %exitcond.not = icmp eq i32 %401, %335
  br i1 %exitcond.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !99

.body267:                                         ; preds = %384, %395, %382
  %.pn242 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

._crit_edge374:                                   ; preds = %400, %.thread
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %402 unwind label %342

402:                                              ; preds = %._crit_edge374
  %403 = load ptr, ptr %31, align 8, !tbaa !83
  %.not238 = icmp eq ptr %403, null
  br i1 %.not238, label %409, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %30, align 8, !tbaa !89
  %406 = icmp eq i32 %405, 0
  %or.cond = select i1 %406, i1 %.0183.lcssa417, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %407 = icmp ne i32 %405, 1
  %or.cond258 = select i1 %407, i1 true, i1 %.0150.lcssa420
  %or.cond436 = select i1 %or.cond.not, i1 %or.cond258, i1 false
  br i1 %or.cond436, label %409, label %408

408:                                              ; preds = %404
  store i32 65558, ptr %3, align 4, !tbaa !13
  br label %409

409:                                              ; preds = %404, %408, %402
  br i1 %.not245370, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %409, %413
  %.1162375 = phi i32 [ %414, %413 ], [ 0, %409 ]
  %410 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %.1162375)
          to label %411 unwind label %415

411:                                              ; preds = %.lr.ph377
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  invoke void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %412, ptr noundef nonnull align 4 dereferenceable(72) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %413 unwind label %415

413:                                              ; preds = %411
  %414 = add nuw nsw i32 %.1162375, 1
  %exitcond390.not = icmp eq i32 %414, %335
  br i1 %exitcond390.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !100

415:                                              ; preds = %411, %.lr.ph377
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge378:                                   ; preds = %413, %409
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = load i32, ptr %417, align 8, !tbaa !38
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %.thread277

420:                                              ; preds = %._crit_edge378
  %421 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
          to label %422 unwind label %342

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i16, ptr %423, align 8, !tbaa !44
  %425 = icmp ugt i16 %424, 31
  br i1 %425, label %.thread277, label %426

426:                                              ; preds = %422
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
          to label %.thread277 unwind label %342

.thread277:                                       ; preds = %249, %241, %259, %399, %.critedge257, %426, %422, %._crit_edge378, %334, %317, %309
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %427

427:                                              ; preds = %._crit_edge, %.thread277, %52
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %275, %96, %310, %260, %242, %286, %235, %344, %370, %.body267, %415, %342
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %275 ], [ %243, %242 ], [ %97, %96 ], [ %311, %310 ], [ %345, %344 ], [ %.pn.pn, %235 ], [ %287, %286 ], [ %261, %260 ], [ %343, %342 ], [ %416, %415 ], [ %371, %370 ], [ %.pn242, %.body267 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %428

428:                                              ; preds = %54, %.body
  %.pn246.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn.pn, %.body ], [ %55, %54 ]
  resume { ptr, i32 } %.pn246.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(498) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser13parseSingleIDERKNS_13UnicodeStringERiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !44
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZN6icu_7722TransliteratorIDParser17parseGlobalFilterERKNS_13UnicodeStringERiiS4_PS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) initializes((108, 116)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef returned %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %7, align 8, !tbaa !86
  store i32 0, ptr %6, align 4, !tbaa !87
  %8 = add nsw i32 %3, -15
  %9 = tail call i32 @uprv_max_77(i32 noundef %8, i32 noundef 0)
  %10 = sub nsw i32 %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %11, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %28

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %5
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11) #18, !srcloc !101
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  store i16 0, ptr %13, align 2, !tbaa !45
  %14 = add nsw i32 %3, 15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !44
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = tail call i32 @uprv_min_77(i32 noundef %14, i32 noundef %22)
  %24 = sub nsw i32 %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %24, ptr noundef nonnull %25, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit25 unwind label %30

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit25: ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25) #18, !srcloc !101
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  store i16 0, ptr %27, align 2, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !13
  ret i32 %3

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11) #18, !srcloc !101
  br label %32

30:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25) #18, !srcloc !101
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(498) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #14 align 2 {
  %5 = icmp sgt i32 %1, %2
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  %7 = icmp sgt i32 %2, 65535
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  store i32 65562, ptr %3, align 4, !tbaa !13
  br label %22

9:                                                ; preds = %4
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1162
  store i16 %10, ptr %13, align 2, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %10, ptr %18, align 8, !tbaa !76
  %19 = trunc i32 %2 to i16
  %20 = add i16 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i16 %20, ptr %21, align 2, !tbaa !77
  br label %22

22:                                               ; preds = %17, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7720TransliteratorParser15resemblesPragmaERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6icu_77L10PRAGMA_USEE, ptr %5, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef 4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = icmp sgt i32 %7, -1
  %10 = zext i1 %9 to i8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7720TransliteratorParser11parsePragmaERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = add nsw i32 %2, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6icu_77L21PRAGMA_VARIABLE_RANGEE, ptr %8, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %16 unwind label %42

16:                                               ; preds = %5
  %17 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6)
          to label %18 unwind label %44

18:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = icmp sgt i32 %17, -1
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  %26 = icmp slt i32 %22, 0
  %or.cond.i = or i1 %26, %25
  %27 = icmp sgt i32 %24, 65535
  %or.cond3.i = or i1 %27, %or.cond.i
  br i1 %or.cond3.i, label %28, label %29

28:                                               ; preds = %21
  store i32 65562, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

29:                                               ; preds = %21
  %30 = trunc i32 %22 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1162
  store i16 %30, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i16 %30, ptr %38, align 8, !tbaa !76
  %39 = trunc i32 %24 to i16
  %40 = add i16 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i16 %40, ptr %41, align 2, !tbaa !77
  br label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6icu_77L21PRAGMA_MAXIMUM_BACKUPE, ptr %10, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %49 unwind label %54

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %6)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  %52 = load ptr, ptr %10, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = icmp sgt i32 %50, -1
  br i1 %53, label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit, label %60

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn36 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN6icu_77L16PRAGMA_NFD_RULESE, ptr %12, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef null)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  %64 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = icmp sgt i32 %62, -1
  br i1 %65, label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit, label %72

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %70

70:                                               ; preds = %68, %66
  %.pn38 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %12, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN6icu_77L16PRAGMA_NFC_RULESE, ptr %14, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %73 unwind label %77

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef null)
          to label %75 unwind label %79

75:                                               ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  %76 = load ptr, ptr %14, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select = call i32 @llvm.smax.i32(i32 %74, i32 -1)
  br label %_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn40 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %14, align 8, !tbaa !55
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #18, !srcloc !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

_ZN6icu_7720TransliteratorParser16setVariableRangeEiiR10UErrorCode.exit: ; preds = %75, %63, %51, %37, %29, %28
  %.030 = phi i32 [ %spec.select, %75 ], [ %17, %37 ], [ %50, %51 ], [ %62, %63 ], [ %17, %28 ], [ %17, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.030

83:                                               ; preds = %81, %70, %58, %46
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %81 ], [ %.pn38, %70 ], [ %.pn36, %58 ], [ %.pn, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7720TransliteratorParser9parseRuleERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::RuleHalf", align 8
  %7 = alloca %"class.icu_77::RuleHalf", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

13:                                               ; preds = %5
  %14 = icmp slt i16 %9, 0
  %15 = ashr i16 %9, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not281 = icmp eq i32 %19, 0
  br i1 %.not281, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %20

20:                                               ; preds = %13
  %21 = and i16 %9, 30
  store i16 %21, ptr %8, align 8, !tbaa !44
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %11, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(498) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0143.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.0143.sroa.gep154 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %.0143.sroa.gep156 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.0143.sroa.gep157 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0143.sroa.gep159 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %.0143.sroa.gep160 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %.0143.sroa.gep162 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.0143.sroa.gep163 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.0143.sroa.gep165 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %.0143.sroa.gep166 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %.0143.sroa.gep168 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %.0143.sroa.gep169 = getelementptr inbounds nuw i8, ptr %7, i64 93
  %.0143.sroa.gep171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0143.sroa.gep172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN6icu_778RuleHalfC1ERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(498) %0)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load i16, ptr %25, align 8, !tbaa !44
  %27 = and i16 %26, 1
  %.not.i = icmp eq i16 %27, 0
  %28 = and i16 %26, 30
  %storemerge.i = select i1 %.not.i, i16 %28, i16 2
  store i16 %storemerge.i, ptr %25, align 8, !tbaa !44
  %29 = invoke noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %302

33:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit:                                        ; preds = %.lr.ph, %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %191
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %255, %252, %216, %171, %.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %23
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

35:                                               ; preds = %30
  %36 = icmp eq i32 %29, %3
  br i1 %36, label %.invoke, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !44
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

48:                                               ; preds = %37
  %49 = and i16 %40, 2
  %.not.i.i.i = icmp eq i16 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %.not.i.i.i, ptr %52, ptr %50
  %54 = sext i32 %38 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !45
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %48, %37
  %.0.i.i = phi i16 [ %56, %48 ], [ -1, %37 ]
  %57 = invoke ptr @u_strchr_77(ptr noundef nonnull @_ZL10gOPERATORS, i16 noundef zeroext %.0.i.i)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.invoke, label %60

60:                                               ; preds = %58
  %61 = icmp eq i16 %.0.i.i, 60
  %62 = icmp slt i32 %29, %3
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %81

63:                                               ; preds = %60
  %64 = load i16, ptr %39, align 8, !tbaa !44
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %44, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = icmp ult i32 %29, %69
  br i1 %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit260, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit260:      ; preds = %63
  %71 = and i16 %64, 2
  %.not.i.i.i259 = icmp eq i16 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %.not.i.i.i259, ptr %74, ptr %72
  %76 = sext i32 %29 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !45
  %79 = icmp eq i16 %78, 62
  %80 = zext i1 %79 to i32
  %spec.select = add nuw nsw i32 %29, %80
  %spec.select280 = select i1 %79, i16 126, i16 60
  br label %.thread

81:                                               ; preds = %60
  switch i16 %.0.i.i, label %.thread [
    i16 8594, label %82
    i16 8592, label %83
    i16 8596, label %84
  ]

82:                                               ; preds = %81
  br label %.thread

83:                                               ; preds = %81
  br label %.thread

84:                                               ; preds = %81
  br label %.thread

.thread:                                          ; preds = %63, %_ZNK6icu_7713UnicodeString6charAtEi.exit260, %84, %83, %82, %81
  %.0136272 = phi i32 [ %29, %81 ], [ %29, %82 ], [ %29, %83 ], [ %29, %84 ], [ %spec.select, %_ZNK6icu_7713UnicodeString6charAtEi.exit260 ], [ %29, %63 ]
  %.1140 = phi i16 [ %.0.i.i, %81 ], [ 62, %82 ], [ 60, %83 ], [ 126, %84 ], [ %spec.select280, %_ZNK6icu_7713UnicodeString6charAtEi.exit260 ], [ 60, %63 ]
  %85 = invoke noundef i32 @_ZN6icu_778RuleHalf5parseERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0136272, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %.thread
  %87 = load i32, ptr %4, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %302

89:                                               ; preds = %86
  %90 = icmp slt i32 %85, %3
  br i1 %90, label %91, label %109

91:                                               ; preds = %89
  %92 = add nsw i32 %85, -1
  %93 = load i16, ptr %39, align 8, !tbaa !44
  %94 = icmp slt i16 %93, 0
  %95 = ashr i16 %93, 5
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %44, align 4
  %98 = select i1 %94, i32 %97, i32 %96
  %99 = icmp ult i32 %92, %98
  br i1 %99, label %_ZNK6icu_7713UnicodeString6charAtEi.exit263, label %.invoke

_ZNK6icu_7713UnicodeString6charAtEi.exit263:      ; preds = %91
  %100 = and i16 %93, 2
  %.not.i.i.i262 = icmp eq i16 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %.not.i.i.i262, ptr %103, ptr %101
  %105 = sext i32 %92 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !45
  %108 = icmp eq i16 %107, 59
  br i1 %108, label %109, label %.invoke

109:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit263, %89
  %110 = icmp eq i16 %.1140, 61
  %111 = load i16, ptr %25, align 8, !tbaa !44
  %112 = icmp slt i16 %111, 0
  %113 = ashr i16 %111, 5
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %116 = load i32, ptr %115, align 4
  %117 = select i1 %112, i32 %116, i32 %114
  %118 = icmp eq i32 %117, 0
  br i1 %110, label %119, label %159

119:                                              ; preds = %109
  br i1 %118, label %.invoke, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i16, ptr %121, align 8, !tbaa !44
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = select i1 %123, i32 %127, i32 %125
  %.not243 = icmp eq i32 %128, 1
  br i1 %.not243, label %129, label %.invoke

129:                                              ; preds = %120
  %130 = and i16 %122, 2
  %.not.i.i.i265 = icmp eq i16 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = select i1 %.not.i.i.i265, ptr %133, ptr %131
  %135 = load i16, ptr %134, align 2, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 426
  %137 = load i16, ptr %136, align 2, !tbaa !77
  %.not244 = icmp eq i16 %135, %137
  br i1 %.not244, label %138, label %.invoke

138:                                              ; preds = %129
  %139 = load i8, ptr %.0143.sroa.gep165, align 4, !tbaa !73
  %.not245 = icmp eq i8 %139, 0
  %140 = load i8, ptr %.0143.sroa.gep168, align 1
  %.not246 = icmp eq i8 %140, 0
  %or.cond255 = select i1 %.not245, i1 %.not246, i1 false
  %141 = load i8, ptr %.0143.sroa.gep166, align 4
  %.not247 = icmp eq i8 %141, 0
  %or.cond256 = select i1 %or.cond255, i1 %.not247, i1 false
  %142 = load i8, ptr %.0143.sroa.gep169, align 1
  %.not248 = icmp eq i8 %142, 0
  %or.cond257 = select i1 %or.cond256, i1 %.not248, i1 false
  br i1 %or.cond257, label %143, label %.invoke

143:                                              ; preds = %138
  %144 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %.0143.sroa.gep172)
          to label %153 unwind label %149

147:                                              ; preds = %143
  %148 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %151

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %144) #18
  br label %.loopexit.split-lp

151:                                              ; preds = %153, %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %155 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %144, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %156 unwind label %151

156:                                              ; preds = %153
  %157 = load i16, ptr %136, align 2, !tbaa !77
  %158 = add i16 %157, 1
  store i16 %158, ptr %136, align 2, !tbaa !77
  br label %302

159:                                              ; preds = %109
  br i1 %118, label %160, label %.invoke

160:                                              ; preds = %159
  %161 = load i16, ptr %8, align 8, !tbaa !44
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %166 = load i32, ptr %165, align 4
  %167 = select i1 %162, i32 %166, i32 %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65553, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._crit_edge287 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge287:                                   ; preds = %171
  %.pre = load i16, ptr %8, align 8, !tbaa !44
  %.pre288 = load i32, ptr %165, align 4
  %.pre292 = ashr i16 %.pre, 5
  %.pre293 = sext i16 %.pre292 to i32
  br label %173

173:                                              ; preds = %._crit_edge287, %160
  %.pre-phi294 = phi i32 [ %.pre293, %._crit_edge287 ], [ %164, %160 ]
  %174 = phi i32 [ %.pre288, %._crit_edge287 ], [ %166, %160 ]
  %175 = phi i16 [ %.pre, %._crit_edge287 ], [ %161, %160 ]
  %176 = icmp slt i16 %175, 0
  %177 = select i1 %176, i32 %174, i32 %.pre-phi294
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph, label %.preheader

_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph: ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit269

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread, %173
  %181 = load i32, ptr %168, align 8, !tbaa !38
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit269:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread
  %183 = phi i32 [ %174, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph ], [ %193, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread ]
  %184 = phi i16 [ %175, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph ], [ %194, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread ]
  %185 = and i16 %184, 2
  %.not.i.i.i268 = icmp eq i16 %185, 0
  %186 = load ptr, ptr %180, align 8
  %187 = select i1 %.not.i.i.i268, ptr %186, ptr %179
  %188 = getelementptr inbounds nuw [2 x i8], ptr %187, i64 %indvars.iv
  %189 = load i16, ptr %188, align 2, !tbaa !45
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread

191:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit269
  %192 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._ZNK6icu_7713UnicodeString6charAtEi.exit269.thread_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNK6icu_7713UnicodeString6charAtEi.exit269.thread_crit_edge: ; preds = %191
  %.pre289 = load i16, ptr %8, align 8, !tbaa !44
  %.pre290 = load i32, ptr %165, align 4
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit269.thread: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit269.thread_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit269
  %193 = phi i32 [ %.pre290, %._ZNK6icu_7713UnicodeString6charAtEi.exit269.thread_crit_edge ], [ %183, %_ZNK6icu_7713UnicodeString6charAtEi.exit269 ]
  %194 = phi i16 [ %.pre289, %._ZNK6icu_7713UnicodeString6charAtEi.exit269.thread_crit_edge ], [ %184, %_ZNK6icu_7713UnicodeString6charAtEi.exit269 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = icmp slt i16 %194, 0
  %196 = ashr i16 %194, 5
  %197 = sext i16 %196 to i32
  %198 = select i1 %195, i32 %193, i32 %197
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %_ZNK6icu_7713UnicodeString6charAtEi.exit269, label %.preheader, !llvm.loop !102

.lr.ph:                                           ; preds = %.preheader, %206
  %.1142286 = phi i32 [ %207, %206 ], [ 0, %.preheader ]
  %201 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %.1142286)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %.lr.ph
  %203 = icmp eq ptr %201, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 65568, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %202, %204
  %207 = add nuw nsw i32 %.1142286, 1
  %208 = load i32, ptr %168, align 8, !tbaa !38
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %206, %.preheader
  %.not233 = icmp eq i16 %.1140, 126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre291 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !89
  br i1 %.not233, label %._crit_edge._crit_edge, label %210

210:                                              ; preds = %._crit_edge
  %211 = icmp eq i32 %.pre291, 0
  %212 = icmp ne i16 %.1140, 62
  %.not234 = xor i1 %212, %211
  br i1 %.not234, label %._crit_edge._crit_edge, label %302

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %210
  %213 = icmp eq i32 %.pre291, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %._crit_edge._crit_edge
  br label %215

215:                                              ; preds = %214, %._crit_edge._crit_edge
  %.0144.sroa.phi180 = phi ptr [ %.0143.sroa.gep160, %214 ], [ %.0143.sroa.gep159, %._crit_edge._crit_edge ]
  %.0144.sroa.phi198 = phi ptr [ %.0143.sroa.gep163, %214 ], [ %.0143.sroa.gep162, %._crit_edge._crit_edge ]
  %.0144.sroa.phi207 = phi ptr [ %.0143.sroa.gep172, %214 ], [ %.0143.sroa.gep171, %._crit_edge._crit_edge ]
  %.0144.sroa.phi210 = phi ptr [ %.0143.sroa.gep154, %214 ], [ %.0143.sroa.gep, %._crit_edge._crit_edge ]
  %.0144.sroa.phi213 = phi ptr [ %.0143.sroa.gep157, %214 ], [ %.0143.sroa.gep156, %._crit_edge._crit_edge ]
  %.0144.sroa.phi216 = phi ptr [ %.0143.sroa.gep166, %214 ], [ %.0143.sroa.gep165, %._crit_edge._crit_edge ]
  %.0144.sroa.phi219 = phi ptr [ %.0143.sroa.gep169, %214 ], [ %.0143.sroa.gep168, %._crit_edge._crit_edge ]
  %.0144 = phi ptr [ %7, %214 ], [ %6, %._crit_edge._crit_edge ]
  %.0143.sroa.phi = phi ptr [ %.0143.sroa.gep, %214 ], [ %.0143.sroa.gep154, %._crit_edge._crit_edge ]
  %.0143.sroa.phi155 = phi ptr [ %.0143.sroa.gep156, %214 ], [ %.0143.sroa.gep157, %._crit_edge._crit_edge ]
  %.0143.sroa.phi164 = phi ptr [ %.0143.sroa.gep165, %214 ], [ %.0143.sroa.gep166, %._crit_edge._crit_edge ]
  %.0143.sroa.phi167 = phi ptr [ %.0143.sroa.gep168, %214 ], [ %.0143.sroa.gep169, %._crit_edge._crit_edge ]
  %.0143.sroa.phi170 = phi ptr [ %.0143.sroa.gep171, %214 ], [ %.0143.sroa.gep172, %._crit_edge._crit_edge ]
  %.0143.sroa.phi173 = phi ptr [ %.0143.sroa.gep162, %214 ], [ %.0143.sroa.gep163, %._crit_edge._crit_edge ]
  %.0143.sroa.phi176 = phi ptr [ %.0143.sroa.gep159, %214 ], [ %.0143.sroa.gep160, %._crit_edge._crit_edge ]
  %.0143 = phi ptr [ %6, %214 ], [ %7, %._crit_edge._crit_edge ]
  br i1 %.not233, label %216, label %218

216:                                              ; preds = %215
  invoke void @_ZN6icu_778RuleHalf13removeContextEv(ptr noundef nonnull align 8 dereferenceable(112) %.0143)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %216
  store i32 -1, ptr %.0144.sroa.phi198, align 8, !tbaa !48
  store i32 0, ptr %.0144.sroa.phi180, align 4, !tbaa !59
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %.0144.sroa.phi210, align 4, !tbaa !52
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %.0144.sroa.phi210, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr %.0144.sroa.phi213, align 8, !tbaa !53
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.0144.sroa.phi207, i64 8
  %227 = load i16, ptr %226, align 8, !tbaa !44
  %228 = icmp slt i16 %227, 0
  %229 = ashr i16 %227, 5
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.0144.sroa.phi207, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = select i1 %228, i32 %232, i32 %230
  store i32 %233, ptr %.0144.sroa.phi213, align 8, !tbaa !53
  br label %234

234:                                              ; preds = %225, %222
  %235 = load i32, ptr %.0143.sroa.phi, align 4, !tbaa !52
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %.invoke, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %.0143.sroa.phi155, align 8, !tbaa !53
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.invoke, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %.0144.sroa.phi198, align 8, !tbaa !48
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.invoke, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %.0143.sroa.phi176, align 4, !tbaa !59
  %.not235 = icmp eq i32 %244, 0
  br i1 %.not235, label %248, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %.0143.sroa.phi173, align 8, !tbaa !48
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.invoke, label %248

248:                                              ; preds = %245, %243
  %249 = load i8, ptr %.0143.sroa.phi164, align 4, !tbaa !73
  %.not236 = icmp eq i8 %249, 0
  br i1 %.not236, label %250, label %.invoke

250:                                              ; preds = %248
  %251 = load i8, ptr %.0143.sroa.phi167, align 1, !tbaa !65
  %.not237 = icmp eq i8 %251, 0
  br i1 %.not237, label %252, label %.invoke

252:                                              ; preds = %250
  %253 = invoke noundef signext i8 @_ZN6icu_778RuleHalf12isValidInputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %.0144, ptr noundef nonnull align 8 dereferenceable(498) %0)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %252
  %.not238 = icmp eq i8 %253, 0
  br i1 %.not238, label %.invoke, label %255

255:                                              ; preds = %254
  %256 = invoke noundef signext i8 @_ZN6icu_778RuleHalf13isValidOutputERNS_20TransliteratorParserE(ptr noundef nonnull align 8 dereferenceable(112) %.0143, ptr noundef nonnull align 8 dereferenceable(498) %0)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %255
  %.not239 = icmp eq i8 %256, 0
  br i1 %.not239, label %.invoke, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %.0144.sroa.phi210, align 4, !tbaa !52
  %260 = load i32, ptr %.0144.sroa.phi213, align 8, !tbaa !53
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %.invoke, label %264

.invoke:                                          ; preds = %234, %237, %240, %245, %248, %250, %254, %257, %258, %159, %138, %120, %129, %119, %_ZNK6icu_7713UnicodeString6charAtEi.exit263, %91, %35, %58
  %262 = phi i32 [ 65554, %159 ], [ 65541, %138 ], [ 65541, %120 ], [ 65536, %119 ], [ 65555, %_ZNK6icu_7713UnicodeString6charAtEi.exit263 ], [ 65547, %35 ], [ 65547, %58 ], [ 65555, %91 ], [ 65541, %129 ], [ 65537, %258 ], [ 65537, %257 ], [ 65537, %254 ], [ 65537, %250 ], [ 65537, %248 ], [ 65537, %245 ], [ 65537, %240 ], [ 65537, %237 ], [ 65537, %234 ]
  %263 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %258
  %265 = load i32, ptr %168, align 8, !tbaa !38
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = zext nneg i32 %265 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias ptr @uprv_malloc_77(i64 noundef %269) #19
          to label %271 unwind label %275

271:                                              ; preds = %267
  %272 = icmp eq ptr %270, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %275

275:                                              ; preds = %277, %273, %267
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

277:                                              ; preds = %271
  %278 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %270)
          to label %279 unwind label %275

279:                                              ; preds = %277, %264
  %.0138 = phi ptr [ %270, %277 ], [ null, %264 ]
  %280 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #18
  %281 = icmp eq ptr %280, null
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %.0144.sroa.phi210, align 4, !tbaa !52
  %284 = load i32, ptr %.0144.sroa.phi213, align 8, !tbaa !53
  %285 = load i32, ptr %.0143.sroa.phi173, align 8, !tbaa !48
  %286 = load i32, ptr %.0143.sroa.phi176, align 4, !tbaa !59
  %287 = load i32, ptr %168, align 8, !tbaa !38
  %288 = load i8, ptr %.0144.sroa.phi216, align 4, !tbaa !73
  %289 = load i8, ptr %.0144.sroa.phi219, align 1, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  invoke void @_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %280, ptr noundef nonnull align 8 dereferenceable(64) %.0144.sroa.phi207, i32 noundef %283, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(64) %.0143.sroa.phi170, i32 noundef %285, i32 noundef %286, ptr noundef %.0138, i32 noundef %287, i8 noundef signext %288, i8 noundef signext %289, ptr noundef %291, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %299 unwind label %295

292:                                              ; preds = %279
  invoke void @uprv_free_77(ptr noundef %.0138)
          to label %293 unwind label %297

293:                                              ; preds = %292
  %294 = invoke noundef i32 @_ZN6icu_7720TransliteratorParser11syntaxErrorE10UErrorCodeRKNS_13UnicodeStringEiRS1_(ptr noundef nonnull align 8 dereferenceable(498) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %297

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %280) #18
  br label %.loopexit.split-lp

297:                                              ; preds = %299, %293, %292
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

299:                                              ; preds = %282
  %300 = load ptr, ptr %290, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  invoke void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %301, ptr noundef nonnull %280, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %302 unwind label %297

302:                                              ; preds = %.invoke, %273, %299, %293, %210, %156, %147, %86, %30
  %.0 = phi i32 [ %2, %86 ], [ %2, %30 ], [ %85, %210 ], [ %2, %.invoke ], [ %85, %156 ], [ %2, %273 ], [ %2, %293 ], [ %2, %147 ], [ %85, %299 ]
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %295, %297, %151, %149
  %.pn251 = phi { ptr, i32 } [ %296, %295 ], [ %150, %149 ], [ %152, %151 ], [ %276, %275 ], [ %298, %297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  br label %303

303:                                              ; preds = %.loopexit.split-lp, %33
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %.loopexit.split-lp ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778RuleHalfD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn251.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #18
  resume { ptr, i32 } %12
}

declare void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7720TransliteratorParser19pragmaMaximumBackupEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7720TransliteratorParser20pragmaNormalizeRulesE18UNormalizationMode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  ret void
}

declare noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringEiiS3_Pi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringERNS_13ParsePositionEjPKNS_11SymbolTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @utrans_stripRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = sext i32 %1 to i64
  %.idx = shl nsw i64 %7, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds [2 x i8], ptr %2, i64 %7
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 %11, i1 false)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %.thread132

.lr.ph:                                           ; preds = %4, %.outer.backedge
  %.090.ph215 = phi ptr [ %.090.ph.be, %.outer.backedge ], [ %0, %4 ]
  %.0100.ph214 = phi i8 [ %.0100.ph.be, %.outer.backedge ], [ 0, %4 ]
  %.0111.ph213 = phi ptr [ %.0111.ph.be, %.outer.backedge ], [ %2, %4 ]
  %13 = icmp eq i8 %.0100.ph214, 0
  br label %14

14:                                               ; preds = %.lr.ph, %67
  %.090205 = phi ptr [ %.090.ph215, %.lr.ph ], [ %68, %67 ]
  %.0100204 = phi i1 [ %13, %.lr.ph ], [ true, %67 ]
  %15 = load i16, ptr %.090205, align 2, !tbaa !45
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 64512
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %.thread, label %26

.thread:                                          ; preds = %14
  %19 = shl nuw nsw i32 %16, 10
  %20 = getelementptr inbounds nuw i8, ptr %.090205, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !45
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, -56613888
  %24 = add nuw nsw i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.090205, i64 4
  br label %31

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.090205, i64 2
  %28 = icmp eq i16 %15, 39
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i1 %.0100204 to i8
  br label %.thread155

31:                                               ; preds = %.thread, %26
  %32 = phi ptr [ %25, %.thread ], [ %27, %26 ]
  %.0104131 = phi i32 [ %24, %.thread ], [ %16, %26 ]
  br i1 %.0100204, label %33, label %.thread135

33:                                               ; preds = %31
  switch i32 %.0104131, label %.thread135 [
    i32 35, label %.preheader
    i32 92, label %43
  ]

.preheader:                                       ; preds = %33, %35
  %.3114 = phi ptr [ %36, %35 ], [ %.0111.ph213, %33 ]
  %34 = icmp ult ptr %2, %.3114
  br i1 %34, label %35, label %.critedge.preheader

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %.3114, i64 -2
  %37 = load i16, ptr %36, align 2, !tbaa !45
  %38 = icmp eq i16 %37, 32
  br i1 %38, label %.preheader, label %.critedge.preheader, !llvm.loop !104

.critedge.preheader:                              ; preds = %.preheader, %35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %40
  %.292 = phi ptr [ %41, %40 ], [ %32, %.critedge.preheader ]
  %39 = icmp eq ptr %.292, %8
  br i1 %39, label %.thread132, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %.292, i64 2
  %42 = load i16, ptr %.292, align 2, !tbaa !45
  switch i16 %42, label %.critedge [
    i16 13, label %.thread135.loopexit
    i16 10, label %.thread135.loopexit
  ]

43:                                               ; preds = %33
  %44 = icmp ult ptr %32, %8
  br i1 %44, label %45, label %.thread155.loopexit

45:                                               ; preds = %43
  %46 = load i16, ptr %32, align 2, !tbaa !45
  switch i16 %46, label %.thread155.loopexit [
    i16 13, label %67
    i16 10, label %67
    i16 117, label %47
    i16 39, label %.thread155
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %49 = icmp ult ptr %48, %8
  br i1 %49, label %50, label %.thread155

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %32, i32 noundef 5)
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %52 unwind label %56

52:                                               ; preds = %50
  %53 = icmp ne i32 %51, -1
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond3.not = select i1 %53, i1 %55, i1 false
  br i1 %or.cond3.not, label %58, label %.thread140

56:                                               ; preds = %64, %61, %58, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %57

58:                                               ; preds = %52
  %59 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %51)
          to label %60 unwind label %56

60:                                               ; preds = %58
  %.not121 = icmp eq i8 %59, 0
  br i1 %.not121, label %61, label %select.unfold

61:                                               ; preds = %60
  %62 = invoke signext i8 @u_iscntrl_77(i32 noundef %51)
          to label %63 unwind label %56

63:                                               ; preds = %61
  %.not122 = icmp eq i8 %62, 0
  br i1 %.not122, label %64, label %select.unfold

64:                                               ; preds = %63
  %65 = invoke signext i8 @u_ispunct_77(i32 noundef %51)
          to label %66 unwind label %56

66:                                               ; preds = %64
  %.not123 = icmp eq i8 %65, 0
  %spec.select = select i1 %.not123, i32 %51, i32 92
  %spec.select127 = select i1 %.not123, ptr %48, ptr %32
  br label %select.unfold

.thread140:                                       ; preds = %52
  store i32 9, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

select.unfold:                                    ; preds = %66, %60, %63
  %.4108.ph = phi i32 [ %spec.select, %66 ], [ 92, %63 ], [ 92, %60 ]
  %.595.ph = phi ptr [ %spec.select127, %66 ], [ %32, %63 ], [ %32, %60 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread135

67:                                               ; preds = %45, %45
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %69 = icmp ult ptr %68, %8
  br i1 %69, label %14, label %.thread132

.thread135.loopexit:                              ; preds = %40, %40
  %70 = zext nneg i16 %42 to i32
  br label %.thread135

.thread135:                                       ; preds = %33, %31, %.thread135.loopexit, %select.unfold
  %.2113 = phi ptr [ %.0111.ph213, %select.unfold ], [ %.3114, %.thread135.loopexit ], [ %.0111.ph213, %31 ], [ %.0111.ph213, %33 ]
  %.1105 = phi i32 [ %.4108.ph, %select.unfold ], [ %70, %.thread135.loopexit ], [ %.0104131, %31 ], [ %.0104131, %33 ]
  %.1101 = phi i8 [ 0, %select.unfold ], [ 0, %.thread135.loopexit ], [ 0, %33 ], [ 1, %31 ]
  %.191 = phi ptr [ %.595.ph, %select.unfold ], [ %41, %.thread135.loopexit ], [ %32, %31 ], [ %32, %33 ]
  switch i32 %.1105, label %78 [
    i32 13, label %71
    i32 10, label %71
  ]

71:                                               ; preds = %.thread135, %.thread135
  %72 = icmp ult ptr %.191, %8
  br i1 %72, label %.lr.ph209, label %.outer.backedge

.lr.ph209:                                        ; preds = %71, %74
  %.8208 = phi ptr [ %75, %74 ], [ %.191, %71 ]
  %73 = load i16, ptr %.8208, align 2, !tbaa !45
  switch i16 %73, label %.outer.backedge [
    i16 32, label %74
    i16 13, label %74
    i16 10, label %74
  ]

74:                                               ; preds = %.lr.ph209, %.lr.ph209, %.lr.ph209
  %75 = getelementptr inbounds nuw i8, ptr %.8208, i64 2
  %76 = icmp ult ptr %75, %8
  br i1 %76, label %.lr.ph209, label %.outer.backedge, !llvm.loop !105

.outer.backedge:                                  ; preds = %.lr.ph209, %74, %71, %89
  %.0111.ph.be = phi ptr [ %90, %89 ], [ %.2113, %71 ], [ %.2113, %74 ], [ %.2113, %.lr.ph209 ]
  %.0100.ph.be = phi i8 [ %.1101153162, %89 ], [ 0, %71 ], [ 0, %74 ], [ 0, %.lr.ph209 ]
  %.090.ph.be = phi ptr [ %.191154160, %89 ], [ %.191, %71 ], [ %.8208, %.lr.ph209 ], [ %75, %74 ]
  %77 = icmp ult ptr %.090.ph.be, %8
  br i1 %77, label %.lr.ph, label %.thread132, !llvm.loop !106

78:                                               ; preds = %.thread135
  %79 = icmp ult i32 %.1105, 65536
  br i1 %79, label %.thread155, label %81

.thread155.loopexit:                              ; preds = %45, %43
  br label %.thread155

.thread155:                                       ; preds = %45, %.thread155.loopexit, %47, %29, %78
  %.2113151166 = phi ptr [ %.2113, %78 ], [ %.0111.ph213, %47 ], [ %.0111.ph213, %29 ], [ %.0111.ph213, %.thread155.loopexit ], [ %.0111.ph213, %45 ]
  %.1105152164 = phi i32 [ %.1105, %78 ], [ 92, %47 ], [ 39, %29 ], [ 92, %.thread155.loopexit ], [ 92, %45 ]
  %.1101153163 = phi i8 [ %.1101, %78 ], [ 0, %47 ], [ %30, %29 ], [ 0, %.thread155.loopexit ], [ 1, %45 ]
  %.191154161 = phi ptr [ %.191, %78 ], [ %32, %47 ], [ %27, %29 ], [ %32, %.thread155.loopexit ], [ %32, %45 ]
  %80 = trunc nuw i32 %.1105152164 to i16
  store i16 %80, ptr %.2113151166, align 2, !tbaa !45
  br label %89

81:                                               ; preds = %78
  %82 = lshr i32 %.1105, 10
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, -10304
  store i16 %84, ptr %.2113, align 2, !tbaa !45
  %85 = trunc i32 %.1105 to i16
  %86 = and i16 %85, 1023
  %87 = or disjoint i16 %86, -9216
  %88 = getelementptr inbounds nuw i8, ptr %.2113, i64 2
  store i16 %87, ptr %88, align 2, !tbaa !45
  br label %89

89:                                               ; preds = %81, %.thread155
  %.2113151165 = phi ptr [ %.2113151166, %.thread155 ], [ %.2113, %81 ]
  %.1101153162 = phi i8 [ %.1101153163, %.thread155 ], [ %.1101, %81 ]
  %.191154160 = phi ptr [ %.191154161, %.thread155 ], [ %.191, %81 ]
  %.199 = phi i64 [ 1, %.thread155 ], [ 2, %81 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.2113151165, i64 %.199
  br label %.outer.backedge

.thread132:                                       ; preds = %.outer.backedge, %67, %.critedge, %4
  %.1112 = phi ptr [ %.0111.ph213, %67 ], [ %.3114, %.critedge ], [ %2, %4 ], [ %.0111.ph.be, %.outer.backedge ]
  %91 = icmp ult ptr %.1112, %9
  br i1 %91, label %92, label %93

92:                                               ; preds = %.thread132
  store i16 0, ptr %.1112, align 2, !tbaa !45
  br label %93

93:                                               ; preds = %92, %.thread132
  %94 = ptrtoint ptr %.1112 to i64
  %95 = ptrtoint ptr %2 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %.thread140, %93
  %.5 = phi i32 [ %98, %93 ], [ 0, %.thread140 ]
  ret i32 %.5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare signext i8 @u_iscntrl_77(i32 noundef) local_unnamed_addr #8

declare signext i8 @u_ispunct_77(i32 noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @uhash_removeAll_77(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_779ParseDataE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"_ZTSN6icu_7711SymbolTableE"}
!20 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!23 = !{!18, !21, i64 16}
!24 = !{!18, !22, i64 24}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_779HashtableE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!28 = !{!"_ZTS10UHashtable", !29, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !30, i64 64, !30, i64 68, !7, i64 72, !7, i64 73}
!29 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!32, !37, i64 1162}
!32 = !{!"_ZTSN6icu_7723TransliterationRuleDataE", !33, i64 8, !26, i64 1064, !36, i64 1152, !7, i64 1160, !37, i64 1162, !9, i64 1164}
!33 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !21, i64 8, !34, i64 16, !7, i64 24, !9, i64 1052}
!34 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !35, i64 0}
!37 = !{!"char16_t", !7, i64 0}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSN6icu_777UVectorE", !40, i64 0, !9, i64 8, !9, i64 12, !41, i64 16, !6, i64 24, !6, i64 32}
!40 = !{!"_ZTSN6icu_777UObjectE"}
!41 = !{!"p1 _ZTS8UElement", !6, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSN6icu_7713ParsePositionE", !40, i64 0, !9, i64 8, !9, i64 12}
!44 = !{!7, !7, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7720TransliteratorParserE", !6, i64 0}
!48 = !{!49, !9, i64 72}
!49 = !{!"_ZTSN6icu_778RuleHalfE", !50, i64 8, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !7, i64 92, !7, i64 93, !9, i64 96, !47, i64 104}
!50 = !{!"_ZTSN6icu_7713UnicodeStringE", !51, i64 0, !7, i64 8}
!51 = !{!"_ZTSN6icu_7711ReplaceableE", !40, i64 0}
!52 = !{!49, !9, i64 76}
!53 = !{!49, !9, i64 80}
!54 = !{!49, !9, i64 96}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !57, i64 0}
!57 = !{!"p1 char16_t", !6, i64 0}
!58 = !{i64 2149307844}
!59 = !{!49, !9, i64 84}
!60 = !{!49, !9, i64 88}
!61 = !{!49, !47, i64 104}
!62 = !{!43, !9, i64 12}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!49, !7, i64 93}
!66 = !{!67, !20, i64 96}
!67 = !{!"_ZTSN6icu_7720TransliteratorParserE", !39, i64 8, !39, i64 48, !68, i64 88, !20, i64 96, !69, i64 104, !70, i64 108, !71, i64 184, !39, i64 192, !26, i64 232, !50, i64 320, !39, i64 384, !37, i64 424, !37, i64 426, !50, i64 432, !37, i64 496}
!68 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!69 = !{!"_ZTS15UTransDirection", !7, i64 0}
!70 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!71 = !{!"p1 _ZTSN6icu_779ParseDataE", !6, i64 0}
!72 = distinct !{!72, !64}
!73 = !{!49, !7, i64 92}
!74 = !{!67, !71, i64 184}
!75 = distinct !{!75, !64}
!76 = !{!67, !37, i64 424}
!77 = !{!67, !37, i64 426}
!78 = distinct !{!78, !64}
!79 = !{!67, !37, i64 496}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = !{!67, !68, i64 88}
!84 = distinct !{!84, !64}
!85 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 32, !44, i64 40, i64 32, !44}
!86 = !{!67, !9, i64 112}
!87 = !{!67, !9, i64 108}
!88 = distinct !{!88, !64}
!89 = !{!67, !69, i64 104}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!32, !9, i64 1164}
!93 = !{!32, !36, i64 1152}
!94 = !{!32, !7, i64 1160}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !6, i64 0}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = !{i64 2149307738}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
